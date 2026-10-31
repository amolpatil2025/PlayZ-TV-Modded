from pathlib import Path
import struct

BASE = Path(r"c:/Users/amolp/Documents/other/playzTv/work/playztv_decoded/lib")


def loads32(data):
    e_phoff = struct.unpack_from("<I", data, 28)[0]
    e_phentsize = struct.unpack_from("<H", data, 42)[0]
    e_phnum = struct.unpack_from("<H", data, 44)[0]
    out = []
    for i in range(e_phnum):
        off = e_phoff + i * e_phentsize
        p_type, p_offset, p_vaddr, _, p_filesz, *_ = struct.unpack_from(
            "<IIIIIIII", data, off
        )
        if p_type == 1:
            out.append((p_offset, p_vaddr, p_filesz))
    return out


def loads64(data):
    e_phoff = struct.unpack_from("<Q", data, 32)[0]
    e_phentsize = struct.unpack_from("<H", data, 54)[0]
    e_phnum = struct.unpack_from("<H", data, 56)[0]
    out = []
    for i in range(e_phnum):
        off = e_phoff + i * e_phentsize
        p_type, _, p_offset, p_vaddr, _, p_filesz, *_ = struct.unpack_from(
            "<IIQQQQQQ", data, off
        )
        if p_type == 1:
            out.append((p_offset, p_vaddr, p_filesz))
    return out


def v2f(loads, va):
    for o, v, fsz in loads:
        if v <= va < v + fsz:
            return o + (va - v)
    raise ValueError(hex(va))


def find_check32(data):
    e_shoff = struct.unpack_from("<I", data, 32)[0]
    e_shentsize = struct.unpack_from("<H", data, 46)[0]
    e_shnum = struct.unpack_from("<H", data, 48)[0]
    e_shstrndx = struct.unpack_from("<H", data, 50)[0]

    def sh(i):
        off = e_shoff + i * e_shentsize
        return struct.unpack_from("<IIIIIIIIII", data, off)

    shstr = sh(e_shstrndx)
    strtab = bytes(data[shstr[4] : shstr[4] + shstr[5]])

    def sname(n):
        end = strtab.find(b"\0", n)
        return strtab[n:end].decode()

    sections = {}
    for i in range(e_shnum):
        n, t, f, a, o, sz, link, info, al, es = sh(i)
        sections[sname(n)] = (o, sz, a, es, link)
    dynsym = sections[".dynsym"]
    dynstr = sections[".dynstr"]
    dstr = bytes(data[dynstr[0] : dynstr[0] + dynstr[1]])
    o, sz, es = dynsym[0], dynsym[1], dynsym[3]
    for i in range(0, sz, es):
        st_name, st_value, st_size, *_ = struct.unpack_from("<IIIBBH", data, o + i)
        end = dstr.find(b"\0", st_name)
        nm = dstr[st_name:end].decode()
        if nm == "Java_com_playz_tv_utils_Px_check":
            return st_value
    raise KeyError("check not found")


def find_check64(data):
    e_shoff = struct.unpack_from("<Q", data, 40)[0]
    e_shentsize = struct.unpack_from("<H", data, 58)[0]
    e_shnum = struct.unpack_from("<H", data, 60)[0]
    e_shstrndx = struct.unpack_from("<H", data, 62)[0]

    def sh(i):
        off = e_shoff + i * e_shentsize
        return struct.unpack_from("<IIQQQQIIQQ", data, off)

    shstr = sh(e_shstrndx)
    strtab = bytes(data[shstr[4] : shstr[4] + shstr[5]])

    def sname(n):
        end = strtab.find(b"\0", n)
        return strtab[n:end].decode()

    sections = {}
    for i in range(e_shnum):
        n, t, f, a, o, sz, link, info, al, es = sh(i)
        sections[sname(n)] = (o, sz, a, es, link)
    dynsym = sections[".dynsym"]
    dynstr = sections[".dynstr"]
    dstr = bytes(data[dynstr[0] : dynstr[0] + dynstr[1]])
    o, sz, es = dynsym[0], dynsym[1], dynsym[3]
    for i in range(0, sz, es):
        st_name, st_info, st_other, st_shndx, st_value, st_size = struct.unpack_from(
            "<IBBHQQ", data, o + i
        )
        end = dstr.find(b"\0", st_name)
        nm = dstr[st_name:end].decode()
        if nm == "Java_com_playz_tv_utils_Px_check":
            return st_value
    raise KeyError("check not found")


def patch(path: Path):
    data = bytearray(path.read_bytes())
    ei_class = data[4]
    machine = struct.unpack_from("<H", data, 18)[0]
    if ei_class == 1:
        va = find_check32(data)
        fo = v2f(loads32(data), va & ~1 if machine == 40 else va)
        before = bytes(data[fo : fo + 4])
        if machine == 40:  # ARM thumb
            data[fo : fo + 4] = b"\x70\x47\x00\xbf"
        else:  # x86
            data[fo] = 0xC3
        after = bytes(data[fo : fo + 4])
    else:
        va = find_check64(data)
        fo = v2f(loads64(data), va)
        before = bytes(data[fo : fo + 4])
        if machine == 183:  # AArch64
            data[fo : fo + 4] = b"\xc0\x03\x5f\xd6"
        else:  # x86_64
            data[fo] = 0xC3
        after = bytes(data[fo : fo + 4])
    path.write_bytes(data)
    print(f"{path.parent.name}: va=0x{va:x} fo=0x{fo:x} {before.hex()} -> {after.hex()}")


for abi in ["armeabi-v7a", "arm64-v8a", "x86", "x86_64"]:
    patch(BASE / abi / "libnative-lib.so")
print("ok")

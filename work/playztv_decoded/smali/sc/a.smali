.class public abstract Lsc/a;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[C

.field public static final d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x34

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsc/a;->a:[C

    .line 9
    .line 10
    const/16 v0, 0x34

    .line 11
    .line 12
    new-array v0, v0, [C

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsc/a;->b:[C

    .line 18
    .line 19
    const/16 v0, 0x80

    .line 20
    .line 21
    new-array v1, v0, [C

    .line 22
    .line 23
    sput-object v1, Lsc/a;->c:[C

    .line 24
    .line 25
    new-array v1, v0, [C

    .line 26
    .line 27
    sput-object v1, Lsc/a;->d:[C

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    sget-object v3, Lsc/a;->a:[C

    .line 32
    .line 33
    array-length v4, v3

    .line 34
    if-ge v2, v4, :cond_0

    .line 35
    .line 36
    sget-object v4, Lsc/a;->c:[C

    .line 37
    .line 38
    aget-char v5, v3, v2

    .line 39
    .line 40
    sget-object v6, Lsc/a;->b:[C

    .line 41
    .line 42
    aget-char v7, v6, v2

    .line 43
    .line 44
    aput-char v7, v4, v5

    .line 45
    .line 46
    sget-object v4, Lsc/a;->d:[C

    .line 47
    .line 48
    aget-char v5, v6, v2

    .line 49
    .line 50
    aget-char v3, v3, v2

    .line 51
    .line 52
    aput-char v3, v4, v5

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :goto_1
    if-ge v1, v0, :cond_3

    .line 58
    .line 59
    sget-object v2, Lsc/a;->c:[C

    .line 60
    .line 61
    aget-char v3, v2, v1

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    int-to-char v3, v1

    .line 66
    aput-char v3, v2, v1

    .line 67
    .line 68
    :cond_1
    sget-object v2, Lsc/a;->d:[C

    .line 69
    .line 70
    aget-char v3, v2, v1

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    int-to-char v3, v1

    .line 75
    aput-char v3, v2, v1

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    return-void

    .line 81
    :array_0
    .array-data 2
        0x61s
        0x41s
        0x62s
        0x42s
        0x63s
        0x43s
        0x64s
        0x44s
        0x65s
        0x45s
        0x66s
        0x46s
        0x67s
        0x47s
        0x68s
        0x48s
        0x69s
        0x49s
        0x6as
        0x4as
        0x6bs
        0x4bs
        0x6cs
        0x4cs
        0x6ds
        0x4ds
        0x6es
        0x4es
        0x6fs
        0x4fs
        0x70s
        0x50s
        0x71s
        0x51s
        0x72s
        0x52s
        0x73s
        0x53s
        0x74s
        0x54s
        0x75s
        0x55s
        0x76s
        0x56s
        0x77s
        0x57s
        0x78s
        0x58s
        0x79s
        0x59s
        0x7as
        0x5as
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    :array_1
    .array-data 2
        0x66s
        0x46s
        0x67s
        0x47s
        0x6as
        0x4as
        0x6bs
        0x4bs
        0x61s
        0x41s
        0x70s
        0x50s
        0x62s
        0x42s
        0x6ds
        0x4ds
        0x6fs
        0x4fs
        0x7as
        0x5as
        0x65s
        0x45s
        0x6es
        0x4es
        0x63s
        0x43s
        0x64s
        0x44s
        0x72s
        0x52s
        0x71s
        0x51s
        0x74s
        0x54s
        0x76s
        0x56s
        0x75s
        0x55s
        0x78s
        0x58s
        0x68s
        0x48s
        0x69s
        0x49s
        0x77s
        0x57s
        0x79s
        0x59s
        0x6cs
        0x4cs
        0x73s
        0x53s
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lwc/d;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [C

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lsc/a;->d:[C

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    aget-char v3, v3, v4

    .line 22
    .line 23
    aput-char v3, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

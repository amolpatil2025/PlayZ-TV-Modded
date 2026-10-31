.class public final Lh2/r;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ls2/p;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final A0:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final B0:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final C0:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final D0:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final E0:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final F0:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final G0:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final H0:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final I0:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final J0:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final K0:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final L0:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final M0:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final N0:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final O0:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final P0:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c0:Ljava/util/regex/Pattern;

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final j0:Ljava/util/regex/Pattern;

.field public static final k0:Ljava/util/regex/Pattern;

.field public static final l0:Ljava/util/regex/Pattern;

.field public static final m0:Ljava/util/regex/Pattern;

.field public static final n0:Ljava/util/regex/Pattern;

.field public static final o0:Ljava/util/regex/Pattern;

.field public static final p0:Ljava/util/regex/Pattern;

.field public static final q0:Ljava/util/regex/Pattern;

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final v0:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final w0:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final x0:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final y0:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;

.field public static final z0:Ljava/util/regex/Pattern;


# instance fields
.field public final u:Lh2/o;

.field public final v:Lh2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh2/r;->w:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"((?:.|\u000c)+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lh2/r;->x:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"((?:.|\u000c)+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lh2/r;->y:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"((?:.|\u000c)+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lh2/r;->z:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"((?:.|\u000c)+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lh2/r;->A:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lh2/r;->B:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"((?:.|\u000c)+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lh2/r;->C:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "VIDEO-RANGE=(SDR|PQ|HLG)"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lh2/r;->D:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "CODECS=\"((?:.|\u000c)+?)\""

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lh2/r;->E:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "SUPPLEMENTAL-CODECS=\"((?:.|\u000c)+?)\""

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lh2/r;->F:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lh2/r;->G:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lh2/r;->H:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lh2/r;->I:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lh2/r;->J:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "[:,]DURATION=([\\d\\.]+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lh2/r;->K:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lh2/r;->L:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lh2/r;->M:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lh2/r;->N:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lh2/r;->O:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 154
    .line 155
    invoke-static {v0}, Lh2/r;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lh2/r;->P:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lh2/r;->Q:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lh2/r;->R:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lh2/r;->S:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 186
    .line 187
    invoke-static {v0}, Lh2/r;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lh2/r;->T:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lh2/r;->U:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lh2/r;->V:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lh2/r;->W:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lh2/r;->X:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lh2/r;->Y:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lh2/r;->Z:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lh2/r;->a0:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lh2/r;->b0:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lh2/r;->c0:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lh2/r;->d0:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lh2/r;->e0:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "KEYFORMAT=\"((?:.|\u000c)+?)\""

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lh2/r;->f0:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "KEYFORMATVERSIONS=\"((?:.|\u000c)+?)\""

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lh2/r;->g0:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "URI=\"((?:.|\u000c)+?)\""

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lh2/r;->h0:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "IV=([^,.*]+)"

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lh2/r;->i0:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lh2/r;->j0:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "TYPE=(PART|MAP)"

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lh2/r;->k0:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "LANGUAGE=\"((?:.|\u000c)+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lh2/r;->l0:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "NAME=\"((?:.|\u000c)+?)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lh2/r;->m0:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "GROUP-ID=\"((?:.|\u000c)+?)\""

    .line 346
    .line 347
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lh2/r;->n0:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "CHARACTERISTICS=\"((?:.|\u000c)+?)\""

    .line 354
    .line 355
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lh2/r;->o0:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 362
    .line 363
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lh2/r;->p0:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "AUTOSELECT"

    .line 370
    .line 371
    invoke-static {v0}, Lh2/r;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lh2/r;->q0:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "DEFAULT"

    .line 378
    .line 379
    invoke-static {v0}, Lh2/r;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lh2/r;->r0:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "FORCED"

    .line 386
    .line 387
    invoke-static {v0}, Lh2/r;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lh2/r;->s0:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "INDEPENDENT"

    .line 394
    .line 395
    invoke-static {v0}, Lh2/r;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lh2/r;->t0:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "GAP"

    .line 402
    .line 403
    invoke-static {v0}, Lh2/r;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lh2/r;->u0:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "PRECISE"

    .line 410
    .line 411
    invoke-static {v0}, Lh2/r;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lh2/r;->v0:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    const-string v0, "VALUE=\"((?:.|\u000c)+?)\""

    .line 418
    .line 419
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sput-object v0, Lh2/r;->w0:Ljava/util/regex/Pattern;

    .line 424
    .line 425
    const-string v0, "IMPORT=\"((?:.|\u000c)+?)\""

    .line 426
    .line 427
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sput-object v0, Lh2/r;->x0:Ljava/util/regex/Pattern;

    .line 432
    .line 433
    const-string v0, "[:,]ID=\"((?:.|\u000c)+?)\""

    .line 434
    .line 435
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Lh2/r;->y0:Ljava/util/regex/Pattern;

    .line 440
    .line 441
    const-string v0, "CLASS=\"((?:.|\u000c)+?)\""

    .line 442
    .line 443
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, Lh2/r;->z0:Ljava/util/regex/Pattern;

    .line 448
    .line 449
    const-string v0, "START-DATE=\"((?:.|\u000c)+?)\""

    .line 450
    .line 451
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, Lh2/r;->A0:Ljava/util/regex/Pattern;

    .line 456
    .line 457
    const-string v0, "CUE=\"((?:.|\u000c)+?)\""

    .line 458
    .line 459
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Lh2/r;->B0:Ljava/util/regex/Pattern;

    .line 464
    .line 465
    const-string v0, "END-DATE=\"((?:.|\u000c)+?)\""

    .line 466
    .line 467
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Lh2/r;->C0:Ljava/util/regex/Pattern;

    .line 472
    .line 473
    const-string v0, "PLANNED-DURATION=([\\d\\.]+)\\b"

    .line 474
    .line 475
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Lh2/r;->D0:Ljava/util/regex/Pattern;

    .line 480
    .line 481
    const-string v0, "END-ON-NEXT"

    .line 482
    .line 483
    invoke-static {v0}, Lh2/r;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sput-object v0, Lh2/r;->E0:Ljava/util/regex/Pattern;

    .line 488
    .line 489
    const-string v0, "X-ASSET-URI=\"((?:.|\u000c)+?)\""

    .line 490
    .line 491
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, Lh2/r;->F0:Ljava/util/regex/Pattern;

    .line 496
    .line 497
    const-string v0, "X-ASSET-LIST=\"((?:.|\u000c)+?)\""

    .line 498
    .line 499
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sput-object v0, Lh2/r;->G0:Ljava/util/regex/Pattern;

    .line 504
    .line 505
    const-string v0, "X-RESUME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 506
    .line 507
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sput-object v0, Lh2/r;->H0:Ljava/util/regex/Pattern;

    .line 512
    .line 513
    const-string v0, "X-PLAYOUT-LIMIT=([\\d\\.]+)\\b"

    .line 514
    .line 515
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sput-object v0, Lh2/r;->I0:Ljava/util/regex/Pattern;

    .line 520
    .line 521
    const-string v0, "X-SNAP=\"((?:.|\u000c)+?)\""

    .line 522
    .line 523
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Lh2/r;->J0:Ljava/util/regex/Pattern;

    .line 528
    .line 529
    const-string v0, "X-RESTRICT=\"((?:.|\u000c)+?)\""

    .line 530
    .line 531
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sput-object v0, Lh2/r;->K0:Ljava/util/regex/Pattern;

    .line 536
    .line 537
    const-string v0, "X-CONTENT-MAY-VARY=\"((?:.|\u000c)+?)\""

    .line 538
    .line 539
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sput-object v0, Lh2/r;->L0:Ljava/util/regex/Pattern;

    .line 544
    .line 545
    const-string v0, "X-TIMELINE-OCCUPIES=\"((?:.|\u000c)+?)\""

    .line 546
    .line 547
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sput-object v0, Lh2/r;->M0:Ljava/util/regex/Pattern;

    .line 552
    .line 553
    const-string v0, "X-TIMELINE-STYLE=\"((?:.|\u000c)+?)\""

    .line 554
    .line 555
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sput-object v0, Lh2/r;->N0:Ljava/util/regex/Pattern;

    .line 560
    .line 561
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 562
    .line 563
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sput-object v0, Lh2/r;->O0:Ljava/util/regex/Pattern;

    .line 568
    .line 569
    const-string v0, "\\b(X-[A-Z0-9-]+)="

    .line 570
    .line 571
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sput-object v0, Lh2/r;->P0:Ljava/util/regex/Pattern;

    .line 576
    .line 577
    return-void
.end method

.method public constructor <init>(Lh2/o;Lh2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/r;->u:Lh2/o;

    .line 5
    .line 6
    iput-object p2, p0, Lh2/r;->v:Lh2/l;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "=(NO|YES)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Ljava/lang/String;[Lp1/l;)Lp1/m;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lp1/l;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    new-instance v3, Lp1/l;

    .line 11
    .line 12
    iget-object v4, v2, Lp1/l;->v:Ljava/util/UUID;

    .line 13
    .line 14
    iget-object v5, v2, Lp1/l;->w:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, Lp1/l;->x:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v4, v5, v2, v6}, Lp1/l;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lp1/m;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v0}, Lp1/m;-><init>(Ljava/lang/String;Z[Lp1/l;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lp1/l;
    .locals 8

    .line 1
    sget-object v0, Lh2/r;->g0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Lh2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    sget-object v6, Lh2/r;->h0:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v6, p2}, Lh2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lp1/l;

    .line 30
    .line 31
    sget-object p2, Lp1/g;->d:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p2, v7, v5, p0}, Lp1/l;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance p1, Lp1/l;

    .line 58
    .line 59
    sget-object p2, Lp1/g;->d:Ljava/util/UUID;

    .line 60
    .line 61
    sget v0, Ls1/b0;->a:I

    .line 62
    .line 63
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "hls"

    .line 70
    .line 71
    invoke-direct {p1, p2, v7, v0, p0}, Lp1/l;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {p0, v6, p2}, Lh2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lp1/g;->e:Ljava/util/UUID;

    .line 106
    .line 107
    invoke-static {p1, v7, p0}, Lq3/q;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p2, Lp1/l;

    .line 112
    .line 113
    invoke-direct {p2, p1, v7, v5, p0}, Lp1/l;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_2
    return-object v7
.end method

.method public static d(Lh2/o;Lh2/l;La7/b;Ljava/lang/String;)Lh2/l;
    .locals 113

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lh2/p;->c:Z

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v10, Lh2/k;

    .line 43
    .line 44
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-direct/range {v10 .. v18}, Lh2/k;-><init>(JZJJZ)V

    .line 63
    .line 64
    .line 65
    new-instance v11, Ljava/util/TreeMap;

    .line 66
    .line 67
    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 68
    .line 69
    .line 70
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide/16 v19, 0x0

    .line 76
    .line 77
    const-string v15, ""

    .line 78
    .line 79
    const-wide/16 v21, -0x1

    .line 80
    .line 81
    move/from16 v23, v2

    .line 82
    .line 83
    move-object/from16 v74, v15

    .line 84
    .line 85
    move-wide/from16 v43, v17

    .line 86
    .line 87
    move-wide/from16 v77, v43

    .line 88
    .line 89
    move-wide/from16 v24, v19

    .line 90
    .line 91
    move-wide/from16 v35, v24

    .line 92
    .line 93
    move-wide/from16 v40, v35

    .line 94
    .line 95
    move-wide/from16 v49, v40

    .line 96
    .line 97
    move-wide/from16 v57, v49

    .line 98
    .line 99
    move-wide/from16 v72, v57

    .line 100
    .line 101
    move-wide/from16 v75, v72

    .line 102
    .line 103
    move-wide/from16 v79, v75

    .line 104
    .line 105
    move-wide/from16 v38, v21

    .line 106
    .line 107
    move-wide/from16 v81, v38

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    const/16 v34, 0x0

    .line 114
    .line 115
    const/16 v37, 0x0

    .line 116
    .line 117
    const/16 v42, 0x0

    .line 118
    .line 119
    const/16 v45, 0x1

    .line 120
    .line 121
    const/16 v46, 0x0

    .line 122
    .line 123
    const/16 v47, 0x0

    .line 124
    .line 125
    const/16 v48, 0x0

    .line 126
    .line 127
    const/16 v53, 0x0

    .line 128
    .line 129
    const/16 v56, 0x0

    .line 130
    .line 131
    const/16 v60, 0x0

    .line 132
    .line 133
    const/16 v69, 0x0

    .line 134
    .line 135
    const/16 v70, 0x0

    .line 136
    .line 137
    const/16 v71, 0x0

    .line 138
    .line 139
    move-wide/from16 v19, v77

    .line 140
    .line 141
    move-wide/from16 v21, v19

    .line 142
    .line 143
    move-wide/from16 v16, v79

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    :goto_0
    invoke-virtual/range {p2 .. p2}, La7/b;->x()Z

    .line 148
    .line 149
    .line 150
    move-result v27

    .line 151
    const-string v13, "HIGHLIGHT"

    .line 152
    .line 153
    const-string v14, "POINT"

    .line 154
    .line 155
    move-object/from16 v85, v10

    .line 156
    .line 157
    if-eqz v27, :cond_a0

    .line 158
    .line 159
    invoke-virtual/range {p2 .. p2}, La7/b;->y()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    move-object/from16 v86, v2

    .line 164
    .line 165
    const-string v2, "#EXT"

    .line 166
    .line 167
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_0

    .line 172
    .line 173
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_0
    const-string v2, "#EXT-X-PLAYLIST-TYPE"

    .line 177
    .line 178
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/16 v28, 0x2

    .line 183
    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    sget-object v2, Lh2/r;->N:Ljava/util/regex/Pattern;

    .line 187
    .line 188
    invoke-static {v10, v2, v3}, Lh2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v10, "VOD"

    .line 193
    .line 194
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_1

    .line 199
    .line 200
    const/16 v42, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_1
    const-string v10, "EVENT"

    .line 204
    .line 205
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_2

    .line 210
    .line 211
    move/from16 v42, v28

    .line 212
    .line 213
    :cond_2
    :goto_1
    move-object/from16 v10, v85

    .line 214
    .line 215
    move-object/from16 v2, v86

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_3
    const-string v2, "#EXT-X-I-FRAMES-ONLY"

    .line 219
    .line 220
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_4

    .line 225
    .line 226
    move-object/from16 v10, v85

    .line 227
    .line 228
    move-object/from16 v2, v86

    .line 229
    .line 230
    const/16 v70, 0x1

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_4
    const-string v2, "#EXT-X-START"

    .line 234
    .line 235
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const-wide v29, 0x412e848000000000L    # 1000000.0

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    if-eqz v2, :cond_5

    .line 245
    .line 246
    sget-object v2, Lh2/r;->Z:Ljava/util/regex/Pattern;

    .line 247
    .line 248
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 249
    .line 250
    invoke-static {v10, v2, v13}, Lh2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 255
    .line 256
    .line 257
    move-result-wide v13

    .line 258
    mul-double v13, v13, v29

    .line 259
    .line 260
    double-to-long v13, v13

    .line 261
    sget-object v2, Lh2/r;->v0:Ljava/util/regex/Pattern;

    .line 262
    .line 263
    invoke-static {v10, v2}, Lh2/r;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 264
    .line 265
    .line 266
    move-result v18

    .line 267
    move-wide/from16 v43, v13

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_5
    const-string v2, "#EXT-X-SERVER-CONTROL"

    .line 271
    .line 272
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_9

    .line 277
    .line 278
    sget-object v2, Lh2/r;->O:Ljava/util/regex/Pattern;

    .line 279
    .line 280
    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    .line 281
    .line 282
    invoke-static {v10, v2, v13, v14}, Lh2/r;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v27

    .line 286
    cmpl-double v2, v27, v13

    .line 287
    .line 288
    if-nez v2, :cond_6

    .line 289
    .line 290
    move-wide/from16 v88, v77

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_6
    mul-double v13, v27, v29

    .line 294
    .line 295
    double-to-long v13, v13

    .line 296
    move-wide/from16 v88, v13

    .line 297
    .line 298
    :goto_2
    sget-object v2, Lh2/r;->P:Ljava/util/regex/Pattern;

    .line 299
    .line 300
    invoke-static {v10, v2}, Lh2/r;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 301
    .line 302
    .line 303
    move-result v90

    .line 304
    sget-object v2, Lh2/r;->R:Ljava/util/regex/Pattern;

    .line 305
    .line 306
    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    .line 307
    .line 308
    invoke-static {v10, v2, v13, v14}, Lh2/r;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 309
    .line 310
    .line 311
    move-result-wide v27

    .line 312
    cmpl-double v2, v27, v13

    .line 313
    .line 314
    if-nez v2, :cond_7

    .line 315
    .line 316
    move-wide/from16 v91, v77

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_7
    mul-double v13, v27, v29

    .line 320
    .line 321
    double-to-long v13, v13

    .line 322
    move-wide/from16 v91, v13

    .line 323
    .line 324
    :goto_3
    sget-object v2, Lh2/r;->S:Ljava/util/regex/Pattern;

    .line 325
    .line 326
    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    .line 327
    .line 328
    invoke-static {v10, v2, v13, v14}, Lh2/r;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v27

    .line 332
    cmpl-double v2, v27, v13

    .line 333
    .line 334
    if-nez v2, :cond_8

    .line 335
    .line 336
    move-wide/from16 v93, v77

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_8
    mul-double v13, v27, v29

    .line 340
    .line 341
    double-to-long v13, v13

    .line 342
    move-wide/from16 v93, v13

    .line 343
    .line 344
    :goto_4
    sget-object v2, Lh2/r;->T:Ljava/util/regex/Pattern;

    .line 345
    .line 346
    invoke-static {v10, v2}, Lh2/r;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 347
    .line 348
    .line 349
    move-result v95

    .line 350
    new-instance v87, Lh2/k;

    .line 351
    .line 352
    invoke-direct/range {v87 .. v95}, Lh2/k;-><init>(JZJJZ)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v2, v86

    .line 356
    .line 357
    move-object/from16 v10, v87

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_9
    const-string v2, "#EXT-X-PART-INF"

    .line 362
    .line 363
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_a

    .line 368
    .line 369
    sget-object v2, Lh2/r;->L:Ljava/util/regex/Pattern;

    .line 370
    .line 371
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 372
    .line 373
    invoke-static {v10, v2, v13}, Lh2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 378
    .line 379
    .line 380
    move-result-wide v13

    .line 381
    mul-double v13, v13, v29

    .line 382
    .line 383
    double-to-long v13, v13

    .line 384
    move-wide/from16 v21, v13

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_a
    const-string v2, "#EXT-X-MAP"

    .line 389
    .line 390
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    move/from16 v31, v2

    .line 395
    .line 396
    sget-object v2, Lh2/r;->b0:Ljava/util/regex/Pattern;

    .line 397
    .line 398
    move-object/from16 v87, v8

    .line 399
    .line 400
    const-string v8, "@"

    .line 401
    .line 402
    move-object/from16 v88, v4

    .line 403
    .line 404
    sget-object v4, Lh2/r;->h0:Ljava/util/regex/Pattern;

    .line 405
    .line 406
    if-eqz v31, :cond_10

    .line 407
    .line 408
    invoke-static {v10, v4, v3}, Lh2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v28

    .line 412
    const/4 v4, 0x0

    .line 413
    invoke-static {v10, v2, v4, v3}, Lh2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-eqz v2, :cond_b

    .line 418
    .line 419
    sget v4, Ls1/b0;->a:I

    .line 420
    .line 421
    const/4 v4, -0x1

    .line 422
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    aget-object v4, v2, v69

    .line 427
    .line 428
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v38

    .line 432
    array-length v4, v2

    .line 433
    const/4 v8, 0x1

    .line 434
    if-le v4, v8, :cond_b

    .line 435
    .line 436
    aget-object v2, v2, v8

    .line 437
    .line 438
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 439
    .line 440
    .line 441
    move-result-wide v24

    .line 442
    :cond_b
    move-wide/from16 v31, v38

    .line 443
    .line 444
    cmp-long v2, v31, v81

    .line 445
    .line 446
    if-nez v2, :cond_c

    .line 447
    .line 448
    move-wide/from16 v29, v79

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_c
    move-wide/from16 v29, v24

    .line 452
    .line 453
    :goto_5
    if-eqz v60, :cond_e

    .line 454
    .line 455
    if-eqz v34, :cond_d

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    invoke-static {v0, v4}, Lp1/n0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lp1/n0;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    throw v0

    .line 466
    :cond_e
    :goto_6
    new-instance v27, Lh2/i;

    .line 467
    .line 468
    move-object/from16 v33, v60

    .line 469
    .line 470
    invoke-direct/range {v27 .. v34}, Lh2/i;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v89, v34

    .line 474
    .line 475
    if-eqz v2, :cond_f

    .line 476
    .line 477
    add-long v29, v29, v31

    .line 478
    .line 479
    :cond_f
    move-wide/from16 v24, v29

    .line 480
    .line 481
    move-object/from16 v53, v27

    .line 482
    .line 483
    move-wide/from16 v38, v81

    .line 484
    .line 485
    move-object/from16 v10, v85

    .line 486
    .line 487
    move-object/from16 v2, v86

    .line 488
    .line 489
    move-object/from16 v8, v87

    .line 490
    .line 491
    move-object/from16 v4, v88

    .line 492
    .line 493
    move-object/from16 v34, v89

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_10
    move-object/from16 v90, v9

    .line 498
    .line 499
    move-object/from16 v89, v34

    .line 500
    .line 501
    const-string v9, "#EXT-X-TARGETDURATION"

    .line 502
    .line 503
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    move-object/from16 v31, v13

    .line 508
    .line 509
    move-object/from16 v32, v14

    .line 510
    .line 511
    const-wide/32 v13, 0xf4240

    .line 512
    .line 513
    .line 514
    if-eqz v9, :cond_11

    .line 515
    .line 516
    sget-object v2, Lh2/r;->I:Ljava/util/regex/Pattern;

    .line 517
    .line 518
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 519
    .line 520
    invoke-static {v10, v2, v4}, Lh2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    int-to-long v8, v2

    .line 529
    mul-long v19, v8, v13

    .line 530
    .line 531
    :goto_7
    move-object/from16 v10, v85

    .line 532
    .line 533
    move-object/from16 v2, v86

    .line 534
    .line 535
    move-object/from16 v8, v87

    .line 536
    .line 537
    move-object/from16 v4, v88

    .line 538
    .line 539
    move-object/from16 v34, v89

    .line 540
    .line 541
    :goto_8
    move-object/from16 v9, v90

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_11
    const-string v9, "#EXT-X-MEDIA-SEQUENCE"

    .line 546
    .line 547
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    if-eqz v9, :cond_12

    .line 552
    .line 553
    sget-object v2, Lh2/r;->U:Ljava/util/regex/Pattern;

    .line 554
    .line 555
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 556
    .line 557
    invoke-static {v10, v2, v4}, Lh2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 562
    .line 563
    .line 564
    move-result-wide v40

    .line 565
    move-wide/from16 v16, v40

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_12
    const-string v9, "#EXT-X-VERSION"

    .line 569
    .line 570
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-eqz v9, :cond_13

    .line 575
    .line 576
    sget-object v2, Lh2/r;->M:Ljava/util/regex/Pattern;

    .line 577
    .line 578
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 579
    .line 580
    invoke-static {v10, v2, v4}, Lh2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v45

    .line 588
    goto :goto_7

    .line 589
    :cond_13
    const-string v9, "#EXT-X-DEFINE"

    .line 590
    .line 591
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    if-eqz v9, :cond_16

    .line 596
    .line 597
    sget-object v2, Lh2/r;->x0:Ljava/util/regex/Pattern;

    .line 598
    .line 599
    const/4 v4, 0x0

    .line 600
    invoke-static {v10, v2, v4, v3}, Lh2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    if-eqz v2, :cond_14

    .line 605
    .line 606
    iget-object v4, v0, Lh2/o;->j:Ljava/util/Map;

    .line 607
    .line 608
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Ljava/lang/String;

    .line 613
    .line 614
    if-eqz v4, :cond_15

    .line 615
    .line 616
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_14
    sget-object v2, Lh2/r;->m0:Ljava/util/regex/Pattern;

    .line 621
    .line 622
    invoke-static {v10, v2, v3}, Lh2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    sget-object v4, Lh2/r;->w0:Ljava/util/regex/Pattern;

    .line 627
    .line 628
    invoke-static {v10, v4, v3}, Lh2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    :cond_15
    :goto_9
    move-object v0, v5

    .line 636
    move-object v1, v6

    .line 637
    move-object/from16 v93, v7

    .line 638
    .line 639
    move-object/from16 v67, v11

    .line 640
    .line 641
    move-object/from16 v68, v15

    .line 642
    .line 643
    move-wide/from16 v31, v35

    .line 644
    .line 645
    move-object/from16 v59, v53

    .line 646
    .line 647
    move/from16 v30, v56

    .line 648
    .line 649
    move/from16 v9, v69

    .line 650
    .line 651
    move-wide/from16 v28, v72

    .line 652
    .line 653
    move-object/from16 v27, v74

    .line 654
    .line 655
    move-object/from16 v6, v88

    .line 656
    .line 657
    move-object/from16 v4, v90

    .line 658
    .line 659
    move-wide/from16 v55, v24

    .line 660
    .line 661
    goto/16 :goto_69

    .line 662
    .line 663
    :cond_16
    const-string v9, "#EXTINF"

    .line 664
    .line 665
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    if-eqz v9, :cond_17

    .line 670
    .line 671
    sget-object v2, Lh2/r;->V:Ljava/util/regex/Pattern;

    .line 672
    .line 673
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 674
    .line 675
    invoke-static {v10, v2, v4}, Lh2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    new-instance v4, Ljava/math/BigDecimal;

    .line 680
    .line 681
    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    new-instance v2, Ljava/math/BigDecimal;

    .line 685
    .line 686
    invoke-direct {v2, v13, v14}, Ljava/math/BigDecimal;-><init>(J)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    .line 694
    .line 695
    .line 696
    move-result-wide v72

    .line 697
    sget-object v2, Lh2/r;->W:Ljava/util/regex/Pattern;

    .line 698
    .line 699
    invoke-static {v10, v2, v15, v3}, Lh2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v74

    .line 703
    goto/16 :goto_7

    .line 704
    .line 705
    :cond_17
    const-string v9, "#EXT-X-SKIP"

    .line 706
    .line 707
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    if-eqz v9, :cond_20

    .line 712
    .line 713
    sget-object v2, Lh2/r;->Q:Ljava/util/regex/Pattern;

    .line 714
    .line 715
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 716
    .line 717
    invoke-static {v10, v2, v4}, Lh2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v1, :cond_18

    .line 726
    .line 727
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-eqz v4, :cond_18

    .line 732
    .line 733
    const/4 v4, 0x1

    .line 734
    goto :goto_a

    .line 735
    :cond_18
    move/from16 v4, v69

    .line 736
    .line 737
    :goto_a
    invoke-static {v4}, Ls1/d;->g(Z)V

    .line 738
    .line 739
    .line 740
    sget v4, Ls1/b0;->a:I

    .line 741
    .line 742
    iget-wide v8, v1, Lh2/l;->k:J

    .line 743
    .line 744
    iget-object v4, v1, Lh2/l;->r:Laa/j0;

    .line 745
    .line 746
    sub-long v8, v16, v8

    .line 747
    .line 748
    long-to-int v8, v8

    .line 749
    add-int/2addr v2, v8

    .line 750
    if-ltz v8, :cond_1f

    .line 751
    .line 752
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 753
    .line 754
    .line 755
    move-result v9

    .line 756
    if-gt v2, v9, :cond_1f

    .line 757
    .line 758
    move-wide/from16 v9, v57

    .line 759
    .line 760
    move-object/from16 v34, v89

    .line 761
    .line 762
    move-wide/from16 v58, v35

    .line 763
    .line 764
    :goto_b
    if-ge v8, v2, :cond_1e

    .line 765
    .line 766
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    check-cast v9, Lh2/i;

    .line 771
    .line 772
    const-wide/16 v91, 0x1

    .line 773
    .line 774
    iget-wide v13, v1, Lh2/l;->k:J

    .line 775
    .line 776
    cmp-long v10, v16, v13

    .line 777
    .line 778
    if-eqz v10, :cond_1a

    .line 779
    .line 780
    iget v10, v1, Lh2/l;->j:I

    .line 781
    .line 782
    sub-int v10, v10, v48

    .line 783
    .line 784
    iget v13, v9, Lh2/j;->x:I

    .line 785
    .line 786
    add-int v98, v10, v13

    .line 787
    .line 788
    iget-object v10, v9, Lh2/i;->G:Laa/j0;

    .line 789
    .line 790
    new-instance v13, Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 793
    .line 794
    .line 795
    move-wide/from16 v99, v58

    .line 796
    .line 797
    move/from16 v14, v69

    .line 798
    .line 799
    :goto_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-ge v14, v0, :cond_19

    .line 804
    .line 805
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Lh2/g;

    .line 810
    .line 811
    new-instance v93, Lh2/g;

    .line 812
    .line 813
    iget-object v1, v0, Lh2/j;->u:Ljava/lang/String;

    .line 814
    .line 815
    move-object/from16 v94, v1

    .line 816
    .line 817
    iget-object v1, v0, Lh2/j;->v:Lh2/i;

    .line 818
    .line 819
    move-object/from16 v95, v1

    .line 820
    .line 821
    move/from16 v27, v2

    .line 822
    .line 823
    iget-wide v1, v0, Lh2/j;->w:J

    .line 824
    .line 825
    move-wide/from16 v96, v1

    .line 826
    .line 827
    iget-object v1, v0, Lh2/j;->z:Lp1/m;

    .line 828
    .line 829
    iget-object v2, v0, Lh2/j;->A:Ljava/lang/String;

    .line 830
    .line 831
    move-object/from16 v101, v1

    .line 832
    .line 833
    iget-object v1, v0, Lh2/j;->B:Ljava/lang/String;

    .line 834
    .line 835
    move-object/from16 v103, v1

    .line 836
    .line 837
    move-object/from16 v102, v2

    .line 838
    .line 839
    iget-wide v1, v0, Lh2/j;->C:J

    .line 840
    .line 841
    move-wide/from16 v104, v1

    .line 842
    .line 843
    iget-wide v1, v0, Lh2/j;->D:J

    .line 844
    .line 845
    move-wide/from16 v106, v1

    .line 846
    .line 847
    iget-boolean v1, v0, Lh2/j;->E:Z

    .line 848
    .line 849
    iget-boolean v2, v0, Lh2/g;->F:Z

    .line 850
    .line 851
    move/from16 v108, v1

    .line 852
    .line 853
    iget-boolean v1, v0, Lh2/g;->G:Z

    .line 854
    .line 855
    move/from16 v110, v1

    .line 856
    .line 857
    move/from16 v109, v2

    .line 858
    .line 859
    invoke-direct/range {v93 .. v110}, Lh2/g;-><init>(Ljava/lang/String;Lh2/i;JIJLp1/m;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v1, v93

    .line 863
    .line 864
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    iget-wide v0, v0, Lh2/j;->w:J

    .line 868
    .line 869
    add-long v99, v99, v0

    .line 870
    .line 871
    add-int/lit8 v14, v14, 0x1

    .line 872
    .line 873
    move-object/from16 v1, p1

    .line 874
    .line 875
    move/from16 v2, v27

    .line 876
    .line 877
    goto :goto_c

    .line 878
    :cond_19
    move/from16 v27, v2

    .line 879
    .line 880
    new-instance v51, Lh2/i;

    .line 881
    .line 882
    iget-object v0, v9, Lh2/j;->u:Ljava/lang/String;

    .line 883
    .line 884
    iget-object v1, v9, Lh2/j;->v:Lh2/i;

    .line 885
    .line 886
    iget-object v2, v9, Lh2/i;->F:Ljava/lang/String;

    .line 887
    .line 888
    move-object/from16 v52, v0

    .line 889
    .line 890
    move-object/from16 v53, v1

    .line 891
    .line 892
    iget-wide v0, v9, Lh2/j;->w:J

    .line 893
    .line 894
    iget-object v10, v9, Lh2/j;->z:Lp1/m;

    .line 895
    .line 896
    iget-object v14, v9, Lh2/j;->A:Ljava/lang/String;

    .line 897
    .line 898
    move-wide/from16 v55, v0

    .line 899
    .line 900
    iget-object v0, v9, Lh2/j;->B:Ljava/lang/String;

    .line 901
    .line 902
    move-object/from16 v62, v0

    .line 903
    .line 904
    iget-wide v0, v9, Lh2/j;->C:J

    .line 905
    .line 906
    move-wide/from16 v63, v0

    .line 907
    .line 908
    iget-wide v0, v9, Lh2/j;->D:J

    .line 909
    .line 910
    iget-boolean v9, v9, Lh2/j;->E:Z

    .line 911
    .line 912
    move-wide/from16 v65, v0

    .line 913
    .line 914
    move-object/from16 v54, v2

    .line 915
    .line 916
    move/from16 v67, v9

    .line 917
    .line 918
    move-object/from16 v60, v10

    .line 919
    .line 920
    move-object/from16 v68, v13

    .line 921
    .line 922
    move-object/from16 v61, v14

    .line 923
    .line 924
    move/from16 v57, v98

    .line 925
    .line 926
    invoke-direct/range {v51 .. v68}, Lh2/i;-><init>(Ljava/lang/String;Lh2/i;Ljava/lang/String;JIJLp1/m;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v9, v51

    .line 930
    .line 931
    goto :goto_d

    .line 932
    :cond_1a
    move/from16 v27, v2

    .line 933
    .line 934
    :goto_d
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    iget-wide v0, v9, Lh2/j;->w:J

    .line 938
    .line 939
    iget-object v2, v9, Lh2/j;->B:Ljava/lang/String;

    .line 940
    .line 941
    add-long v0, v58, v0

    .line 942
    .line 943
    iget-wide v13, v9, Lh2/j;->D:J

    .line 944
    .line 945
    cmp-long v10, v13, v81

    .line 946
    .line 947
    move-wide/from16 v28, v0

    .line 948
    .line 949
    if-eqz v10, :cond_1b

    .line 950
    .line 951
    iget-wide v0, v9, Lh2/j;->C:J

    .line 952
    .line 953
    add-long v24, v0, v13

    .line 954
    .line 955
    :cond_1b
    iget v0, v9, Lh2/j;->x:I

    .line 956
    .line 957
    iget-object v1, v9, Lh2/j;->v:Lh2/i;

    .line 958
    .line 959
    iget-object v10, v9, Lh2/j;->z:Lp1/m;

    .line 960
    .line 961
    iget-object v9, v9, Lh2/j;->A:Ljava/lang/String;

    .line 962
    .line 963
    if-eqz v2, :cond_1c

    .line 964
    .line 965
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v13

    .line 969
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v13

    .line 973
    if-nez v13, :cond_1d

    .line 974
    .line 975
    :cond_1c
    move-object/from16 v34, v2

    .line 976
    .line 977
    :cond_1d
    add-long v40, v40, v91

    .line 978
    .line 979
    add-int/lit8 v8, v8, 0x1

    .line 980
    .line 981
    move/from16 v56, v0

    .line 982
    .line 983
    move-object/from16 v53, v1

    .line 984
    .line 985
    move-object/from16 v60, v9

    .line 986
    .line 987
    move-object/from16 v37, v10

    .line 988
    .line 989
    move/from16 v2, v27

    .line 990
    .line 991
    move-wide/from16 v9, v28

    .line 992
    .line 993
    move-wide/from16 v58, v9

    .line 994
    .line 995
    move-object/from16 v0, p0

    .line 996
    .line 997
    move-object/from16 v1, p1

    .line 998
    .line 999
    goto/16 :goto_b

    .line 1000
    .line 1001
    :cond_1e
    move-object/from16 v0, p0

    .line 1002
    .line 1003
    move-object/from16 v1, p1

    .line 1004
    .line 1005
    move-wide/from16 v35, v58

    .line 1006
    .line 1007
    move-object/from16 v2, v86

    .line 1008
    .line 1009
    move-object/from16 v8, v87

    .line 1010
    .line 1011
    move-object/from16 v4, v88

    .line 1012
    .line 1013
    move-wide/from16 v57, v9

    .line 1014
    .line 1015
    move-object/from16 v10, v85

    .line 1016
    .line 1017
    goto/16 :goto_8

    .line 1018
    .line 1019
    :cond_1f
    new-instance v0, Lh2/q;

    .line 1020
    .line 1021
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    throw v0

    .line 1025
    :cond_20
    const-wide/16 v91, 0x1

    .line 1026
    .line 1027
    const-string v0, "#EXT-X-KEY"

    .line 1028
    .line 1029
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_27

    .line 1034
    .line 1035
    sget-object v0, Lh2/r;->e0:Ljava/util/regex/Pattern;

    .line 1036
    .line 1037
    invoke-static {v10, v0, v3}, Lh2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    sget-object v1, Lh2/r;->f0:Ljava/util/regex/Pattern;

    .line 1042
    .line 1043
    const-string v2, "identity"

    .line 1044
    .line 1045
    invoke-static {v10, v1, v2, v3}, Lh2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    const-string v8, "NONE"

    .line 1050
    .line 1051
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v8

    .line 1055
    if-eqz v8, :cond_21

    .line 1056
    .line 1057
    invoke-virtual {v11}, Ljava/util/TreeMap;->clear()V

    .line 1058
    .line 1059
    .line 1060
    const/16 v34, 0x0

    .line 1061
    .line 1062
    :goto_e
    const/16 v37, 0x0

    .line 1063
    .line 1064
    :goto_f
    const/16 v60, 0x0

    .line 1065
    .line 1066
    goto :goto_13

    .line 1067
    :cond_21
    sget-object v8, Lh2/r;->i0:Ljava/util/regex/Pattern;

    .line 1068
    .line 1069
    const/4 v9, 0x0

    .line 1070
    invoke-static {v10, v8, v9, v3}, Lh2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    if-eqz v2, :cond_23

    .line 1079
    .line 1080
    const-string v1, "AES-128"

    .line 1081
    .line 1082
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_22

    .line 1087
    .line 1088
    invoke-static {v10, v4, v3}, Lh2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    move-object/from16 v60, v0

    .line 1093
    .line 1094
    move-object/from16 v34, v8

    .line 1095
    .line 1096
    goto :goto_13

    .line 1097
    :cond_22
    move-object/from16 v34, v8

    .line 1098
    .line 1099
    goto :goto_f

    .line 1100
    :cond_23
    if-nez v12, :cond_26

    .line 1101
    .line 1102
    const-string v2, "SAMPLE-AES-CENC"

    .line 1103
    .line 1104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-nez v2, :cond_25

    .line 1109
    .line 1110
    const-string v2, "SAMPLE-AES-CTR"

    .line 1111
    .line 1112
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_24

    .line 1117
    .line 1118
    goto :goto_11

    .line 1119
    :cond_24
    const-string v0, "cbcs"

    .line 1120
    .line 1121
    :goto_10
    move-object v12, v0

    .line 1122
    goto :goto_12

    .line 1123
    :cond_25
    :goto_11
    const-string v0, "cenc"

    .line 1124
    .line 1125
    goto :goto_10

    .line 1126
    :cond_26
    :goto_12
    invoke-static {v10, v1, v3}, Lh2/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lp1/l;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    if-eqz v0, :cond_22

    .line 1131
    .line 1132
    invoke-virtual {v11, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v34, v8

    .line 1136
    .line 1137
    goto :goto_e

    .line 1138
    :goto_13
    move-object/from16 v0, p0

    .line 1139
    .line 1140
    move-object/from16 v1, p1

    .line 1141
    .line 1142
    move-object/from16 v10, v85

    .line 1143
    .line 1144
    move-object/from16 v2, v86

    .line 1145
    .line 1146
    move-object/from16 v8, v87

    .line 1147
    .line 1148
    move-object/from16 v4, v88

    .line 1149
    .line 1150
    goto/16 :goto_8

    .line 1151
    .line 1152
    :cond_27
    const-string v0, "#EXT-X-BYTERANGE"

    .line 1153
    .line 1154
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_29

    .line 1159
    .line 1160
    sget-object v0, Lh2/r;->a0:Ljava/util/regex/Pattern;

    .line 1161
    .line 1162
    invoke-static {v10, v0, v3}, Lh2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    sget v1, Ls1/b0;->a:I

    .line 1167
    .line 1168
    const/4 v4, -0x1

    .line 1169
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    aget-object v1, v0, v69

    .line 1174
    .line 1175
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v38

    .line 1179
    array-length v1, v0

    .line 1180
    const/4 v9, 0x1

    .line 1181
    if-le v1, v9, :cond_28

    .line 1182
    .line 1183
    aget-object v0, v0, v9

    .line 1184
    .line 1185
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v0

    .line 1189
    move-wide/from16 v24, v0

    .line 1190
    .line 1191
    :cond_28
    :goto_14
    move-object/from16 v0, p0

    .line 1192
    .line 1193
    move-object/from16 v1, p1

    .line 1194
    .line 1195
    goto/16 :goto_7

    .line 1196
    .line 1197
    :cond_29
    const/4 v9, 0x1

    .line 1198
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 1199
    .line 1200
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    const/16 v1, 0x3a

    .line 1205
    .line 1206
    if-eqz v0, :cond_2a

    .line 1207
    .line 1208
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    add-int/2addr v0, v9

    .line 1213
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1218
    .line 1219
    .line 1220
    move-result v48

    .line 1221
    move-object/from16 v0, p0

    .line 1222
    .line 1223
    move-object/from16 v1, p1

    .line 1224
    .line 1225
    move-object/from16 v10, v85

    .line 1226
    .line 1227
    move-object/from16 v2, v86

    .line 1228
    .line 1229
    move-object/from16 v8, v87

    .line 1230
    .line 1231
    move-object/from16 v4, v88

    .line 1232
    .line 1233
    move-object/from16 v34, v89

    .line 1234
    .line 1235
    move-object/from16 v9, v90

    .line 1236
    .line 1237
    const/16 v47, 0x1

    .line 1238
    .line 1239
    goto/16 :goto_0

    .line 1240
    .line 1241
    :cond_2a
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 1242
    .line 1243
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_2b

    .line 1248
    .line 1249
    add-int/lit8 v56, v56, 0x1

    .line 1250
    .line 1251
    goto :goto_14

    .line 1252
    :cond_2b
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 1253
    .line 1254
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_2c

    .line 1259
    .line 1260
    cmp-long v0, v49, v79

    .line 1261
    .line 1262
    if-nez v0, :cond_15

    .line 1263
    .line 1264
    invoke-virtual {v10, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    const/16 v83, 0x1

    .line 1269
    .line 1270
    add-int/lit8 v0, v0, 0x1

    .line 1271
    .line 1272
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-static {v0}, Ls1/b0;->R(Ljava/lang/String;)J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v0

    .line 1280
    invoke-static {v0, v1}, Ls1/b0;->O(J)J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v0

    .line 1284
    sub-long v49, v0, v35

    .line 1285
    .line 1286
    goto :goto_14

    .line 1287
    :cond_2c
    const-string v0, "#EXT-X-GAP"

    .line 1288
    .line 1289
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_2d

    .line 1294
    .line 1295
    move-object/from16 v0, p0

    .line 1296
    .line 1297
    move-object/from16 v1, p1

    .line 1298
    .line 1299
    move-object/from16 v10, v85

    .line 1300
    .line 1301
    move-object/from16 v2, v86

    .line 1302
    .line 1303
    move-object/from16 v8, v87

    .line 1304
    .line 1305
    move-object/from16 v4, v88

    .line 1306
    .line 1307
    move-object/from16 v34, v89

    .line 1308
    .line 1309
    move-object/from16 v9, v90

    .line 1310
    .line 1311
    const/16 v71, 0x1

    .line 1312
    .line 1313
    goto/16 :goto_0

    .line 1314
    .line 1315
    :cond_2d
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 1316
    .line 1317
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_2e

    .line 1322
    .line 1323
    move-object/from16 v0, p0

    .line 1324
    .line 1325
    move-object/from16 v1, p1

    .line 1326
    .line 1327
    move-object/from16 v10, v85

    .line 1328
    .line 1329
    move-object/from16 v2, v86

    .line 1330
    .line 1331
    move-object/from16 v8, v87

    .line 1332
    .line 1333
    move-object/from16 v4, v88

    .line 1334
    .line 1335
    move-object/from16 v34, v89

    .line 1336
    .line 1337
    move-object/from16 v9, v90

    .line 1338
    .line 1339
    const/16 v23, 0x1

    .line 1340
    .line 1341
    goto/16 :goto_0

    .line 1342
    .line 1343
    :cond_2e
    const-string v0, "#EXT-X-ENDLIST"

    .line 1344
    .line 1345
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_2f

    .line 1350
    .line 1351
    move-object/from16 v0, p0

    .line 1352
    .line 1353
    move-object/from16 v1, p1

    .line 1354
    .line 1355
    move-object/from16 v10, v85

    .line 1356
    .line 1357
    move-object/from16 v2, v86

    .line 1358
    .line 1359
    move-object/from16 v8, v87

    .line 1360
    .line 1361
    move-object/from16 v4, v88

    .line 1362
    .line 1363
    move-object/from16 v34, v89

    .line 1364
    .line 1365
    move-object/from16 v9, v90

    .line 1366
    .line 1367
    const/16 v46, 0x1

    .line 1368
    .line 1369
    goto/16 :goto_0

    .line 1370
    .line 1371
    :cond_2f
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 1372
    .line 1373
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_31

    .line 1378
    .line 1379
    sget-object v0, Lh2/r;->X:Ljava/util/regex/Pattern;

    .line 1380
    .line 1381
    invoke-static {v10, v0}, Lh2/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v0

    .line 1385
    sget-object v2, Lh2/r;->Y:Ljava/util/regex/Pattern;

    .line 1386
    .line 1387
    invoke-virtual {v2, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v8

    .line 1395
    if-eqz v8, :cond_30

    .line 1396
    .line 1397
    const/4 v8, 0x1

    .line 1398
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    goto :goto_15

    .line 1410
    :cond_30
    const/4 v2, -0x1

    .line 1411
    :goto_15
    invoke-static {v10, v4, v3}, Lh2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    move-object/from16 v9, p3

    .line 1416
    .line 1417
    invoke-static {v9, v4}, Ls1/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    new-instance v8, Lh2/h;

    .line 1426
    .line 1427
    invoke-direct {v8, v4, v0, v1, v2}, Lh2/h;-><init>(Landroid/net/Uri;JI)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_9

    .line 1434
    .line 1435
    :cond_31
    move-object/from16 v9, p3

    .line 1436
    .line 1437
    const-string v0, "#EXT-X-PRELOAD-HINT"

    .line 1438
    .line 1439
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_3b

    .line 1444
    .line 1445
    if-eqz v86, :cond_32

    .line 1446
    .line 1447
    goto/16 :goto_9

    .line 1448
    .line 1449
    :cond_32
    sget-object v0, Lh2/r;->k0:Ljava/util/regex/Pattern;

    .line 1450
    .line 1451
    invoke-static {v10, v0, v3}, Lh2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    const-string v1, "PART"

    .line 1456
    .line 1457
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    if-nez v0, :cond_33

    .line 1462
    .line 1463
    goto/16 :goto_9

    .line 1464
    .line 1465
    :cond_33
    invoke-static {v10, v4, v3}, Lh2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v52

    .line 1469
    sget-object v0, Lh2/r;->c0:Ljava/util/regex/Pattern;

    .line 1470
    .line 1471
    invoke-static {v10, v0}, Lh2/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v0

    .line 1475
    sget-object v2, Lh2/r;->d0:Ljava/util/regex/Pattern;

    .line 1476
    .line 1477
    invoke-static {v10, v2}, Lh2/r;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v64

    .line 1481
    if-nez v60, :cond_34

    .line 1482
    .line 1483
    const/16 v61, 0x0

    .line 1484
    .line 1485
    goto :goto_16

    .line 1486
    :cond_34
    if-eqz v89, :cond_35

    .line 1487
    .line 1488
    move-object/from16 v61, v89

    .line 1489
    .line 1490
    goto :goto_16

    .line 1491
    :cond_35
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v34

    .line 1495
    move-object/from16 v61, v34

    .line 1496
    .line 1497
    :goto_16
    if-nez v37, :cond_37

    .line 1498
    .line 1499
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    if-nez v2, :cond_37

    .line 1504
    .line 1505
    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    move/from16 v4, v69

    .line 1510
    .line 1511
    new-array v8, v4, [Lp1/l;

    .line 1512
    .line 1513
    invoke-interface {v2, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    check-cast v2, [Lp1/l;

    .line 1518
    .line 1519
    new-instance v4, Lp1/m;

    .line 1520
    .line 1521
    const/4 v8, 0x1

    .line 1522
    invoke-direct {v4, v12, v8, v2}, Lp1/m;-><init>(Ljava/lang/String;Z[Lp1/l;)V

    .line 1523
    .line 1524
    .line 1525
    if-nez v26, :cond_36

    .line 1526
    .line 1527
    invoke-static {v12, v2}, Lh2/r;->b(Ljava/lang/String;[Lp1/l;)Lp1/m;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    move-object/from16 v26, v2

    .line 1532
    .line 1533
    :cond_36
    move-object/from16 v59, v4

    .line 1534
    .line 1535
    goto :goto_17

    .line 1536
    :cond_37
    move-object/from16 v59, v37

    .line 1537
    .line 1538
    :goto_17
    cmp-long v2, v0, v81

    .line 1539
    .line 1540
    if-eqz v2, :cond_39

    .line 1541
    .line 1542
    cmp-long v4, v64, v81

    .line 1543
    .line 1544
    if-eqz v4, :cond_38

    .line 1545
    .line 1546
    goto :goto_18

    .line 1547
    :cond_38
    move-object/from16 v2, v86

    .line 1548
    .line 1549
    goto :goto_1a

    .line 1550
    :cond_39
    :goto_18
    new-instance v51, Lh2/g;

    .line 1551
    .line 1552
    if-eqz v2, :cond_3a

    .line 1553
    .line 1554
    move-wide/from16 v62, v0

    .line 1555
    .line 1556
    goto :goto_19

    .line 1557
    :cond_3a
    move-wide/from16 v62, v79

    .line 1558
    .line 1559
    :goto_19
    const/16 v67, 0x0

    .line 1560
    .line 1561
    const/16 v68, 0x1

    .line 1562
    .line 1563
    const-wide/16 v54, 0x0

    .line 1564
    .line 1565
    const/16 v66, 0x0

    .line 1566
    .line 1567
    invoke-direct/range {v51 .. v68}, Lh2/g;-><init>(Ljava/lang/String;Lh2/i;JIJLp1/m;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1568
    .line 1569
    .line 1570
    move-object/from16 v2, v51

    .line 1571
    .line 1572
    :goto_1a
    move-object/from16 v0, p0

    .line 1573
    .line 1574
    move-object/from16 v1, p1

    .line 1575
    .line 1576
    move-object/from16 v37, v59

    .line 1577
    .line 1578
    move-object/from16 v10, v85

    .line 1579
    .line 1580
    move-object/from16 v8, v87

    .line 1581
    .line 1582
    move-object/from16 v4, v88

    .line 1583
    .line 1584
    move-object/from16 v34, v89

    .line 1585
    .line 1586
    move-object/from16 v9, v90

    .line 1587
    .line 1588
    const/16 v69, 0x0

    .line 1589
    .line 1590
    goto/16 :goto_0

    .line 1591
    .line 1592
    :cond_3b
    const-string v0, "#EXT-X-PART"

    .line 1593
    .line 1594
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    if-eqz v0, :cond_45

    .line 1599
    .line 1600
    if-nez v60, :cond_3c

    .line 1601
    .line 1602
    const/16 v61, 0x0

    .line 1603
    .line 1604
    goto :goto_1b

    .line 1605
    :cond_3c
    if-eqz v89, :cond_3d

    .line 1606
    .line 1607
    move-object/from16 v61, v89

    .line 1608
    .line 1609
    goto :goto_1b

    .line 1610
    :cond_3d
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v34

    .line 1614
    move-object/from16 v61, v34

    .line 1615
    .line 1616
    :goto_1b
    invoke-static {v10, v4, v3}, Lh2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v52

    .line 1620
    sget-object v0, Lh2/r;->J:Ljava/util/regex/Pattern;

    .line 1621
    .line 1622
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1623
    .line 1624
    invoke-static {v10, v0, v1}, Lh2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v0

    .line 1632
    mul-double v0, v0, v29

    .line 1633
    .line 1634
    double-to-long v0, v0

    .line 1635
    sget-object v4, Lh2/r;->t0:Ljava/util/regex/Pattern;

    .line 1636
    .line 1637
    invoke-static {v10, v4}, Lh2/r;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v4

    .line 1641
    if-eqz v23, :cond_3e

    .line 1642
    .line 1643
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v13

    .line 1647
    if-eqz v13, :cond_3e

    .line 1648
    .line 1649
    const/4 v13, 0x1

    .line 1650
    goto :goto_1c

    .line 1651
    :cond_3e
    const/4 v13, 0x0

    .line 1652
    :goto_1c
    or-int v67, v4, v13

    .line 1653
    .line 1654
    sget-object v4, Lh2/r;->u0:Ljava/util/regex/Pattern;

    .line 1655
    .line 1656
    invoke-static {v10, v4}, Lh2/r;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v66

    .line 1660
    const/4 v4, 0x0

    .line 1661
    invoke-static {v10, v2, v4, v3}, Lh2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    if-eqz v2, :cond_40

    .line 1666
    .line 1667
    sget v4, Ls1/b0;->a:I

    .line 1668
    .line 1669
    const/4 v4, -0x1

    .line 1670
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    const/16 v69, 0x0

    .line 1675
    .line 1676
    aget-object v4, v2, v69

    .line 1677
    .line 1678
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1679
    .line 1680
    .line 1681
    move-result-wide v13

    .line 1682
    array-length v4, v2

    .line 1683
    const/4 v8, 0x1

    .line 1684
    if-le v4, v8, :cond_3f

    .line 1685
    .line 1686
    aget-object v2, v2, v8

    .line 1687
    .line 1688
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1689
    .line 1690
    .line 1691
    move-result-wide v75

    .line 1692
    :cond_3f
    move-wide/from16 v64, v13

    .line 1693
    .line 1694
    goto :goto_1d

    .line 1695
    :cond_40
    move-wide/from16 v64, v81

    .line 1696
    .line 1697
    :goto_1d
    cmp-long v2, v64, v81

    .line 1698
    .line 1699
    if-nez v2, :cond_41

    .line 1700
    .line 1701
    move-wide/from16 v62, v79

    .line 1702
    .line 1703
    goto :goto_1e

    .line 1704
    :cond_41
    move-wide/from16 v62, v75

    .line 1705
    .line 1706
    :goto_1e
    if-nez v37, :cond_43

    .line 1707
    .line 1708
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v4

    .line 1712
    if-nez v4, :cond_43

    .line 1713
    .line 1714
    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v4

    .line 1718
    const/4 v8, 0x0

    .line 1719
    new-array v10, v8, [Lp1/l;

    .line 1720
    .line 1721
    invoke-interface {v4, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v4

    .line 1725
    check-cast v4, [Lp1/l;

    .line 1726
    .line 1727
    new-instance v8, Lp1/m;

    .line 1728
    .line 1729
    const/4 v10, 0x1

    .line 1730
    invoke-direct {v8, v12, v10, v4}, Lp1/m;-><init>(Ljava/lang/String;Z[Lp1/l;)V

    .line 1731
    .line 1732
    .line 1733
    if-nez v26, :cond_42

    .line 1734
    .line 1735
    invoke-static {v12, v4}, Lh2/r;->b(Ljava/lang/String;[Lp1/l;)Lp1/m;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v4

    .line 1739
    move-object/from16 v26, v4

    .line 1740
    .line 1741
    :cond_42
    move-object/from16 v59, v8

    .line 1742
    .line 1743
    goto :goto_1f

    .line 1744
    :cond_43
    move-object/from16 v59, v37

    .line 1745
    .line 1746
    :goto_1f
    new-instance v51, Lh2/g;

    .line 1747
    .line 1748
    const/16 v68, 0x0

    .line 1749
    .line 1750
    move-wide/from16 v54, v0

    .line 1751
    .line 1752
    invoke-direct/range {v51 .. v68}, Lh2/g;-><init>(Ljava/lang/String;Lh2/i;JIJLp1/m;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1753
    .line 1754
    .line 1755
    move-object/from16 v1, v51

    .line 1756
    .line 1757
    move-object/from16 v14, v53

    .line 1758
    .line 1759
    move/from16 v0, v56

    .line 1760
    .line 1761
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    add-long v57, v57, v54

    .line 1765
    .line 1766
    if-eqz v2, :cond_44

    .line 1767
    .line 1768
    add-long v62, v62, v64

    .line 1769
    .line 1770
    :cond_44
    move-wide/from16 v75, v62

    .line 1771
    .line 1772
    move-object/from16 v1, p1

    .line 1773
    .line 1774
    move/from16 v56, v0

    .line 1775
    .line 1776
    move-object/from16 v53, v14

    .line 1777
    .line 1778
    move-object/from16 v37, v59

    .line 1779
    .line 1780
    move-object/from16 v10, v85

    .line 1781
    .line 1782
    move-object/from16 v2, v86

    .line 1783
    .line 1784
    move-object/from16 v8, v87

    .line 1785
    .line 1786
    move-object/from16 v4, v88

    .line 1787
    .line 1788
    move-object/from16 v34, v89

    .line 1789
    .line 1790
    move-object/from16 v9, v90

    .line 1791
    .line 1792
    const/16 v69, 0x0

    .line 1793
    .line 1794
    :goto_20
    move-object/from16 v0, p0

    .line 1795
    .line 1796
    goto/16 :goto_0

    .line 1797
    .line 1798
    :cond_45
    move-object/from16 v14, v53

    .line 1799
    .line 1800
    move/from16 v0, v56

    .line 1801
    .line 1802
    const-string v1, "#EXT-X-DATERANGE"

    .line 1803
    .line 1804
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v1

    .line 1808
    if-eqz v1, :cond_97

    .line 1809
    .line 1810
    sget-object v1, Lh2/r;->z0:Ljava/util/regex/Pattern;

    .line 1811
    .line 1812
    invoke-static {v10, v1, v15, v3}, Lh2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    const-string v2, "com.apple.hls.interstitial"

    .line 1817
    .line 1818
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v1

    .line 1822
    if-eqz v1, :cond_97

    .line 1823
    .line 1824
    sget-object v1, Lh2/r;->y0:Ljava/util/regex/Pattern;

    .line 1825
    .line 1826
    invoke-static {v10, v1, v3}, Lh2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    sget-object v2, Lh2/r;->F0:Ljava/util/regex/Pattern;

    .line 1831
    .line 1832
    const/4 v4, 0x0

    .line 1833
    invoke-static {v10, v2, v4, v3}, Lh2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    if-eqz v2, :cond_46

    .line 1838
    .line 1839
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v84

    .line 1843
    move-object/from16 v2, v84

    .line 1844
    .line 1845
    goto :goto_21

    .line 1846
    :cond_46
    move-object v2, v4

    .line 1847
    :goto_21
    sget-object v8, Lh2/r;->G0:Ljava/util/regex/Pattern;

    .line 1848
    .line 1849
    invoke-static {v10, v8, v4, v3}, Lh2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v8

    .line 1853
    if-eqz v8, :cond_47

    .line 1854
    .line 1855
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v84

    .line 1859
    move-object/from16 v8, v84

    .line 1860
    .line 1861
    goto :goto_22

    .line 1862
    :cond_47
    move-object v8, v4

    .line 1863
    :goto_22
    sget-object v13, Lh2/r;->A0:Ljava/util/regex/Pattern;

    .line 1864
    .line 1865
    invoke-static {v10, v13, v4, v3}, Lh2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v13

    .line 1869
    if-eqz v13, :cond_48

    .line 1870
    .line 1871
    invoke-static {v13}, Ls1/b0;->R(Ljava/lang/String;)J

    .line 1872
    .line 1873
    .line 1874
    move-result-wide v33

    .line 1875
    invoke-static/range {v33 .. v34}, Ls1/b0;->O(J)J

    .line 1876
    .line 1877
    .line 1878
    move-result-wide v33

    .line 1879
    move-object/from16 v59, v14

    .line 1880
    .line 1881
    move-wide/from16 v13, v33

    .line 1882
    .line 1883
    :goto_23
    move/from16 v33, v0

    .line 1884
    .line 1885
    goto :goto_24

    .line 1886
    :cond_48
    move-object/from16 v59, v14

    .line 1887
    .line 1888
    move-wide/from16 v13, v77

    .line 1889
    .line 1890
    goto :goto_23

    .line 1891
    :goto_24
    sget-object v0, Lh2/r;->C0:Ljava/util/regex/Pattern;

    .line 1892
    .line 1893
    invoke-static {v10, v0, v4, v3}, Lh2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    if-eqz v0, :cond_49

    .line 1898
    .line 1899
    invoke-static {v0}, Ls1/b0;->R(Ljava/lang/String;)J

    .line 1900
    .line 1901
    .line 1902
    move-result-wide v51

    .line 1903
    invoke-static/range {v51 .. v52}, Ls1/b0;->O(J)J

    .line 1904
    .line 1905
    .line 1906
    move-result-wide v51

    .line 1907
    move-wide/from16 v111, v51

    .line 1908
    .line 1909
    goto :goto_25

    .line 1910
    :cond_49
    move-wide/from16 v111, v77

    .line 1911
    .line 1912
    :goto_25
    new-instance v0, Ljava/util/ArrayList;

    .line 1913
    .line 1914
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1915
    .line 1916
    .line 1917
    move-object/from16 v34, v6

    .line 1918
    .line 1919
    sget-object v6, Lh2/r;->B0:Ljava/util/regex/Pattern;

    .line 1920
    .line 1921
    invoke-static {v10, v6, v4, v3}, Lh2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v6

    .line 1925
    const-string v4, ","

    .line 1926
    .line 1927
    if-eqz v6, :cond_4d

    .line 1928
    .line 1929
    sget v51, Ls1/b0;->a:I

    .line 1930
    .line 1931
    const/4 v9, -0x1

    .line 1932
    invoke-virtual {v6, v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v6

    .line 1936
    array-length v9, v6

    .line 1937
    move-object/from16 v51, v6

    .line 1938
    .line 1939
    const/4 v6, 0x0

    .line 1940
    :goto_26
    if-ge v6, v9, :cond_4d

    .line 1941
    .line 1942
    aget-object v52, v51, v6

    .line 1943
    .line 1944
    move/from16 v53, v6

    .line 1945
    .line 1946
    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v6

    .line 1950
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1954
    .line 1955
    .line 1956
    move-result v52

    .line 1957
    sparse-switch v52, :sswitch_data_0

    .line 1958
    .line 1959
    .line 1960
    move/from16 v52, v9

    .line 1961
    .line 1962
    :goto_27
    const/4 v9, -0x1

    .line 1963
    goto :goto_29

    .line 1964
    :sswitch_0
    move/from16 v52, v9

    .line 1965
    .line 1966
    const-string v9, "POST"

    .line 1967
    .line 1968
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v9

    .line 1972
    if-nez v9, :cond_4a

    .line 1973
    .line 1974
    goto :goto_28

    .line 1975
    :cond_4a
    move/from16 v9, v28

    .line 1976
    .line 1977
    goto :goto_29

    .line 1978
    :sswitch_1
    move/from16 v52, v9

    .line 1979
    .line 1980
    const-string v9, "ONCE"

    .line 1981
    .line 1982
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v9

    .line 1986
    if-nez v9, :cond_4b

    .line 1987
    .line 1988
    goto :goto_28

    .line 1989
    :cond_4b
    const/4 v9, 0x1

    .line 1990
    goto :goto_29

    .line 1991
    :sswitch_2
    move/from16 v52, v9

    .line 1992
    .line 1993
    const-string v9, "PRE"

    .line 1994
    .line 1995
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v9

    .line 1999
    if-nez v9, :cond_4c

    .line 2000
    .line 2001
    :goto_28
    goto :goto_27

    .line 2002
    :cond_4c
    const/4 v9, 0x0

    .line 2003
    :goto_29
    packed-switch v9, :pswitch_data_0

    .line 2004
    .line 2005
    .line 2006
    goto :goto_2a

    .line 2007
    :pswitch_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2008
    .line 2009
    .line 2010
    :goto_2a
    add-int/lit8 v6, v53, 0x1

    .line 2011
    .line 2012
    move/from16 v9, v52

    .line 2013
    .line 2014
    goto :goto_26

    .line 2015
    :cond_4d
    sget-object v6, Lh2/r;->K:Ljava/util/regex/Pattern;

    .line 2016
    .line 2017
    move-object v9, v11

    .line 2018
    move-object/from16 v61, v12

    .line 2019
    .line 2020
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 2021
    .line 2022
    invoke-static {v10, v6, v11, v12}, Lh2/r;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 2023
    .line 2024
    .line 2025
    move-result-wide v51

    .line 2026
    const-wide/16 v53, 0x0

    .line 2027
    .line 2028
    cmpl-double v6, v51, v53

    .line 2029
    .line 2030
    if-ltz v6, :cond_4e

    .line 2031
    .line 2032
    mul-double v11, v51, v29

    .line 2033
    .line 2034
    double-to-long v11, v11

    .line 2035
    goto :goto_2b

    .line 2036
    :cond_4e
    move-wide/from16 v11, v77

    .line 2037
    .line 2038
    :goto_2b
    sget-object v6, Lh2/r;->D0:Ljava/util/regex/Pattern;

    .line 2039
    .line 2040
    move-wide/from16 v51, v11

    .line 2041
    .line 2042
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 2043
    .line 2044
    invoke-static {v10, v6, v11, v12}, Lh2/r;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 2045
    .line 2046
    .line 2047
    move-result-wide v62

    .line 2048
    cmpl-double v6, v62, v53

    .line 2049
    .line 2050
    if-ltz v6, :cond_4f

    .line 2051
    .line 2052
    mul-double v11, v62, v29

    .line 2053
    .line 2054
    double-to-long v11, v11

    .line 2055
    goto :goto_2c

    .line 2056
    :cond_4f
    move-wide/from16 v11, v77

    .line 2057
    .line 2058
    :goto_2c
    sget-object v6, Lh2/r;->E0:Ljava/util/regex/Pattern;

    .line 2059
    .line 2060
    invoke-static {v10, v6}, Lh2/r;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v6

    .line 2064
    move/from16 v62, v6

    .line 2065
    .line 2066
    sget-object v6, Lh2/r;->H0:Ljava/util/regex/Pattern;

    .line 2067
    .line 2068
    move-wide/from16 v63, v11

    .line 2069
    .line 2070
    const-wide/16 v11, 0x1

    .line 2071
    .line 2072
    invoke-static {v10, v6, v11, v12}, Lh2/r;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 2073
    .line 2074
    .line 2075
    move-result-wide v65

    .line 2076
    cmpl-double v6, v65, v11

    .line 2077
    .line 2078
    if-eqz v6, :cond_50

    .line 2079
    .line 2080
    mul-double v11, v65, v29

    .line 2081
    .line 2082
    double-to-long v11, v11

    .line 2083
    goto :goto_2d

    .line 2084
    :cond_50
    move-wide/from16 v11, v77

    .line 2085
    .line 2086
    :goto_2d
    sget-object v6, Lh2/r;->I0:Ljava/util/regex/Pattern;

    .line 2087
    .line 2088
    move-wide/from16 v65, v11

    .line 2089
    .line 2090
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 2091
    .line 2092
    invoke-static {v10, v6, v11, v12}, Lh2/r;->g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 2093
    .line 2094
    .line 2095
    move-result-wide v11

    .line 2096
    cmpl-double v6, v11, v53

    .line 2097
    .line 2098
    if-ltz v6, :cond_51

    .line 2099
    .line 2100
    mul-double v11, v11, v29

    .line 2101
    .line 2102
    double-to-long v11, v11

    .line 2103
    goto :goto_2e

    .line 2104
    :cond_51
    move-wide/from16 v11, v77

    .line 2105
    .line 2106
    :goto_2e
    new-instance v6, Ljava/util/ArrayList;

    .line 2107
    .line 2108
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2109
    .line 2110
    .line 2111
    move-object/from16 v67, v9

    .line 2112
    .line 2113
    sget-object v9, Lh2/r;->J0:Ljava/util/regex/Pattern;

    .line 2114
    .line 2115
    move-object/from16 v68, v15

    .line 2116
    .line 2117
    const/4 v15, 0x0

    .line 2118
    invoke-static {v10, v9, v15, v3}, Lh2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v9

    .line 2122
    if-eqz v9, :cond_53

    .line 2123
    .line 2124
    sget v15, Ls1/b0;->a:I

    .line 2125
    .line 2126
    const/4 v15, -0x1

    .line 2127
    invoke-virtual {v9, v4, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v9

    .line 2131
    array-length v15, v9

    .line 2132
    move-object/from16 v29, v9

    .line 2133
    .line 2134
    const/4 v9, 0x0

    .line 2135
    :goto_2f
    if-ge v9, v15, :cond_53

    .line 2136
    .line 2137
    aget-object v30, v29, v9

    .line 2138
    .line 2139
    move/from16 v53, v9

    .line 2140
    .line 2141
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v9

    .line 2145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2146
    .line 2147
    .line 2148
    move/from16 v30, v15

    .line 2149
    .line 2150
    const-string v15, "IN"

    .line 2151
    .line 2152
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v15

    .line 2156
    if-nez v15, :cond_52

    .line 2157
    .line 2158
    const-string v15, "OUT"

    .line 2159
    .line 2160
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v15

    .line 2164
    if-nez v15, :cond_52

    .line 2165
    .line 2166
    goto :goto_30

    .line 2167
    :cond_52
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2168
    .line 2169
    .line 2170
    :goto_30
    add-int/lit8 v9, v53, 0x1

    .line 2171
    .line 2172
    move/from16 v15, v30

    .line 2173
    .line 2174
    goto :goto_2f

    .line 2175
    :cond_53
    new-instance v9, Ljava/util/ArrayList;

    .line 2176
    .line 2177
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2178
    .line 2179
    .line 2180
    sget-object v15, Lh2/r;->K0:Ljava/util/regex/Pattern;

    .line 2181
    .line 2182
    move-object/from16 v93, v7

    .line 2183
    .line 2184
    const/4 v7, 0x0

    .line 2185
    invoke-static {v10, v15, v7, v3}, Lh2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v15

    .line 2189
    if-eqz v15, :cond_55

    .line 2190
    .line 2191
    sget v7, Ls1/b0;->a:I

    .line 2192
    .line 2193
    const/4 v7, -0x1

    .line 2194
    invoke-virtual {v15, v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v4

    .line 2198
    array-length v7, v4

    .line 2199
    const/4 v15, 0x0

    .line 2200
    :goto_31
    if-ge v15, v7, :cond_55

    .line 2201
    .line 2202
    aget-object v29, v4, v15

    .line 2203
    .line 2204
    move-object/from16 v30, v4

    .line 2205
    .line 2206
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v4

    .line 2210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2211
    .line 2212
    .line 2213
    move/from16 v29, v7

    .line 2214
    .line 2215
    const-string v7, "JUMP"

    .line 2216
    .line 2217
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2218
    .line 2219
    .line 2220
    move-result v7

    .line 2221
    if-nez v7, :cond_54

    .line 2222
    .line 2223
    const-string v7, "SKIP"

    .line 2224
    .line 2225
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2226
    .line 2227
    .line 2228
    move-result v7

    .line 2229
    if-nez v7, :cond_54

    .line 2230
    .line 2231
    goto :goto_32

    .line 2232
    :cond_54
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2233
    .line 2234
    .line 2235
    :goto_32
    add-int/lit8 v15, v15, 0x1

    .line 2236
    .line 2237
    move/from16 v7, v29

    .line 2238
    .line 2239
    move-object/from16 v4, v30

    .line 2240
    .line 2241
    goto :goto_31

    .line 2242
    :cond_55
    sget-object v4, Lh2/r;->L0:Ljava/util/regex/Pattern;

    .line 2243
    .line 2244
    const/4 v15, 0x0

    .line 2245
    invoke-static {v10, v4, v15, v3}, Lh2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v4

    .line 2249
    if-eqz v4, :cond_56

    .line 2250
    .line 2251
    const-string v7, "NO"

    .line 2252
    .line 2253
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v4

    .line 2257
    const/16 v83, 0x1

    .line 2258
    .line 2259
    xor-int/lit8 v4, v4, 0x1

    .line 2260
    .line 2261
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v84

    .line 2265
    move-object/from16 v4, v84

    .line 2266
    .line 2267
    goto :goto_33

    .line 2268
    :cond_56
    move-object v4, v15

    .line 2269
    :goto_33
    sget-object v7, Lh2/r;->M0:Ljava/util/regex/Pattern;

    .line 2270
    .line 2271
    invoke-static {v10, v7, v15, v3}, Lh2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v7

    .line 2275
    if-eqz v7, :cond_58

    .line 2276
    .line 2277
    const-string v15, "RANGE"

    .line 2278
    .line 2279
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2280
    .line 2281
    .line 2282
    move-result v29

    .line 2283
    if-eqz v29, :cond_57

    .line 2284
    .line 2285
    goto :goto_34

    .line 2286
    :cond_57
    move-object/from16 v15, v32

    .line 2287
    .line 2288
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2289
    .line 2290
    .line 2291
    move-result v7

    .line 2292
    if-eqz v7, :cond_58

    .line 2293
    .line 2294
    goto :goto_34

    .line 2295
    :cond_58
    const/4 v15, 0x0

    .line 2296
    :goto_34
    sget-object v7, Lh2/r;->N0:Ljava/util/regex/Pattern;

    .line 2297
    .line 2298
    move-object/from16 v94, v5

    .line 2299
    .line 2300
    const/4 v5, 0x0

    .line 2301
    invoke-static {v10, v7, v5, v3}, Lh2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v7

    .line 2305
    if-eqz v7, :cond_5a

    .line 2306
    .line 2307
    const-string v5, "PRIMARY"

    .line 2308
    .line 2309
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2310
    .line 2311
    .line 2312
    move-result v29

    .line 2313
    if-eqz v29, :cond_59

    .line 2314
    .line 2315
    goto :goto_35

    .line 2316
    :cond_59
    move-object/from16 v5, v31

    .line 2317
    .line 2318
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2319
    .line 2320
    .line 2321
    move-result v7

    .line 2322
    if-eqz v7, :cond_5a

    .line 2323
    .line 2324
    goto :goto_35

    .line 2325
    :cond_5a
    const/4 v5, 0x0

    .line 2326
    :goto_35
    new-instance v7, Ljava/util/ArrayList;

    .line 2327
    .line 2328
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2329
    .line 2330
    .line 2331
    move-object/from16 v29, v5

    .line 2332
    .line 2333
    const/16 v5, 0x11

    .line 2334
    .line 2335
    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v5

    .line 2339
    sget-object v10, Lh2/r;->P0:Ljava/util/regex/Pattern;

    .line 2340
    .line 2341
    invoke-virtual {v10, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v10

    .line 2345
    :goto_36
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 2346
    .line 2347
    .line 2348
    move-result v30

    .line 2349
    if-eqz v30, :cond_68

    .line 2350
    .line 2351
    move-object/from16 v30, v10

    .line 2352
    .line 2353
    invoke-virtual/range {v30 .. v30}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v10

    .line 2357
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 2361
    .line 2362
    .line 2363
    move-result v31

    .line 2364
    sparse-switch v31, :sswitch_data_1

    .line 2365
    .line 2366
    .line 2367
    move-object/from16 v31, v15

    .line 2368
    .line 2369
    :goto_37
    const/4 v15, -0x1

    .line 2370
    goto/16 :goto_39

    .line 2371
    .line 2372
    :sswitch_3
    move-object/from16 v31, v15

    .line 2373
    .line 2374
    const-string v15, "X-ASSET-URI="

    .line 2375
    .line 2376
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2377
    .line 2378
    .line 2379
    move-result v15

    .line 2380
    if-nez v15, :cond_5b

    .line 2381
    .line 2382
    goto/16 :goto_38

    .line 2383
    .line 2384
    :cond_5b
    const/16 v15, 0x8

    .line 2385
    .line 2386
    goto/16 :goto_39

    .line 2387
    .line 2388
    :sswitch_4
    move-object/from16 v31, v15

    .line 2389
    .line 2390
    const-string v15, "X-RESUME-OFFSET="

    .line 2391
    .line 2392
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2393
    .line 2394
    .line 2395
    move-result v15

    .line 2396
    if-nez v15, :cond_5c

    .line 2397
    .line 2398
    goto/16 :goto_38

    .line 2399
    .line 2400
    :cond_5c
    const/4 v15, 0x7

    .line 2401
    goto/16 :goto_39

    .line 2402
    .line 2403
    :sswitch_5
    move-object/from16 v31, v15

    .line 2404
    .line 2405
    const-string v15, "X-RESTRICT="

    .line 2406
    .line 2407
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2408
    .line 2409
    .line 2410
    move-result v15

    .line 2411
    if-nez v15, :cond_5d

    .line 2412
    .line 2413
    goto :goto_38

    .line 2414
    :cond_5d
    const/4 v15, 0x6

    .line 2415
    goto :goto_39

    .line 2416
    :sswitch_6
    move-object/from16 v31, v15

    .line 2417
    .line 2418
    const-string v15, "X-TIMELINE-OCCUPIES="

    .line 2419
    .line 2420
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2421
    .line 2422
    .line 2423
    move-result v15

    .line 2424
    if-nez v15, :cond_5e

    .line 2425
    .line 2426
    goto :goto_38

    .line 2427
    :cond_5e
    const/4 v15, 0x5

    .line 2428
    goto :goto_39

    .line 2429
    :sswitch_7
    move-object/from16 v31, v15

    .line 2430
    .line 2431
    const-string v15, "X-ASSET-LIST="

    .line 2432
    .line 2433
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2434
    .line 2435
    .line 2436
    move-result v15

    .line 2437
    if-nez v15, :cond_5f

    .line 2438
    .line 2439
    goto :goto_38

    .line 2440
    :cond_5f
    const/4 v15, 0x4

    .line 2441
    goto :goto_39

    .line 2442
    :sswitch_8
    move-object/from16 v31, v15

    .line 2443
    .line 2444
    const-string v15, "X-TIMELINE-STYLE="

    .line 2445
    .line 2446
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2447
    .line 2448
    .line 2449
    move-result v15

    .line 2450
    if-nez v15, :cond_60

    .line 2451
    .line 2452
    goto :goto_38

    .line 2453
    :cond_60
    const/4 v15, 0x3

    .line 2454
    goto :goto_39

    .line 2455
    :sswitch_9
    move-object/from16 v31, v15

    .line 2456
    .line 2457
    const-string v15, "X-PLAYOUT-LIMIT="

    .line 2458
    .line 2459
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v15

    .line 2463
    if-nez v15, :cond_61

    .line 2464
    .line 2465
    goto :goto_38

    .line 2466
    :cond_61
    move/from16 v15, v28

    .line 2467
    .line 2468
    goto :goto_39

    .line 2469
    :sswitch_a
    move-object/from16 v31, v15

    .line 2470
    .line 2471
    const-string v15, "X-CONTENT-MAY-VARY="

    .line 2472
    .line 2473
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2474
    .line 2475
    .line 2476
    move-result v15

    .line 2477
    if-nez v15, :cond_62

    .line 2478
    .line 2479
    goto :goto_38

    .line 2480
    :cond_62
    const/4 v15, 0x1

    .line 2481
    goto :goto_39

    .line 2482
    :sswitch_b
    move-object/from16 v31, v15

    .line 2483
    .line 2484
    const-string v15, "X-SNAP="

    .line 2485
    .line 2486
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2487
    .line 2488
    .line 2489
    move-result v15

    .line 2490
    if-nez v15, :cond_63

    .line 2491
    .line 2492
    :goto_38
    goto :goto_37

    .line 2493
    :cond_63
    const/4 v15, 0x0

    .line 2494
    :goto_39
    packed-switch v15, :pswitch_data_1

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2498
    .line 2499
    .line 2500
    move-result v15

    .line 2501
    const/16 v83, 0x1

    .line 2502
    .line 2503
    add-int/lit8 v15, v15, -0x1

    .line 2504
    .line 2505
    move-object/from16 v32, v4

    .line 2506
    .line 2507
    const/4 v4, 0x0

    .line 2508
    invoke-virtual {v10, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v10

    .line 2512
    const-string v4, "="

    .line 2513
    .line 2514
    invoke-static {v10, v4}, Lef/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v4

    .line 2518
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2519
    .line 2520
    .line 2521
    move-result v15

    .line 2522
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2523
    .line 2524
    .line 2525
    move-result v4

    .line 2526
    add-int/2addr v4, v15

    .line 2527
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2528
    .line 2529
    .line 2530
    move-result v15

    .line 2531
    move-object/from16 v53, v9

    .line 2532
    .line 2533
    add-int/lit8 v9, v4, 0x1

    .line 2534
    .line 2535
    if-ne v15, v9, :cond_64

    .line 2536
    .line 2537
    const/4 v9, 0x1

    .line 2538
    goto :goto_3a

    .line 2539
    :cond_64
    move/from16 v9, v28

    .line 2540
    .line 2541
    :goto_3a
    add-int/2addr v9, v4

    .line 2542
    invoke-virtual {v5, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v4

    .line 2546
    const-string v9, "\""

    .line 2547
    .line 2548
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2549
    .line 2550
    .line 2551
    move-result v9

    .line 2552
    if-eqz v9, :cond_65

    .line 2553
    .line 2554
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2555
    .line 2556
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2557
    .line 2558
    .line 2559
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2560
    .line 2561
    .line 2562
    const-string v9, "=\"((?:.|\u000c)+?)\""

    .line 2563
    .line 2564
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2565
    .line 2566
    .line 2567
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v4

    .line 2571
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v4

    .line 2575
    invoke-static {v5, v4, v3}, Lh2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v4

    .line 2579
    new-instance v9, Lh2/d;

    .line 2580
    .line 2581
    const/4 v15, 0x0

    .line 2582
    invoke-direct {v9, v15, v10, v4}, Lh2/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2583
    .line 2584
    .line 2585
    move-wide/from16 v54, v11

    .line 2586
    .line 2587
    goto :goto_3c

    .line 2588
    :cond_65
    const-string v9, "0x"

    .line 2589
    .line 2590
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2591
    .line 2592
    .line 2593
    move-result v9

    .line 2594
    if-nez v9, :cond_66

    .line 2595
    .line 2596
    const-string v9, "0X"

    .line 2597
    .line 2598
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2599
    .line 2600
    .line 2601
    move-result v4

    .line 2602
    if-eqz v4, :cond_67

    .line 2603
    .line 2604
    :cond_66
    move-wide/from16 v54, v11

    .line 2605
    .line 2606
    goto :goto_3b

    .line 2607
    :cond_67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2608
    .line 2609
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2610
    .line 2611
    .line 2612
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2613
    .line 2614
    .line 2615
    const-string v9, "=([\\d\\.]+)\\b"

    .line 2616
    .line 2617
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2618
    .line 2619
    .line 2620
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v4

    .line 2624
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v4

    .line 2628
    new-instance v9, Lh2/d;

    .line 2629
    .line 2630
    sget-object v15, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2631
    .line 2632
    invoke-static {v5, v4, v15}, Lh2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v4

    .line 2636
    move-wide/from16 v54, v11

    .line 2637
    .line 2638
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2639
    .line 2640
    .line 2641
    move-result-wide v11

    .line 2642
    invoke-direct {v9, v10, v11, v12}, Lh2/d;-><init>(Ljava/lang/String;D)V

    .line 2643
    .line 2644
    .line 2645
    goto :goto_3c

    .line 2646
    :goto_3b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2647
    .line 2648
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2649
    .line 2650
    .line 2651
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2652
    .line 2653
    .line 2654
    const-string v9, "=(0[xX][A-F0-9]+)"

    .line 2655
    .line 2656
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2657
    .line 2658
    .line 2659
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v4

    .line 2663
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v4

    .line 2667
    invoke-static {v5, v4, v3}, Lh2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v4

    .line 2671
    new-instance v9, Lh2/d;

    .line 2672
    .line 2673
    const/4 v11, 0x1

    .line 2674
    invoke-direct {v9, v11, v10, v4}, Lh2/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2675
    .line 2676
    .line 2677
    :goto_3c
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2678
    .line 2679
    .line 2680
    goto :goto_3d

    .line 2681
    :pswitch_1
    move-object/from16 v32, v4

    .line 2682
    .line 2683
    move-object/from16 v53, v9

    .line 2684
    .line 2685
    move-wide/from16 v54, v11

    .line 2686
    .line 2687
    :goto_3d
    move-object/from16 v10, v30

    .line 2688
    .line 2689
    move-object/from16 v15, v31

    .line 2690
    .line 2691
    move-object/from16 v4, v32

    .line 2692
    .line 2693
    move-object/from16 v9, v53

    .line 2694
    .line 2695
    move-wide/from16 v11, v54

    .line 2696
    .line 2697
    goto/16 :goto_36

    .line 2698
    .line 2699
    :cond_68
    move-object/from16 v32, v4

    .line 2700
    .line 2701
    move-object/from16 v53, v9

    .line 2702
    .line 2703
    move-wide/from16 v54, v11

    .line 2704
    .line 2705
    move-object/from16 v31, v15

    .line 2706
    .line 2707
    move-object/from16 v4, v90

    .line 2708
    .line 2709
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2710
    .line 2711
    .line 2712
    move-result v5

    .line 2713
    if-eqz v5, :cond_69

    .line 2714
    .line 2715
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v5

    .line 2719
    check-cast v5, Lh2/e;

    .line 2720
    .line 2721
    goto :goto_3e

    .line 2722
    :cond_69
    new-instance v5, Lh2/e;

    .line 2723
    .line 2724
    invoke-direct {v5, v1}, Lh2/e;-><init>(Ljava/lang/String;)V

    .line 2725
    .line 2726
    .line 2727
    :goto_3e
    const-string v9, " to "

    .line 2728
    .line 2729
    if-nez v2, :cond_6a

    .line 2730
    .line 2731
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2732
    .line 2733
    .line 2734
    goto :goto_3f

    .line 2735
    :cond_6a
    iget-object v10, v5, Lh2/e;->c:Landroid/net/Uri;

    .line 2736
    .line 2737
    if-eqz v10, :cond_6b

    .line 2738
    .line 2739
    invoke-virtual {v10, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 2740
    .line 2741
    .line 2742
    move-result v10

    .line 2743
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2744
    .line 2745
    const-string v12, "Can\'t change assetUri from "

    .line 2746
    .line 2747
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2748
    .line 2749
    .line 2750
    iget-object v12, v5, Lh2/e;->c:Landroid/net/Uri;

    .line 2751
    .line 2752
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2753
    .line 2754
    .line 2755
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2756
    .line 2757
    .line 2758
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2759
    .line 2760
    .line 2761
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v11

    .line 2765
    invoke-static {v11, v10}, Ls1/d;->a(Ljava/lang/String;Z)V

    .line 2766
    .line 2767
    .line 2768
    :cond_6b
    iput-object v2, v5, Lh2/e;->c:Landroid/net/Uri;

    .line 2769
    .line 2770
    :goto_3f
    if-nez v8, :cond_6c

    .line 2771
    .line 2772
    goto :goto_40

    .line 2773
    :cond_6c
    iget-object v2, v5, Lh2/e;->d:Landroid/net/Uri;

    .line 2774
    .line 2775
    if-eqz v2, :cond_6d

    .line 2776
    .line 2777
    invoke-virtual {v2, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 2778
    .line 2779
    .line 2780
    move-result v2

    .line 2781
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2782
    .line 2783
    const-string v11, "Can\'t change assetListUri from "

    .line 2784
    .line 2785
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2786
    .line 2787
    .line 2788
    iget-object v11, v5, Lh2/e;->d:Landroid/net/Uri;

    .line 2789
    .line 2790
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2791
    .line 2792
    .line 2793
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2794
    .line 2795
    .line 2796
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2797
    .line 2798
    .line 2799
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v10

    .line 2803
    invoke-static {v10, v2}, Ls1/d;->a(Ljava/lang/String;Z)V

    .line 2804
    .line 2805
    .line 2806
    :cond_6d
    iput-object v8, v5, Lh2/e;->d:Landroid/net/Uri;

    .line 2807
    .line 2808
    :goto_40
    cmp-long v2, v13, v77

    .line 2809
    .line 2810
    if-nez v2, :cond_6e

    .line 2811
    .line 2812
    :goto_41
    move-wide/from16 v10, v111

    .line 2813
    .line 2814
    goto :goto_43

    .line 2815
    :cond_6e
    iget-wide v10, v5, Lh2/e;->e:J

    .line 2816
    .line 2817
    cmp-long v2, v10, v77

    .line 2818
    .line 2819
    if-eqz v2, :cond_70

    .line 2820
    .line 2821
    cmp-long v2, v10, v13

    .line 2822
    .line 2823
    if-nez v2, :cond_6f

    .line 2824
    .line 2825
    const/4 v2, 0x1

    .line 2826
    goto :goto_42

    .line 2827
    :cond_6f
    const/4 v2, 0x0

    .line 2828
    :goto_42
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2829
    .line 2830
    const-string v10, "Can\'t change startDateUnixUs from "

    .line 2831
    .line 2832
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2833
    .line 2834
    .line 2835
    iget-wide v10, v5, Lh2/e;->e:J

    .line 2836
    .line 2837
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2838
    .line 2839
    .line 2840
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2841
    .line 2842
    .line 2843
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2844
    .line 2845
    .line 2846
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v8

    .line 2850
    invoke-static {v8, v2}, Ls1/d;->a(Ljava/lang/String;Z)V

    .line 2851
    .line 2852
    .line 2853
    :cond_70
    iput-wide v13, v5, Lh2/e;->e:J

    .line 2854
    .line 2855
    goto :goto_41

    .line 2856
    :goto_43
    cmp-long v2, v10, v77

    .line 2857
    .line 2858
    if-nez v2, :cond_71

    .line 2859
    .line 2860
    goto :goto_45

    .line 2861
    :cond_71
    iget-wide v12, v5, Lh2/e;->f:J

    .line 2862
    .line 2863
    cmp-long v2, v12, v77

    .line 2864
    .line 2865
    if-eqz v2, :cond_73

    .line 2866
    .line 2867
    cmp-long v2, v12, v10

    .line 2868
    .line 2869
    if-nez v2, :cond_72

    .line 2870
    .line 2871
    const/4 v2, 0x1

    .line 2872
    goto :goto_44

    .line 2873
    :cond_72
    const/4 v2, 0x0

    .line 2874
    :goto_44
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2875
    .line 2876
    const-string v12, "Can\'t change endDateUnixUs from "

    .line 2877
    .line 2878
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2879
    .line 2880
    .line 2881
    iget-wide v12, v5, Lh2/e;->f:J

    .line 2882
    .line 2883
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2884
    .line 2885
    .line 2886
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2887
    .line 2888
    .line 2889
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2890
    .line 2891
    .line 2892
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v8

    .line 2896
    invoke-static {v8, v2}, Ls1/d;->a(Ljava/lang/String;Z)V

    .line 2897
    .line 2898
    .line 2899
    :cond_73
    iput-wide v10, v5, Lh2/e;->f:J

    .line 2900
    .line 2901
    :goto_45
    cmp-long v2, v51, v77

    .line 2902
    .line 2903
    if-nez v2, :cond_74

    .line 2904
    .line 2905
    goto :goto_48

    .line 2906
    :cond_74
    iget-wide v10, v5, Lh2/e;->g:J

    .line 2907
    .line 2908
    cmp-long v2, v10, v77

    .line 2909
    .line 2910
    if-eqz v2, :cond_76

    .line 2911
    .line 2912
    cmp-long v2, v10, v51

    .line 2913
    .line 2914
    if-nez v2, :cond_75

    .line 2915
    .line 2916
    const/4 v2, 0x1

    .line 2917
    goto :goto_46

    .line 2918
    :cond_75
    const/4 v2, 0x0

    .line 2919
    :goto_46
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2920
    .line 2921
    const-string v10, "Can\'t change durationUs from "

    .line 2922
    .line 2923
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2924
    .line 2925
    .line 2926
    iget-wide v10, v5, Lh2/e;->g:J

    .line 2927
    .line 2928
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2929
    .line 2930
    .line 2931
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2932
    .line 2933
    .line 2934
    move-wide/from16 v11, v51

    .line 2935
    .line 2936
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2937
    .line 2938
    .line 2939
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v8

    .line 2943
    invoke-static {v8, v2}, Ls1/d;->a(Ljava/lang/String;Z)V

    .line 2944
    .line 2945
    .line 2946
    goto :goto_47

    .line 2947
    :cond_76
    move-wide/from16 v11, v51

    .line 2948
    .line 2949
    :goto_47
    iput-wide v11, v5, Lh2/e;->g:J

    .line 2950
    .line 2951
    :goto_48
    cmp-long v2, v63, v77

    .line 2952
    .line 2953
    if-nez v2, :cond_77

    .line 2954
    .line 2955
    goto :goto_4b

    .line 2956
    :cond_77
    iget-wide v10, v5, Lh2/e;->h:J

    .line 2957
    .line 2958
    cmp-long v2, v10, v77

    .line 2959
    .line 2960
    if-eqz v2, :cond_79

    .line 2961
    .line 2962
    cmp-long v2, v10, v63

    .line 2963
    .line 2964
    if-nez v2, :cond_78

    .line 2965
    .line 2966
    const/4 v2, 0x1

    .line 2967
    goto :goto_49

    .line 2968
    :cond_78
    const/4 v2, 0x0

    .line 2969
    :goto_49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2970
    .line 2971
    const-string v10, "Can\'t change plannedDurationUs from "

    .line 2972
    .line 2973
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2974
    .line 2975
    .line 2976
    iget-wide v10, v5, Lh2/e;->h:J

    .line 2977
    .line 2978
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2979
    .line 2980
    .line 2981
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2982
    .line 2983
    .line 2984
    move-wide/from16 v11, v63

    .line 2985
    .line 2986
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2987
    .line 2988
    .line 2989
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v8

    .line 2993
    invoke-static {v8, v2}, Ls1/d;->a(Ljava/lang/String;Z)V

    .line 2994
    .line 2995
    .line 2996
    goto :goto_4a

    .line 2997
    :cond_79
    move-wide/from16 v11, v63

    .line 2998
    .line 2999
    :goto_4a
    iput-wide v11, v5, Lh2/e;->h:J

    .line 3000
    .line 3001
    :goto_4b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3002
    .line 3003
    .line 3004
    move-result v2

    .line 3005
    const-string v8, ", "

    .line 3006
    .line 3007
    if-eqz v2, :cond_7a

    .line 3008
    .line 3009
    goto/16 :goto_4e

    .line 3010
    .line 3011
    :cond_7a
    iget-object v2, v5, Lh2/e;->i:Ljava/util/ArrayList;

    .line 3012
    .line 3013
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3014
    .line 3015
    .line 3016
    move-result v2

    .line 3017
    if-nez v2, :cond_7d

    .line 3018
    .line 3019
    iget-object v2, v5, Lh2/e;->i:Ljava/util/ArrayList;

    .line 3020
    .line 3021
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 3022
    .line 3023
    .line 3024
    move-result v2

    .line 3025
    new-instance v10, Ljava/lang/StringBuilder;

    .line 3026
    .line 3027
    const-string v11, "Can\'t change cue from "

    .line 3028
    .line 3029
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3030
    .line 3031
    .line 3032
    iget-object v11, v5, Lh2/e;->i:Ljava/util/ArrayList;

    .line 3033
    .line 3034
    new-instance v12, Ljava/lang/StringBuilder;

    .line 3035
    .line 3036
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 3037
    .line 3038
    .line 3039
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v11

    .line 3043
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3044
    .line 3045
    .line 3046
    move-result v13

    .line 3047
    if-eqz v13, :cond_7b

    .line 3048
    .line 3049
    :goto_4c
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v13

    .line 3053
    check-cast v13, Ljava/lang/CharSequence;

    .line 3054
    .line 3055
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3056
    .line 3057
    .line 3058
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3059
    .line 3060
    .line 3061
    move-result v13

    .line 3062
    if-eqz v13, :cond_7b

    .line 3063
    .line 3064
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3065
    .line 3066
    .line 3067
    goto :goto_4c

    .line 3068
    :cond_7b
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v11

    .line 3072
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3073
    .line 3074
    .line 3075
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3076
    .line 3077
    .line 3078
    new-instance v11, Ljava/lang/StringBuilder;

    .line 3079
    .line 3080
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 3081
    .line 3082
    .line 3083
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v12

    .line 3087
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3088
    .line 3089
    .line 3090
    move-result v13

    .line 3091
    if-eqz v13, :cond_7c

    .line 3092
    .line 3093
    :goto_4d
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v13

    .line 3097
    check-cast v13, Ljava/lang/CharSequence;

    .line 3098
    .line 3099
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3100
    .line 3101
    .line 3102
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3103
    .line 3104
    .line 3105
    move-result v13

    .line 3106
    if-eqz v13, :cond_7c

    .line 3107
    .line 3108
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3109
    .line 3110
    .line 3111
    goto :goto_4d

    .line 3112
    :cond_7c
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v11

    .line 3116
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3117
    .line 3118
    .line 3119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v10

    .line 3123
    invoke-static {v10, v2}, Ls1/d;->a(Ljava/lang/String;Z)V

    .line 3124
    .line 3125
    .line 3126
    :cond_7d
    iput-object v0, v5, Lh2/e;->i:Ljava/util/ArrayList;

    .line 3127
    .line 3128
    :goto_4e
    if-nez v62, :cond_7e

    .line 3129
    .line 3130
    goto :goto_4f

    .line 3131
    :cond_7e
    const/4 v10, 0x1

    .line 3132
    iput-boolean v10, v5, Lh2/e;->j:Z

    .line 3133
    .line 3134
    :goto_4f
    cmp-long v0, v65, v77

    .line 3135
    .line 3136
    if-nez v0, :cond_7f

    .line 3137
    .line 3138
    goto :goto_52

    .line 3139
    :cond_7f
    iget-wide v10, v5, Lh2/e;->k:J

    .line 3140
    .line 3141
    cmp-long v0, v10, v77

    .line 3142
    .line 3143
    if-eqz v0, :cond_81

    .line 3144
    .line 3145
    cmp-long v0, v10, v65

    .line 3146
    .line 3147
    if-nez v0, :cond_80

    .line 3148
    .line 3149
    const/4 v0, 0x1

    .line 3150
    goto :goto_50

    .line 3151
    :cond_80
    const/4 v0, 0x0

    .line 3152
    :goto_50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3153
    .line 3154
    const-string v10, "Can\'t change resumeOffsetUs from "

    .line 3155
    .line 3156
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3157
    .line 3158
    .line 3159
    iget-wide v10, v5, Lh2/e;->k:J

    .line 3160
    .line 3161
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3162
    .line 3163
    .line 3164
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3165
    .line 3166
    .line 3167
    move-wide/from16 v11, v65

    .line 3168
    .line 3169
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3170
    .line 3171
    .line 3172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v2

    .line 3176
    invoke-static {v2, v0}, Ls1/d;->a(Ljava/lang/String;Z)V

    .line 3177
    .line 3178
    .line 3179
    goto :goto_51

    .line 3180
    :cond_81
    move-wide/from16 v11, v65

    .line 3181
    .line 3182
    :goto_51
    iput-wide v11, v5, Lh2/e;->k:J

    .line 3183
    .line 3184
    :goto_52
    cmp-long v0, v54, v77

    .line 3185
    .line 3186
    if-nez v0, :cond_82

    .line 3187
    .line 3188
    goto :goto_55

    .line 3189
    :cond_82
    iget-wide v10, v5, Lh2/e;->l:J

    .line 3190
    .line 3191
    cmp-long v0, v10, v77

    .line 3192
    .line 3193
    if-eqz v0, :cond_84

    .line 3194
    .line 3195
    cmp-long v0, v10, v54

    .line 3196
    .line 3197
    if-nez v0, :cond_83

    .line 3198
    .line 3199
    const/4 v0, 0x1

    .line 3200
    goto :goto_53

    .line 3201
    :cond_83
    const/4 v0, 0x0

    .line 3202
    :goto_53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3203
    .line 3204
    const-string v10, "Can\'t change playoutLimitUs from "

    .line 3205
    .line 3206
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3207
    .line 3208
    .line 3209
    iget-wide v10, v5, Lh2/e;->l:J

    .line 3210
    .line 3211
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3212
    .line 3213
    .line 3214
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3215
    .line 3216
    .line 3217
    move-wide/from16 v11, v54

    .line 3218
    .line 3219
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3220
    .line 3221
    .line 3222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v2

    .line 3226
    invoke-static {v2, v0}, Ls1/d;->a(Ljava/lang/String;Z)V

    .line 3227
    .line 3228
    .line 3229
    goto :goto_54

    .line 3230
    :cond_84
    move-wide/from16 v11, v54

    .line 3231
    .line 3232
    :goto_54
    iput-wide v11, v5, Lh2/e;->l:J

    .line 3233
    .line 3234
    :goto_55
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3235
    .line 3236
    .line 3237
    move-result v0

    .line 3238
    if-eqz v0, :cond_85

    .line 3239
    .line 3240
    goto/16 :goto_58

    .line 3241
    .line 3242
    :cond_85
    iget-object v0, v5, Lh2/e;->m:Ljava/util/ArrayList;

    .line 3243
    .line 3244
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3245
    .line 3246
    .line 3247
    move-result v0

    .line 3248
    if-nez v0, :cond_88

    .line 3249
    .line 3250
    iget-object v0, v5, Lh2/e;->m:Ljava/util/ArrayList;

    .line 3251
    .line 3252
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 3253
    .line 3254
    .line 3255
    move-result v0

    .line 3256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3257
    .line 3258
    const-string v10, "Can\'t change snapTypes from "

    .line 3259
    .line 3260
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3261
    .line 3262
    .line 3263
    iget-object v10, v5, Lh2/e;->m:Ljava/util/ArrayList;

    .line 3264
    .line 3265
    new-instance v11, Ljava/lang/StringBuilder;

    .line 3266
    .line 3267
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 3268
    .line 3269
    .line 3270
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v10

    .line 3274
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3275
    .line 3276
    .line 3277
    move-result v12

    .line 3278
    if-eqz v12, :cond_86

    .line 3279
    .line 3280
    :goto_56
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v12

    .line 3284
    check-cast v12, Ljava/lang/CharSequence;

    .line 3285
    .line 3286
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3287
    .line 3288
    .line 3289
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3290
    .line 3291
    .line 3292
    move-result v12

    .line 3293
    if-eqz v12, :cond_86

    .line 3294
    .line 3295
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3296
    .line 3297
    .line 3298
    goto :goto_56

    .line 3299
    :cond_86
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v10

    .line 3303
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3304
    .line 3305
    .line 3306
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3307
    .line 3308
    .line 3309
    new-instance v10, Ljava/lang/StringBuilder;

    .line 3310
    .line 3311
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 3312
    .line 3313
    .line 3314
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v11

    .line 3318
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3319
    .line 3320
    .line 3321
    move-result v12

    .line 3322
    if-eqz v12, :cond_87

    .line 3323
    .line 3324
    :goto_57
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v12

    .line 3328
    check-cast v12, Ljava/lang/CharSequence;

    .line 3329
    .line 3330
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3331
    .line 3332
    .line 3333
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3334
    .line 3335
    .line 3336
    move-result v12

    .line 3337
    if-eqz v12, :cond_87

    .line 3338
    .line 3339
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3340
    .line 3341
    .line 3342
    goto :goto_57

    .line 3343
    :cond_87
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v10

    .line 3347
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3348
    .line 3349
    .line 3350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v2

    .line 3354
    invoke-static {v2, v0}, Ls1/d;->a(Ljava/lang/String;Z)V

    .line 3355
    .line 3356
    .line 3357
    :cond_88
    iput-object v6, v5, Lh2/e;->m:Ljava/util/ArrayList;

    .line 3358
    .line 3359
    :goto_58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3360
    .line 3361
    .line 3362
    invoke-virtual/range {v53 .. v53}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3363
    .line 3364
    .line 3365
    move-result v0

    .line 3366
    if-eqz v0, :cond_89

    .line 3367
    .line 3368
    goto/16 :goto_5c

    .line 3369
    .line 3370
    :cond_89
    iget-object v0, v5, Lh2/e;->n:Ljava/util/ArrayList;

    .line 3371
    .line 3372
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3373
    .line 3374
    .line 3375
    move-result v0

    .line 3376
    if-nez v0, :cond_8c

    .line 3377
    .line 3378
    iget-object v0, v5, Lh2/e;->n:Ljava/util/ArrayList;

    .line 3379
    .line 3380
    move-object/from16 v2, v53

    .line 3381
    .line 3382
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 3383
    .line 3384
    .line 3385
    move-result v0

    .line 3386
    new-instance v6, Ljava/lang/StringBuilder;

    .line 3387
    .line 3388
    const-string v10, "Can\'t change restrictions from "

    .line 3389
    .line 3390
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3391
    .line 3392
    .line 3393
    iget-object v10, v5, Lh2/e;->n:Ljava/util/ArrayList;

    .line 3394
    .line 3395
    new-instance v11, Ljava/lang/StringBuilder;

    .line 3396
    .line 3397
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 3398
    .line 3399
    .line 3400
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v10

    .line 3404
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3405
    .line 3406
    .line 3407
    move-result v12

    .line 3408
    if-eqz v12, :cond_8a

    .line 3409
    .line 3410
    :goto_59
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v12

    .line 3414
    check-cast v12, Ljava/lang/CharSequence;

    .line 3415
    .line 3416
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3417
    .line 3418
    .line 3419
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3420
    .line 3421
    .line 3422
    move-result v12

    .line 3423
    if-eqz v12, :cond_8a

    .line 3424
    .line 3425
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3426
    .line 3427
    .line 3428
    goto :goto_59

    .line 3429
    :cond_8a
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v10

    .line 3433
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3434
    .line 3435
    .line 3436
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3437
    .line 3438
    .line 3439
    new-instance v10, Ljava/lang/StringBuilder;

    .line 3440
    .line 3441
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 3442
    .line 3443
    .line 3444
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v11

    .line 3448
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3449
    .line 3450
    .line 3451
    move-result v12

    .line 3452
    if-eqz v12, :cond_8b

    .line 3453
    .line 3454
    :goto_5a
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v12

    .line 3458
    check-cast v12, Ljava/lang/CharSequence;

    .line 3459
    .line 3460
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3461
    .line 3462
    .line 3463
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3464
    .line 3465
    .line 3466
    move-result v12

    .line 3467
    if-eqz v12, :cond_8b

    .line 3468
    .line 3469
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3470
    .line 3471
    .line 3472
    goto :goto_5a

    .line 3473
    :cond_8b
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v8

    .line 3477
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3478
    .line 3479
    .line 3480
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v6

    .line 3484
    invoke-static {v6, v0}, Ls1/d;->a(Ljava/lang/String;Z)V

    .line 3485
    .line 3486
    .line 3487
    goto :goto_5b

    .line 3488
    :cond_8c
    move-object/from16 v2, v53

    .line 3489
    .line 3490
    :goto_5b
    iput-object v2, v5, Lh2/e;->n:Ljava/util/ArrayList;

    .line 3491
    .line 3492
    :goto_5c
    iget-object v0, v5, Lh2/e;->b:Ljava/util/HashMap;

    .line 3493
    .line 3494
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3495
    .line 3496
    .line 3497
    move-result v2

    .line 3498
    if-eqz v2, :cond_8d

    .line 3499
    .line 3500
    goto :goto_5e

    .line 3501
    :cond_8d
    const/4 v2, 0x0

    .line 3502
    :goto_5d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 3503
    .line 3504
    .line 3505
    move-result v6

    .line 3506
    if-ge v2, v6, :cond_8f

    .line 3507
    .line 3508
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v6

    .line 3512
    check-cast v6, Lh2/d;

    .line 3513
    .line 3514
    iget-object v8, v6, Lh2/d;->a:Ljava/lang/String;

    .line 3515
    .line 3516
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v10

    .line 3520
    check-cast v10, Lh2/d;

    .line 3521
    .line 3522
    if-eqz v10, :cond_8e

    .line 3523
    .line 3524
    invoke-virtual {v10, v6}, Lh2/d;->equals(Ljava/lang/Object;)Z

    .line 3525
    .line 3526
    .line 3527
    move-result v11

    .line 3528
    new-instance v12, Ljava/lang/StringBuilder;

    .line 3529
    .line 3530
    const-string v13, "Can\'t change "

    .line 3531
    .line 3532
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3533
    .line 3534
    .line 3535
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3536
    .line 3537
    .line 3538
    const-string v13, " from "

    .line 3539
    .line 3540
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3541
    .line 3542
    .line 3543
    iget-object v13, v10, Lh2/d;->d:Ljava/lang/String;

    .line 3544
    .line 3545
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3546
    .line 3547
    .line 3548
    const-string v13, " "

    .line 3549
    .line 3550
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3551
    .line 3552
    .line 3553
    iget-wide v14, v10, Lh2/d;->c:D

    .line 3554
    .line 3555
    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3556
    .line 3557
    .line 3558
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3559
    .line 3560
    .line 3561
    iget-object v10, v6, Lh2/d;->d:Ljava/lang/String;

    .line 3562
    .line 3563
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3564
    .line 3565
    .line 3566
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3567
    .line 3568
    .line 3569
    iget-wide v13, v6, Lh2/d;->c:D

    .line 3570
    .line 3571
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3572
    .line 3573
    .line 3574
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v10

    .line 3578
    invoke-static {v10, v11}, Ls1/d;->a(Ljava/lang/String;Z)V

    .line 3579
    .line 3580
    .line 3581
    :cond_8e
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3582
    .line 3583
    .line 3584
    add-int/lit8 v2, v2, 0x1

    .line 3585
    .line 3586
    goto :goto_5d

    .line 3587
    :cond_8f
    :goto_5e
    if-nez v32, :cond_90

    .line 3588
    .line 3589
    goto :goto_5f

    .line 3590
    :cond_90
    iget-object v0, v5, Lh2/e;->o:Ljava/lang/Boolean;

    .line 3591
    .line 3592
    move-object/from16 v15, v32

    .line 3593
    .line 3594
    if-eqz v0, :cond_91

    .line 3595
    .line 3596
    invoke-virtual {v0, v15}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 3597
    .line 3598
    .line 3599
    move-result v0

    .line 3600
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3601
    .line 3602
    const-string v6, "Can\'t change contentMayVary from "

    .line 3603
    .line 3604
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3605
    .line 3606
    .line 3607
    iget-object v6, v5, Lh2/e;->o:Ljava/lang/Boolean;

    .line 3608
    .line 3609
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3610
    .line 3611
    .line 3612
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3613
    .line 3614
    .line 3615
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3616
    .line 3617
    .line 3618
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v2

    .line 3622
    invoke-static {v2, v0}, Ls1/d;->a(Ljava/lang/String;Z)V

    .line 3623
    .line 3624
    .line 3625
    :cond_91
    iput-object v15, v5, Lh2/e;->o:Ljava/lang/Boolean;

    .line 3626
    .line 3627
    :goto_5f
    if-nez v31, :cond_92

    .line 3628
    .line 3629
    goto :goto_60

    .line 3630
    :cond_92
    iget-object v0, v5, Lh2/e;->p:Ljava/lang/String;

    .line 3631
    .line 3632
    move-object/from16 v15, v31

    .line 3633
    .line 3634
    if-eqz v0, :cond_93

    .line 3635
    .line 3636
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3637
    .line 3638
    .line 3639
    move-result v0

    .line 3640
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3641
    .line 3642
    const-string v6, "Can\'t change timelineOccupies from "

    .line 3643
    .line 3644
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3645
    .line 3646
    .line 3647
    iget-object v6, v5, Lh2/e;->p:Ljava/lang/String;

    .line 3648
    .line 3649
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3650
    .line 3651
    .line 3652
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3653
    .line 3654
    .line 3655
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3656
    .line 3657
    .line 3658
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v2

    .line 3662
    invoke-static {v2, v0}, Ls1/d;->a(Ljava/lang/String;Z)V

    .line 3663
    .line 3664
    .line 3665
    :cond_93
    iput-object v15, v5, Lh2/e;->p:Ljava/lang/String;

    .line 3666
    .line 3667
    :goto_60
    if-nez v29, :cond_94

    .line 3668
    .line 3669
    goto :goto_61

    .line 3670
    :cond_94
    iget-object v0, v5, Lh2/e;->q:Ljava/lang/String;

    .line 3671
    .line 3672
    move-object/from16 v2, v29

    .line 3673
    .line 3674
    if-eqz v0, :cond_95

    .line 3675
    .line 3676
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3677
    .line 3678
    .line 3679
    move-result v0

    .line 3680
    new-instance v6, Ljava/lang/StringBuilder;

    .line 3681
    .line 3682
    const-string v7, "Can\'t change timelineStyle from "

    .line 3683
    .line 3684
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3685
    .line 3686
    .line 3687
    iget-object v7, v5, Lh2/e;->q:Ljava/lang/String;

    .line 3688
    .line 3689
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3690
    .line 3691
    .line 3692
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3693
    .line 3694
    .line 3695
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3696
    .line 3697
    .line 3698
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v6

    .line 3702
    invoke-static {v6, v0}, Ls1/d;->a(Ljava/lang/String;Z)V

    .line 3703
    .line 3704
    .line 3705
    :cond_95
    iput-object v2, v5, Lh2/e;->q:Ljava/lang/String;

    .line 3706
    .line 3707
    :goto_61
    invoke-virtual {v4, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3708
    .line 3709
    .line 3710
    :cond_96
    move-wide/from16 v55, v24

    .line 3711
    .line 3712
    move/from16 v30, v33

    .line 3713
    .line 3714
    move-object/from16 v1, v34

    .line 3715
    .line 3716
    move-wide/from16 v31, v35

    .line 3717
    .line 3718
    move-object/from16 v12, v61

    .line 3719
    .line 3720
    move-wide/from16 v28, v72

    .line 3721
    .line 3722
    move-object/from16 v27, v74

    .line 3723
    .line 3724
    move-object/from16 v6, v88

    .line 3725
    .line 3726
    move-object/from16 v0, v94

    .line 3727
    .line 3728
    const/4 v9, 0x0

    .line 3729
    goto/16 :goto_69

    .line 3730
    .line 3731
    :cond_97
    move/from16 v33, v0

    .line 3732
    .line 3733
    move-object/from16 v94, v5

    .line 3734
    .line 3735
    move-object/from16 v34, v6

    .line 3736
    .line 3737
    move-object/from16 v93, v7

    .line 3738
    .line 3739
    move-object/from16 v67, v11

    .line 3740
    .line 3741
    move-object/from16 v61, v12

    .line 3742
    .line 3743
    move-object/from16 v59, v14

    .line 3744
    .line 3745
    move-object/from16 v68, v15

    .line 3746
    .line 3747
    move-object/from16 v4, v90

    .line 3748
    .line 3749
    const-string v0, "#"

    .line 3750
    .line 3751
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3752
    .line 3753
    .line 3754
    move-result v0

    .line 3755
    if-nez v0, :cond_96

    .line 3756
    .line 3757
    if-nez v60, :cond_98

    .line 3758
    .line 3759
    const/4 v0, 0x0

    .line 3760
    goto :goto_62

    .line 3761
    :cond_98
    if-eqz v89, :cond_99

    .line 3762
    .line 3763
    move-object/from16 v0, v89

    .line 3764
    .line 3765
    goto :goto_62

    .line 3766
    :cond_99
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v0

    .line 3770
    :goto_62
    add-long v1, v40, v91

    .line 3771
    .line 3772
    invoke-static {v10, v3}, Lh2/r;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3773
    .line 3774
    .line 3775
    move-result-object v5

    .line 3776
    move-object/from16 v6, v88

    .line 3777
    .line 3778
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v7

    .line 3782
    check-cast v7, Lh2/i;

    .line 3783
    .line 3784
    cmp-long v8, v38, v81

    .line 3785
    .line 3786
    if-nez v8, :cond_9a

    .line 3787
    .line 3788
    move-object/from16 v53, v7

    .line 3789
    .line 3790
    move-wide/from16 v24, v79

    .line 3791
    .line 3792
    goto :goto_63

    .line 3793
    :cond_9a
    if-eqz v70, :cond_9b

    .line 3794
    .line 3795
    if-nez v59, :cond_9b

    .line 3796
    .line 3797
    if-nez v7, :cond_9b

    .line 3798
    .line 3799
    new-instance v51, Lh2/i;

    .line 3800
    .line 3801
    const/16 v57, 0x0

    .line 3802
    .line 3803
    const/16 v58, 0x0

    .line 3804
    .line 3805
    const-wide/16 v53, 0x0

    .line 3806
    .line 3807
    move-object/from16 v52, v5

    .line 3808
    .line 3809
    move-wide/from16 v55, v24

    .line 3810
    .line 3811
    invoke-direct/range {v51 .. v58}, Lh2/i;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 3812
    .line 3813
    .line 3814
    move-object/from16 v7, v51

    .line 3815
    .line 3816
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3817
    .line 3818
    .line 3819
    move-object/from16 v53, v7

    .line 3820
    .line 3821
    goto :goto_63

    .line 3822
    :cond_9b
    move-wide/from16 v55, v24

    .line 3823
    .line 3824
    move-object/from16 v53, v7

    .line 3825
    .line 3826
    move-wide/from16 v24, v55

    .line 3827
    .line 3828
    :goto_63
    if-nez v37, :cond_9d

    .line 3829
    .line 3830
    invoke-virtual/range {v67 .. v67}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3831
    .line 3832
    .line 3833
    move-result v7

    .line 3834
    if-nez v7, :cond_9d

    .line 3835
    .line 3836
    invoke-virtual/range {v67 .. v67}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v7

    .line 3840
    const/4 v9, 0x0

    .line 3841
    new-array v10, v9, [Lp1/l;

    .line 3842
    .line 3843
    invoke-interface {v7, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3844
    .line 3845
    .line 3846
    move-result-object v7

    .line 3847
    check-cast v7, [Lp1/l;

    .line 3848
    .line 3849
    new-instance v10, Lp1/m;

    .line 3850
    .line 3851
    move-object/from16 v12, v61

    .line 3852
    .line 3853
    const/4 v11, 0x1

    .line 3854
    invoke-direct {v10, v12, v11, v7}, Lp1/m;-><init>(Ljava/lang/String;Z[Lp1/l;)V

    .line 3855
    .line 3856
    .line 3857
    if-nez v26, :cond_9c

    .line 3858
    .line 3859
    invoke-static {v12, v7}, Lh2/r;->b(Ljava/lang/String;[Lp1/l;)Lp1/m;

    .line 3860
    .line 3861
    .line 3862
    move-result-object v7

    .line 3863
    move-object/from16 v37, v10

    .line 3864
    .line 3865
    move-wide/from16 v55, v24

    .line 3866
    .line 3867
    goto :goto_65

    .line 3868
    :cond_9c
    move-object/from16 v37, v10

    .line 3869
    .line 3870
    :goto_64
    move-wide/from16 v55, v24

    .line 3871
    .line 3872
    move-object/from16 v7, v26

    .line 3873
    .line 3874
    goto :goto_65

    .line 3875
    :cond_9d
    move-object/from16 v12, v61

    .line 3876
    .line 3877
    const/4 v9, 0x0

    .line 3878
    goto :goto_64

    .line 3879
    :goto_65
    new-instance v24, Lh2/i;

    .line 3880
    .line 3881
    if-eqz v59, :cond_9e

    .line 3882
    .line 3883
    move-object/from16 v26, v59

    .line 3884
    .line 3885
    :goto_66
    move-object/from16 v25, v5

    .line 3886
    .line 3887
    move/from16 v30, v33

    .line 3888
    .line 3889
    move-object/from16 v41, v34

    .line 3890
    .line 3891
    move-wide/from16 v31, v35

    .line 3892
    .line 3893
    move-object/from16 v33, v37

    .line 3894
    .line 3895
    move-wide/from16 v36, v55

    .line 3896
    .line 3897
    move-object/from16 v34, v60

    .line 3898
    .line 3899
    move/from16 v40, v71

    .line 3900
    .line 3901
    move-wide/from16 v28, v72

    .line 3902
    .line 3903
    move-object/from16 v27, v74

    .line 3904
    .line 3905
    move-object/from16 v35, v0

    .line 3906
    .line 3907
    goto :goto_67

    .line 3908
    :cond_9e
    move-object/from16 v26, v53

    .line 3909
    .line 3910
    goto :goto_66

    .line 3911
    :goto_67
    invoke-direct/range {v24 .. v41}, Lh2/i;-><init>(Ljava/lang/String;Lh2/i;Ljava/lang/String;JIJLp1/m;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 3912
    .line 3913
    .line 3914
    move-object/from16 v5, v24

    .line 3915
    .line 3916
    move-object/from16 v60, v34

    .line 3917
    .line 3918
    move-object/from16 v0, v94

    .line 3919
    .line 3920
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3921
    .line 3922
    .line 3923
    add-long v57, v31, v28

    .line 3924
    .line 3925
    new-instance v5, Ljava/util/ArrayList;

    .line 3926
    .line 3927
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3928
    .line 3929
    .line 3930
    if-eqz v8, :cond_9f

    .line 3931
    .line 3932
    add-long v24, v36, v38

    .line 3933
    .line 3934
    goto :goto_68

    .line 3935
    :cond_9f
    move-wide/from16 v24, v36

    .line 3936
    .line 3937
    :goto_68
    move-wide/from16 v40, v1

    .line 3938
    .line 3939
    move-object/from16 v26, v7

    .line 3940
    .line 3941
    move/from16 v69, v9

    .line 3942
    .line 3943
    move/from16 v71, v69

    .line 3944
    .line 3945
    move/from16 v56, v30

    .line 3946
    .line 3947
    move-object/from16 v37, v33

    .line 3948
    .line 3949
    move-wide/from16 v35, v57

    .line 3950
    .line 3951
    move-object/from16 v53, v59

    .line 3952
    .line 3953
    move-object/from16 v11, v67

    .line 3954
    .line 3955
    move-object/from16 v15, v68

    .line 3956
    .line 3957
    move-object/from16 v74, v15

    .line 3958
    .line 3959
    move-wide/from16 v72, v79

    .line 3960
    .line 3961
    move-wide/from16 v38, v81

    .line 3962
    .line 3963
    move-object/from16 v10, v85

    .line 3964
    .line 3965
    move-object/from16 v2, v86

    .line 3966
    .line 3967
    move-object/from16 v8, v87

    .line 3968
    .line 3969
    move-object/from16 v34, v89

    .line 3970
    .line 3971
    move-object/from16 v7, v93

    .line 3972
    .line 3973
    move-object/from16 v1, p1

    .line 3974
    .line 3975
    move-object v9, v4

    .line 3976
    move-object v4, v6

    .line 3977
    move-object v6, v5

    .line 3978
    move-object v5, v0

    .line 3979
    goto/16 :goto_20

    .line 3980
    .line 3981
    :goto_69
    move-object v5, v0

    .line 3982
    move/from16 v69, v9

    .line 3983
    .line 3984
    move-object/from16 v74, v27

    .line 3985
    .line 3986
    move-wide/from16 v72, v28

    .line 3987
    .line 3988
    move-wide/from16 v35, v31

    .line 3989
    .line 3990
    move-wide/from16 v24, v55

    .line 3991
    .line 3992
    move-object/from16 v53, v59

    .line 3993
    .line 3994
    move-object/from16 v11, v67

    .line 3995
    .line 3996
    move-object/from16 v15, v68

    .line 3997
    .line 3998
    move-object/from16 v10, v85

    .line 3999
    .line 4000
    move-object/from16 v2, v86

    .line 4001
    .line 4002
    move-object/from16 v8, v87

    .line 4003
    .line 4004
    move-object/from16 v34, v89

    .line 4005
    .line 4006
    move-object/from16 v7, v93

    .line 4007
    .line 4008
    move-object/from16 v0, p0

    .line 4009
    .line 4010
    move-object v9, v4

    .line 4011
    move-object v4, v6

    .line 4012
    move/from16 v56, v30

    .line 4013
    .line 4014
    move-object v6, v1

    .line 4015
    move-object/from16 v1, p1

    .line 4016
    .line 4017
    goto/16 :goto_0

    .line 4018
    .line 4019
    :cond_a0
    move-object/from16 v86, v2

    .line 4020
    .line 4021
    move-object v0, v5

    .line 4022
    move-object v1, v6

    .line 4023
    move-object/from16 v93, v7

    .line 4024
    .line 4025
    move-object/from16 v87, v8

    .line 4026
    .line 4027
    move-object v4, v9

    .line 4028
    move-object v5, v13

    .line 4029
    move-object v15, v14

    .line 4030
    move/from16 v9, v69

    .line 4031
    .line 4032
    new-instance v2, Ljava/util/HashMap;

    .line 4033
    .line 4034
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4035
    .line 4036
    .line 4037
    move v3, v9

    .line 4038
    :goto_6a
    invoke-virtual/range {v93 .. v93}, Ljava/util/ArrayList;->size()I

    .line 4039
    .line 4040
    .line 4041
    move-result v6

    .line 4042
    if-ge v3, v6, :cond_a4

    .line 4043
    .line 4044
    move-object/from16 v6, v93

    .line 4045
    .line 4046
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4047
    .line 4048
    .line 4049
    move-result-object v7

    .line 4050
    check-cast v7, Lh2/h;

    .line 4051
    .line 4052
    iget-wide v10, v7, Lh2/h;->b:J

    .line 4053
    .line 4054
    cmp-long v8, v10, v81

    .line 4055
    .line 4056
    if-nez v8, :cond_a1

    .line 4057
    .line 4058
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4059
    .line 4060
    .line 4061
    move-result v8

    .line 4062
    int-to-long v10, v8

    .line 4063
    add-long v10, v16, v10

    .line 4064
    .line 4065
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 4066
    .line 4067
    .line 4068
    move-result v8

    .line 4069
    int-to-long v12, v8

    .line 4070
    sub-long/2addr v10, v12

    .line 4071
    :cond_a1
    iget v8, v7, Lh2/h;->c:I

    .line 4072
    .line 4073
    const/4 v12, -0x1

    .line 4074
    if-ne v8, v12, :cond_a3

    .line 4075
    .line 4076
    cmp-long v13, v21, v77

    .line 4077
    .line 4078
    if-eqz v13, :cond_a3

    .line 4079
    .line 4080
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 4081
    .line 4082
    .line 4083
    move-result v8

    .line 4084
    if-eqz v8, :cond_a2

    .line 4085
    .line 4086
    invoke-static {v0}, Laa/q;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 4087
    .line 4088
    .line 4089
    move-result-object v8

    .line 4090
    check-cast v8, Lh2/i;

    .line 4091
    .line 4092
    iget-object v8, v8, Lh2/i;->G:Laa/j0;

    .line 4093
    .line 4094
    goto :goto_6b

    .line 4095
    :cond_a2
    move-object v8, v1

    .line 4096
    :goto_6b
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 4097
    .line 4098
    .line 4099
    move-result v8

    .line 4100
    const/16 v83, 0x1

    .line 4101
    .line 4102
    add-int/lit8 v8, v8, -0x1

    .line 4103
    .line 4104
    goto :goto_6c

    .line 4105
    :cond_a3
    const/16 v83, 0x1

    .line 4106
    .line 4107
    :goto_6c
    iget-object v7, v7, Lh2/h;->a:Landroid/net/Uri;

    .line 4108
    .line 4109
    new-instance v13, Lh2/h;

    .line 4110
    .line 4111
    invoke-direct {v13, v7, v10, v11, v8}, Lh2/h;-><init>(Landroid/net/Uri;JI)V

    .line 4112
    .line 4113
    .line 4114
    invoke-virtual {v2, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4115
    .line 4116
    .line 4117
    add-int/lit8 v3, v3, 0x1

    .line 4118
    .line 4119
    move-object/from16 v93, v6

    .line 4120
    .line 4121
    goto :goto_6a

    .line 4122
    :cond_a4
    const/16 v83, 0x1

    .line 4123
    .line 4124
    if-eqz v86, :cond_a5

    .line 4125
    .line 4126
    move-object/from16 v14, v86

    .line 4127
    .line 4128
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4129
    .line 4130
    .line 4131
    :cond_a5
    new-instance v3, Ljava/util/ArrayList;

    .line 4132
    .line 4133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4134
    .line 4135
    .line 4136
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4137
    .line 4138
    .line 4139
    move-result-object v4

    .line 4140
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4141
    .line 4142
    .line 4143
    move-result-object v4

    .line 4144
    :goto_6d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4145
    .line 4146
    .line 4147
    move-result v6

    .line 4148
    if-eqz v6, :cond_ae

    .line 4149
    .line 4150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4151
    .line 4152
    .line 4153
    move-result-object v6

    .line 4154
    check-cast v6, Lh2/e;

    .line 4155
    .line 4156
    iget-object v7, v6, Lh2/e;->d:Landroid/net/Uri;

    .line 4157
    .line 4158
    if-nez v7, :cond_a6

    .line 4159
    .line 4160
    iget-object v8, v6, Lh2/e;->c:Landroid/net/Uri;

    .line 4161
    .line 4162
    if-nez v8, :cond_a7

    .line 4163
    .line 4164
    :cond_a6
    if-eqz v7, :cond_ac

    .line 4165
    .line 4166
    iget-object v8, v6, Lh2/e;->c:Landroid/net/Uri;

    .line 4167
    .line 4168
    if-nez v8, :cond_ac

    .line 4169
    .line 4170
    :cond_a7
    iget-wide v10, v6, Lh2/e;->e:J

    .line 4171
    .line 4172
    cmp-long v8, v10, v77

    .line 4173
    .line 4174
    if-eqz v8, :cond_ac

    .line 4175
    .line 4176
    new-instance v51, Lh2/f;

    .line 4177
    .line 4178
    iget-object v8, v6, Lh2/e;->a:Ljava/lang/String;

    .line 4179
    .line 4180
    iget-object v12, v6, Lh2/e;->c:Landroid/net/Uri;

    .line 4181
    .line 4182
    iget-wide v13, v6, Lh2/e;->f:J

    .line 4183
    .line 4184
    move-wide/from16 v55, v10

    .line 4185
    .line 4186
    iget-wide v9, v6, Lh2/e;->g:J

    .line 4187
    .line 4188
    move-object/from16 v94, v0

    .line 4189
    .line 4190
    move-object/from16 v34, v1

    .line 4191
    .line 4192
    iget-wide v0, v6, Lh2/e;->h:J

    .line 4193
    .line 4194
    iget-object v11, v6, Lh2/e;->i:Ljava/util/ArrayList;

    .line 4195
    .line 4196
    move-wide/from16 v61, v0

    .line 4197
    .line 4198
    iget-boolean v0, v6, Lh2/e;->j:Z

    .line 4199
    .line 4200
    move/from16 v64, v0

    .line 4201
    .line 4202
    iget-wide v0, v6, Lh2/e;->k:J

    .line 4203
    .line 4204
    move-wide/from16 v65, v0

    .line 4205
    .line 4206
    iget-wide v0, v6, Lh2/e;->l:J

    .line 4207
    .line 4208
    move-wide/from16 v67, v0

    .line 4209
    .line 4210
    iget-object v0, v6, Lh2/e;->m:Ljava/util/ArrayList;

    .line 4211
    .line 4212
    iget-object v1, v6, Lh2/e;->n:Ljava/util/ArrayList;

    .line 4213
    .line 4214
    move-object/from16 v69, v0

    .line 4215
    .line 4216
    new-instance v0, Ljava/util/ArrayList;

    .line 4217
    .line 4218
    move-object/from16 v70, v1

    .line 4219
    .line 4220
    iget-object v1, v6, Lh2/e;->b:Ljava/util/HashMap;

    .line 4221
    .line 4222
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4223
    .line 4224
    .line 4225
    move-result-object v1

    .line 4226
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4227
    .line 4228
    .line 4229
    iget-object v1, v6, Lh2/e;->o:Ljava/lang/Boolean;

    .line 4230
    .line 4231
    if-eqz v1, :cond_a9

    .line 4232
    .line 4233
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4234
    .line 4235
    .line 4236
    move-result v1

    .line 4237
    if-eqz v1, :cond_a8

    .line 4238
    .line 4239
    goto :goto_6e

    .line 4240
    :cond_a8
    const/16 v72, 0x0

    .line 4241
    .line 4242
    goto :goto_6f

    .line 4243
    :cond_a9
    :goto_6e
    move/from16 v72, v83

    .line 4244
    .line 4245
    :goto_6f
    iget-object v1, v6, Lh2/e;->p:Ljava/lang/String;

    .line 4246
    .line 4247
    if-eqz v1, :cond_aa

    .line 4248
    .line 4249
    move-object/from16 v73, v1

    .line 4250
    .line 4251
    goto :goto_70

    .line 4252
    :cond_aa
    move-object/from16 v73, v15

    .line 4253
    .line 4254
    :goto_70
    iget-object v1, v6, Lh2/e;->q:Ljava/lang/String;

    .line 4255
    .line 4256
    if-eqz v1, :cond_ab

    .line 4257
    .line 4258
    move-object/from16 v74, v1

    .line 4259
    .line 4260
    :goto_71
    move-object/from16 v71, v0

    .line 4261
    .line 4262
    move-object/from16 v54, v7

    .line 4263
    .line 4264
    move-object/from16 v52, v8

    .line 4265
    .line 4266
    move-wide/from16 v59, v9

    .line 4267
    .line 4268
    move-object/from16 v63, v11

    .line 4269
    .line 4270
    move-object/from16 v53, v12

    .line 4271
    .line 4272
    move-wide/from16 v57, v13

    .line 4273
    .line 4274
    goto :goto_72

    .line 4275
    :cond_ab
    move-object/from16 v74, v5

    .line 4276
    .line 4277
    goto :goto_71

    .line 4278
    :goto_72
    invoke-direct/range {v51 .. v74}, Lh2/f;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/ArrayList;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    .line 4279
    .line 4280
    .line 4281
    move-object/from16 v0, v51

    .line 4282
    .line 4283
    goto :goto_73

    .line 4284
    :cond_ac
    move-object/from16 v94, v0

    .line 4285
    .line 4286
    move-object/from16 v34, v1

    .line 4287
    .line 4288
    const/4 v0, 0x0

    .line 4289
    :goto_73
    if-eqz v0, :cond_ad

    .line 4290
    .line 4291
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4292
    .line 4293
    .line 4294
    :cond_ad
    move-object/from16 v1, v34

    .line 4295
    .line 4296
    move-object/from16 v0, v94

    .line 4297
    .line 4298
    const/4 v9, 0x0

    .line 4299
    goto/16 :goto_6d

    .line 4300
    .line 4301
    :cond_ae
    move-object/from16 v94, v0

    .line 4302
    .line 4303
    move-object/from16 v34, v1

    .line 4304
    .line 4305
    new-instance v5, Lh2/l;

    .line 4306
    .line 4307
    cmp-long v0, v49, v79

    .line 4308
    .line 4309
    if-eqz v0, :cond_af

    .line 4310
    .line 4311
    move/from16 v25, v83

    .line 4312
    .line 4313
    :goto_74
    move-object/from16 v7, p3

    .line 4314
    .line 4315
    move-object/from16 v30, v2

    .line 4316
    .line 4317
    move-object/from16 v31, v3

    .line 4318
    .line 4319
    move/from16 v11, v18

    .line 4320
    .line 4321
    move-object/from16 v28, v34

    .line 4322
    .line 4323
    move/from16 v6, v42

    .line 4324
    .line 4325
    move-wide/from16 v9, v43

    .line 4326
    .line 4327
    move/from16 v18, v45

    .line 4328
    .line 4329
    move/from16 v24, v46

    .line 4330
    .line 4331
    move/from16 v14, v47

    .line 4332
    .line 4333
    move/from16 v15, v48

    .line 4334
    .line 4335
    move-wide/from16 v12, v49

    .line 4336
    .line 4337
    move-object/from16 v29, v85

    .line 4338
    .line 4339
    move-object/from16 v8, v87

    .line 4340
    .line 4341
    move-object/from16 v27, v94

    .line 4342
    .line 4343
    goto :goto_75

    .line 4344
    :cond_af
    const/16 v25, 0x0

    .line 4345
    .line 4346
    goto :goto_74

    .line 4347
    :goto_75
    invoke-direct/range {v5 .. v31}, Lh2/l;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLp1/m;Ljava/util/List;Ljava/util/List;Lh2/k;Ljava/util/Map;Ljava/util/List;)V

    .line 4348
    .line 4349
    .line 4350
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x13683 -> :sswitch_2
        0x251681 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f5b7c02 -> :sswitch_b
        -0x6ddab8e6 -> :sswitch_a
        -0x8e0f436 -> :sswitch_9
        -0x22a979d -> :sswitch_8
        0x17ad642d -> :sswitch_7
        0x32acec39 -> :sswitch_6
        0x57c501cc -> :sswitch_5
        0x6837ce7f -> :sswitch_4
        0x6c2295e3 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static e(La7/b;Ljava/lang/String;)Lh2/o;
    .locals 43

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v12, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_0
    invoke-virtual/range {p0 .. p0}, La7/b;->x()Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const-string v15, "application/x-mpegURL"

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    sget-object v9, Lh2/r;->h0:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    move-object/from16 v17, v7

    .line 66
    .line 67
    const-string v7, "/"

    .line 68
    .line 69
    move/from16 v18, v10

    .line 70
    .line 71
    sget-object v10, Lh2/r;->m0:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    move/from16 v19, v13

    .line 74
    .line 75
    const-string v13, ","

    .line 76
    .line 77
    move/from16 v20, v14

    .line 78
    .line 79
    if-eqz v20, :cond_21

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, La7/b;->y()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    move-object/from16 v22, v15

    .line 86
    .line 87
    const-string v15, "#EXT"

    .line 88
    .line 89
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_0

    .line 94
    .line 95
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    const-string v15, "#EXT-X-I-FRAME-STREAM-INF"

    .line 99
    .line 100
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    move-object/from16 v23, v8

    .line 105
    .line 106
    const-string v8, "#EXT-X-DEFINE"

    .line 107
    .line 108
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_1

    .line 113
    .line 114
    invoke-static {v14, v10, v11}, Lh2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v8, Lh2/r;->w0:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    invoke-static {v14, v8, v11}, Lh2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v11, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_1
    const-string v8, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 130
    .line 131
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_2

    .line 136
    .line 137
    move-object/from16 v35, v3

    .line 138
    .line 139
    move-object/from16 v34, v4

    .line 140
    .line 141
    move-object/from16 v33, v5

    .line 142
    .line 143
    move-object/from16 v32, v6

    .line 144
    .line 145
    move-object/from16 v24, v12

    .line 146
    .line 147
    move/from16 v10, v18

    .line 148
    .line 149
    const/4 v13, 0x1

    .line 150
    goto/16 :goto_13

    .line 151
    .line 152
    :cond_2
    const-string v8, "#EXT-X-MEDIA"

    .line 153
    .line 154
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_3

    .line 159
    .line 160
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    const-string v8, "#EXT-X-SESSION-KEY"

    .line 165
    .line 166
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    sget-object v7, Lh2/r;->f0:Ljava/util/regex/Pattern;

    .line 173
    .line 174
    const-string v8, "identity"

    .line 175
    .line 176
    invoke-static {v14, v7, v8, v11}, Lh2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v14, v7, v11}, Lh2/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lp1/l;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    sget-object v8, Lh2/r;->e0:Ljava/util/regex/Pattern;

    .line 187
    .line 188
    invoke-static {v14, v8, v11}, Lh2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const-string v9, "SAMPLE-AES-CENC"

    .line 193
    .line 194
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_5

    .line 199
    .line 200
    const-string v9, "SAMPLE-AES-CTR"

    .line 201
    .line 202
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_4

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    const-string v8, "cbcs"

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    :goto_1
    const-string v8, "cenc"

    .line 213
    .line 214
    :goto_2
    new-instance v9, Lp1/m;

    .line 215
    .line 216
    const/4 v10, 0x1

    .line 217
    new-array v13, v10, [Lp1/l;

    .line 218
    .line 219
    aput-object v7, v13, v16

    .line 220
    .line 221
    invoke-direct {v9, v8, v10, v13}, Lp1/m;-><init>(Ljava/lang/String;Z[Lp1/l;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    const-string v8, "#EXT-X-STREAM-INF"

    .line 229
    .line 230
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_8

    .line 235
    .line 236
    if-eqz v15, :cond_7

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    :goto_3
    move-object/from16 v35, v3

    .line 240
    .line 241
    move-object/from16 v34, v4

    .line 242
    .line 243
    move-object/from16 v33, v5

    .line 244
    .line 245
    move-object/from16 v32, v6

    .line 246
    .line 247
    move-object/from16 v24, v12

    .line 248
    .line 249
    :goto_4
    move/from16 v10, v18

    .line 250
    .line 251
    move/from16 v13, v19

    .line 252
    .line 253
    goto/16 :goto_13

    .line 254
    .line 255
    :cond_8
    :goto_5
    const-string v8, "CLOSED-CAPTIONS=NONE"

    .line 256
    .line 257
    invoke-virtual {v14, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    or-int v10, v18, v8

    .line 262
    .line 263
    if-eqz v15, :cond_9

    .line 264
    .line 265
    const/16 v8, 0x4000

    .line 266
    .line 267
    :goto_6
    move/from16 v18, v10

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_9
    move/from16 v8, v16

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :goto_7
    sget-object v10, Lh2/r;->B:Ljava/util/regex/Pattern;

    .line 274
    .line 275
    move-object/from16 v24, v12

    .line 276
    .line 277
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 278
    .line 279
    invoke-static {v14, v10, v12}, Lh2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    sget-object v12, Lh2/r;->w:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    invoke-virtual {v12, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 294
    .line 295
    .line 296
    move-result v25

    .line 297
    if-eqz v25, :cond_a

    .line 298
    .line 299
    move/from16 v25, v15

    .line 300
    .line 301
    const/4 v15, 0x1

    .line 302
    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    goto :goto_8

    .line 314
    :cond_a
    move/from16 v25, v15

    .line 315
    .line 316
    const/4 v12, -0x1

    .line 317
    :goto_8
    sget-object v15, Lh2/r;->D:Ljava/util/regex/Pattern;

    .line 318
    .line 319
    move-object/from16 v32, v6

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    invoke-static {v14, v15, v6, v11}, Lh2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    move-object/from16 v33, v5

    .line 327
    .line 328
    sget-object v5, Lh2/r;->E:Ljava/util/regex/Pattern;

    .line 329
    .line 330
    invoke-static {v14, v5, v6, v11}, Lh2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    move-object/from16 v34, v4

    .line 335
    .line 336
    sget-object v4, Lh2/r;->F:Ljava/util/regex/Pattern;

    .line 337
    .line 338
    invoke-static {v14, v4, v6, v11}, Lh2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-eqz v4, :cond_c

    .line 343
    .line 344
    sget v6, Ls1/b0;->a:I

    .line 345
    .line 346
    const/4 v6, 0x2

    .line 347
    invoke-virtual {v4, v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    aget-object v4, v4, v16

    .line 352
    .line 353
    const/4 v6, -0x1

    .line 354
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    aget-object v6, v4, v16

    .line 359
    .line 360
    array-length v7, v4

    .line 361
    move-object/from16 v26, v4

    .line 362
    .line 363
    const/4 v4, 0x1

    .line 364
    if-le v7, v4, :cond_b

    .line 365
    .line 366
    aget-object v7, v26, v4

    .line 367
    .line 368
    move-object/from16 v35, v3

    .line 369
    .line 370
    const/4 v4, 0x2

    .line 371
    goto :goto_a

    .line 372
    :cond_b
    move-object/from16 v35, v3

    .line 373
    .line 374
    const/4 v4, 0x2

    .line 375
    :goto_9
    const/4 v7, 0x0

    .line 376
    goto :goto_a

    .line 377
    :cond_c
    move-object/from16 v35, v3

    .line 378
    .line 379
    const/4 v4, 0x2

    .line 380
    const/4 v6, 0x0

    .line 381
    goto :goto_9

    .line 382
    :goto_a
    invoke-static {v5, v4}, Ls1/b0;->t(Ljava/lang/String;I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v3, v6}, Lp1/m0;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-nez v4, :cond_d

    .line 391
    .line 392
    goto/16 :goto_f

    .line 393
    .line 394
    :cond_d
    if-nez v6, :cond_e

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_e
    if-eqz v15, :cond_1a

    .line 398
    .line 399
    if-nez v7, :cond_f

    .line 400
    .line 401
    goto/16 :goto_f

    .line 402
    .line 403
    :cond_f
    const-string v4, "PQ"

    .line 404
    .line 405
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_10

    .line 410
    .line 411
    const-string v4, "db1p"

    .line 412
    .line 413
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_1a

    .line 418
    .line 419
    :cond_10
    const-string v4, "SDR"

    .line 420
    .line 421
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_11

    .line 426
    .line 427
    const-string v4, "db2g"

    .line 428
    .line 429
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_1a

    .line 434
    .line 435
    :cond_11
    const-string v4, "HLG"

    .line 436
    .line 437
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_12

    .line 442
    .line 443
    const-string v4, "db4"

    .line 444
    .line 445
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_12

    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_12
    :goto_b
    if-eqz v6, :cond_13

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_13
    move-object v6, v3

    .line 456
    :goto_c
    invoke-static {v5}, Ls1/b0;->Z(Ljava/lang/String;)[Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    array-length v4, v3

    .line 461
    if-nez v4, :cond_15

    .line 462
    .line 463
    :cond_14
    const/4 v3, 0x0

    .line 464
    goto :goto_e

    .line 465
    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    array-length v5, v3

    .line 471
    move/from16 v7, v16

    .line 472
    .line 473
    :goto_d
    if-ge v7, v5, :cond_18

    .line 474
    .line 475
    aget-object v15, v3, v7

    .line 476
    .line 477
    invoke-static {v15}, Lp1/m0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v26

    .line 481
    move-object/from16 v27, v3

    .line 482
    .line 483
    invoke-static/range {v26 .. v26}, Lp1/m0;->i(Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    move/from16 v26, v5

    .line 488
    .line 489
    const/4 v5, 0x2

    .line 490
    if-eq v5, v3, :cond_17

    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-lez v3, :cond_16

    .line 497
    .line 498
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    :cond_16
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 505
    .line 506
    move/from16 v5, v26

    .line 507
    .line 508
    move-object/from16 v3, v27

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-lez v3, :cond_14

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    :goto_e
    if-eqz v3, :cond_19

    .line 522
    .line 523
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    move-object v5, v3

    .line 542
    goto :goto_f

    .line 543
    :cond_19
    move-object v5, v6

    .line 544
    :cond_1a
    :goto_f
    sget-object v3, Lh2/r;->G:Ljava/util/regex/Pattern;

    .line 545
    .line 546
    const/4 v6, 0x0

    .line 547
    invoke-static {v14, v3, v6, v11}, Lh2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    if-eqz v3, :cond_1b

    .line 552
    .line 553
    const-string v4, "x"

    .line 554
    .line 555
    const/4 v6, -0x1

    .line 556
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    aget-object v4, v3, v16

    .line 561
    .line 562
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    const/16 v21, 0x1

    .line 567
    .line 568
    aget-object v3, v3, v21

    .line 569
    .line 570
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-lez v4, :cond_1b

    .line 575
    .line 576
    if-gtz v3, :cond_1c

    .line 577
    .line 578
    :cond_1b
    const/4 v3, -0x1

    .line 579
    const/4 v4, -0x1

    .line 580
    :cond_1c
    sget-object v6, Lh2/r;->H:Ljava/util/regex/Pattern;

    .line 581
    .line 582
    const/4 v7, 0x0

    .line 583
    invoke-static {v14, v6, v7, v11}, Lh2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    if-eqz v6, :cond_1d

    .line 588
    .line 589
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    goto :goto_10

    .line 594
    :cond_1d
    const/high16 v6, -0x40800000    # -1.0f

    .line 595
    .line 596
    :goto_10
    sget-object v13, Lh2/r;->x:Ljava/util/regex/Pattern;

    .line 597
    .line 598
    invoke-static {v14, v13, v7, v11}, Lh2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v28

    .line 602
    sget-object v13, Lh2/r;->y:Ljava/util/regex/Pattern;

    .line 603
    .line 604
    invoke-static {v14, v13, v7, v11}, Lh2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v29

    .line 608
    sget-object v13, Lh2/r;->z:Ljava/util/regex/Pattern;

    .line 609
    .line 610
    invoke-static {v14, v13, v7, v11}, Lh2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v30

    .line 614
    sget-object v13, Lh2/r;->A:Ljava/util/regex/Pattern;

    .line 615
    .line 616
    invoke-static {v14, v13, v7, v11}, Lh2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v31

    .line 620
    if-eqz v25, :cond_1e

    .line 621
    .line 622
    invoke-static {v14, v9, v11}, Lh2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-static {v1, v7}, Ls1/b;->o(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    :goto_11
    move-object/from16 v37, v7

    .line 631
    .line 632
    goto :goto_12

    .line 633
    :cond_1e
    invoke-virtual/range {p0 .. p0}, La7/b;->x()Z

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    if-eqz v7, :cond_20

    .line 638
    .line 639
    invoke-virtual/range {p0 .. p0}, La7/b;->y()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-static {v7, v11}, Lh2/r;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-static {v1, v7}, Ls1/b;->o(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    goto :goto_11

    .line 652
    :goto_12
    new-instance v7, Lp1/p;

    .line 653
    .line 654
    invoke-direct {v7}, Lp1/p;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    iput-object v9, v7, Lp1/p;->a:Ljava/lang/String;

    .line 666
    .line 667
    invoke-static/range {v22 .. v22}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    iput-object v9, v7, Lp1/p;->l:Ljava/lang/String;

    .line 672
    .line 673
    iput-object v5, v7, Lp1/p;->j:Ljava/lang/String;

    .line 674
    .line 675
    iput v12, v7, Lp1/p;->h:I

    .line 676
    .line 677
    iput v10, v7, Lp1/p;->i:I

    .line 678
    .line 679
    iput v4, v7, Lp1/p;->t:I

    .line 680
    .line 681
    iput v3, v7, Lp1/p;->u:I

    .line 682
    .line 683
    iput v6, v7, Lp1/p;->x:F

    .line 684
    .line 685
    iput v8, v7, Lp1/p;->f:I

    .line 686
    .line 687
    new-instance v3, Lp1/q;

    .line 688
    .line 689
    invoke-direct {v3, v7}, Lp1/q;-><init>(Lp1/p;)V

    .line 690
    .line 691
    .line 692
    new-instance v36, Lh2/n;

    .line 693
    .line 694
    move-object/from16 v38, v3

    .line 695
    .line 696
    move-object/from16 v39, v28

    .line 697
    .line 698
    move-object/from16 v40, v29

    .line 699
    .line 700
    move-object/from16 v41, v30

    .line 701
    .line 702
    move-object/from16 v42, v31

    .line 703
    .line 704
    invoke-direct/range {v36 .. v42}, Lh2/n;-><init>(Landroid/net/Uri;Lp1/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v3, v36

    .line 708
    .line 709
    move-object/from16 v7, v37

    .line 710
    .line 711
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Ljava/util/ArrayList;

    .line 719
    .line 720
    if-nez v3, :cond_1f

    .line 721
    .line 722
    new-instance v3, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    :cond_1f
    new-instance v25, Lg2/r;

    .line 731
    .line 732
    move/from16 v27, v10

    .line 733
    .line 734
    move/from16 v26, v12

    .line 735
    .line 736
    invoke-direct/range {v25 .. v31}, Lg2/r;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v4, v25

    .line 740
    .line 741
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    goto/16 :goto_4

    .line 745
    .line 746
    :goto_13
    move-object/from16 v7, v17

    .line 747
    .line 748
    move-object/from16 v8, v23

    .line 749
    .line 750
    move-object/from16 v12, v24

    .line 751
    .line 752
    move-object/from16 v6, v32

    .line 753
    .line 754
    move-object/from16 v5, v33

    .line 755
    .line 756
    move-object/from16 v4, v34

    .line 757
    .line 758
    move-object/from16 v3, v35

    .line 759
    .line 760
    goto/16 :goto_0

    .line 761
    .line 762
    :cond_20
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 763
    .line 764
    const/4 v6, 0x0

    .line 765
    invoke-static {v0, v6}, Lp1/n0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lp1/n0;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    throw v0

    .line 770
    :cond_21
    move-object/from16 v35, v3

    .line 771
    .line 772
    move-object/from16 v34, v4

    .line 773
    .line 774
    move-object/from16 v33, v5

    .line 775
    .line 776
    move-object/from16 v32, v6

    .line 777
    .line 778
    move-object/from16 v23, v8

    .line 779
    .line 780
    move-object/from16 v24, v12

    .line 781
    .line 782
    move-object/from16 v22, v15

    .line 783
    .line 784
    new-instance v3, Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 787
    .line 788
    .line 789
    new-instance v4, Ljava/util/HashSet;

    .line 790
    .line 791
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 792
    .line 793
    .line 794
    move/from16 v5, v16

    .line 795
    .line 796
    :goto_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    if-ge v5, v6, :cond_24

    .line 801
    .line 802
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    check-cast v6, Lh2/n;

    .line 807
    .line 808
    iget-object v8, v6, Lh2/n;->a:Landroid/net/Uri;

    .line 809
    .line 810
    iget-object v12, v6, Lh2/n;->b:Lp1/q;

    .line 811
    .line 812
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    if-eqz v8, :cond_23

    .line 817
    .line 818
    iget-object v8, v12, Lp1/q;->l:Lp1/l0;

    .line 819
    .line 820
    if-nez v8, :cond_22

    .line 821
    .line 822
    const/4 v8, 0x1

    .line 823
    goto :goto_15

    .line 824
    :cond_22
    move/from16 v8, v16

    .line 825
    .line 826
    :goto_15
    invoke-static {v8}, Ls1/d;->g(Z)V

    .line 827
    .line 828
    .line 829
    new-instance v8, Lg2/s;

    .line 830
    .line 831
    iget-object v14, v6, Lh2/n;->a:Landroid/net/Uri;

    .line 832
    .line 833
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v14

    .line 837
    check-cast v14, Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    const/4 v15, 0x0

    .line 843
    invoke-direct {v8, v15, v15, v14}, Lg2/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 844
    .line 845
    .line 846
    new-instance v14, Lp1/l0;

    .line 847
    .line 848
    move-object/from16 v25, v0

    .line 849
    .line 850
    const/4 v15, 0x1

    .line 851
    new-array v0, v15, [Lp1/k0;

    .line 852
    .line 853
    aput-object v8, v0, v16

    .line 854
    .line 855
    invoke-direct {v14, v0}, Lp1/l0;-><init>([Lp1/k0;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v12}, Lp1/q;->a()Lp1/p;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    iput-object v14, v0, Lp1/p;->k:Lp1/l0;

    .line 863
    .line 864
    new-instance v8, Lp1/q;

    .line 865
    .line 866
    invoke-direct {v8, v0}, Lp1/q;-><init>(Lp1/p;)V

    .line 867
    .line 868
    .line 869
    new-instance v36, Lh2/n;

    .line 870
    .line 871
    iget-object v0, v6, Lh2/n;->a:Landroid/net/Uri;

    .line 872
    .line 873
    iget-object v12, v6, Lh2/n;->c:Ljava/lang/String;

    .line 874
    .line 875
    iget-object v14, v6, Lh2/n;->d:Ljava/lang/String;

    .line 876
    .line 877
    iget-object v15, v6, Lh2/n;->e:Ljava/lang/String;

    .line 878
    .line 879
    iget-object v6, v6, Lh2/n;->f:Ljava/lang/String;

    .line 880
    .line 881
    move-object/from16 v37, v0

    .line 882
    .line 883
    move-object/from16 v42, v6

    .line 884
    .line 885
    move-object/from16 v38, v8

    .line 886
    .line 887
    move-object/from16 v39, v12

    .line 888
    .line 889
    move-object/from16 v40, v14

    .line 890
    .line 891
    move-object/from16 v41, v15

    .line 892
    .line 893
    invoke-direct/range {v36 .. v42}, Lh2/n;-><init>(Landroid/net/Uri;Lp1/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v0, v36

    .line 897
    .line 898
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    goto :goto_16

    .line 902
    :cond_23
    move-object/from16 v25, v0

    .line 903
    .line 904
    :goto_16
    add-int/lit8 v5, v5, 0x1

    .line 905
    .line 906
    move-object/from16 v0, v25

    .line 907
    .line 908
    goto :goto_14

    .line 909
    :cond_24
    move/from16 v0, v16

    .line 910
    .line 911
    const/4 v6, 0x0

    .line 912
    const/4 v8, 0x0

    .line 913
    :goto_17
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    if-ge v0, v4, :cond_42

    .line 918
    .line 919
    move-object/from16 v4, v35

    .line 920
    .line 921
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    check-cast v5, Ljava/lang/String;

    .line 926
    .line 927
    sget-object v12, Lh2/r;->n0:Ljava/util/regex/Pattern;

    .line 928
    .line 929
    invoke-static {v5, v12, v11}, Lh2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v12

    .line 933
    invoke-static {v5, v10, v11}, Lh2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v14

    .line 937
    new-instance v15, Lp1/p;

    .line 938
    .line 939
    invoke-direct {v15}, Lp1/p;-><init>()V

    .line 940
    .line 941
    .line 942
    move/from16 v25, v0

    .line 943
    .line 944
    new-instance v0, Ljava/lang/StringBuilder;

    .line 945
    .line 946
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    move-object/from16 p0, v3

    .line 953
    .line 954
    const-string v3, ":"

    .line 955
    .line 956
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    iput-object v0, v15, Lp1/p;->a:Ljava/lang/String;

    .line 967
    .line 968
    iput-object v14, v15, Lp1/p;->b:Ljava/lang/String;

    .line 969
    .line 970
    invoke-static/range {v22 .. v22}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    iput-object v0, v15, Lp1/p;->l:Ljava/lang/String;

    .line 975
    .line 976
    sget-object v0, Lh2/r;->r0:Ljava/util/regex/Pattern;

    .line 977
    .line 978
    invoke-static {v5, v0}, Lh2/r;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    sget-object v3, Lh2/r;->s0:Ljava/util/regex/Pattern;

    .line 983
    .line 984
    invoke-static {v5, v3}, Lh2/r;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    if-eqz v3, :cond_25

    .line 989
    .line 990
    or-int/lit8 v0, v0, 0x2

    .line 991
    .line 992
    :cond_25
    sget-object v3, Lh2/r;->q0:Ljava/util/regex/Pattern;

    .line 993
    .line 994
    invoke-static {v5, v3}, Lh2/r;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    if-eqz v3, :cond_26

    .line 999
    .line 1000
    or-int/lit8 v0, v0, 0x4

    .line 1001
    .line 1002
    :cond_26
    iput v0, v15, Lp1/p;->e:I

    .line 1003
    .line 1004
    sget-object v0, Lh2/r;->o0:Ljava/util/regex/Pattern;

    .line 1005
    .line 1006
    const/4 v3, 0x0

    .line 1007
    invoke-static {v5, v0, v3, v11}, Lh2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-eqz v3, :cond_27

    .line 1016
    .line 1017
    move-object/from16 v35, v4

    .line 1018
    .line 1019
    move/from16 v3, v16

    .line 1020
    .line 1021
    goto :goto_1a

    .line 1022
    :cond_27
    sget v3, Ls1/b0;->a:I

    .line 1023
    .line 1024
    const/4 v3, -0x1

    .line 1025
    invoke-virtual {v0, v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    const-string v3, "public.accessibility.describes-video"

    .line 1030
    .line 1031
    invoke-static {v0, v3}, Ls1/b0;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    if-eqz v3, :cond_28

    .line 1036
    .line 1037
    const/16 v3, 0x200

    .line 1038
    .line 1039
    :goto_18
    move-object/from16 v35, v4

    .line 1040
    .line 1041
    goto :goto_19

    .line 1042
    :cond_28
    move/from16 v3, v16

    .line 1043
    .line 1044
    goto :goto_18

    .line 1045
    :goto_19
    const-string v4, "public.accessibility.transcribes-spoken-dialog"

    .line 1046
    .line 1047
    invoke-static {v0, v4}, Ls1/b0;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    if-eqz v4, :cond_29

    .line 1052
    .line 1053
    or-int/lit16 v3, v3, 0x1000

    .line 1054
    .line 1055
    :cond_29
    const-string v4, "public.accessibility.describes-music-and-sound"

    .line 1056
    .line 1057
    invoke-static {v0, v4}, Ls1/b0;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    if-eqz v4, :cond_2a

    .line 1062
    .line 1063
    or-int/lit16 v3, v3, 0x400

    .line 1064
    .line 1065
    :cond_2a
    const-string v4, "public.easy-to-read"

    .line 1066
    .line 1067
    invoke-static {v0, v4}, Ls1/b0;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_2b

    .line 1072
    .line 1073
    or-int/lit16 v3, v3, 0x2000

    .line 1074
    .line 1075
    :cond_2b
    :goto_1a
    iput v3, v15, Lp1/p;->f:I

    .line 1076
    .line 1077
    sget-object v0, Lh2/r;->l0:Ljava/util/regex/Pattern;

    .line 1078
    .line 1079
    const/4 v3, 0x0

    .line 1080
    invoke-static {v5, v0, v3, v11}, Lh2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    iput-object v0, v15, Lp1/p;->d:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-static {v5, v9, v3, v11}, Lh2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    if-nez v0, :cond_2c

    .line 1091
    .line 1092
    const/4 v0, 0x0

    .line 1093
    goto :goto_1b

    .line 1094
    :cond_2c
    invoke-static {v1, v0}, Ls1/b;->o(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    :goto_1b
    new-instance v3, Lp1/l0;

    .line 1099
    .line 1100
    new-instance v4, Lg2/s;

    .line 1101
    .line 1102
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1103
    .line 1104
    invoke-direct {v4, v12, v14, v1}, Lg2/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 v26, v4

    .line 1108
    .line 1109
    const/4 v1, 0x1

    .line 1110
    new-array v4, v1, [Lp1/k0;

    .line 1111
    .line 1112
    aput-object v26, v4, v16

    .line 1113
    .line 1114
    invoke-direct {v3, v4}, Lp1/l0;-><init>([Lp1/k0;)V

    .line 1115
    .line 1116
    .line 1117
    sget-object v1, Lh2/r;->j0:Ljava/util/regex/Pattern;

    .line 1118
    .line 1119
    invoke-static {v5, v1, v11}, Lh2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    move/from16 v26, v4

    .line 1128
    .line 1129
    sparse-switch v26, :sswitch_data_0

    .line 1130
    .line 1131
    .line 1132
    :goto_1c
    const/4 v1, -0x1

    .line 1133
    goto :goto_1d

    .line 1134
    :sswitch_0
    const-string v4, "VIDEO"

    .line 1135
    .line 1136
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    if-nez v1, :cond_2d

    .line 1141
    .line 1142
    goto :goto_1c

    .line 1143
    :cond_2d
    const/4 v1, 0x3

    .line 1144
    goto :goto_1d

    .line 1145
    :sswitch_1
    const-string v4, "AUDIO"

    .line 1146
    .line 1147
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    if-nez v1, :cond_2e

    .line 1152
    .line 1153
    goto :goto_1c

    .line 1154
    :cond_2e
    const/4 v1, 0x2

    .line 1155
    goto :goto_1d

    .line 1156
    :sswitch_2
    const-string v4, "CLOSED-CAPTIONS"

    .line 1157
    .line 1158
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    if-nez v1, :cond_2f

    .line 1163
    .line 1164
    goto :goto_1c

    .line 1165
    :cond_2f
    const/4 v1, 0x1

    .line 1166
    goto :goto_1d

    .line 1167
    :sswitch_3
    const-string v4, "SUBTITLES"

    .line 1168
    .line 1169
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-nez v1, :cond_30

    .line 1174
    .line 1175
    goto :goto_1c

    .line 1176
    :cond_30
    move/from16 v1, v16

    .line 1177
    .line 1178
    :goto_1d
    packed-switch v1, :pswitch_data_0

    .line 1179
    .line 1180
    .line 1181
    :goto_1e
    goto/16 :goto_24

    .line 1182
    .line 1183
    :pswitch_0
    move/from16 v1, v16

    .line 1184
    .line 1185
    :goto_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    if-ge v1, v4, :cond_32

    .line 1190
    .line 1191
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    check-cast v4, Lh2/n;

    .line 1196
    .line 1197
    iget-object v5, v4, Lh2/n;->c:Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    if-eqz v5, :cond_31

    .line 1204
    .line 1205
    goto :goto_20

    .line 1206
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 1207
    .line 1208
    goto :goto_1f

    .line 1209
    :cond_32
    const/4 v4, 0x0

    .line 1210
    :goto_20
    if-eqz v4, :cond_33

    .line 1211
    .line 1212
    iget-object v1, v4, Lh2/n;->b:Lp1/q;

    .line 1213
    .line 1214
    iget-object v4, v1, Lp1/q;->k:Ljava/lang/String;

    .line 1215
    .line 1216
    const/4 v5, 0x2

    .line 1217
    invoke-static {v4, v5}, Ls1/b0;->t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    iput-object v4, v15, Lp1/p;->j:Ljava/lang/String;

    .line 1222
    .line 1223
    invoke-static {v4}, Lp1/m0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    invoke-static {v4}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    iput-object v4, v15, Lp1/p;->m:Ljava/lang/String;

    .line 1232
    .line 1233
    iget v4, v1, Lp1/q;->u:I

    .line 1234
    .line 1235
    iput v4, v15, Lp1/p;->t:I

    .line 1236
    .line 1237
    iget v4, v1, Lp1/q;->v:I

    .line 1238
    .line 1239
    iput v4, v15, Lp1/p;->u:I

    .line 1240
    .line 1241
    iget v1, v1, Lp1/q;->y:F

    .line 1242
    .line 1243
    iput v1, v15, Lp1/p;->x:F

    .line 1244
    .line 1245
    :cond_33
    if-nez v0, :cond_34

    .line 1246
    .line 1247
    goto :goto_1e

    .line 1248
    :cond_34
    iput-object v3, v15, Lp1/p;->k:Lp1/l0;

    .line 1249
    .line 1250
    new-instance v1, Lh2/m;

    .line 1251
    .line 1252
    new-instance v3, Lp1/q;

    .line 1253
    .line 1254
    invoke-direct {v3, v15}, Lp1/q;-><init>(Lp1/p;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-direct {v1, v0, v3, v14}, Lh2/m;-><init>(Landroid/net/Uri;Lp1/q;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    move-object/from16 v4, v34

    .line 1261
    .line 1262
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_24

    .line 1266
    .line 1267
    :pswitch_1
    move/from16 v1, v16

    .line 1268
    .line 1269
    :goto_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1270
    .line 1271
    .line 1272
    move-result v4

    .line 1273
    if-ge v1, v4, :cond_36

    .line 1274
    .line 1275
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    check-cast v4, Lh2/n;

    .line 1280
    .line 1281
    move/from16 v26, v1

    .line 1282
    .line 1283
    iget-object v1, v4, Lh2/n;->d:Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    if-eqz v1, :cond_35

    .line 1290
    .line 1291
    goto :goto_22

    .line 1292
    :cond_35
    add-int/lit8 v1, v26, 0x1

    .line 1293
    .line 1294
    goto :goto_21

    .line 1295
    :cond_36
    const/4 v4, 0x0

    .line 1296
    :goto_22
    if-eqz v4, :cond_37

    .line 1297
    .line 1298
    iget-object v1, v4, Lh2/n;->b:Lp1/q;

    .line 1299
    .line 1300
    iget-object v1, v1, Lp1/q;->k:Ljava/lang/String;

    .line 1301
    .line 1302
    const/4 v12, 0x1

    .line 1303
    invoke-static {v1, v12}, Ls1/b0;->t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    iput-object v1, v15, Lp1/p;->j:Ljava/lang/String;

    .line 1308
    .line 1309
    invoke-static {v1}, Lp1/m0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    goto :goto_23

    .line 1314
    :cond_37
    const/4 v1, 0x0

    .line 1315
    :goto_23
    sget-object v12, Lh2/r;->C:Ljava/util/regex/Pattern;

    .line 1316
    .line 1317
    move-object/from16 v26, v4

    .line 1318
    .line 1319
    const/4 v4, 0x0

    .line 1320
    invoke-static {v5, v12, v4, v11}, Lh2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    if-eqz v5, :cond_38

    .line 1325
    .line 1326
    sget v12, Ls1/b0;->a:I

    .line 1327
    .line 1328
    const/4 v12, 0x2

    .line 1329
    invoke-virtual {v5, v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v20

    .line 1333
    aget-object v12, v20, v16

    .line 1334
    .line 1335
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1336
    .line 1337
    .line 1338
    move-result v12

    .line 1339
    iput v12, v15, Lp1/p;->E:I

    .line 1340
    .line 1341
    const-string v12, "audio/eac3"

    .line 1342
    .line 1343
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v12

    .line 1347
    if-eqz v12, :cond_38

    .line 1348
    .line 1349
    const-string v12, "/JOC"

    .line 1350
    .line 1351
    invoke-virtual {v5, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    if-eqz v5, :cond_38

    .line 1356
    .line 1357
    const-string v1, "ec+3"

    .line 1358
    .line 1359
    iput-object v1, v15, Lp1/p;->j:Ljava/lang/String;

    .line 1360
    .line 1361
    const-string v1, "audio/eac3-joc"

    .line 1362
    .line 1363
    :cond_38
    invoke-static {v1}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    iput-object v1, v15, Lp1/p;->m:Ljava/lang/String;

    .line 1368
    .line 1369
    if-eqz v0, :cond_39

    .line 1370
    .line 1371
    iput-object v3, v15, Lp1/p;->k:Lp1/l0;

    .line 1372
    .line 1373
    new-instance v1, Lh2/m;

    .line 1374
    .line 1375
    new-instance v3, Lp1/q;

    .line 1376
    .line 1377
    invoke-direct {v3, v15}, Lp1/q;-><init>(Lp1/p;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-direct {v1, v0, v3, v14}, Lh2/m;-><init>(Landroid/net/Uri;Lp1/q;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    move-object/from16 v0, v33

    .line 1384
    .line 1385
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    goto :goto_24

    .line 1389
    :cond_39
    move-object/from16 v0, v33

    .line 1390
    .line 1391
    if-eqz v26, :cond_3c

    .line 1392
    .line 1393
    new-instance v1, Lp1/q;

    .line 1394
    .line 1395
    invoke-direct {v1, v15}, Lp1/q;-><init>(Lp1/p;)V

    .line 1396
    .line 1397
    .line 1398
    move-object/from16 v33, v0

    .line 1399
    .line 1400
    move-object v8, v1

    .line 1401
    :goto_24
    move-object/from16 v0, v32

    .line 1402
    .line 1403
    const/16 v21, 0x1

    .line 1404
    .line 1405
    goto/16 :goto_29

    .line 1406
    .line 1407
    :pswitch_2
    move-object/from16 v0, v33

    .line 1408
    .line 1409
    const/4 v4, 0x0

    .line 1410
    sget-object v1, Lh2/r;->p0:Ljava/util/regex/Pattern;

    .line 1411
    .line 1412
    invoke-static {v5, v1, v11}, Lh2/r;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    const-string v3, "CC"

    .line 1417
    .line 1418
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v3

    .line 1422
    if-eqz v3, :cond_3a

    .line 1423
    .line 1424
    const/4 v5, 0x2

    .line 1425
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    const-string v3, "application/cea-608"

    .line 1434
    .line 1435
    goto :goto_25

    .line 1436
    :cond_3a
    const/4 v5, 0x2

    .line 1437
    const/4 v3, 0x7

    .line 1438
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    const-string v3, "application/cea-708"

    .line 1447
    .line 1448
    :goto_25
    if-nez v6, :cond_3b

    .line 1449
    .line 1450
    new-instance v6, Ljava/util/ArrayList;

    .line 1451
    .line 1452
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    :cond_3b
    invoke-static {v3}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    iput-object v3, v15, Lp1/p;->m:Ljava/lang/String;

    .line 1460
    .line 1461
    iput v1, v15, Lp1/p;->J:I

    .line 1462
    .line 1463
    new-instance v1, Lp1/q;

    .line 1464
    .line 1465
    invoke-direct {v1, v15}, Lp1/q;-><init>(Lp1/p;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    :cond_3c
    move-object/from16 v33, v0

    .line 1472
    .line 1473
    goto :goto_24

    .line 1474
    :pswitch_3
    const/16 v21, 0x1

    .line 1475
    .line 1476
    move/from16 v1, v16

    .line 1477
    .line 1478
    :goto_26
    const/4 v5, 0x2

    .line 1479
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1480
    .line 1481
    .line 1482
    move-result v4

    .line 1483
    if-ge v1, v4, :cond_3e

    .line 1484
    .line 1485
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    check-cast v4, Lh2/n;

    .line 1490
    .line 1491
    iget-object v5, v4, Lh2/n;->e:Ljava/lang/String;

    .line 1492
    .line 1493
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v5

    .line 1497
    if-eqz v5, :cond_3d

    .line 1498
    .line 1499
    goto :goto_27

    .line 1500
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    .line 1501
    .line 1502
    goto :goto_26

    .line 1503
    :cond_3e
    const/4 v4, 0x0

    .line 1504
    :goto_27
    if-eqz v4, :cond_3f

    .line 1505
    .line 1506
    iget-object v1, v4, Lh2/n;->b:Lp1/q;

    .line 1507
    .line 1508
    iget-object v1, v1, Lp1/q;->k:Ljava/lang/String;

    .line 1509
    .line 1510
    const/4 v4, 0x3

    .line 1511
    invoke-static {v1, v4}, Ls1/b0;->t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    iput-object v1, v15, Lp1/p;->j:Ljava/lang/String;

    .line 1516
    .line 1517
    invoke-static {v1}, Lp1/m0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    goto :goto_28

    .line 1522
    :cond_3f
    const/4 v1, 0x0

    .line 1523
    :goto_28
    if-nez v1, :cond_40

    .line 1524
    .line 1525
    const-string v1, "text/vtt"

    .line 1526
    .line 1527
    :cond_40
    invoke-static {v1}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    iput-object v1, v15, Lp1/p;->m:Ljava/lang/String;

    .line 1532
    .line 1533
    iput-object v3, v15, Lp1/p;->k:Lp1/l0;

    .line 1534
    .line 1535
    if-eqz v0, :cond_41

    .line 1536
    .line 1537
    new-instance v1, Lh2/m;

    .line 1538
    .line 1539
    new-instance v3, Lp1/q;

    .line 1540
    .line 1541
    invoke-direct {v3, v15}, Lp1/q;-><init>(Lp1/p;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-direct {v1, v0, v3, v14}, Lh2/m;-><init>(Landroid/net/Uri;Lp1/q;Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    move-object/from16 v0, v32

    .line 1548
    .line 1549
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    goto :goto_29

    .line 1553
    :cond_41
    move-object/from16 v0, v32

    .line 1554
    .line 1555
    const-string v1, "HlsPlaylistParser"

    .line 1556
    .line 1557
    const-string v3, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1558
    .line 1559
    invoke-static {v1, v3}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    :goto_29
    add-int/lit8 v1, v25, 0x1

    .line 1563
    .line 1564
    move-object/from16 v3, p0

    .line 1565
    .line 1566
    move-object/from16 v32, v0

    .line 1567
    .line 1568
    move v0, v1

    .line 1569
    move-object/from16 v1, p1

    .line 1570
    .line 1571
    goto/16 :goto_17

    .line 1572
    .line 1573
    :cond_42
    move-object/from16 p0, v3

    .line 1574
    .line 1575
    move-object/from16 v0, v32

    .line 1576
    .line 1577
    if-eqz v18, :cond_43

    .line 1578
    .line 1579
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1580
    .line 1581
    :cond_43
    move-object/from16 v32, v0

    .line 1582
    .line 1583
    move-object v9, v6

    .line 1584
    new-instance v0, Lh2/o;

    .line 1585
    .line 1586
    move-object/from16 v3, p0

    .line 1587
    .line 1588
    move-object/from16 v1, p1

    .line 1589
    .line 1590
    move-object/from16 v7, v17

    .line 1591
    .line 1592
    move/from16 v10, v19

    .line 1593
    .line 1594
    move-object/from16 v2, v23

    .line 1595
    .line 1596
    move-object/from16 v12, v24

    .line 1597
    .line 1598
    move-object/from16 v6, v32

    .line 1599
    .line 1600
    move-object/from16 v5, v33

    .line 1601
    .line 1602
    move-object/from16 v4, v34

    .line 1603
    .line 1604
    invoke-direct/range {v0 .. v12}, Lh2/o;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp1/q;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1605
    .line 1606
    .line 1607
    return-object v0

    .line 1608
    nop

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    return-wide p2
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2, p3}, Lh2/r;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lh2/r;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Couldn\'t match "

    .line 12
    .line 13
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " in "

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Lp1/n0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lp1/n0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lh2/r;->O0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final h(Landroid/net/Uri;Lv1/k;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xef

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xbb

    .line 30
    .line 31
    if-ne v1, v2, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xbf

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v4, v3

    .line 61
    :goto_1
    const/4 v5, 0x7

    .line 62
    if-ge v4, v5, :cond_4

    .line 63
    .line 64
    const-string v5, "#EXTM3U"

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v1, v5, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_2
    if-eq v1, v2, :cond_5

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, Ls1/b0;->L(I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {v1}, Ls1/b0;->L(I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 104
    if-eqz v3, :cond_c

    .line 105
    .line 106
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    const-string v3, "#EXT-X-STREAM-INF"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v1, La7/b;

    .line 135
    .line 136
    invoke-direct {v1, p2, v0}, La7/b;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, p1}, Lh2/r;->e(La7/b;Ljava/lang/String;)Lh2/o;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-static {v0}, Ls1/b0;->g(Ljava/io/Closeable;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_a

    .line 160
    .line 161
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    const-string v3, "#EXTINF"

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_a

    .line 176
    .line 177
    const-string v3, "#EXT-X-KEY"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_a

    .line 184
    .line 185
    const-string v3, "#EXT-X-BYTERANGE"

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_a

    .line 192
    .line 193
    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_a

    .line 200
    .line 201
    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_a

    .line 208
    .line 209
    const-string v3, "#EXT-X-ENDLIST"

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    :goto_5
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lh2/r;->u:Lh2/o;

    .line 226
    .line 227
    iget-object v2, p0, Lh2/r;->v:Lh2/l;

    .line 228
    .line 229
    new-instance v3, La7/b;

    .line 230
    .line 231
    invoke-direct {v3, p2, v0}, La7/b;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v1, v2, v3, p1}, Lh2/r;->d(Lh2/o;Lh2/l;La7/b;Ljava/lang/String;)Lh2/l;

    .line 239
    .line 240
    .line 241
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    invoke-static {v0}, Ls1/b0;->g(Ljava/io/Closeable;)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_b
    invoke-static {v0}, Ls1/b0;->g(Ljava/io/Closeable;)V

    .line 247
    .line 248
    .line 249
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 250
    .line 251
    invoke-static {p1, v1}, Lp1/n0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lp1/n0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    throw p1

    .line 256
    :cond_c
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 257
    .line 258
    invoke-static {p1, v1}, Lp1/n0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lp1/n0;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    :goto_6
    invoke-static {v0}, Ls1/b0;->g(Ljava/io/Closeable;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method

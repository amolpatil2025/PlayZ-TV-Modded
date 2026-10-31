.class public final Ld4/f;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ld4/f;->a:I

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld4/f;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld4/f;->a:I

    .line 3
    iput-object p2, p0, Ld4/f;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ld4/f;->a:I

    .line 9
    iput-object p1, p0, Ld4/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILp7/m;)Ld4/i0;
    .locals 5

    .line 1
    iget-object v0, p2, Lp7/m;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "video/mp2t"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_e

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq p1, v3, :cond_d

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq p1, v3, :cond_d

    .line 15
    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    if-eq p1, v4, :cond_c

    .line 19
    .line 20
    const/16 v4, 0x1b

    .line 21
    .line 22
    if-eq p1, v4, :cond_a

    .line 23
    .line 24
    const/16 v3, 0x24

    .line 25
    .line 26
    if-eq p1, v3, :cond_9

    .line 27
    .line 28
    const/16 v3, 0x2d

    .line 29
    .line 30
    if-eq p1, v3, :cond_8

    .line 31
    .line 32
    const/16 v3, 0x59

    .line 33
    .line 34
    if-eq p1, v3, :cond_7

    .line 35
    .line 36
    const/16 v3, 0xac

    .line 37
    .line 38
    if-eq p1, v3, :cond_6

    .line 39
    .line 40
    const/16 v3, 0x101

    .line 41
    .line 42
    if-eq p1, v3, :cond_5

    .line 43
    .line 44
    const/16 v3, 0x8a

    .line 45
    .line 46
    if-eq p1, v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x8b

    .line 49
    .line 50
    if-eq p1, v3, :cond_3

    .line 51
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    packed-switch p1, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    packed-switch p1, :pswitch_data_2

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_0
    const/16 p1, 0x10

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ld4/f;->c(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_0
    new-instance p1, Ld4/c0;

    .line 74
    .line 75
    new-instance p2, La7/b;

    .line 76
    .line 77
    const-string v0, "application/x-scte35"

    .line 78
    .line 79
    invoke-direct {p2, v0}, La7/b;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Ld4/c0;-><init>(Ld4/b0;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_1
    const/16 p1, 0x40

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ld4/f;->c(I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_2
    new-instance p1, Ld4/x;

    .line 97
    .line 98
    new-instance v2, Ld4/b;

    .line 99
    .line 100
    invoke-virtual {p2}, Lp7/m;->a()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v2, p2, v3, v0, v1}, Ld4/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v2}, Ld4/x;-><init>(Ld4/i;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_3
    invoke-virtual {p0, v2}, Ld4/f;->c(I)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_1
    new-instance p1, Ld4/x;

    .line 121
    .line 122
    new-instance v1, Ld4/t;

    .line 123
    .line 124
    invoke-virtual {p2}, Lp7/m;->a()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-direct {v1, v0, p2}, Ld4/t;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v1}, Ld4/x;-><init>(Ld4/i;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_4
    new-instance p1, Ld4/x;

    .line 136
    .line 137
    new-instance v0, Ld4/n;

    .line 138
    .line 139
    new-instance v1, Ld4/d0;

    .line 140
    .line 141
    invoke-virtual {p0, p2}, Ld4/f;->b(Lp7/m;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-direct {v1, v2, p2}, Ld4/d0;-><init>(ILjava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1}, Ld4/n;-><init>(Ld4/d0;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v0}, Ld4/x;-><init>(Ld4/i;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_5
    invoke-virtual {p0, v2}, Ld4/f;->c(I)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_2
    new-instance p1, Ld4/x;

    .line 165
    .line 166
    new-instance v2, Ld4/e;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-virtual {p2}, Lp7/m;->a()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-direct {v2, p2, v0, v1, v3}, Ld4/e;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, v2}, Ld4/x;-><init>(Ld4/i;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_3
    new-instance p1, Ld4/x;

    .line 181
    .line 182
    new-instance v1, Ld4/g;

    .line 183
    .line 184
    invoke-virtual {p2}, Lp7/m;->a()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    const/16 v2, 0x1520

    .line 189
    .line 190
    invoke-direct {v1, p2, v2, v0}, Ld4/g;-><init>(IILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, v1}, Ld4/x;-><init>(Ld4/i;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_4
    :pswitch_6
    new-instance p1, Ld4/x;

    .line 198
    .line 199
    new-instance v1, Ld4/g;

    .line 200
    .line 201
    invoke-virtual {p2}, Lp7/m;->a()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    const/16 v2, 0x1000

    .line 206
    .line 207
    invoke-direct {v1, p2, v2, v0}, Ld4/g;-><init>(IILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, v1}, Ld4/x;-><init>(Ld4/i;)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_5
    new-instance p1, Ld4/c0;

    .line 215
    .line 216
    new-instance p2, La7/b;

    .line 217
    .line 218
    const-string v0, "application/vnd.dvb.ait"

    .line 219
    .line 220
    invoke-direct {p2, v0}, La7/b;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p1, p2}, Ld4/c0;-><init>(Ld4/b0;)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_6
    new-instance p1, Ld4/x;

    .line 228
    .line 229
    new-instance v2, Ld4/b;

    .line 230
    .line 231
    invoke-virtual {p2}, Lp7/m;->a()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    const/4 v3, 0x1

    .line 236
    invoke-direct {v2, p2, v3, v0, v1}, Ld4/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p1, v2}, Ld4/x;-><init>(Ld4/i;)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_7
    new-instance p1, Ld4/x;

    .line 244
    .line 245
    new-instance v0, Ld4/h;

    .line 246
    .line 247
    iget-object p2, p2, Lp7/m;->w:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p2, Ljava/util/List;

    .line 250
    .line 251
    invoke-direct {v0, p2}, Ld4/h;-><init>(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p1, v0}, Ld4/x;-><init>(Ld4/i;)V

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :cond_8
    new-instance p1, Ld4/x;

    .line 259
    .line 260
    new-instance p2, Ld4/v;

    .line 261
    .line 262
    invoke-direct {p2}, Ld4/v;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, p2}, Ld4/x;-><init>(Ld4/i;)V

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_9
    new-instance p1, Ld4/x;

    .line 270
    .line 271
    new-instance v0, Ld4/s;

    .line 272
    .line 273
    new-instance v1, Ld4/d0;

    .line 274
    .line 275
    invoke-virtual {p0, p2}, Ld4/f;->b(Lp7/m;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-direct {v1, v2, p2}, Ld4/d0;-><init>(ILjava/util/List;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v1}, Ld4/s;-><init>(Ld4/d0;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p1, v0}, Ld4/x;-><init>(Ld4/i;)V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :cond_a
    invoke-virtual {p0, v3}, Ld4/f;->c(I)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_b

    .line 295
    .line 296
    :goto_0
    const/4 p1, 0x0

    .line 297
    return-object p1

    .line 298
    :cond_b
    new-instance p1, Ld4/x;

    .line 299
    .line 300
    new-instance v0, Ld4/q;

    .line 301
    .line 302
    new-instance v1, Ld4/d0;

    .line 303
    .line 304
    invoke-virtual {p0, p2}, Ld4/f;->b(Lp7/m;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-direct {v1, v2, p2}, Ld4/d0;-><init>(ILjava/util/List;)V

    .line 310
    .line 311
    .line 312
    const/4 p2, 0x1

    .line 313
    invoke-virtual {p0, p2}, Ld4/f;->c(I)Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    const/16 v2, 0x8

    .line 318
    .line 319
    invoke-virtual {p0, v2}, Ld4/f;->c(I)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-direct {v0, v1, p2, v2}, Ld4/q;-><init>(Ld4/d0;ZZ)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p1, v0}, Ld4/x;-><init>(Ld4/i;)V

    .line 327
    .line 328
    .line 329
    return-object p1

    .line 330
    :cond_c
    new-instance p1, Ld4/x;

    .line 331
    .line 332
    new-instance p2, Ld4/h;

    .line 333
    .line 334
    invoke-direct {p2}, Ld4/h;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-direct {p1, p2}, Ld4/x;-><init>(Ld4/i;)V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
    :cond_d
    new-instance p1, Ld4/x;

    .line 342
    .line 343
    new-instance v2, Ld4/u;

    .line 344
    .line 345
    invoke-virtual {p2}, Lp7/m;->a()I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    invoke-direct {v2, p2, v0, v1}, Ld4/u;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {p1, v2}, Ld4/x;-><init>(Ld4/i;)V

    .line 353
    .line 354
    .line 355
    return-object p1

    .line 356
    :cond_e
    :pswitch_7
    new-instance p1, Ld4/x;

    .line 357
    .line 358
    new-instance v0, Ld4/k;

    .line 359
    .line 360
    new-instance v2, Ld4/d0;

    .line 361
    .line 362
    invoke-virtual {p0, p2}, Ld4/f;->b(Lp7/m;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    const/4 v3, 0x1

    .line 367
    invoke-direct {v2, v3, p2}, Ld4/d0;-><init>(ILjava/util/List;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v0, v2, v1}, Ld4/k;-><init>(Ld4/d0;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {p1, v0}, Ld4/x;-><init>(Ld4/i;)V

    .line 374
    .line 375
    .line 376
    return-object p1

    .line 377
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public b(Lp7/m;)Ljava/util/List;
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ld4/f;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ld4/f;->b:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Ls1/u;

    .line 13
    .line 14
    iget-object p1, p1, Lp7/m;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ls1/u;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Ls1/u;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {v0}, Ls1/u;->x()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Ls1/u;->x()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v0, Ls1/u;->b:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    const/16 v2, 0x86

    .line 39
    .line 40
    if-ne p1, v2, :cond_7

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ls1/u;->x()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    move v4, v2

    .line 55
    :goto_1
    if-ge v4, v1, :cond_6

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {v0, v5, v6}, Ls1/u;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Ls1/u;->x()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit16 v7, v6, 0x80

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    move v7, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v7, v2

    .line 76
    :goto_2
    if-eqz v7, :cond_2

    .line 77
    .line 78
    and-int/lit8 v6, v6, 0x3f

    .line 79
    .line 80
    const-string v9, "application/cea-708"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v9, "application/cea-608"

    .line 84
    .line 85
    move v6, v8

    .line 86
    :goto_3
    invoke-virtual {v0}, Ls1/u;->x()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    invoke-virtual {v0, v8}, Ls1/u;->K(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    and-int/lit8 v7, v10, 0x40

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    move v7, v8

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move v7, v2

    .line 103
    :goto_4
    sget-object v10, Ls1/e;->a:[B

    .line 104
    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    new-array v7, v8, [B

    .line 108
    .line 109
    aput-byte v8, v7, v2

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    new-array v7, v8, [B

    .line 113
    .line 114
    aput-byte v2, v7, v2

    .line 115
    .line 116
    :goto_5
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    goto :goto_6

    .line 121
    :cond_5
    const/4 v7, 0x0

    .line 122
    :goto_6
    new-instance v8, Lp1/p;

    .line 123
    .line 124
    invoke-direct {v8}, Lp1/p;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v9}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iput-object v9, v8, Lp1/p;->m:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v5, v8, Lp1/p;->d:Ljava/lang/String;

    .line 134
    .line 135
    iput v6, v8, Lp1/p;->J:I

    .line 136
    .line 137
    iput-object v7, v8, Lp1/p;->p:Ljava/util/List;

    .line 138
    .line 139
    new-instance v5, Lp1/q;

    .line 140
    .line 141
    invoke-direct {v5, v8}, Lp1/q;-><init>(Lp1/p;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move-object v1, p1

    .line 151
    :cond_7
    invoke-virtual {v0, v3}, Ls1/u;->J(I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    return-object v1
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ld4/f;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

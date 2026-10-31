.class public final Lm3/c;
.super Lcom/bumptech/glide/d;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Ls1/u;

.field public final b:Ls1/t;

.field public c:Ls1/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls1/u;

    .line 5
    .line 6
    invoke-direct {v0}, Ls1/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm3/c;->a:Ls1/u;

    .line 10
    .line 11
    new-instance v0, Ls1/t;

    .line 12
    .line 13
    invoke-direct {v0}, Ls1/t;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm3/c;->b:Ls1/t;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final k(Lf3/a;Ljava/nio/ByteBuffer;)Lp1/l0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm3/c;->c:Ls1/z;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v3, v1, Lf3/a;->u:J

    .line 10
    .line 11
    invoke-virtual {v2}, Ls1/z;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    cmp-long v2, v3, v5

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v2, Ls1/z;

    .line 20
    .line 21
    iget-wide v3, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Ls1/z;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lm3/c;->c:Ls1/z;

    .line 27
    .line 28
    iget-wide v3, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 29
    .line 30
    iget-wide v5, v1, Lf3/a;->u:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-virtual {v2, v3, v4}, Ls1/z;->a(J)J

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Lm3/c;->a:Ls1/u;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1}, Ls1/u;->H(I[B)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lm3/c;->b:Ls1/t;

    .line 50
    .line 51
    invoke-virtual {v4, v2, v1}, Ls1/t;->o(I[B)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x27

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ls1/t;->t(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v4, v1}, Ls1/t;->i(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v5, v2

    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    shl-long/2addr v5, v2

    .line 68
    invoke-virtual {v4, v2}, Ls1/t;->i(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-long v7, v2

    .line 73
    or-long v13, v5, v7

    .line 74
    .line 75
    const/16 v2, 0x14

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ls1/t;->t(I)V

    .line 78
    .line 79
    .line 80
    const/16 v5, 0xc

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ls1/t;->i(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Ls1/t;->i(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/16 v6, 0xe

    .line 93
    .line 94
    invoke-virtual {v3, v6}, Ls1/u;->K(I)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    if-eqz v4, :cond_19

    .line 99
    .line 100
    const/16 v7, 0xff

    .line 101
    .line 102
    const/4 v8, 0x4

    .line 103
    if-eq v4, v7, :cond_18

    .line 104
    .line 105
    const/16 v5, 0x13

    .line 106
    .line 107
    if-eq v4, v8, :cond_e

    .line 108
    .line 109
    const/4 v2, 0x5

    .line 110
    if-eq v4, v2, :cond_3

    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    if-eq v4, v2, :cond_2

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    goto/16 :goto_e

    .line 117
    .line 118
    :cond_2
    iget-object v2, v0, Lm3/c;->c:Ls1/z;

    .line 119
    .line 120
    invoke-static {v13, v14, v3}, Lm3/a;->d(JLs1/u;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    invoke-virtual {v2, v9, v10}, Ls1/z;->b(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    new-instance v7, Lm3/a;

    .line 129
    .line 130
    const/4 v8, 0x2

    .line 131
    invoke-direct/range {v7 .. v12}, Lm3/a;-><init>(IJJ)V

    .line 132
    .line 133
    .line 134
    move-object v2, v7

    .line 135
    goto/16 :goto_e

    .line 136
    .line 137
    :cond_3
    iget-object v2, v0, Lm3/c;->c:Ls1/z;

    .line 138
    .line 139
    invoke-virtual {v3}, Ls1/u;->z()J

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ls1/u;->x()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    and-int/lit16 v4, v4, 0x80

    .line 147
    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    move v4, v1

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    move v4, v6

    .line 153
    :goto_0
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 154
    .line 155
    if-nez v4, :cond_d

    .line 156
    .line 157
    invoke-virtual {v3}, Ls1/u;->x()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    and-int/lit8 v10, v4, 0x40

    .line 162
    .line 163
    if-eqz v10, :cond_5

    .line 164
    .line 165
    move v10, v1

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    move v10, v6

    .line 168
    :goto_1
    and-int/lit8 v11, v4, 0x20

    .line 169
    .line 170
    if-eqz v11, :cond_6

    .line 171
    .line 172
    move v11, v1

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move v11, v6

    .line 175
    :goto_2
    and-int/lit8 v4, v4, 0x10

    .line 176
    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    move v4, v1

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    move v4, v6

    .line 182
    :goto_3
    if-eqz v10, :cond_8

    .line 183
    .line 184
    if-nez v4, :cond_8

    .line 185
    .line 186
    invoke-static {v13, v14, v3}, Lm3/a;->d(JLs1/u;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v15

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    :goto_4
    if-nez v10, :cond_b

    .line 197
    .line 198
    invoke-virtual {v3}, Ls1/u;->x()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    new-instance v10, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    move v12, v6

    .line 208
    :goto_5
    if-ge v12, v7, :cond_a

    .line 209
    .line 210
    invoke-virtual {v3}, Ls1/u;->x()I

    .line 211
    .line 212
    .line 213
    if-nez v4, :cond_9

    .line 214
    .line 215
    invoke-static {v13, v14, v3}, Lm3/a;->d(JLs1/u;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v17

    .line 219
    move-wide/from16 v8, v17

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :goto_6
    new-instance v1, Lk8/a0;

    .line 228
    .line 229
    invoke-virtual {v2, v8, v9}, Ls1/z;->b(J)J

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v5}, Lk8/a0;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    add-int/lit8 v12, v12, 0x1

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    goto :goto_5

    .line 242
    :cond_a
    move-object v7, v10

    .line 243
    :cond_b
    if-eqz v11, :cond_c

    .line 244
    .line 245
    invoke-virtual {v3}, Ls1/u;->x()I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ls1/u;->z()J

    .line 249
    .line 250
    .line 251
    :cond_c
    invoke-virtual {v3}, Ls1/u;->D()I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ls1/u;->x()I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ls1/u;->x()I

    .line 258
    .line 259
    .line 260
    move-wide v8, v15

    .line 261
    :goto_7
    move-object/from16 v23, v7

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_d
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :goto_8
    new-instance v18, Lm3/a;

    .line 271
    .line 272
    invoke-virtual {v2, v8, v9}, Ls1/z;->b(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v21

    .line 276
    move-wide/from16 v19, v8

    .line 277
    .line 278
    invoke-direct/range {v18 .. v23}, Lm3/a;-><init>(JJLjava/util/List;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v2, v18

    .line 282
    .line 283
    goto/16 :goto_e

    .line 284
    .line 285
    :cond_e
    invoke-virtual {v3}, Ls1/u;->x()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    new-instance v4, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    move v7, v6

    .line 295
    :goto_9
    if-ge v7, v1, :cond_17

    .line 296
    .line 297
    invoke-virtual {v3}, Ls1/u;->z()J

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ls1/u;->x()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    and-int/lit16 v8, v8, 0x80

    .line 305
    .line 306
    if-eqz v8, :cond_f

    .line 307
    .line 308
    const/4 v8, 0x1

    .line 309
    goto :goto_a

    .line 310
    :cond_f
    move v8, v6

    .line 311
    :goto_a
    new-instance v9, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    if-nez v8, :cond_16

    .line 317
    .line 318
    invoke-virtual {v3}, Ls1/u;->x()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    and-int/lit8 v10, v8, 0x40

    .line 323
    .line 324
    if-eqz v10, :cond_10

    .line 325
    .line 326
    const/4 v10, 0x1

    .line 327
    goto :goto_b

    .line 328
    :cond_10
    move v10, v6

    .line 329
    :goto_b
    and-int/lit8 v8, v8, 0x20

    .line 330
    .line 331
    if-eqz v8, :cond_11

    .line 332
    .line 333
    const/4 v8, 0x1

    .line 334
    goto :goto_c

    .line 335
    :cond_11
    move v8, v6

    .line 336
    :goto_c
    if-eqz v10, :cond_12

    .line 337
    .line 338
    invoke-virtual {v3}, Ls1/u;->z()J

    .line 339
    .line 340
    .line 341
    :cond_12
    if-nez v10, :cond_14

    .line 342
    .line 343
    invoke-virtual {v3}, Ls1/u;->x()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    new-instance v10, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    move v11, v6

    .line 353
    :goto_d
    if-ge v11, v9, :cond_13

    .line 354
    .line 355
    invoke-virtual {v3}, Ls1/u;->x()I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ls1/u;->z()J

    .line 359
    .line 360
    .line 361
    new-instance v12, Lk8/b0;

    .line 362
    .line 363
    invoke-direct {v12, v5}, Lk8/b0;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    add-int/lit8 v11, v11, 0x1

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_13
    move-object v9, v10

    .line 373
    :cond_14
    if-eqz v8, :cond_15

    .line 374
    .line 375
    invoke-virtual {v3}, Ls1/u;->x()I

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ls1/u;->z()J

    .line 379
    .line 380
    .line 381
    :cond_15
    invoke-virtual {v3}, Ls1/u;->D()I

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Ls1/u;->x()I

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ls1/u;->x()I

    .line 388
    .line 389
    .line 390
    :cond_16
    new-instance v8, Lk8/y;

    .line 391
    .line 392
    invoke-direct {v8, v2}, Lk8/y;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    add-int/lit8 v7, v7, 0x1

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_17
    new-instance v2, Lm3/d;

    .line 405
    .line 406
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_18
    invoke-virtual {v3}, Ls1/u;->z()J

    .line 414
    .line 415
    .line 416
    move-result-wide v11

    .line 417
    sub-int/2addr v5, v8

    .line 418
    new-array v1, v5, [B

    .line 419
    .line 420
    invoke-virtual {v3, v1, v6, v5}, Ls1/u;->h([BII)V

    .line 421
    .line 422
    .line 423
    new-instance v9, Lm3/a;

    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    invoke-direct/range {v9 .. v14}, Lm3/a;-><init>(IJJ)V

    .line 427
    .line 428
    .line 429
    move-object v2, v9

    .line 430
    goto :goto_e

    .line 431
    :cond_19
    new-instance v2, Lm3/d;

    .line 432
    .line 433
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 434
    .line 435
    .line 436
    :goto_e
    new-instance v1, Lp1/l0;

    .line 437
    .line 438
    if-nez v2, :cond_1a

    .line 439
    .line 440
    new-array v2, v6, [Lp1/k0;

    .line 441
    .line 442
    invoke-direct {v1, v2}, Lp1/l0;-><init>([Lp1/k0;)V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :cond_1a
    const/4 v3, 0x1

    .line 447
    new-array v3, v3, [Lp1/k0;

    .line 448
    .line 449
    aput-object v2, v3, v6

    .line 450
    .line 451
    invoke-direct {v1, v3}, Lp1/l0;-><init>([Lp1/k0;)V

    .line 452
    .line 453
    .line 454
    return-object v1
.end method

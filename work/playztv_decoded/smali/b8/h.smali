.class public abstract Lb8/h;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static a:Ljava/lang/ClassLoader;

.field public static b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "Invalid input received"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static varargs B([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {v1}, Lrd/t;->R(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static C(Ls1/u;)Ljava/util/ArrayList;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/u;->x()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object/from16 v20, v2

    .line 11
    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :cond_1
    const/4 v1, 0x7

    .line 15
    invoke-virtual {v0, v1}, Ls1/u;->K(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ls1/u;->j()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v4, 0x64666c38

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    new-instance v3, Ls1/u;

    .line 29
    .line 30
    invoke-direct {v3}, Ls1/u;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v0, v3, v4}, Ls1/b0;->H(Ls1/u;Ls1/u;Ljava/util/zip/Inflater;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 49
    .line 50
    .line 51
    move-object v0, v3

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    const v4, 0x72617720

    .line 59
    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v4, v0, Ls1/u;->b:I

    .line 70
    .line 71
    iget v6, v0, Ls1/u;->c:I

    .line 72
    .line 73
    :goto_2
    if-ge v4, v6, :cond_14

    .line 74
    .line 75
    invoke-virtual {v0}, Ls1/u;->j()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    add-int/2addr v7, v4

    .line 80
    if-le v7, v4, :cond_0

    .line 81
    .line 82
    if-le v7, v6, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {v0}, Ls1/u;->j()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const v8, 0x6d657368

    .line 90
    .line 91
    .line 92
    if-ne v4, v8, :cond_13

    .line 93
    .line 94
    invoke-virtual {v0}, Ls1/u;->j()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/16 v8, 0x2710

    .line 99
    .line 100
    if-le v4, v8, :cond_6

    .line 101
    .line 102
    :goto_3
    move/from16 v16, v1

    .line 103
    .line 104
    move-object v1, v2

    .line 105
    move-object/from16 v20, v1

    .line 106
    .line 107
    move/from16 v17, v5

    .line 108
    .line 109
    move/from16 v24, v6

    .line 110
    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_6
    new-array v8, v4, [F

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_4
    if-ge v10, v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Ls1/u;->j()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    aput v11, v8, v10

    .line 127
    .line 128
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-virtual {v0}, Ls1/u;->j()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const/16 v11, 0x7d00

    .line 136
    .line 137
    if-le v10, v11, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 141
    .line 142
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    move/from16 v16, v1

    .line 147
    .line 148
    move-object v15, v2

    .line 149
    int-to-double v1, v4

    .line 150
    mul-double/2addr v1, v11

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    div-double/2addr v1, v13

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    double-to-int v1, v1

    .line 161
    new-instance v2, Ls1/t;

    .line 162
    .line 163
    move/from16 v17, v5

    .line 164
    .line 165
    iget-object v5, v0, Ls1/u;->a:[B

    .line 166
    .line 167
    array-length v9, v5

    .line 168
    invoke-direct {v2, v9, v5}, Ls1/t;-><init>(I[B)V

    .line 169
    .line 170
    .line 171
    iget v5, v0, Ls1/u;->b:I

    .line 172
    .line 173
    const/16 v9, 0x8

    .line 174
    .line 175
    mul-int/2addr v5, v9

    .line 176
    invoke-virtual {v2, v5}, Ls1/t;->q(I)V

    .line 177
    .line 178
    .line 179
    mul-int/lit8 v5, v10, 0x5

    .line 180
    .line 181
    new-array v5, v5, [F

    .line 182
    .line 183
    move-wide/from16 v18, v11

    .line 184
    .line 185
    const/4 v11, 0x5

    .line 186
    new-array v12, v11, [I

    .line 187
    .line 188
    move-object/from16 v20, v15

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    :goto_5
    if-ge v15, v10, :cond_d

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    :goto_6
    if-ge v9, v11, :cond_c

    .line 197
    .line 198
    aget v22, v12, v9

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ls1/t;->i(I)I

    .line 201
    .line 202
    .line 203
    move-result v23

    .line 204
    shr-int/lit8 v24, v23, 0x1

    .line 205
    .line 206
    and-int/lit8 v11, v23, 0x1

    .line 207
    .line 208
    neg-int v11, v11

    .line 209
    xor-int v11, v24, v11

    .line 210
    .line 211
    add-int v11, v11, v22

    .line 212
    .line 213
    if-ge v11, v4, :cond_a

    .line 214
    .line 215
    if-gez v11, :cond_9

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    add-int/lit8 v22, v21, 0x1

    .line 219
    .line 220
    aget v23, v8, v11

    .line 221
    .line 222
    aput v23, v5, v21

    .line 223
    .line 224
    aput v11, v12, v9

    .line 225
    .line 226
    add-int/lit8 v9, v9, 0x1

    .line 227
    .line 228
    move/from16 v21, v22

    .line 229
    .line 230
    const/4 v11, 0x5

    .line 231
    goto :goto_6

    .line 232
    :cond_a
    :goto_7
    move/from16 v24, v6

    .line 233
    .line 234
    :cond_b
    :goto_8
    move-object/from16 v1, v20

    .line 235
    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 239
    .line 240
    const/16 v9, 0x8

    .line 241
    .line 242
    const/4 v11, 0x5

    .line 243
    goto :goto_5

    .line 244
    :cond_d
    invoke-virtual {v2}, Ls1/t;->g()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int/lit8 v1, v1, 0x7

    .line 249
    .line 250
    and-int/lit8 v1, v1, -0x8

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ls1/t;->q(I)V

    .line 253
    .line 254
    .line 255
    const/16 v1, 0x20

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ls1/t;->i(I)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    new-array v8, v4, [Lq3/d;

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    :goto_9
    if-ge v9, v4, :cond_11

    .line 265
    .line 266
    const/16 v11, 0x8

    .line 267
    .line 268
    invoke-virtual {v2, v11}, Ls1/t;->i(I)I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    invoke-virtual {v2, v11}, Ls1/t;->i(I)I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    invoke-virtual {v2, v1}, Ls1/t;->i(I)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    const v1, 0x1f400

    .line 281
    .line 282
    .line 283
    if-le v11, v1, :cond_e

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_e
    move/from16 v22, v4

    .line 287
    .line 288
    move-object v1, v5

    .line 289
    int-to-double v4, v10

    .line 290
    mul-double v4, v4, v18

    .line 291
    .line 292
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    div-double/2addr v4, v13

    .line 297
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    double-to-int v4, v4

    .line 302
    mul-int/lit8 v5, v11, 0x3

    .line 303
    .line 304
    new-array v5, v5, [F

    .line 305
    .line 306
    move-object/from16 v23, v1

    .line 307
    .line 308
    mul-int/lit8 v1, v11, 0x2

    .line 309
    .line 310
    new-array v1, v1, [F

    .line 311
    .line 312
    move/from16 v24, v6

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    :goto_a
    if-ge v6, v11, :cond_10

    .line 318
    .line 319
    invoke-virtual {v2, v4}, Ls1/t;->i(I)I

    .line 320
    .line 321
    .line 322
    move-result v26

    .line 323
    shr-int/lit8 v27, v26, 0x1

    .line 324
    .line 325
    move-object/from16 v28, v2

    .line 326
    .line 327
    and-int/lit8 v2, v26, 0x1

    .line 328
    .line 329
    neg-int v2, v2

    .line 330
    xor-int v2, v27, v2

    .line 331
    .line 332
    add-int v2, v2, v25

    .line 333
    .line 334
    if-ltz v2, :cond_b

    .line 335
    .line 336
    if-lt v2, v10, :cond_f

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_f
    mul-int/lit8 v25, v6, 0x3

    .line 340
    .line 341
    mul-int/lit8 v26, v2, 0x5

    .line 342
    .line 343
    aget v27, v23, v26

    .line 344
    .line 345
    aput v27, v5, v25

    .line 346
    .line 347
    add-int/lit8 v27, v25, 0x1

    .line 348
    .line 349
    add-int/lit8 v29, v26, 0x1

    .line 350
    .line 351
    aget v29, v23, v29

    .line 352
    .line 353
    aput v29, v5, v27

    .line 354
    .line 355
    add-int/lit8 v25, v25, 0x2

    .line 356
    .line 357
    add-int/lit8 v27, v26, 0x2

    .line 358
    .line 359
    aget v27, v23, v27

    .line 360
    .line 361
    aput v27, v5, v25

    .line 362
    .line 363
    mul-int/lit8 v25, v6, 0x2

    .line 364
    .line 365
    add-int/lit8 v27, v26, 0x3

    .line 366
    .line 367
    aget v27, v23, v27

    .line 368
    .line 369
    aput v27, v1, v25

    .line 370
    .line 371
    add-int/lit8 v25, v25, 0x1

    .line 372
    .line 373
    add-int/lit8 v26, v26, 0x4

    .line 374
    .line 375
    aget v26, v23, v26

    .line 376
    .line 377
    aput v26, v1, v25

    .line 378
    .line 379
    add-int/lit8 v6, v6, 0x1

    .line 380
    .line 381
    move/from16 v25, v2

    .line 382
    .line 383
    move-object/from16 v2, v28

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_10
    move-object/from16 v28, v2

    .line 387
    .line 388
    new-instance v2, Lq3/d;

    .line 389
    .line 390
    invoke-direct {v2, v12, v5, v1, v15}, Lq3/d;-><init>(I[F[FI)V

    .line 391
    .line 392
    .line 393
    aput-object v2, v8, v9

    .line 394
    .line 395
    add-int/lit8 v9, v9, 0x1

    .line 396
    .line 397
    move/from16 v4, v22

    .line 398
    .line 399
    move-object/from16 v5, v23

    .line 400
    .line 401
    move/from16 v6, v24

    .line 402
    .line 403
    move-object/from16 v2, v28

    .line 404
    .line 405
    const/16 v1, 0x20

    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :cond_11
    move/from16 v24, v6

    .line 410
    .line 411
    new-instance v1, Lv2/e;

    .line 412
    .line 413
    invoke-direct {v1, v8}, Lv2/e;-><init>([Lq3/d;)V

    .line 414
    .line 415
    .line 416
    :goto_b
    if-nez v1, :cond_12

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_13
    move/from16 v16, v1

    .line 424
    .line 425
    move-object/from16 v20, v2

    .line 426
    .line 427
    move/from16 v17, v5

    .line 428
    .line 429
    move/from16 v24, v6

    .line 430
    .line 431
    :goto_c
    invoke-virtual {v0, v7}, Ls1/u;->J(I)V

    .line 432
    .line 433
    .line 434
    move v4, v7

    .line 435
    move/from16 v1, v16

    .line 436
    .line 437
    move/from16 v5, v17

    .line 438
    .line 439
    move-object/from16 v2, v20

    .line 440
    .line 441
    move/from16 v6, v24

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :goto_d
    return-object v20

    .line 446
    :cond_14
    return-object v3
.end method

.method public static E(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lb8/h;->P(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static F(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lb8/h;->P(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static G(Landroid/os/Parcel;I)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lb8/h;->P(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static H(Landroid/os/Parcel;I)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    shr-int/lit8 p0, p1, 0x10

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final I(Ljava/net/Socket;)Llf/b;
    .locals 3

    .line 1
    sget-object v0, Llf/m;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Llf/v;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Llf/v;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llf/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getOutputStream(...)"

    .line 15
    .line 16
    invoke-static {p0, v2}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Llf/b;-><init>(Ljava/io/OutputStream;Llf/v;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Llf/b;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Llf/b;-><init>(Llf/v;Llf/b;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static J(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lb8/h;->H(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final K(Ljava/io/InputStream;)Llf/c;
    .locals 2

    .line 1
    sget-object v0, Llf/m;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Llf/c;

    .line 9
    .line 10
    new-instance v1, Llf/y;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Llf/c;-><init>(Ljava/io/InputStream;Llf/y;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final L(Ljava/net/Socket;)Llf/c;
    .locals 3

    .line 1
    sget-object v0, Llf/m;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Llf/v;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Llf/v;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llf/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getInputStream(...)"

    .line 15
    .line 16
    invoke-static {p0, v2}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Llf/c;-><init>(Ljava/io/InputStream;Llf/y;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Llf/c;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Llf/c;-><init>(Llf/v;Llf/c;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static M(Landroid/os/Parcel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lb8/h;->H(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 15
    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, Lu7/b;

    .line 29
    .line 30
    const-string v2, "Size read is invalid start="

    .line 31
    .line 32
    const-string v4, " end="

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v4}, Ll4/a;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p0}, Lu7/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v1, Lu7/b;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Expected object header. Got 0x"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0, p0}, Lu7/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public static declared-synchronized N()Ljava/lang/ClassLoader;
    .locals 11

    .line 1
    const-class v0, Lb8/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lb8/h;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    sget-object v1, Lb8/h;->b:Ljava/lang/Thread;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_7

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    const-class v3, Ljava/lang/Void;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-array v5, v4, [Ljava/lang/ThreadGroup;

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move v7, v6

    .line 44
    :goto_0
    if-ge v7, v4, :cond_2

    .line 45
    .line 46
    aget-object v8, v5, v7

    .line 47
    .line 48
    const-string v9, "dynamiteLoader"

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :catch_0
    move-exception v1

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    move-object v8, v2

    .line 70
    :goto_1
    if-nez v8, :cond_3

    .line 71
    .line 72
    new-instance v8, Ljava/lang/ThreadGroup;

    .line 73
    .line 74
    const-string v4, "dynamiteLoader"

    .line 75
    .line 76
    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    new-array v4, v1, [Ljava/lang/Thread;

    .line 84
    .line 85
    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 86
    .line 87
    .line 88
    :goto_2
    if-ge v6, v1, :cond_5

    .line 89
    .line 90
    aget-object v5, v4, v6

    .line 91
    .line 92
    const-string v7, "GmsDynamite"

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v5, v2

    .line 109
    :goto_3
    if-nez v5, :cond_6

    .line 110
    .line 111
    :try_start_2
    new-instance v1, Lb8/g;

    .line 112
    .line 113
    const-string v4, "GmsDynamite"

    .line 114
    .line 115
    invoke-direct {v1, v8, v4}, Lb8/g;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    move-object v5, v1

    .line 125
    goto :goto_7

    .line 126
    :catch_1
    move-exception v4

    .line 127
    move-object v5, v1

    .line 128
    goto :goto_6

    .line 129
    :goto_4
    move-object v4, v1

    .line 130
    goto :goto_6

    .line 131
    :catch_2
    move-exception v1

    .line 132
    goto :goto_4

    .line 133
    :goto_5
    move-object v4, v1

    .line 134
    move-object v5, v2

    .line 135
    :goto_6
    :try_start_4
    const-string v1, "DynamiteLoaderV2CL"

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v7, "Failed to enumerate thread/threadgroup "

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_7
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    move-object v1, v5

    .line 163
    :goto_8
    :try_start_5
    sput-object v1, Lb8/h;->b:Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    .line 165
    if-nez v1, :cond_7

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :catchall_1
    move-exception v1

    .line 169
    goto :goto_e

    .line 170
    :goto_9
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 171
    :try_start_7
    throw v1

    .line 172
    :cond_7
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 173
    :try_start_8
    sget-object v3, Lb8/h;->b:Ljava/lang/Thread;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 176
    .line 177
    .line 178
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 179
    goto :goto_a

    .line 180
    :catchall_2
    move-exception v2

    .line 181
    goto :goto_c

    .line 182
    :catch_3
    move-exception v3

    .line 183
    :try_start_9
    const-string v4, "DynamiteLoaderV2CL"

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v6, "Failed to get thread context classloader "

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    :goto_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 210
    :goto_b
    :try_start_a
    sput-object v2, Lb8/h;->a:Ljava/lang/ClassLoader;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :goto_c
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 214
    :try_start_c
    throw v2

    .line 215
    :cond_8
    :goto_d
    sget-object v1, Lb8/h;->a:Ljava/lang/ClassLoader;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 216
    .line 217
    monitor-exit v0

    .line 218
    return-object v1

    .line 219
    :goto_e
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 220
    throw v1
.end method

.method public static O(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lu7/b;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, " got "

    .line 11
    .line 12
    const-string v3, " (0x"

    .line 13
    .line 14
    const-string v4, "Expected size "

    .line 15
    .line 16
    invoke-static {p2, p1, v4, v2, v3}, Ll4/a;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, ")"

    .line 21
    .line 22
    invoke-static {p1, v1, p2}, Ll4/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1, p0}, Lu7/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static P(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lb8/h;->H(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lu7/b;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, " got "

    .line 15
    .line 16
    const-string v3, " (0x"

    .line 17
    .line 18
    const-string v4, "Expected size "

    .line 19
    .line 20
    invoke-static {p2, p1, v4, v2, v3}, Ll4/a;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, ")"

    .line 25
    .line 26
    invoke-static {p1, v1, p2}, Ll4/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1, p0}, Lu7/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static final a(Lo8/q;Lcc/p;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo8/q;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lo8/q;->g()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lo8/q;->d:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lo8/q;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Task "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " was cancelled normally."

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    throw p1

    .line 48
    :cond_2
    new-instance v0, Lne/g;

    .line 49
    .line 50
    invoke-static {p1}, Lff/d;->g(Lud/c;)Lud/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1, p1}, Lne/g;-><init>(ILud/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lne/g;->w()V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lwe/a;->u:Lwe/a;

    .line 62
    .line 63
    new-instance v1, Lqe/m;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lqe/m;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v1}, Lo8/q;->b(Ljava/util/concurrent/Executor;Lo8/d;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lne/g;->v()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static b(Lsd/i;)Lsd/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lsd/i;->u:Lsd/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd/f;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lsd/f;->G:Z

    .line 8
    .line 9
    iget v1, v0, Lsd/f;->C:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lsd/f;->H:Lsd/f;

    .line 15
    .line 16
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lee/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget v0, v0, Lsd/f;->C:I

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lsd/i;->v:Lsd/i;

    .line 27
    .line 28
    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static d(Lcom/bumptech/glide/b;Ljava/util/ArrayList;)Lcom/bumptech/glide/j;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/b;->u:Lf6/a;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/b;->x:Lf6/f;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bumptech/glide/b;->w:Lcom/bumptech/glide/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v0, Lcom/bumptech/glide/e;->h:Lu5/e;

    .line 14
    .line 15
    new-instance v6, Lcom/bumptech/glide/j;

    .line 16
    .line 17
    invoke-direct {v6}, Lcom/bumptech/glide/j;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v4, La6/d;

    .line 21
    .line 22
    const-string v5, "BitmapDrawable"

    .line 23
    .line 24
    const-class v7, Ljava/lang/String;

    .line 25
    .line 26
    const-string v8, "legacy_append"

    .line 27
    .line 28
    const-class v9, Lp6/b;

    .line 29
    .line 30
    const-string v10, "Animation"

    .line 31
    .line 32
    const-class v11, [B

    .line 33
    .line 34
    const-class v12, Ljava/lang/Integer;

    .line 35
    .line 36
    const-class v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    .line 38
    const-string v14, "Bitmap"

    .line 39
    .line 40
    const-class v15, Ljava/io/File;

    .line 41
    .line 42
    move-object/from16 p0, v11

    .line 43
    .line 44
    const-class v11, Landroid/os/ParcelFileDescriptor;

    .line 45
    .line 46
    move-object/from16 v16, v7

    .line 47
    .line 48
    const-class v7, Landroid/content/res/AssetFileDescriptor;

    .line 49
    .line 50
    move-object/from16 v17, v12

    .line 51
    .line 52
    const-class v12, Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    move-object/from16 v18, v15

    .line 55
    .line 56
    const-class v15, Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    move-object/from16 v19, v8

    .line 59
    .line 60
    const-class v8, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    move-object/from16 v20, v4

    .line 63
    .line 64
    const-class v4, Landroid/net/Uri;

    .line 65
    .line 66
    move-object/from16 v21, v4

    .line 67
    .line 68
    const-class v4, Ljava/io/InputStream;

    .line 69
    .line 70
    move-object/from16 v22, v9

    .line 71
    .line 72
    new-instance v9, Ll6/m;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    move-object/from16 v23, v5

    .line 78
    .line 79
    iget-object v5, v6, Lcom/bumptech/glide/j;->g:Lod/c;

    .line 80
    .line 81
    monitor-enter v5

    .line 82
    move-object/from16 v24, v13

    .line 83
    .line 84
    :try_start_0
    iget-object v13, v5, Lod/c;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit v5

    .line 90
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v9, 0x1b

    .line 93
    .line 94
    if-lt v5, v9, :cond_0

    .line 95
    .line 96
    new-instance v9, Ll6/t;

    .line 97
    .line 98
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v9}, Lcom/bumptech/glide/j;->i(Lc6/e;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v6}, Lcom/bumptech/glide/j;->f()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    move-object/from16 v25, v9

    .line 113
    .line 114
    new-instance v9, Lp6/a;

    .line 115
    .line 116
    invoke-direct {v9, v3, v13, v1, v2}, Lp6/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lf6/a;Lf6/f;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v26, v9

    .line 120
    .line 121
    new-instance v9, Ll6/d0;

    .line 122
    .line 123
    move-object/from16 v27, v7

    .line 124
    .line 125
    new-instance v7, Lk8/y;

    .line 126
    .line 127
    move-object/from16 v28, v11

    .line 128
    .line 129
    const/16 v11, 0x12

    .line 130
    .line 131
    invoke-direct {v7, v11}, Lk8/y;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v9, v1, v7}, Ll6/d0;-><init>(Lf6/a;Ll6/c0;)V

    .line 135
    .line 136
    .line 137
    new-instance v7, Ll6/p;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/bumptech/glide/j;->f()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    move-object/from16 v29, v9

    .line 144
    .line 145
    invoke-virtual/range {v25 .. v25}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-direct {v7, v11, v9, v1, v2}, Ll6/p;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lf6/a;Lf6/f;)V

    .line 150
    .line 151
    .line 152
    const/16 v9, 0x1c

    .line 153
    .line 154
    if-lt v5, v9, :cond_1

    .line 155
    .line 156
    const-class v11, Lcom/bumptech/glide/c;

    .line 157
    .line 158
    iget-object v0, v0, Lu5/e;->v:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    new-instance v0, Ll6/g;

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    invoke-direct {v0, v11}, Ll6/g;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v11, Ll6/g;

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-direct {v11, v9}, Ll6/g;-><init>(I)V

    .line 178
    .line 179
    .line 180
    :goto_0
    const/16 v9, 0x1c

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    new-instance v11, Ll6/f;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-direct {v11, v7, v0}, Ll6/f;-><init>(Ll6/p;I)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Ll6/a;

    .line 190
    .line 191
    const/4 v9, 0x2

    .line 192
    invoke-direct {v0, v7, v9, v2}, Ll6/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :goto_1
    if-lt v5, v9, :cond_2

    .line 197
    .line 198
    new-instance v9, Ln6/a;

    .line 199
    .line 200
    move/from16 v30, v5

    .line 201
    .line 202
    new-instance v5, Lh4/z;

    .line 203
    .line 204
    move-object/from16 v31, v1

    .line 205
    .line 206
    const/16 v1, 0x19

    .line 207
    .line 208
    invoke-direct {v5, v13, v1, v2}, Lh4/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    invoke-direct {v9, v5, v1}, Ln6/a;-><init>(Lh4/z;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v10, v4, v15, v9}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc6/k;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Ln6/a;

    .line 219
    .line 220
    new-instance v5, Lh4/z;

    .line 221
    .line 222
    const/16 v9, 0x19

    .line 223
    .line 224
    invoke-direct {v5, v13, v9, v2}, Lh4/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    invoke-direct {v1, v5, v9}, Ln6/a;-><init>(Lh4/z;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v10, v12, v15, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc6/k;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_2
    move-object/from16 v31, v1

    .line 236
    .line 237
    move/from16 v30, v5

    .line 238
    .line 239
    :goto_2
    new-instance v1, Ln6/c;

    .line 240
    .line 241
    invoke-direct {v1, v3}, Ln6/c;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    new-instance v5, Ll6/b;

    .line 245
    .line 246
    invoke-direct {v5, v2}, Ll6/b;-><init>(Lf6/f;)V

    .line 247
    .line 248
    .line 249
    new-instance v9, Le6/i;

    .line 250
    .line 251
    move-object/from16 v32, v3

    .line 252
    .line 253
    const/4 v3, 0x3

    .line 254
    move-object/from16 v33, v1

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-direct {v9, v3, v1}, Le6/i;-><init>(IZ)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lq6/c;

    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    invoke-direct {v1, v3}, Lq6/c;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    move-object/from16 v34, v1

    .line 271
    .line 272
    new-instance v1, Li6/c;

    .line 273
    .line 274
    move-object/from16 v35, v9

    .line 275
    .line 276
    const/4 v9, 0x2

    .line 277
    invoke-direct {v1, v9}, Li6/c;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v12, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Lc6/b;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lu5/e;

    .line 284
    .line 285
    const/16 v9, 0x13

    .line 286
    .line 287
    invoke-direct {v1, v9, v2}, Lu5/e;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v4, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Lc6/b;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v14, v12, v8, v11}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc6/k;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v14, v4, v8, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc6/k;)V

    .line 297
    .line 298
    .line 299
    const-string v1, "robolectric"

    .line 300
    .line 301
    sget-object v9, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_3

    .line 308
    .line 309
    new-instance v1, Ll6/f;

    .line 310
    .line 311
    move-object/from16 v36, v3

    .line 312
    .line 313
    const/4 v3, 0x1

    .line 314
    invoke-direct {v1, v7, v3}, Ll6/f;-><init>(Ll6/p;I)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v3, v28

    .line 318
    .line 319
    invoke-virtual {v6, v14, v3, v8, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc6/k;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_3
    move-object/from16 v36, v3

    .line 324
    .line 325
    move-object/from16 v3, v28

    .line 326
    .line 327
    :goto_3
    new-instance v1, Ll6/d0;

    .line 328
    .line 329
    new-instance v7, Lk8/z;

    .line 330
    .line 331
    move-object/from16 v28, v9

    .line 332
    .line 333
    const/16 v9, 0x11

    .line 334
    .line 335
    invoke-direct {v7, v9}, Lk8/z;-><init>(I)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v9, v31

    .line 339
    .line 340
    invoke-direct {v1, v9, v7}, Ll6/d0;-><init>(Lf6/a;Ll6/c0;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v7, v27

    .line 344
    .line 345
    invoke-virtual {v6, v14, v7, v8, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc6/k;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v1, v29

    .line 349
    .line 350
    invoke-virtual {v6, v14, v3, v8, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc6/k;)V

    .line 351
    .line 352
    .line 353
    sget-object v7, Li6/a0;->b:Li6/a0;

    .line 354
    .line 355
    invoke-virtual {v6, v8, v8, v7}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v29, v15

    .line 359
    .line 360
    new-instance v15, Ll6/a0;

    .line 361
    .line 362
    move-object/from16 v31, v7

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    invoke-direct {v15, v7}, Ll6/a0;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v14, v8, v8, v15}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc6/k;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v8, v5}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Lc6/l;)V

    .line 372
    .line 373
    .line 374
    new-instance v7, Ll6/a;

    .line 375
    .line 376
    move-object/from16 v15, v25

    .line 377
    .line 378
    invoke-direct {v7, v15, v11}, Ll6/a;-><init>(Landroid/content/res/Resources;Lc6/k;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v11, v23

    .line 382
    .line 383
    move-object/from16 v23, v8

    .line 384
    .line 385
    move-object/from16 v8, v24

    .line 386
    .line 387
    invoke-virtual {v6, v11, v12, v8, v7}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc6/k;)V

    .line 388
    .line 389
    .line 390
    new-instance v7, Ll6/a;

    .line 391
    .line 392
    invoke-direct {v7, v15, v0}, Ll6/a;-><init>(Landroid/content/res/Resources;Lc6/k;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v11, v4, v8, v7}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc6/k;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Ll6/a;

    .line 399
    .line 400
    invoke-direct {v0, v15, v1}, Ll6/a;-><init>(Landroid/content/res/Resources;Lc6/k;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v11, v3, v8, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc6/k;)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Lh4/z;

    .line 407
    .line 408
    const/16 v1, 0x17

    .line 409
    .line 410
    invoke-direct {v0, v9, v1, v5}, Lh4/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v8, v0}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Lc6/l;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lp6/i;

    .line 417
    .line 418
    move-object/from16 v1, v26

    .line 419
    .line 420
    invoke-direct {v0, v13, v1, v2}, Lp6/i;-><init>(Ljava/util/ArrayList;Lp6/a;Lf6/f;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v7, v22

    .line 424
    .line 425
    invoke-virtual {v6, v10, v4, v7, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc6/k;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v10, v12, v7, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc6/k;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lk8/y;

    .line 432
    .line 433
    const/16 v1, 0x17

    .line 434
    .line 435
    invoke-direct {v0, v1}, Lk8/y;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v7, v0}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Lc6/l;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v0, v20

    .line 442
    .line 443
    move-object/from16 v1, v31

    .line 444
    .line 445
    invoke-virtual {v6, v0, v0, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 446
    .line 447
    .line 448
    new-instance v5, Ll6/c;

    .line 449
    .line 450
    invoke-direct {v5, v9}, Ll6/c;-><init>(Lf6/a;)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v10, v23

    .line 454
    .line 455
    invoke-virtual {v6, v14, v0, v10, v5}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc6/k;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v0, v19

    .line 459
    .line 460
    move-object/from16 v5, v21

    .line 461
    .line 462
    move-object/from16 v11, v29

    .line 463
    .line 464
    move-object/from16 v13, v33

    .line 465
    .line 466
    invoke-virtual {v6, v0, v5, v11, v13}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc6/k;)V

    .line 467
    .line 468
    .line 469
    new-instance v14, Ll6/a;

    .line 470
    .line 471
    const/4 v7, 0x1

    .line 472
    invoke-direct {v14, v13, v7, v9}, Ll6/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v0, v5, v10, v14}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc6/k;)V

    .line 476
    .line 477
    .line 478
    new-instance v7, Lcom/bumptech/glide/load/data/h;

    .line 479
    .line 480
    const/4 v13, 0x2

    .line 481
    invoke-direct {v7, v13}, Lcom/bumptech/glide/load/data/h;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/j;->j(Lcom/bumptech/glide/load/data/f;)V

    .line 485
    .line 486
    .line 487
    new-instance v7, Li6/a0;

    .line 488
    .line 489
    const/4 v13, 0x3

    .line 490
    invoke-direct {v7, v13}, Li6/a0;-><init>(I)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v13, v18

    .line 494
    .line 495
    invoke-virtual {v6, v13, v12, v7}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 496
    .line 497
    .line 498
    new-instance v7, Li6/g;

    .line 499
    .line 500
    new-instance v14, Li6/c;

    .line 501
    .line 502
    move-object/from16 v31, v9

    .line 503
    .line 504
    const/4 v9, 0x5

    .line 505
    invoke-direct {v14, v9}, Li6/c;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-direct {v7, v14}, Li6/g;-><init>(Li6/c;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v13, v4, v7}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 512
    .line 513
    .line 514
    new-instance v7, Ll6/a0;

    .line 515
    .line 516
    const/4 v9, 0x2

    .line 517
    invoke-direct {v7, v9}, Ll6/a0;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v0, v13, v13, v7}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc6/k;)V

    .line 521
    .line 522
    .line 523
    new-instance v7, Li6/g;

    .line 524
    .line 525
    new-instance v9, Li6/c;

    .line 526
    .line 527
    const/4 v14, 0x4

    .line 528
    invoke-direct {v9, v14}, Li6/c;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-direct {v7, v9}, Li6/g;-><init>(Li6/c;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v13, v3, v7}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v13, v13, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 538
    .line 539
    .line 540
    new-instance v7, Lcom/bumptech/glide/load/data/m;

    .line 541
    .line 542
    invoke-direct {v7, v2}, Lcom/bumptech/glide/load/data/m;-><init>(Lf6/f;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/j;->j(Lcom/bumptech/glide/load/data/f;)V

    .line 546
    .line 547
    .line 548
    const-string v2, "robolectric"

    .line 549
    .line 550
    move-object/from16 v7, v28

    .line 551
    .line 552
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-nez v2, :cond_4

    .line 557
    .line 558
    new-instance v2, Lcom/bumptech/glide/load/data/h;

    .line 559
    .line 560
    const/4 v7, 0x1

    .line 561
    invoke-direct {v2, v7}, Lcom/bumptech/glide/load/data/h;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v2}, Lcom/bumptech/glide/j;->j(Lcom/bumptech/glide/load/data/f;)V

    .line 565
    .line 566
    .line 567
    :cond_4
    new-instance v2, Li6/e;

    .line 568
    .line 569
    const/4 v7, 0x2

    .line 570
    move-object/from16 v9, v32

    .line 571
    .line 572
    invoke-direct {v2, v9, v7}, Li6/e;-><init>(Landroid/content/Context;I)V

    .line 573
    .line 574
    .line 575
    new-instance v7, Li6/e;

    .line 576
    .line 577
    const/4 v14, 0x0

    .line 578
    invoke-direct {v7, v9, v14}, Li6/e;-><init>(Landroid/content/Context;I)V

    .line 579
    .line 580
    .line 581
    new-instance v14, Li6/e;

    .line 582
    .line 583
    move-object/from16 v24, v8

    .line 584
    .line 585
    const/4 v8, 0x1

    .line 586
    invoke-direct {v14, v9, v8}, Li6/e;-><init>(Landroid/content/Context;I)V

    .line 587
    .line 588
    .line 589
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 590
    .line 591
    invoke-virtual {v6, v8, v4, v2}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v23, v10

    .line 595
    .line 596
    move-object/from16 v10, v17

    .line 597
    .line 598
    invoke-virtual {v6, v10, v4, v2}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v2, v27

    .line 602
    .line 603
    invoke-virtual {v6, v8, v2, v7}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v10, v2, v7}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v8, v11, v14}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v10, v11, v14}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 613
    .line 614
    .line 615
    new-instance v7, Li6/e;

    .line 616
    .line 617
    const/4 v14, 0x5

    .line 618
    invoke-direct {v7, v9, v14}, Li6/e;-><init>(Landroid/content/Context;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v5, v4, v7}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 622
    .line 623
    .line 624
    new-instance v7, Li6/e;

    .line 625
    .line 626
    const/4 v14, 0x4

    .line 627
    invoke-direct {v7, v9, v14}, Li6/e;-><init>(Landroid/content/Context;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v5, v2, v7}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 631
    .line 632
    .line 633
    new-instance v7, Li6/y;

    .line 634
    .line 635
    const/4 v14, 0x2

    .line 636
    invoke-direct {v7, v15, v14}, Li6/y;-><init>(Landroid/content/res/Resources;I)V

    .line 637
    .line 638
    .line 639
    new-instance v14, Li6/y;

    .line 640
    .line 641
    move-object/from16 v19, v0

    .line 642
    .line 643
    const/4 v0, 0x0

    .line 644
    invoke-direct {v14, v15, v0}, Li6/y;-><init>(Landroid/content/res/Resources;I)V

    .line 645
    .line 646
    .line 647
    new-instance v0, Li6/y;

    .line 648
    .line 649
    move-object/from16 v29, v11

    .line 650
    .line 651
    const/4 v11, 0x1

    .line 652
    invoke-direct {v0, v15, v11}, Li6/y;-><init>(Landroid/content/res/Resources;I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6, v10, v5, v7}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6, v8, v5, v7}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6, v10, v2, v14}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6, v8, v2, v14}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6, v10, v4, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v6, v8, v4, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 671
    .line 672
    .line 673
    new-instance v0, Lb6/b;

    .line 674
    .line 675
    const/4 v7, 0x1

    .line 676
    invoke-direct {v0, v7}, Lb6/b;-><init>(I)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v7, v16

    .line 680
    .line 681
    invoke-virtual {v6, v7, v4, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 682
    .line 683
    .line 684
    new-instance v0, Lb6/b;

    .line 685
    .line 686
    const/4 v8, 0x1

    .line 687
    invoke-direct {v0, v8}, Lb6/b;-><init>(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6, v5, v4, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 691
    .line 692
    .line 693
    new-instance v0, Li6/a0;

    .line 694
    .line 695
    const/4 v8, 0x6

    .line 696
    invoke-direct {v0, v8}, Li6/a0;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6, v7, v4, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 700
    .line 701
    .line 702
    new-instance v0, Li6/a0;

    .line 703
    .line 704
    const/4 v8, 0x5

    .line 705
    invoke-direct {v0, v8}, Li6/a0;-><init>(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v6, v7, v3, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 709
    .line 710
    .line 711
    new-instance v0, Li6/a0;

    .line 712
    .line 713
    const/4 v8, 0x4

    .line 714
    invoke-direct {v0, v8}, Li6/a0;-><init>(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6, v7, v2, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 718
    .line 719
    .line 720
    new-instance v0, Li6/a;

    .line 721
    .line 722
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    const/4 v8, 0x1

    .line 727
    invoke-direct {v0, v7, v8}, Li6/a;-><init>(Landroid/content/res/AssetManager;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6, v5, v4, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 731
    .line 732
    .line 733
    new-instance v0, Li6/a;

    .line 734
    .line 735
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    const/4 v8, 0x0

    .line 740
    invoke-direct {v0, v7, v8}, Li6/a;-><init>(Landroid/content/res/AssetManager;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6, v5, v2, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 744
    .line 745
    .line 746
    new-instance v0, Li6/e;

    .line 747
    .line 748
    const/4 v7, 0x6

    .line 749
    invoke-direct {v0, v9, v7}, Li6/e;-><init>(Landroid/content/Context;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6, v5, v4, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 753
    .line 754
    .line 755
    new-instance v0, Li6/e;

    .line 756
    .line 757
    const/4 v7, 0x7

    .line 758
    invoke-direct {v0, v9, v7}, Li6/e;-><init>(Landroid/content/Context;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6, v5, v4, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 762
    .line 763
    .line 764
    const/16 v0, 0x1d

    .line 765
    .line 766
    move/from16 v7, v30

    .line 767
    .line 768
    if-lt v7, v0, :cond_5

    .line 769
    .line 770
    new-instance v0, Lj6/b;

    .line 771
    .line 772
    invoke-direct {v0, v9, v4}, Lj6/b;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6, v5, v4, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 776
    .line 777
    .line 778
    new-instance v0, Lj6/b;

    .line 779
    .line 780
    invoke-direct {v0, v9, v3}, Lj6/b;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v6, v5, v3, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 784
    .line 785
    .line 786
    :cond_5
    new-instance v0, Li6/c0;

    .line 787
    .line 788
    const/4 v7, 0x2

    .line 789
    move-object/from16 v8, v36

    .line 790
    .line 791
    invoke-direct {v0, v8, v7}, Li6/c0;-><init>(Landroid/content/ContentResolver;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v6, v5, v4, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 795
    .line 796
    .line 797
    new-instance v0, Li6/c0;

    .line 798
    .line 799
    const/4 v7, 0x1

    .line 800
    invoke-direct {v0, v8, v7}, Li6/c0;-><init>(Landroid/content/ContentResolver;I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v6, v5, v3, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 804
    .line 805
    .line 806
    new-instance v0, Li6/c0;

    .line 807
    .line 808
    const/4 v3, 0x0

    .line 809
    invoke-direct {v0, v8, v3}, Li6/c0;-><init>(Landroid/content/ContentResolver;I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v6, v5, v2, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 813
    .line 814
    .line 815
    new-instance v0, Li6/a0;

    .line 816
    .line 817
    const/4 v2, 0x7

    .line 818
    invoke-direct {v0, v2}, Li6/a0;-><init>(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v6, v5, v4, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 822
    .line 823
    .line 824
    const-class v0, Ljava/net/URL;

    .line 825
    .line 826
    new-instance v2, Lj6/e;

    .line 827
    .line 828
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v6, v0, v4, v2}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 832
    .line 833
    .line 834
    new-instance v0, Li6/e;

    .line 835
    .line 836
    const/4 v2, 0x3

    .line 837
    invoke-direct {v0, v9, v2}, Li6/e;-><init>(Landroid/content/Context;I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v6, v5, v13, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 841
    .line 842
    .line 843
    const-class v0, Li6/h;

    .line 844
    .line 845
    new-instance v2, Lb6/b;

    .line 846
    .line 847
    const/4 v3, 0x2

    .line 848
    invoke-direct {v2, v3}, Lb6/b;-><init>(I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v6, v0, v4, v2}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 852
    .line 853
    .line 854
    new-instance v0, Li6/a0;

    .line 855
    .line 856
    const/4 v2, 0x1

    .line 857
    invoke-direct {v0, v2}, Li6/a0;-><init>(I)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v7, p0

    .line 861
    .line 862
    invoke-virtual {v6, v7, v12, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 863
    .line 864
    .line 865
    new-instance v0, Li6/a0;

    .line 866
    .line 867
    const/4 v2, 0x2

    .line 868
    invoke-direct {v0, v2}, Li6/a0;-><init>(I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v6, v7, v4, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v6, v5, v5, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v11, v29

    .line 878
    .line 879
    invoke-virtual {v6, v11, v11, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Li6/s;)V

    .line 880
    .line 881
    .line 882
    new-instance v0, Ll6/a0;

    .line 883
    .line 884
    const/4 v1, 0x1

    .line 885
    invoke-direct {v0, v1}, Ll6/a0;-><init>(I)V

    .line 886
    .line 887
    .line 888
    move-object/from16 v1, v19

    .line 889
    .line 890
    invoke-virtual {v6, v1, v11, v11, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc6/k;)V

    .line 891
    .line 892
    .line 893
    new-instance v0, Lo3/c;

    .line 894
    .line 895
    invoke-direct {v0, v15}, Lo3/c;-><init>(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v10, v23

    .line 899
    .line 900
    move-object/from16 v8, v24

    .line 901
    .line 902
    invoke-virtual {v6, v10, v8, v0}, Lcom/bumptech/glide/j;->k(Ljava/lang/Class;Ljava/lang/Class;Lq6/a;)V

    .line 903
    .line 904
    .line 905
    move-object/from16 v2, v35

    .line 906
    .line 907
    invoke-virtual {v6, v10, v7, v2}, Lcom/bumptech/glide/j;->k(Ljava/lang/Class;Ljava/lang/Class;Lq6/a;)V

    .line 908
    .line 909
    .line 910
    new-instance v0, Lkc/c;

    .line 911
    .line 912
    const/16 v5, 0xa

    .line 913
    .line 914
    const/4 v3, 0x0

    .line 915
    move-object/from16 v1, v31

    .line 916
    .line 917
    move-object/from16 v4, v34

    .line 918
    .line 919
    invoke-direct/range {v0 .. v5}, Lkc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v6, v11, v7, v0}, Lcom/bumptech/glide/j;->k(Ljava/lang/Class;Ljava/lang/Class;Lq6/a;)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v0, v22

    .line 926
    .line 927
    invoke-virtual {v6, v0, v7, v4}, Lcom/bumptech/glide/j;->k(Ljava/lang/Class;Ljava/lang/Class;Lq6/a;)V

    .line 928
    .line 929
    .line 930
    new-instance v0, Ll6/d0;

    .line 931
    .line 932
    new-instance v2, Lk8/a0;

    .line 933
    .line 934
    const/16 v3, 0x11

    .line 935
    .line 936
    invoke-direct {v2, v3}, Lk8/a0;-><init>(I)V

    .line 937
    .line 938
    .line 939
    invoke-direct {v0, v1, v2}, Ll6/d0;-><init>(Lf6/a;Ll6/c0;)V

    .line 940
    .line 941
    .line 942
    const-class v1, Ljava/nio/ByteBuffer;

    .line 943
    .line 944
    const-string v2, "legacy_append"

    .line 945
    .line 946
    invoke-virtual {v6, v2, v1, v10, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc6/k;)V

    .line 947
    .line 948
    .line 949
    new-instance v1, Ll6/a;

    .line 950
    .line 951
    invoke-direct {v1, v15, v0}, Ll6/a;-><init>(Landroid/content/res/Resources;Lc6/k;)V

    .line 952
    .line 953
    .line 954
    const-class v0, Ljava/nio/ByteBuffer;

    .line 955
    .line 956
    const-string v2, "legacy_append"

    .line 957
    .line 958
    invoke-virtual {v6, v2, v0, v8, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc6/k;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    const/4 v1, 0x0

    .line 966
    :goto_4
    if-ge v1, v0, :cond_6

    .line 967
    .line 968
    move-object/from16 v2, p1

    .line 969
    .line 970
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    add-int/lit8 v1, v1, 0x1

    .line 975
    .line 976
    check-cast v3, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 977
    .line 978
    :try_start_1
    invoke-virtual {v3, v6}, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;->a(Lcom/bumptech/glide/j;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 979
    .line 980
    .line 981
    goto :goto_4

    .line 982
    :catch_0
    move-exception v0

    .line 983
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 984
    .line 985
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 994
    .line 995
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1000
    .line 1001
    .line 1002
    throw v1

    .line 1003
    :cond_6
    return-object v6

    .line 1004
    :catchall_0
    move-exception v0

    .line 1005
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1006
    throw v0
.end method

.method public static e(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb8/h;->H(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static f(Lr2/r;)Ls2/h;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lr2/r;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v4, v0, v1}, Lr2/r;->b(IJ)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Ls2/h;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0, v3, v2, v5}, Ls2/h;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lb8/h;->H(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static n(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb8/h;->H(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lb8/h;->H(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lb8/h;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p2, v0, v1

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lb8/h;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static r(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lu7/b;

    .line 9
    .line 10
    const-string v1, "Overread allowed size end="

    .line 11
    .line 12
    invoke-static {v1, p1}, Lef/b;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1, p0}, Lu7/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final u(Ljava/lang/String;)Lbd/b;
    .locals 4

    .line 1
    sget-object v0, Lbd/b;->w:Lbd/b;

    .line 2
    .line 3
    if-eqz p0, :cond_23

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    const-string v1, "request_with_file_path_already_exist"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_22

    .line 20
    .line 21
    const-string v1, "UNIQUE constraint failed: requests._file (code 2067)"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p0, v1, v2}, Lle/e;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    const-string v1, "UNIQUE constraint failed: requests._id"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {p0, v1, v3}, Lle/e;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object p0, Lbd/b;->J:Lbd/b;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string v1, "empty_response_body"

    .line 45
    .line 46
    invoke-static {p0, v1, v2}, Lle/e;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object p0, Lbd/b;->F:Lbd/b;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    const-string v1, "FNC"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_21

    .line 62
    .line 63
    const-string v1, "open failed: ENOENT (No such file or directory)"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_4
    const-string v1, "recvfrom failed: ETIMEDOUT (Connection timed out)"

    .line 74
    .line 75
    invoke-static {p0, v1, v2}, Lle/e;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_20

    .line 80
    .line 81
    const-string v1, "timeout"

    .line 82
    .line 83
    invoke-static {p0, v1, v2}, Lle/e;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_20

    .line 88
    .line 89
    const-string v1, "Software caused connection abort"

    .line 90
    .line 91
    invoke-static {p0, v1, v2}, Lle/e;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_20

    .line 96
    .line 97
    const-string v1, "Read timed out at"

    .line 98
    .line 99
    invoke-static {p0, v1, v2}, Lle/e;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_5
    const-string v1, "java.io.IOException: 404"

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_1f

    .line 114
    .line 115
    const-string v1, "No address associated with hostname"

    .line 116
    .line 117
    invoke-static {p0, v1, v3}, Lle/e;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_6
    const-string v1, "Unable to resolve host"

    .line 126
    .line 127
    invoke-static {p0, v1, v3}, Lle/e;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    sget-object p0, Lbd/b;->A:Lbd/b;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_7
    const-string v1, "open failed: EACCES (Permission denied)"

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    sget-object p0, Lbd/b;->C:Lbd/b;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_8
    const-string v1, "write failed: ENOSPC (No space left on device)"

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_1e

    .line 154
    .line 155
    const-string v1, "database or disk is full (code 13)"

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_9
    const-string v1, "UNIQUE constraint failed: requests._id (code 1555)"

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    sget-object p0, Lbd/b;->G:Lbd/b;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_a
    const-string v1, "fetch download not found"

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    sget-object p0, Lbd/b;->H:Lbd/b;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_b
    const-string v1, "Fetch data base error"

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    sget-object p0, Lbd/b;->I:Lbd/b;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_c
    const-string v1, "request_not_successful"

    .line 199
    .line 200
    invoke-static {p0, v1, v2}, Lle/e;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_1d

    .line 205
    .line 206
    const-string v1, "Failed to connect"

    .line 207
    .line 208
    invoke-static {p0, v1, v2}, Lle/e;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_d

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_d
    const-string v1, "invalid content hash"

    .line 217
    .line 218
    invoke-static {p0, v1, v2}, Lle/e;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_e

    .line 223
    .line 224
    sget-object p0, Lbd/b;->P:Lbd/b;

    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_e
    const-string v1, "download_incomplete"

    .line 228
    .line 229
    invoke-static {p0, v1, v2}, Lle/e;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_f

    .line 234
    .line 235
    sget-object p0, Lbd/b;->M:Lbd/b;

    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_f
    const-string v1, "failed_to_update_request"

    .line 239
    .line 240
    invoke-static {p0, v1, v2}, Lle/e;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_10

    .line 245
    .line 246
    sget-object p0, Lbd/b;->Q:Lbd/b;

    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_10
    const-string v1, "failed_to_add_completed_download"

    .line 250
    .line 251
    invoke-static {p0, v1, v2}, Lle/e;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_11

    .line 256
    .line 257
    sget-object p0, Lbd/b;->R:Lbd/b;

    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_11
    const-string v1, "fetch_file_server_invalid_response_type"

    .line 261
    .line 262
    invoke-static {p0, v1, v2}, Lle/e;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_12

    .line 267
    .line 268
    sget-object p0, Lbd/b;->S:Lbd/b;

    .line 269
    .line 270
    return-object p0

    .line 271
    :cond_12
    const-string v1, "request_does_not_exist"

    .line 272
    .line 273
    invoke-static {p0, v1, v2}, Lle/e;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_13

    .line 278
    .line 279
    sget-object p0, Lbd/b;->T:Lbd/b;

    .line 280
    .line 281
    return-object p0

    .line 282
    :cond_13
    const-string v1, "no_network_connection"

    .line 283
    .line 284
    invoke-static {p0, v1, v2}, Lle/e;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_14

    .line 289
    .line 290
    sget-object p0, Lbd/b;->E:Lbd/b;

    .line 291
    .line 292
    return-object p0

    .line 293
    :cond_14
    const-string v1, "file_not_found"

    .line 294
    .line 295
    invoke-static {p0, v1, v2}, Lle/e;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_15

    .line 300
    .line 301
    sget-object p0, Lbd/b;->N:Lbd/b;

    .line 302
    .line 303
    return-object p0

    .line 304
    :cond_15
    const-string v1, "fetch_file_server_url_invalid"

    .line 305
    .line 306
    invoke-static {p0, v1, v2}, Lle/e;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_16

    .line 311
    .line 312
    sget-object p0, Lbd/b;->O:Lbd/b;

    .line 313
    .line 314
    return-object p0

    .line 315
    :cond_16
    const-string v1, "request_list_not_distinct"

    .line 316
    .line 317
    invoke-static {p0, v1, v2}, Lle/e;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_17

    .line 322
    .line 323
    sget-object p0, Lbd/b;->W:Lbd/b;

    .line 324
    .line 325
    return-object p0

    .line 326
    :cond_17
    const-string v1, "enqueue_not_successful"

    .line 327
    .line 328
    invoke-static {p0, v1, v2}, Lle/e;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_18

    .line 333
    .line 334
    sget-object p0, Lbd/b;->U:Lbd/b;

    .line 335
    .line 336
    return-object p0

    .line 337
    :cond_18
    const-string v1, "cannot rename file associated with incomplete download"

    .line 338
    .line 339
    invoke-static {p0, v1, v2}, Lle/e;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_19

    .line 344
    .line 345
    sget-object p0, Lbd/b;->X:Lbd/b;

    .line 346
    .line 347
    return-object p0

    .line 348
    :cond_19
    const-string v1, "file_cannot_be_renamed"

    .line 349
    .line 350
    invoke-static {p0, v1, v2}, Lle/e;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_1a

    .line 355
    .line 356
    sget-object p0, Lbd/b;->Y:Lbd/b;

    .line 357
    .line 358
    return-object p0

    .line 359
    :cond_1a
    const-string v1, "file_allocation_error"

    .line 360
    .line 361
    invoke-static {p0, v1, v2}, Lle/e;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_1b

    .line 366
    .line 367
    sget-object p0, Lbd/b;->Z:Lbd/b;

    .line 368
    .line 369
    return-object p0

    .line 370
    :cond_1b
    const-string v1, "Cleartext HTTP traffic to"

    .line 371
    .line 372
    invoke-static {p0, v1, v2}, Lle/e;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-eqz p0, :cond_1c

    .line 377
    .line 378
    sget-object p0, Lbd/b;->a0:Lbd/b;

    .line 379
    .line 380
    return-object p0

    .line 381
    :cond_1c
    return-object v0

    .line 382
    :cond_1d
    :goto_0
    sget-object p0, Lbd/b;->L:Lbd/b;

    .line 383
    .line 384
    return-object p0

    .line 385
    :cond_1e
    :goto_1
    sget-object p0, Lbd/b;->D:Lbd/b;

    .line 386
    .line 387
    return-object p0

    .line 388
    :cond_1f
    :goto_2
    sget-object p0, Lbd/b;->B:Lbd/b;

    .line 389
    .line 390
    return-object p0

    .line 391
    :cond_20
    :goto_3
    sget-object p0, Lbd/b;->z:Lbd/b;

    .line 392
    .line 393
    return-object p0

    .line 394
    :cond_21
    :goto_4
    sget-object p0, Lbd/b;->y:Lbd/b;

    .line 395
    .line 396
    return-object p0

    .line 397
    :cond_22
    :goto_5
    sget-object p0, Lbd/b;->K:Lbd/b;

    .line 398
    .line 399
    return-object p0

    .line 400
    :cond_23
    :goto_6
    return-object v0
.end method

.method public static final v(Ljava/lang/Exception;)Lbd/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v0, "timeout"

    .line 20
    .line 21
    :cond_1
    invoke-static {v0}, Lb8/h;->u(Ljava/lang/String;)Lbd/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lbd/b;->w:Lbd/b;

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object p0, Lbd/b;->z:Lbd/b;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    instance-of p0, p0, Ljava/io/IOException;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lbd/b;->M:Lbd/b;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    return-object v0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, "TRuntime."

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final y(Ljava/lang/AssertionError;)Z
    .locals 2

    .line 1
    sget-object v0, Llf/m;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "getsockname failed"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lle/e;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v1

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method

.method public static varargs z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x40

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "com.google.common.base.Strings"

    .line 56
    .line 57
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v7, "Exception during lenientFormat for "

    .line 66
    .line 67
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v5, "<"

    .line 83
    .line 84
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, " threw "

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ">"

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_1
    aput-object v2, p1, v1

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    array-length v3, p1

    .line 127
    mul-int/lit8 v3, v3, 0x10

    .line 128
    .line 129
    add-int/2addr v3, v2

    .line 130
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    .line 132
    .line 133
    move v2, v0

    .line 134
    :goto_2
    array-length v3, p1

    .line 135
    if-ge v0, v3, :cond_3

    .line 136
    .line 137
    const-string v3, "%s"

    .line 138
    .line 139
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v4, -0x1

    .line 144
    if-ne v3, v4, :cond_2

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v0, 0x1

    .line 151
    .line 152
    aget-object v0, p1, v0

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, v3, 0x2

    .line 158
    .line 159
    move v8, v2

    .line 160
    move v2, v0

    .line 161
    move v0, v8

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    array-length p0, p1

    .line 171
    if-ge v0, p0, :cond_5

    .line 172
    .line 173
    const-string p0, " ["

    .line 174
    .line 175
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    add-int/lit8 p0, v0, 0x1

    .line 179
    .line 180
    aget-object v0, p1, v0

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :goto_4
    array-length v0, p1

    .line 186
    if-ge p0, v0, :cond_4

    .line 187
    .line 188
    const-string v0, ", "

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    add-int/lit8 v0, p0, 0x1

    .line 194
    .line 195
    aget-object p0, p1, p0

    .line 196
    .line 197
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move p0, v0

    .line 201
    goto :goto_4

    .line 202
    :cond_4
    const/16 p0, 0x5d

    .line 203
    .line 204
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0
.end method


# virtual methods
.method public abstract D(Landroid/content/Intent;I)Ljava/lang/Object;
.end method

.method public abstract g(Landroid/content/Context;Li0/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract h(Landroid/content/Context;[Lo0/j;I)Landroid/graphics/Typeface;
.end method

.method public i(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public j(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->r(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->k(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public k(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->r(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/c;->j(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p4
.end method

.method public abstract l(Lh/i;Ljava/lang/Object;)Landroid/content/Intent;
.end method

.method public s([Lo0/j;I)Lo0/j;
    .locals 10

    .line 1
    new-instance v0, Lq9/e;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq9/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, p2, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x190

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x2bc

    .line 16
    .line 17
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    move p2, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, v1

    .line 26
    :goto_1
    array-length v3, p1

    .line 27
    const/4 v4, 0x0

    .line 28
    const v5, 0x7fffffff

    .line 29
    .line 30
    .line 31
    move v6, v1

    .line 32
    :goto_2
    if-ge v6, v3, :cond_5

    .line 33
    .line 34
    aget-object v7, p1, v6

    .line 35
    .line 36
    iget v8, v7, Lo0/j;->c:I

    .line 37
    .line 38
    sub-int/2addr v8, v0

    .line 39
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    mul-int/lit8 v8, v8, 0x2

    .line 44
    .line 45
    iget-boolean v9, v7, Lo0/j;->d:Z

    .line 46
    .line 47
    if-ne v9, p2, :cond_2

    .line 48
    .line 49
    move v9, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move v9, v2

    .line 52
    :goto_3
    add-int/2addr v8, v9

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    if-le v5, v8, :cond_4

    .line 56
    .line 57
    :cond_3
    move-object v4, v7

    .line 58
    move v5, v8

    .line 59
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    return-object v4
.end method

.method public abstract t(Lq9/s;FF)V
.end method

.method public w(Lh/i;Ljava/lang/Object;)Lu5/e;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

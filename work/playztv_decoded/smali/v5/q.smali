.class public abstract Lv5/q;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final a:Lq4/g1;

.field public static final b:Lq4/g1;

.field public static final c:Lq4/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v24, "ao"

    .line 2
    .line 3
    const-string v25, "bm"

    .line 4
    .line 5
    const-string v1, "nm"

    .line 6
    .line 7
    const-string v2, "ind"

    .line 8
    .line 9
    const-string v3, "refId"

    .line 10
    .line 11
    const-string v4, "ty"

    .line 12
    .line 13
    const-string v5, "parent"

    .line 14
    .line 15
    const-string v6, "sw"

    .line 16
    .line 17
    const-string v7, "sh"

    .line 18
    .line 19
    const-string v8, "sc"

    .line 20
    .line 21
    const-string v9, "ks"

    .line 22
    .line 23
    const-string v10, "tt"

    .line 24
    .line 25
    const-string v11, "masksProperties"

    .line 26
    .line 27
    const-string v12, "shapes"

    .line 28
    .line 29
    const-string v13, "t"

    .line 30
    .line 31
    const-string v14, "ef"

    .line 32
    .line 33
    const-string v15, "sr"

    .line 34
    .line 35
    const-string v16, "st"

    .line 36
    .line 37
    const-string v17, "w"

    .line 38
    .line 39
    const-string v18, "h"

    .line 40
    .line 41
    const-string v19, "ip"

    .line 42
    .line 43
    const-string v20, "op"

    .line 44
    .line 45
    const-string v21, "tm"

    .line 46
    .line 47
    const-string v22, "cl"

    .line 48
    .line 49
    const-string v23, "hd"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lq4/g1;->n([Ljava/lang/String;)Lq4/g1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lv5/q;->a:Lq4/g1;

    .line 60
    .line 61
    const-string v0, "d"

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lq4/g1;->n([Ljava/lang/String;)Lq4/g1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lv5/q;->b:Lq4/g1;

    .line 74
    .line 75
    const-string v0, "ty"

    .line 76
    .line 77
    const-string v1, "nm"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lq4/g1;->n([Ljava/lang/String;)Lq4/g1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lv5/q;->c:Lq4/g1;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Lw5/c;Ll5/j;)Lt5/e;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lw5/c;->l()V

    .line 27
    .line 28
    .line 29
    const-string v6, "UNSET"

    .line 30
    .line 31
    const-wide/16 v12, 0x0

    .line 32
    .line 33
    const-wide/16 v14, -0x1

    .line 34
    .line 35
    move/from16 v17, v7

    .line 36
    .line 37
    move/from16 v18, v17

    .line 38
    .line 39
    move/from16 v25, v18

    .line 40
    .line 41
    move/from16 v26, v25

    .line 42
    .line 43
    move/from16 v27, v26

    .line 44
    .line 45
    move/from16 v36, v27

    .line 46
    .line 47
    move-object/from16 v16, v8

    .line 48
    .line 49
    move-wide v7, v14

    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    const/16 v30, 0x0

    .line 67
    .line 68
    const/16 v31, 0x1

    .line 69
    .line 70
    const/16 v32, 0x1

    .line 71
    .line 72
    const/16 v33, 0x0

    .line 73
    .line 74
    const/16 v34, 0x0

    .line 75
    .line 76
    const/16 v35, 0x0

    .line 77
    .line 78
    move v15, v3

    .line 79
    move-wide v13, v12

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v12, v6

    .line 82
    :cond_0
    const/4 v6, 0x0

    .line 83
    :goto_0
    invoke-virtual {v0}, Lw5/c;->v()Z

    .line 84
    .line 85
    .line 86
    move-result v37

    .line 87
    if-eqz v37, :cond_39

    .line 88
    .line 89
    sget-object v11, Lv5/q;->a:Lq4/g1;

    .line 90
    .line 91
    invoke-virtual {v0, v11}, Lw5/c;->i0(Lq4/g1;)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/16 v38, -0x1

    .line 96
    .line 97
    packed-switch v11, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lw5/c;->j0()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lw5/c;->k0()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v42, v2

    .line 107
    .line 108
    move-object/from16 v43, v3

    .line 109
    .line 110
    move/from16 v44, v6

    .line 111
    .line 112
    :goto_1
    move-wide/from16 v45, v7

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    goto/16 :goto_1e

    .line 116
    .line 117
    :pswitch_0
    invoke-virtual {v0}, Lw5/c;->I()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/16 v32, 0x12

    .line 122
    .line 123
    invoke-static/range {v32 .. v32}, Lw/e;->d(I)[I

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    array-length v11, v11

    .line 128
    if-lt v4, v11, :cond_1

    .line 129
    .line 130
    new-instance v11, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v5, "Unsupported Blend Mode: "

    .line 133
    .line 134
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v4}, Ll5/j;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 v32, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-static/range {v32 .. v32}, Lw/e;->d(I)[I

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    aget v32, v5, v4

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_1
    invoke-virtual {v0}, Lw5/c;->I()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/4 v5, 0x1

    .line 162
    if-ne v4, v5, :cond_0

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    goto :goto_0

    .line 166
    :pswitch_2
    invoke-virtual {v0}, Lw5/c;->y()Z

    .line 167
    .line 168
    .line 169
    move-result v28

    .line 170
    goto :goto_0

    .line 171
    :pswitch_3
    invoke-virtual {v0}, Lw5/c;->J()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_0

    .line 176
    :pswitch_4
    const/4 v4, 0x0

    .line 177
    invoke-static {v0, v1, v4}, Lcom/bumptech/glide/c;->G(Lw5/b;Ll5/j;Z)Lr5/b;

    .line 178
    .line 179
    .line 180
    move-result-object v35

    .line 181
    goto :goto_0

    .line 182
    :pswitch_5
    invoke-virtual {v0}, Lw5/c;->H()D

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    double-to-float v4, v4

    .line 187
    move/from16 v18, v4

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_6
    invoke-virtual {v0}, Lw5/c;->H()D

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    double-to-float v4, v4

    .line 195
    move/from16 v17, v4

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_7
    invoke-virtual {v0}, Lw5/c;->H()D

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-static {}, Lx5/g;->c()F

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    move-object/from16 v42, v2

    .line 207
    .line 208
    move-object/from16 v43, v3

    .line 209
    .line 210
    float-to-double v2, v11

    .line 211
    mul-double/2addr v4, v2

    .line 212
    double-to-float v2, v4

    .line 213
    move/from16 v26, v2

    .line 214
    .line 215
    :goto_2
    move-object/from16 v2, v42

    .line 216
    .line 217
    move-object/from16 v3, v43

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_8
    move-object/from16 v42, v2

    .line 222
    .line 223
    move-object/from16 v43, v3

    .line 224
    .line 225
    invoke-virtual {v0}, Lw5/c;->H()D

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    invoke-static {}, Lx5/g;->c()F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    float-to-double v4, v4

    .line 234
    mul-double/2addr v2, v4

    .line 235
    double-to-float v2, v2

    .line 236
    move/from16 v25, v2

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_9
    move-object/from16 v42, v2

    .line 240
    .line 241
    move-object/from16 v43, v3

    .line 242
    .line 243
    invoke-virtual {v0}, Lw5/c;->H()D

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    double-to-float v2, v2

    .line 248
    move/from16 v27, v2

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_a
    move-object/from16 v42, v2

    .line 252
    .line 253
    move-object/from16 v43, v3

    .line 254
    .line 255
    invoke-virtual {v0}, Lw5/c;->H()D

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    double-to-float v15, v2

    .line 260
    goto :goto_2

    .line 261
    :pswitch_b
    move-object/from16 v42, v2

    .line 262
    .line 263
    move-object/from16 v43, v3

    .line 264
    .line 265
    invoke-virtual {v0}, Lw5/c;->a()V

    .line 266
    .line 267
    .line 268
    new-instance v2, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-virtual {v0}, Lw5/c;->v()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_1b

    .line 278
    .line 279
    invoke-virtual {v0}, Lw5/c;->l()V

    .line 280
    .line 281
    .line 282
    :cond_2
    :goto_4
    invoke-virtual {v0}, Lw5/c;->v()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_1a

    .line 287
    .line 288
    sget-object v3, Lv5/q;->c:Lq4/g1;

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Lw5/c;->i0(Lq4/g1;)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_4

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    if-eq v3, v5, :cond_3

    .line 298
    .line 299
    invoke-virtual {v0}, Lw5/c;->j0()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lw5/c;->k0()V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_3
    invoke-virtual {v0}, Lw5/c;->J()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_4
    invoke-virtual {v0}, Lw5/c;->I()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    const/16 v5, 0x1d

    .line 319
    .line 320
    if-ne v3, v5, :cond_d

    .line 321
    .line 322
    sget-object v3, Lv5/d;->a:Lq4/g1;

    .line 323
    .line 324
    const/16 v29, 0x0

    .line 325
    .line 326
    :goto_5
    invoke-virtual {v0}, Lw5/c;->v()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_2

    .line 331
    .line 332
    sget-object v3, Lv5/d;->a:Lq4/g1;

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Lw5/c;->i0(Lq4/g1;)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_5

    .line 339
    .line 340
    invoke-virtual {v0}, Lw5/c;->j0()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lw5/c;->k0()V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_5
    invoke-virtual {v0}, Lw5/c;->a()V

    .line 348
    .line 349
    .line 350
    :cond_6
    :goto_6
    invoke-virtual {v0}, Lw5/c;->v()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_c

    .line 355
    .line 356
    invoke-virtual {v0}, Lw5/c;->l()V

    .line 357
    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    const/4 v5, 0x0

    .line 361
    :goto_7
    invoke-virtual {v0}, Lw5/c;->v()Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_b

    .line 366
    .line 367
    sget-object v11, Lv5/d;->b:Lq4/g1;

    .line 368
    .line 369
    invoke-virtual {v0, v11}, Lw5/c;->i0(Lq4/g1;)I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-eqz v11, :cond_9

    .line 374
    .line 375
    const/4 v4, 0x1

    .line 376
    if-eq v11, v4, :cond_7

    .line 377
    .line 378
    invoke-virtual {v0}, Lw5/c;->j0()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lw5/c;->k0()V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_7
    if-eqz v3, :cond_8

    .line 386
    .line 387
    new-instance v5, Lq4/a0;

    .line 388
    .line 389
    invoke-static {v0, v1, v4}, Lcom/bumptech/glide/c;->G(Lw5/b;Ll5/j;Z)Lr5/b;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    const/4 v4, 0x7

    .line 394
    invoke-direct {v5, v4, v11}, Lq4/a0;-><init>(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_8
    invoke-virtual {v0}, Lw5/c;->k0()V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_9
    invoke-virtual {v0}, Lw5/c;->I()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_a

    .line 407
    .line 408
    const/4 v3, 0x1

    .line 409
    goto :goto_7

    .line 410
    :cond_a
    const/4 v3, 0x0

    .line 411
    goto :goto_7

    .line 412
    :cond_b
    invoke-virtual {v0}, Lw5/c;->s()V

    .line 413
    .line 414
    .line 415
    if-eqz v5, :cond_6

    .line 416
    .line 417
    move-object/from16 v29, v5

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_c
    invoke-virtual {v0}, Lw5/c;->p()V

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_d
    const/16 v4, 0x19

    .line 425
    .line 426
    if-ne v3, v4, :cond_2

    .line 427
    .line 428
    new-instance v3, Lv5/i;

    .line 429
    .line 430
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    :goto_8
    invoke-virtual {v0}, Lw5/c;->v()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_18

    .line 438
    .line 439
    sget-object v4, Lv5/i;->f:Lq4/g1;

    .line 440
    .line 441
    invoke-virtual {v0, v4}, Lw5/c;->i0(Lq4/g1;)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_e

    .line 446
    .line 447
    invoke-virtual {v0}, Lw5/c;->j0()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lw5/c;->k0()V

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_e
    invoke-virtual {v0}, Lw5/c;->a()V

    .line 455
    .line 456
    .line 457
    :goto_9
    invoke-virtual {v0}, Lw5/c;->v()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_17

    .line 462
    .line 463
    invoke-virtual {v0}, Lw5/c;->l()V

    .line 464
    .line 465
    .line 466
    const-string v4, ""

    .line 467
    .line 468
    :goto_a
    invoke-virtual {v0}, Lw5/c;->v()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_16

    .line 473
    .line 474
    sget-object v5, Lv5/i;->g:Lq4/g1;

    .line 475
    .line 476
    invoke-virtual {v0, v5}, Lw5/c;->i0(Lq4/g1;)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_15

    .line 481
    .line 482
    const/4 v11, 0x1

    .line 483
    if-eq v5, v11, :cond_f

    .line 484
    .line 485
    invoke-virtual {v0}, Lw5/c;->j0()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lw5/c;->k0()V

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    sparse-switch v5, :sswitch_data_0

    .line 500
    .line 501
    .line 502
    :goto_b
    move/from16 v5, v38

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :sswitch_0
    const-string v5, "Softness"

    .line 506
    .line 507
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-nez v5, :cond_10

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_10
    const/4 v5, 0x4

    .line 515
    goto :goto_c

    .line 516
    :sswitch_1
    const-string v5, "Shadow Color"

    .line 517
    .line 518
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-nez v5, :cond_11

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_11
    const/4 v5, 0x3

    .line 526
    goto :goto_c

    .line 527
    :sswitch_2
    const-string v5, "Direction"

    .line 528
    .line 529
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-nez v5, :cond_12

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_12
    const/4 v5, 0x2

    .line 537
    goto :goto_c

    .line 538
    :sswitch_3
    const-string v5, "Opacity"

    .line 539
    .line 540
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-nez v5, :cond_13

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_13
    const/4 v5, 0x1

    .line 548
    goto :goto_c

    .line 549
    :sswitch_4
    const-string v5, "Distance"

    .line 550
    .line 551
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-nez v5, :cond_14

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_14
    const/4 v5, 0x0

    .line 559
    :goto_c
    packed-switch v5, :pswitch_data_1

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Lw5/c;->k0()V

    .line 563
    .line 564
    .line 565
    goto :goto_a

    .line 566
    :pswitch_c
    const/4 v5, 0x1

    .line 567
    invoke-static {v0, v1, v5}, Lcom/bumptech/glide/c;->G(Lw5/b;Ll5/j;Z)Lr5/b;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    iput-object v11, v3, Lv5/i;->e:Lr5/b;

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :pswitch_d
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/c;->F(Lw5/c;Ll5/j;)Lr5/a;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    iput-object v5, v3, Lv5/i;->a:Lr5/a;

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :pswitch_e
    const/4 v5, 0x0

    .line 582
    invoke-static {v0, v1, v5}, Lcom/bumptech/glide/c;->G(Lw5/b;Ll5/j;Z)Lr5/b;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    iput-object v11, v3, Lv5/i;->c:Lr5/b;

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :pswitch_f
    const/4 v5, 0x0

    .line 590
    invoke-static {v0, v1, v5}, Lcom/bumptech/glide/c;->G(Lw5/b;Ll5/j;Z)Lr5/b;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    iput-object v11, v3, Lv5/i;->b:Lr5/b;

    .line 595
    .line 596
    goto/16 :goto_a

    .line 597
    .line 598
    :pswitch_10
    const/4 v5, 0x1

    .line 599
    invoke-static {v0, v1, v5}, Lcom/bumptech/glide/c;->G(Lw5/b;Ll5/j;Z)Lr5/b;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    iput-object v11, v3, Lv5/i;->d:Lr5/b;

    .line 604
    .line 605
    goto/16 :goto_a

    .line 606
    .line 607
    :cond_15
    invoke-virtual {v0}, Lw5/c;->J()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    goto/16 :goto_a

    .line 612
    .line 613
    :cond_16
    invoke-virtual {v0}, Lw5/c;->s()V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_9

    .line 617
    .line 618
    :cond_17
    invoke-virtual {v0}, Lw5/c;->p()V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_8

    .line 622
    .line 623
    :cond_18
    iget-object v4, v3, Lv5/i;->a:Lr5/a;

    .line 624
    .line 625
    if-eqz v4, :cond_19

    .line 626
    .line 627
    iget-object v5, v3, Lv5/i;->b:Lr5/b;

    .line 628
    .line 629
    if-eqz v5, :cond_19

    .line 630
    .line 631
    iget-object v11, v3, Lv5/i;->c:Lr5/b;

    .line 632
    .line 633
    if-eqz v11, :cond_19

    .line 634
    .line 635
    move-object/from16 v45, v4

    .line 636
    .line 637
    iget-object v4, v3, Lv5/i;->d:Lr5/b;

    .line 638
    .line 639
    if-eqz v4, :cond_19

    .line 640
    .line 641
    iget-object v3, v3, Lv5/i;->e:Lr5/b;

    .line 642
    .line 643
    if-eqz v3, :cond_19

    .line 644
    .line 645
    new-instance v44, Lcd/c;

    .line 646
    .line 647
    move-object/from16 v49, v3

    .line 648
    .line 649
    move-object/from16 v48, v4

    .line 650
    .line 651
    move-object/from16 v46, v5

    .line 652
    .line 653
    move-object/from16 v47, v11

    .line 654
    .line 655
    invoke-direct/range {v44 .. v49}, Lcd/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v30, v44

    .line 659
    .line 660
    goto/16 :goto_4

    .line 661
    .line 662
    :cond_19
    const/16 v30, 0x0

    .line 663
    .line 664
    goto/16 :goto_4

    .line 665
    .line 666
    :cond_1a
    invoke-virtual {v0}, Lw5/c;->s()V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_3

    .line 670
    .line 671
    :cond_1b
    invoke-virtual {v0}, Lw5/c;->p()V

    .line 672
    .line 673
    .line 674
    new-instance v3, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    const-string v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 677
    .line 678
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v1, v2}, Ll5/j;->a(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_2

    .line 692
    .line 693
    :pswitch_11
    move-object/from16 v42, v2

    .line 694
    .line 695
    move-object/from16 v43, v3

    .line 696
    .line 697
    invoke-virtual {v0}, Lw5/c;->l()V

    .line 698
    .line 699
    .line 700
    :goto_d
    invoke-virtual {v0}, Lw5/c;->v()Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_28

    .line 705
    .line 706
    sget-object v2, Lv5/q;->b:Lq4/g1;

    .line 707
    .line 708
    invoke-virtual {v0, v2}, Lw5/c;->i0(Lq4/g1;)I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_27

    .line 713
    .line 714
    const/4 v5, 0x1

    .line 715
    if-eq v2, v5, :cond_1c

    .line 716
    .line 717
    invoke-virtual {v0}, Lw5/c;->j0()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Lw5/c;->k0()V

    .line 721
    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_1c
    invoke-virtual {v0}, Lw5/c;->a()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Lw5/c;->v()Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_25

    .line 732
    .line 733
    sget-object v2, Lv5/b;->a:Lq4/g1;

    .line 734
    .line 735
    invoke-virtual {v0}, Lw5/c;->l()V

    .line 736
    .line 737
    .line 738
    const/4 v2, 0x0

    .line 739
    :goto_e
    invoke-virtual {v0}, Lw5/c;->v()Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-eqz v3, :cond_23

    .line 744
    .line 745
    sget-object v3, Lv5/b;->a:Lq4/g1;

    .line 746
    .line 747
    invoke-virtual {v0, v3}, Lw5/c;->i0(Lq4/g1;)I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_1d

    .line 752
    .line 753
    invoke-virtual {v0}, Lw5/c;->j0()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Lw5/c;->k0()V

    .line 757
    .line 758
    .line 759
    goto :goto_e

    .line 760
    :cond_1d
    invoke-virtual {v0}, Lw5/c;->l()V

    .line 761
    .line 762
    .line 763
    const/4 v2, 0x0

    .line 764
    const/4 v3, 0x0

    .line 765
    const/4 v4, 0x0

    .line 766
    const/4 v5, 0x0

    .line 767
    :goto_f
    invoke-virtual {v0}, Lw5/c;->v()Z

    .line 768
    .line 769
    .line 770
    move-result v11

    .line 771
    if-eqz v11, :cond_22

    .line 772
    .line 773
    sget-object v11, Lv5/b;->b:Lq4/g1;

    .line 774
    .line 775
    invoke-virtual {v0, v11}, Lw5/c;->i0(Lq4/g1;)I

    .line 776
    .line 777
    .line 778
    move-result v11

    .line 779
    if-eqz v11, :cond_21

    .line 780
    .line 781
    move/from16 v44, v6

    .line 782
    .line 783
    const/4 v6, 0x1

    .line 784
    if-eq v11, v6, :cond_20

    .line 785
    .line 786
    const/4 v6, 0x2

    .line 787
    if-eq v11, v6, :cond_1f

    .line 788
    .line 789
    const/4 v6, 0x3

    .line 790
    if-eq v11, v6, :cond_1e

    .line 791
    .line 792
    invoke-virtual {v0}, Lw5/c;->j0()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Lw5/c;->k0()V

    .line 796
    .line 797
    .line 798
    :goto_10
    move/from16 v6, v44

    .line 799
    .line 800
    goto :goto_f

    .line 801
    :cond_1e
    const/4 v6, 0x1

    .line 802
    invoke-static {v0, v1, v6}, Lcom/bumptech/glide/c;->G(Lw5/b;Ll5/j;Z)Lr5/b;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    goto :goto_10

    .line 807
    :cond_1f
    const/4 v6, 0x1

    .line 808
    invoke-static {v0, v1, v6}, Lcom/bumptech/glide/c;->G(Lw5/b;Ll5/j;Z)Lr5/b;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    goto :goto_10

    .line 813
    :cond_20
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/c;->F(Lw5/c;Ll5/j;)Lr5/a;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    goto :goto_10

    .line 818
    :cond_21
    move/from16 v44, v6

    .line 819
    .line 820
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/c;->F(Lw5/c;Ll5/j;)Lr5/a;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    goto :goto_f

    .line 825
    :cond_22
    move/from16 v44, v6

    .line 826
    .line 827
    invoke-virtual {v0}, Lw5/c;->s()V

    .line 828
    .line 829
    .line 830
    new-instance v6, Lub/o;

    .line 831
    .line 832
    invoke-direct {v6, v2, v3, v4, v5}, Lub/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    move-object v2, v6

    .line 836
    move/from16 v6, v44

    .line 837
    .line 838
    goto :goto_e

    .line 839
    :cond_23
    move/from16 v44, v6

    .line 840
    .line 841
    invoke-virtual {v0}, Lw5/c;->s()V

    .line 842
    .line 843
    .line 844
    if-nez v2, :cond_24

    .line 845
    .line 846
    new-instance v2, Lub/o;

    .line 847
    .line 848
    const/4 v3, 0x0

    .line 849
    invoke-direct {v2, v3, v3, v3, v3}, Lub/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    :goto_11
    move-object/from16 v34, v2

    .line 853
    .line 854
    goto :goto_12

    .line 855
    :cond_24
    const/4 v3, 0x0

    .line 856
    goto :goto_11

    .line 857
    :cond_25
    move/from16 v44, v6

    .line 858
    .line 859
    const/4 v3, 0x0

    .line 860
    :goto_12
    invoke-virtual {v0}, Lw5/c;->v()Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_26

    .line 865
    .line 866
    invoke-virtual {v0}, Lw5/c;->k0()V

    .line 867
    .line 868
    .line 869
    goto :goto_12

    .line 870
    :cond_26
    invoke-virtual {v0}, Lw5/c;->p()V

    .line 871
    .line 872
    .line 873
    :goto_13
    move/from16 v6, v44

    .line 874
    .line 875
    goto/16 :goto_d

    .line 876
    .line 877
    :cond_27
    move/from16 v44, v6

    .line 878
    .line 879
    const/4 v3, 0x0

    .line 880
    new-instance v2, Lr5/a;

    .line 881
    .line 882
    invoke-static {}, Lx5/g;->c()F

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    sget-object v5, Lv5/h;->u:Lv5/h;

    .line 887
    .line 888
    const/4 v6, 0x0

    .line 889
    invoke-static {v0, v1, v4, v5, v6}, Lv5/p;->a(Lw5/b;Ll5/j;FLv5/d0;Z)Ljava/util/ArrayList;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    const/4 v5, 0x6

    .line 894
    invoke-direct {v2, v5, v4}, Lr5/a;-><init>(ILjava/util/List;)V

    .line 895
    .line 896
    .line 897
    move-object/from16 v33, v2

    .line 898
    .line 899
    goto :goto_13

    .line 900
    :cond_28
    move/from16 v44, v6

    .line 901
    .line 902
    const/4 v3, 0x0

    .line 903
    invoke-virtual {v0}, Lw5/c;->s()V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_2

    .line 907
    .line 908
    :pswitch_12
    move-object/from16 v42, v2

    .line 909
    .line 910
    move-object/from16 v43, v3

    .line 911
    .line 912
    move/from16 v44, v6

    .line 913
    .line 914
    const/4 v3, 0x0

    .line 915
    invoke-virtual {v0}, Lw5/c;->a()V

    .line 916
    .line 917
    .line 918
    :cond_29
    :goto_14
    invoke-virtual {v0}, Lw5/c;->v()Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_2a

    .line 923
    .line 924
    invoke-static/range {p0 .. p1}, Lv5/g;->a(Lw5/c;Ll5/j;)Ls5/b;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    if-eqz v2, :cond_29

    .line 929
    .line 930
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    goto :goto_14

    .line 934
    :cond_2a
    invoke-virtual {v0}, Lw5/c;->p()V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_1

    .line 938
    .line 939
    :pswitch_13
    move-object/from16 v42, v2

    .line 940
    .line 941
    move-object/from16 v43, v3

    .line 942
    .line 943
    move/from16 v44, v6

    .line 944
    .line 945
    const/4 v3, 0x0

    .line 946
    invoke-virtual {v0}, Lw5/c;->a()V

    .line 947
    .line 948
    .line 949
    :goto_15
    invoke-virtual {v0}, Lw5/c;->v()Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-eqz v2, :cond_34

    .line 954
    .line 955
    invoke-virtual {v0}, Lw5/c;->l()V

    .line 956
    .line 957
    .line 958
    move-object v5, v3

    .line 959
    move-object v6, v5

    .line 960
    const/4 v2, 0x0

    .line 961
    const/4 v4, 0x0

    .line 962
    :goto_16
    invoke-virtual {v0}, Lw5/c;->v()Z

    .line 963
    .line 964
    .line 965
    move-result v11

    .line 966
    if-eqz v11, :cond_33

    .line 967
    .line 968
    invoke-virtual {v0}, Lw5/c;->q0()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v11

    .line 972
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 976
    .line 977
    .line 978
    move-result v37

    .line 979
    sparse-switch v37, :sswitch_data_1

    .line 980
    .line 981
    .line 982
    :goto_17
    move/from16 v3, v38

    .line 983
    .line 984
    goto :goto_18

    .line 985
    :sswitch_5
    const-string v3, "mode"

    .line 986
    .line 987
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-nez v3, :cond_2b

    .line 992
    .line 993
    goto :goto_17

    .line 994
    :cond_2b
    const/4 v3, 0x3

    .line 995
    goto :goto_18

    .line 996
    :sswitch_6
    const-string v3, "inv"

    .line 997
    .line 998
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    if-nez v3, :cond_2c

    .line 1003
    .line 1004
    goto :goto_17

    .line 1005
    :cond_2c
    const/4 v3, 0x2

    .line 1006
    goto :goto_18

    .line 1007
    :sswitch_7
    const-string v3, "pt"

    .line 1008
    .line 1009
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    if-nez v3, :cond_2d

    .line 1014
    .line 1015
    goto :goto_17

    .line 1016
    :cond_2d
    const/4 v3, 0x1

    .line 1017
    goto :goto_18

    .line 1018
    :sswitch_8
    const-string v3, "o"

    .line 1019
    .line 1020
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-nez v3, :cond_2e

    .line 1025
    .line 1026
    goto :goto_17

    .line 1027
    :cond_2e
    const/4 v3, 0x0

    .line 1028
    :goto_18
    packed-switch v3, :pswitch_data_2

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0}, Lw5/c;->k0()V

    .line 1032
    .line 1033
    .line 1034
    :goto_19
    move-wide/from16 v45, v7

    .line 1035
    .line 1036
    const/4 v7, 0x0

    .line 1037
    goto/16 :goto_1d

    .line 1038
    .line 1039
    :pswitch_14
    invoke-virtual {v0}, Lw5/c;->J()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    sparse-switch v4, :sswitch_data_2

    .line 1051
    .line 1052
    .line 1053
    :goto_1a
    move/from16 v3, v38

    .line 1054
    .line 1055
    goto :goto_1b

    .line 1056
    :sswitch_9
    const-string v4, "s"

    .line 1057
    .line 1058
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    if-nez v3, :cond_2f

    .line 1063
    .line 1064
    goto :goto_1a

    .line 1065
    :cond_2f
    const/4 v3, 0x3

    .line 1066
    goto :goto_1b

    .line 1067
    :sswitch_a
    const-string v4, "n"

    .line 1068
    .line 1069
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    if-nez v3, :cond_30

    .line 1074
    .line 1075
    goto :goto_1a

    .line 1076
    :cond_30
    const/4 v3, 0x2

    .line 1077
    goto :goto_1b

    .line 1078
    :sswitch_b
    const-string v4, "i"

    .line 1079
    .line 1080
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    if-nez v3, :cond_31

    .line 1085
    .line 1086
    goto :goto_1a

    .line 1087
    :cond_31
    const/4 v3, 0x1

    .line 1088
    goto :goto_1b

    .line 1089
    :sswitch_c
    const-string v4, "a"

    .line 1090
    .line 1091
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    if-nez v3, :cond_32

    .line 1096
    .line 1097
    goto :goto_1a

    .line 1098
    :cond_32
    const/4 v3, 0x0

    .line 1099
    :goto_1b
    packed-switch v3, :pswitch_data_3

    .line 1100
    .line 1101
    .line 1102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    const-string v4, "Unknown mask mode "

    .line 1105
    .line 1106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    const-string v4, ". Defaulting to Add."

    .line 1113
    .line 1114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    invoke-static {v3}, Lx5/b;->b(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    :pswitch_15
    const/4 v3, 0x1

    .line 1125
    goto :goto_1c

    .line 1126
    :pswitch_16
    const/4 v3, 0x2

    .line 1127
    goto :goto_1c

    .line 1128
    :pswitch_17
    const/4 v3, 0x4

    .line 1129
    goto :goto_1c

    .line 1130
    :pswitch_18
    const-string v3, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1131
    .line 1132
    invoke-virtual {v1, v3}, Ll5/j;->a(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    const/4 v3, 0x3

    .line 1136
    :goto_1c
    move v4, v3

    .line 1137
    goto :goto_19

    .line 1138
    :pswitch_19
    invoke-virtual {v0}, Lw5/c;->y()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    goto :goto_19

    .line 1143
    :pswitch_1a
    new-instance v5, Lr5/a;

    .line 1144
    .line 1145
    invoke-static {}, Lx5/g;->c()F

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    sget-object v11, Lv5/x;->u:Lv5/x;

    .line 1150
    .line 1151
    move-wide/from16 v45, v7

    .line 1152
    .line 1153
    const/4 v7, 0x0

    .line 1154
    invoke-static {v0, v1, v3, v11, v7}, Lv5/p;->a(Lw5/b;Ll5/j;FLv5/d0;Z)Ljava/util/ArrayList;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    const/4 v8, 0x5

    .line 1159
    invoke-direct {v5, v8, v3}, Lr5/a;-><init>(ILjava/util/List;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_1d

    .line 1163
    :pswitch_1b
    move-wide/from16 v45, v7

    .line 1164
    .line 1165
    const/4 v7, 0x0

    .line 1166
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/c;->I(Lw5/c;Ll5/j;)Lr5/a;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    :goto_1d
    move-wide/from16 v7, v45

    .line 1171
    .line 1172
    const/4 v3, 0x0

    .line 1173
    goto/16 :goto_16

    .line 1174
    .line 1175
    :cond_33
    move-wide/from16 v45, v7

    .line 1176
    .line 1177
    const/4 v7, 0x0

    .line 1178
    invoke-virtual {v0}, Lw5/c;->s()V

    .line 1179
    .line 1180
    .line 1181
    new-instance v3, Ls5/f;

    .line 1182
    .line 1183
    invoke-direct {v3, v4, v5, v6, v2}, Ls5/f;-><init>(ILr5/a;Lr5/a;Z)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-wide/from16 v7, v45

    .line 1190
    .line 1191
    const/4 v3, 0x0

    .line 1192
    goto/16 :goto_15

    .line 1193
    .line 1194
    :cond_34
    move-wide/from16 v45, v7

    .line 1195
    .line 1196
    const/4 v7, 0x0

    .line 1197
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    iget v3, v1, Ll5/j;->p:I

    .line 1202
    .line 1203
    add-int/2addr v3, v2

    .line 1204
    iput v3, v1, Ll5/j;->p:I

    .line 1205
    .line 1206
    invoke-virtual {v0}, Lw5/c;->p()V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_1e

    .line 1210
    :pswitch_1c
    move-object/from16 v42, v2

    .line 1211
    .line 1212
    move-object/from16 v43, v3

    .line 1213
    .line 1214
    move/from16 v44, v6

    .line 1215
    .line 1216
    move-wide/from16 v45, v7

    .line 1217
    .line 1218
    const/4 v7, 0x0

    .line 1219
    invoke-virtual {v0}, Lw5/c;->I()I

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    const/16 v40, 0x6

    .line 1224
    .line 1225
    invoke-static/range {v40 .. v40}, Lw/e;->d(I)[I

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    array-length v3, v3

    .line 1230
    if-lt v2, v3, :cond_35

    .line 1231
    .line 1232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    const-string v4, "Unsupported matte type: "

    .line 1235
    .line 1236
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    invoke-virtual {v1, v2}, Ll5/j;->a(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    :goto_1e
    move-object/from16 v2, v42

    .line 1250
    .line 1251
    move-object/from16 v3, v43

    .line 1252
    .line 1253
    move/from16 v6, v44

    .line 1254
    .line 1255
    :goto_1f
    move-wide/from16 v7, v45

    .line 1256
    .line 1257
    goto/16 :goto_0

    .line 1258
    .line 1259
    :cond_35
    invoke-static/range {v40 .. v40}, Lw/e;->d(I)[I

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    aget v31, v3, v2

    .line 1264
    .line 1265
    invoke-static/range {v31 .. v31}, Lw/e;->c(I)I

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    const/4 v6, 0x3

    .line 1270
    if-eq v2, v6, :cond_37

    .line 1271
    .line 1272
    const/4 v3, 0x4

    .line 1273
    if-eq v2, v3, :cond_36

    .line 1274
    .line 1275
    goto :goto_20

    .line 1276
    :cond_36
    const-string v2, "Unsupported matte type: Luma Inverted"

    .line 1277
    .line 1278
    invoke-virtual {v1, v2}, Ll5/j;->a(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_20

    .line 1282
    :cond_37
    const-string v2, "Unsupported matte type: Luma"

    .line 1283
    .line 1284
    invoke-virtual {v1, v2}, Ll5/j;->a(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    :goto_20
    iget v2, v1, Ll5/j;->p:I

    .line 1288
    .line 1289
    const/16 v41, 0x1

    .line 1290
    .line 1291
    add-int/lit8 v2, v2, 0x1

    .line 1292
    .line 1293
    iput v2, v1, Ll5/j;->p:I

    .line 1294
    .line 1295
    goto :goto_1e

    .line 1296
    :pswitch_1d
    move-object/from16 v42, v2

    .line 1297
    .line 1298
    move-object/from16 v43, v3

    .line 1299
    .line 1300
    move/from16 v44, v6

    .line 1301
    .line 1302
    move-wide/from16 v45, v7

    .line 1303
    .line 1304
    const/4 v7, 0x0

    .line 1305
    const/16 v41, 0x1

    .line 1306
    .line 1307
    invoke-static/range {p0 .. p1}, Lv5/c;->a(Lw5/c;Ll5/j;)Lr5/e;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v19

    .line 1311
    goto :goto_1f

    .line 1312
    :pswitch_1e
    move-object/from16 v42, v2

    .line 1313
    .line 1314
    move-object/from16 v43, v3

    .line 1315
    .line 1316
    move/from16 v44, v6

    .line 1317
    .line 1318
    move-wide/from16 v45, v7

    .line 1319
    .line 1320
    const/4 v7, 0x0

    .line 1321
    const/16 v41, 0x1

    .line 1322
    .line 1323
    invoke-virtual {v0}, Lw5/c;->J()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1328
    .line 1329
    .line 1330
    move-result v24

    .line 1331
    :goto_21
    move-object/from16 v2, v42

    .line 1332
    .line 1333
    goto :goto_1f

    .line 1334
    :pswitch_1f
    move-object/from16 v42, v2

    .line 1335
    .line 1336
    move-object/from16 v43, v3

    .line 1337
    .line 1338
    move/from16 v44, v6

    .line 1339
    .line 1340
    move-wide/from16 v45, v7

    .line 1341
    .line 1342
    const/4 v7, 0x0

    .line 1343
    const/16 v41, 0x1

    .line 1344
    .line 1345
    invoke-virtual {v0}, Lw5/c;->I()I

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    int-to-float v2, v2

    .line 1350
    invoke-static {}, Lx5/g;->c()F

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    mul-float/2addr v3, v2

    .line 1355
    float-to-int v2, v3

    .line 1356
    move/from16 v23, v2

    .line 1357
    .line 1358
    :goto_22
    move-object/from16 v2, v42

    .line 1359
    .line 1360
    move-object/from16 v3, v43

    .line 1361
    .line 1362
    goto :goto_1f

    .line 1363
    :pswitch_20
    move-object/from16 v42, v2

    .line 1364
    .line 1365
    move-object/from16 v43, v3

    .line 1366
    .line 1367
    move/from16 v44, v6

    .line 1368
    .line 1369
    move-wide/from16 v45, v7

    .line 1370
    .line 1371
    const/4 v7, 0x0

    .line 1372
    const/16 v41, 0x1

    .line 1373
    .line 1374
    invoke-virtual {v0}, Lw5/c;->I()I

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    int-to-float v2, v2

    .line 1379
    invoke-static {}, Lx5/g;->c()F

    .line 1380
    .line 1381
    .line 1382
    move-result v3

    .line 1383
    mul-float/2addr v3, v2

    .line 1384
    float-to-int v2, v3

    .line 1385
    move/from16 v22, v2

    .line 1386
    .line 1387
    goto :goto_22

    .line 1388
    :pswitch_21
    move-object/from16 v42, v2

    .line 1389
    .line 1390
    move-object/from16 v43, v3

    .line 1391
    .line 1392
    move/from16 v44, v6

    .line 1393
    .line 1394
    const/4 v7, 0x0

    .line 1395
    const/16 v41, 0x1

    .line 1396
    .line 1397
    invoke-virtual {v0}, Lw5/c;->I()I

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    int-to-long v2, v2

    .line 1402
    move-wide v7, v2

    .line 1403
    goto/16 :goto_2

    .line 1404
    .line 1405
    :pswitch_22
    move-object/from16 v42, v2

    .line 1406
    .line 1407
    move-object/from16 v43, v3

    .line 1408
    .line 1409
    move/from16 v44, v6

    .line 1410
    .line 1411
    move-wide/from16 v45, v7

    .line 1412
    .line 1413
    const/4 v7, 0x0

    .line 1414
    const/16 v41, 0x1

    .line 1415
    .line 1416
    invoke-virtual {v0}, Lw5/c;->I()I

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    const/4 v5, 0x6

    .line 1421
    if-ge v2, v5, :cond_38

    .line 1422
    .line 1423
    const/16 v39, 0x7

    .line 1424
    .line 1425
    invoke-static/range {v39 .. v39}, Lw/e;->d(I)[I

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    aget v20, v3, v2

    .line 1430
    .line 1431
    goto/16 :goto_1e

    .line 1432
    .line 1433
    :cond_38
    const/16 v39, 0x7

    .line 1434
    .line 1435
    move/from16 v20, v39

    .line 1436
    .line 1437
    goto/16 :goto_1e

    .line 1438
    .line 1439
    :pswitch_23
    move-object/from16 v42, v2

    .line 1440
    .line 1441
    move-object/from16 v43, v3

    .line 1442
    .line 1443
    move/from16 v44, v6

    .line 1444
    .line 1445
    move-wide/from16 v45, v7

    .line 1446
    .line 1447
    const/4 v7, 0x0

    .line 1448
    const/16 v41, 0x1

    .line 1449
    .line 1450
    invoke-virtual {v0}, Lw5/c;->J()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v21

    .line 1454
    goto/16 :goto_1f

    .line 1455
    .line 1456
    :pswitch_24
    move-object/from16 v42, v2

    .line 1457
    .line 1458
    move-object/from16 v43, v3

    .line 1459
    .line 1460
    move/from16 v44, v6

    .line 1461
    .line 1462
    move-wide/from16 v45, v7

    .line 1463
    .line 1464
    const/4 v7, 0x0

    .line 1465
    const/16 v41, 0x1

    .line 1466
    .line 1467
    invoke-virtual {v0}, Lw5/c;->I()I

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    int-to-long v13, v2

    .line 1472
    goto/16 :goto_21

    .line 1473
    .line 1474
    :pswitch_25
    move-object/from16 v42, v2

    .line 1475
    .line 1476
    move-object/from16 v43, v3

    .line 1477
    .line 1478
    move/from16 v44, v6

    .line 1479
    .line 1480
    move-wide/from16 v45, v7

    .line 1481
    .line 1482
    const/4 v7, 0x0

    .line 1483
    const/16 v41, 0x1

    .line 1484
    .line 1485
    invoke-virtual {v0}, Lw5/c;->J()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v12

    .line 1489
    goto/16 :goto_1f

    .line 1490
    .line 1491
    :cond_39
    move-object/from16 v42, v2

    .line 1492
    .line 1493
    move-object/from16 v43, v3

    .line 1494
    .line 1495
    move/from16 v44, v6

    .line 1496
    .line 1497
    move-wide/from16 v45, v7

    .line 1498
    .line 1499
    invoke-virtual {v0}, Lw5/c;->s()V

    .line 1500
    .line 1501
    .line 1502
    new-instance v7, Ljava/util/ArrayList;

    .line 1503
    .line 1504
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1505
    .line 1506
    .line 1507
    cmpl-float v0, v17, v36

    .line 1508
    .line 1509
    if-lez v0, :cond_3a

    .line 1510
    .line 1511
    new-instance v0, Ly5/a;

    .line 1512
    .line 1513
    const/4 v5, 0x0

    .line 1514
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v6

    .line 1518
    const/4 v4, 0x0

    .line 1519
    move-object/from16 v3, v42

    .line 1520
    .line 1521
    move-object/from16 v2, v42

    .line 1522
    .line 1523
    move-object/from16 v11, v43

    .line 1524
    .line 1525
    move/from16 v8, v44

    .line 1526
    .line 1527
    invoke-direct/range {v0 .. v6}, Ly5/a;-><init>(Ll5/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    goto :goto_23

    .line 1534
    :cond_3a
    move-object/from16 v11, v43

    .line 1535
    .line 1536
    move/from16 v8, v44

    .line 1537
    .line 1538
    :goto_23
    cmpl-float v0, v18, v36

    .line 1539
    .line 1540
    if-lez v0, :cond_3b

    .line 1541
    .line 1542
    goto :goto_24

    .line 1543
    :cond_3b
    iget v0, v1, Ll5/j;->m:F

    .line 1544
    .line 1545
    move/from16 v18, v0

    .line 1546
    .line 1547
    :goto_24
    new-instance v0, Ly5/a;

    .line 1548
    .line 1549
    const/4 v4, 0x0

    .line 1550
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v6

    .line 1554
    move-object/from16 v3, v16

    .line 1555
    .line 1556
    move-object/from16 v2, v16

    .line 1557
    .line 1558
    move/from16 v5, v17

    .line 1559
    .line 1560
    invoke-direct/range {v0 .. v6}, Ly5/a;-><init>(Ll5/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    new-instance v0, Ly5/a;

    .line 1567
    .line 1568
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v6

    .line 1575
    move-object/from16 v3, v42

    .line 1576
    .line 1577
    move-object/from16 v1, p1

    .line 1578
    .line 1579
    move/from16 v5, v18

    .line 1580
    .line 1581
    move-object/from16 v2, v42

    .line 1582
    .line 1583
    invoke-direct/range {v0 .. v6}, Ly5/a;-><init>(Ll5/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    const-string v0, ".ai"

    .line 1590
    .line 1591
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-nez v0, :cond_3c

    .line 1596
    .line 1597
    const-string v0, "ai"

    .line 1598
    .line 1599
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    if-eqz v0, :cond_3d

    .line 1604
    .line 1605
    :cond_3c
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1606
    .line 1607
    invoke-virtual {v1, v0}, Ll5/j;->a(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    :cond_3d
    if-eqz v8, :cond_3f

    .line 1611
    .line 1612
    if-nez v19, :cond_3e

    .line 1613
    .line 1614
    new-instance v19, Lr5/e;

    .line 1615
    .line 1616
    invoke-direct/range {v19 .. v19}, Lr5/e;-><init>()V

    .line 1617
    .line 1618
    .line 1619
    :cond_3e
    move-object/from16 v0, v19

    .line 1620
    .line 1621
    iput-boolean v8, v0, Lr5/e;->j:Z

    .line 1622
    .line 1623
    move-object v11, v0

    .line 1624
    goto :goto_25

    .line 1625
    :cond_3f
    move-object/from16 v11, v19

    .line 1626
    .line 1627
    :goto_25
    new-instance v0, Lt5/e;

    .line 1628
    .line 1629
    move-object v2, v1

    .line 1630
    move-object v1, v9

    .line 1631
    move-object v3, v12

    .line 1632
    move-wide v4, v13

    .line 1633
    move/from16 v6, v20

    .line 1634
    .line 1635
    move-object/from16 v9, v21

    .line 1636
    .line 1637
    move/from16 v12, v22

    .line 1638
    .line 1639
    move/from16 v13, v23

    .line 1640
    .line 1641
    move/from16 v14, v24

    .line 1642
    .line 1643
    move/from16 v17, v25

    .line 1644
    .line 1645
    move/from16 v18, v26

    .line 1646
    .line 1647
    move/from16 v16, v27

    .line 1648
    .line 1649
    move/from16 v24, v28

    .line 1650
    .line 1651
    move-object/from16 v25, v29

    .line 1652
    .line 1653
    move-object/from16 v26, v30

    .line 1654
    .line 1655
    move/from16 v22, v31

    .line 1656
    .line 1657
    move/from16 v27, v32

    .line 1658
    .line 1659
    move-object/from16 v19, v33

    .line 1660
    .line 1661
    move-object/from16 v20, v34

    .line 1662
    .line 1663
    move-object/from16 v23, v35

    .line 1664
    .line 1665
    move-object/from16 v21, v7

    .line 1666
    .line 1667
    move-wide/from16 v7, v45

    .line 1668
    .line 1669
    invoke-direct/range {v0 .. v27}, Lt5/e;-><init>(Ljava/util/List;Ll5/j;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lr5/e;IIIFFFFLr5/a;Lub/o;Ljava/util/List;ILr5/b;ZLq4/a0;Lcd/c;I)V

    .line 1670
    .line 1671
    .line 1672
    return-object v0

    .line 1673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

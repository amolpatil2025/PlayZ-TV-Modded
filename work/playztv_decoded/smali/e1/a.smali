.class public final Le1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic u:La7/b;


# direct methods
.method public constructor <init>(La7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/a;->u:La7/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le1/a;->u:La7/b;

    .line 4
    .line 5
    iget-object v1, v1, La7/b;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu5/d;

    .line 8
    .line 9
    iget-object v1, v1, Lu5/d;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Le1/b;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, v1, Le1/b;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v7, 0x0

    .line 24
    move v8, v7

    .line 25
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-ge v8, v9, :cond_e

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Le1/e;

    .line 36
    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    :cond_0
    :goto_1
    move/from16 v30, v8

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_1
    iget-object v11, v1, Le1/b;->a:Lt/i;

    .line 44
    .line 45
    invoke-virtual {v11, v9}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    check-cast v12, Ljava/lang/Long;

    .line 50
    .line 51
    if-nez v12, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    cmp-long v12, v12, v5

    .line 59
    .line 60
    if-gez v12, :cond_0

    .line 61
    .line 62
    invoke-virtual {v11, v9}, Lt/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-wide v11, v9, Le1/e;->g:J

    .line 66
    .line 67
    const-wide/16 v13, 0x0

    .line 68
    .line 69
    cmp-long v15, v11, v13

    .line 70
    .line 71
    if-nez v15, :cond_3

    .line 72
    .line 73
    iput-wide v2, v9, Le1/e;->g:J

    .line 74
    .line 75
    iget v10, v9, Le1/e;->b:F

    .line 76
    .line 77
    invoke-virtual {v9, v10}, Le1/e;->a(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sub-long v20, v2, v11

    .line 82
    .line 83
    iput-wide v2, v9, Le1/e;->g:J

    .line 84
    .line 85
    iget-boolean v11, v9, Le1/e;->m:Z

    .line 86
    .line 87
    const v12, -0x800001

    .line 88
    .line 89
    .line 90
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 91
    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    if-eqz v11, :cond_5

    .line 95
    .line 96
    iget v11, v9, Le1/e;->l:F

    .line 97
    .line 98
    cmpl-float v14, v11, v15

    .line 99
    .line 100
    if-eqz v14, :cond_4

    .line 101
    .line 102
    iget-object v14, v9, Le1/e;->k:Le1/f;

    .line 103
    .line 104
    float-to-double v10, v11

    .line 105
    iput-wide v10, v14, Le1/f;->i:D

    .line 106
    .line 107
    iput v15, v9, Le1/e;->l:F

    .line 108
    .line 109
    :cond_4
    iget-object v10, v9, Le1/e;->k:Le1/f;

    .line 110
    .line 111
    iget-wide v10, v10, Le1/f;->i:D

    .line 112
    .line 113
    double-to-float v10, v10

    .line 114
    iput v10, v9, Le1/e;->b:F

    .line 115
    .line 116
    iput v13, v9, Le1/e;->a:F

    .line 117
    .line 118
    iput-boolean v7, v9, Le1/e;->m:Z

    .line 119
    .line 120
    move/from16 v30, v8

    .line 121
    .line 122
    move v7, v15

    .line 123
    :goto_3
    const/4 v8, 0x1

    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_5
    iget v10, v9, Le1/e;->l:F

    .line 127
    .line 128
    cmpl-float v10, v10, v15

    .line 129
    .line 130
    if-eqz v10, :cond_6

    .line 131
    .line 132
    iget-object v10, v9, Le1/e;->k:Le1/f;

    .line 133
    .line 134
    move v14, v8

    .line 135
    iget-wide v7, v10, Le1/f;->i:D

    .line 136
    .line 137
    iget v7, v9, Le1/e;->b:F

    .line 138
    .line 139
    float-to-double v7, v7

    .line 140
    iget v11, v9, Le1/e;->a:F

    .line 141
    .line 142
    move/from16 v30, v14

    .line 143
    .line 144
    float-to-double v13, v11

    .line 145
    const-wide/16 v16, 0x2

    .line 146
    .line 147
    div-long v28, v20, v16

    .line 148
    .line 149
    move-wide/from16 v24, v7

    .line 150
    .line 151
    move-object/from16 v23, v10

    .line 152
    .line 153
    move-wide/from16 v26, v13

    .line 154
    .line 155
    invoke-virtual/range {v23 .. v29}, Le1/f;->a(DDJ)Le1/d;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v8, v9, Le1/e;->k:Le1/f;

    .line 160
    .line 161
    iget v10, v9, Le1/e;->l:F

    .line 162
    .line 163
    float-to-double v10, v10

    .line 164
    iput-wide v10, v8, Le1/f;->i:D

    .line 165
    .line 166
    iput v15, v9, Le1/e;->l:F

    .line 167
    .line 168
    iget v10, v7, Le1/d;->a:F

    .line 169
    .line 170
    float-to-double v10, v10

    .line 171
    iget v7, v7, Le1/d;->b:F

    .line 172
    .line 173
    float-to-double v13, v7

    .line 174
    move-object/from16 v23, v8

    .line 175
    .line 176
    move-wide/from16 v24, v10

    .line 177
    .line 178
    move-wide/from16 v26, v13

    .line 179
    .line 180
    invoke-virtual/range {v23 .. v29}, Le1/f;->a(DDJ)Le1/d;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget v8, v7, Le1/d;->a:F

    .line 185
    .line 186
    iput v8, v9, Le1/e;->b:F

    .line 187
    .line 188
    iget v7, v7, Le1/d;->b:F

    .line 189
    .line 190
    iput v7, v9, Le1/e;->a:F

    .line 191
    .line 192
    move v7, v15

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    move/from16 v30, v8

    .line 195
    .line 196
    move v7, v15

    .line 197
    iget-object v15, v9, Le1/e;->k:Le1/f;

    .line 198
    .line 199
    iget v8, v9, Le1/e;->b:F

    .line 200
    .line 201
    float-to-double v10, v8

    .line 202
    iget v8, v9, Le1/e;->a:F

    .line 203
    .line 204
    float-to-double v13, v8

    .line 205
    move-wide/from16 v16, v10

    .line 206
    .line 207
    move-wide/from16 v18, v13

    .line 208
    .line 209
    invoke-virtual/range {v15 .. v21}, Le1/f;->a(DDJ)Le1/d;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    iget v10, v8, Le1/d;->a:F

    .line 214
    .line 215
    iput v10, v9, Le1/e;->b:F

    .line 216
    .line 217
    iget v8, v8, Le1/d;->b:F

    .line 218
    .line 219
    iput v8, v9, Le1/e;->a:F

    .line 220
    .line 221
    :goto_4
    iget v8, v9, Le1/e;->b:F

    .line 222
    .line 223
    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    iput v8, v9, Le1/e;->b:F

    .line 228
    .line 229
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    iput v8, v9, Le1/e;->b:F

    .line 234
    .line 235
    iget v10, v9, Le1/e;->a:F

    .line 236
    .line 237
    iget-object v11, v9, Le1/e;->k:Le1/f;

    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    float-to-double v13, v10

    .line 247
    move-wide v15, v13

    .line 248
    iget-wide v12, v11, Le1/f;->e:D

    .line 249
    .line 250
    cmpg-double v12, v15, v12

    .line 251
    .line 252
    if-gez v12, :cond_7

    .line 253
    .line 254
    iget-wide v12, v11, Le1/f;->i:D

    .line 255
    .line 256
    double-to-float v12, v12

    .line 257
    sub-float/2addr v8, v12

    .line 258
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    float-to-double v12, v8

    .line 263
    iget-wide v14, v11, Le1/f;->d:D

    .line 264
    .line 265
    cmpg-double v8, v12, v14

    .line 266
    .line 267
    if-gez v8, :cond_7

    .line 268
    .line 269
    iget-object v8, v9, Le1/e;->k:Le1/f;

    .line 270
    .line 271
    iget-wide v11, v8, Le1/f;->i:D

    .line 272
    .line 273
    double-to-float v8, v11

    .line 274
    iput v8, v9, Le1/e;->b:F

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    iput v8, v9, Le1/e;->a:F

    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_7
    const/4 v8, 0x0

    .line 282
    :goto_5
    iget v11, v9, Le1/e;->b:F

    .line 283
    .line 284
    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    iput v7, v9, Le1/e;->b:F

    .line 289
    .line 290
    const v10, -0x800001

    .line 291
    .line 292
    .line 293
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    iput v7, v9, Le1/e;->b:F

    .line 298
    .line 299
    invoke-virtual {v9, v7}, Le1/e;->a(F)V

    .line 300
    .line 301
    .line 302
    if-eqz v8, :cond_d

    .line 303
    .line 304
    iget-object v7, v9, Le1/e;->i:Ljava/util/ArrayList;

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    iput-boolean v11, v9, Le1/e;->f:Z

    .line 308
    .line 309
    sget-object v8, Le1/b;->f:Ljava/lang/ThreadLocal;

    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    if-nez v10, :cond_8

    .line 316
    .line 317
    new-instance v10, Le1/b;

    .line 318
    .line 319
    invoke-direct {v10}, Le1/b;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Le1/b;

    .line 330
    .line 331
    iget-object v10, v8, Le1/b;->a:Lt/i;

    .line 332
    .line 333
    invoke-virtual {v10, v9}, Lt/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    iget-object v10, v8, Le1/b;->b:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-ltz v12, :cond_9

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    invoke-virtual {v10, v12, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    const/4 v10, 0x1

    .line 349
    iput-boolean v10, v8, Le1/b;->e:Z

    .line 350
    .line 351
    :cond_9
    const-wide/16 v12, 0x0

    .line 352
    .line 353
    iput-wide v12, v9, Le1/e;->g:J

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    iput-boolean v11, v9, Le1/e;->c:Z

    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-ge v8, v9, :cond_b

    .line 364
    .line 365
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    if-nez v9, :cond_a

    .line 370
    .line 371
    add-int/lit8 v8, v8, 0x1

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_a
    invoke-static {v8, v7}, Lef/b;->h(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    throw v1

    .line 379
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    const/16 v22, 0x1

    .line 384
    .line 385
    add-int/lit8 v8, v8, -0x1

    .line 386
    .line 387
    :goto_7
    if-ltz v8, :cond_d

    .line 388
    .line 389
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    if-nez v9, :cond_c

    .line 394
    .line 395
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_d
    :goto_8
    add-int/lit8 v8, v30, 0x1

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_e
    iget-boolean v2, v1, Le1/b;->e:Z

    .line 407
    .line 408
    if-eqz v2, :cond_11

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    const/16 v22, 0x1

    .line 415
    .line 416
    add-int/lit8 v2, v2, -0x1

    .line 417
    .line 418
    :goto_9
    if-ltz v2, :cond_10

    .line 419
    .line 420
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    if-nez v3, :cond_f

    .line 425
    .line 426
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    :cond_f
    add-int/lit8 v2, v2, -0x1

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_10
    const/4 v11, 0x0

    .line 433
    iput-boolean v11, v1, Le1/b;->e:Z

    .line 434
    .line 435
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-lez v2, :cond_13

    .line 440
    .line 441
    iget-object v2, v1, Le1/b;->d:La7/b;

    .line 442
    .line 443
    if-nez v2, :cond_12

    .line 444
    .line 445
    new-instance v2, La7/b;

    .line 446
    .line 447
    iget-object v3, v1, Le1/b;->c:Lu5/d;

    .line 448
    .line 449
    invoke-direct {v2, v3}, La7/b;-><init>(Lu5/d;)V

    .line 450
    .line 451
    .line 452
    iput-object v2, v1, Le1/b;->d:La7/b;

    .line 453
    .line 454
    :cond_12
    iget-object v1, v1, Le1/b;->d:La7/b;

    .line 455
    .line 456
    iget-object v2, v1, La7/b;->w:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Landroid/view/Choreographer;

    .line 459
    .line 460
    iget-object v1, v1, La7/b;->x:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Le1/a;

    .line 463
    .line 464
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 465
    .line 466
    .line 467
    :cond_13
    return-void
.end method

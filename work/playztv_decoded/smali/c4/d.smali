.class public final synthetic Lc4/d;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc4/d;->u:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc4/d;->u:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/io/File;

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    check-cast v2, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v3, Lza/a;->f:I

    .line 24
    .line 25
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    return v1

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ljava/io/File;

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    check-cast v2, Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    return v1

    .line 63
    :pswitch_1
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lu3/d;

    .line 66
    .line 67
    move-object/from16 v2, p2

    .line 68
    .line 69
    check-cast v2, Lu3/d;

    .line 70
    .line 71
    iget v2, v2, Lu3/d;->b:I

    .line 72
    .line 73
    iget v1, v1, Lu3/d;->b:I

    .line 74
    .line 75
    invoke-static {v2, v1}, Ljava/lang/Integer;->compare(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    return v1

    .line 80
    :pswitch_2
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lwa/q1;

    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    check-cast v2, Lwa/q1;

    .line 87
    .line 88
    check-cast v1, Lwa/f0;

    .line 89
    .line 90
    iget-object v1, v1, Lwa/f0;->a:Ljava/lang/String;

    .line 91
    .line 92
    check-cast v2, Lwa/f0;

    .line 93
    .line 94
    iget-object v2, v2, Lwa/f0;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    return v1

    .line 101
    :pswitch_3
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Ljava/io/File;

    .line 104
    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    check-cast v2, Ljava/io/File;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    return v1

    .line 122
    :pswitch_4
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Ls2/r;

    .line 125
    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    check-cast v2, Ls2/r;

    .line 129
    .line 130
    iget v1, v1, Ls2/r;->c:F

    .line 131
    .line 132
    iget v2, v2, Ls2/r;->c:F

    .line 133
    .line 134
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    return v1

    .line 139
    :pswitch_5
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Ls2/r;

    .line 142
    .line 143
    move-object/from16 v2, p2

    .line 144
    .line 145
    check-cast v2, Ls2/r;

    .line 146
    .line 147
    iget v1, v1, Ls2/r;->a:I

    .line 148
    .line 149
    iget v2, v2, Ls2/r;->a:I

    .line 150
    .line 151
    sub-int/2addr v1, v2

    .line 152
    return v1

    .line 153
    :pswitch_6
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Lr2/o;

    .line 156
    .line 157
    move-object/from16 v2, p2

    .line 158
    .line 159
    check-cast v2, Lr2/o;

    .line 160
    .line 161
    iget-boolean v3, v1, Lr2/o;->y:Z

    .line 162
    .line 163
    iget v4, v1, Lr2/o;->D:I

    .line 164
    .line 165
    if-eqz v3, :cond_0

    .line 166
    .line 167
    iget-boolean v3, v1, Lr2/o;->B:Z

    .line 168
    .line 169
    if-eqz v3, :cond_0

    .line 170
    .line 171
    sget-object v3, Lr2/p;->k:Laa/a1;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    sget-object v3, Lr2/p;->k:Laa/a1;

    .line 175
    .line 176
    invoke-virtual {v3}, Laa/a1;->a()Laa/a1;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :goto_0
    iget-object v5, v1, Lr2/o;->z:Lr2/j;

    .line 181
    .line 182
    iget-boolean v5, v5, Lp1/l1;->B:Z

    .line 183
    .line 184
    sget-object v6, Laa/y;->a:Laa/w;

    .line 185
    .line 186
    if-eqz v5, :cond_1

    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget v7, v2, Lr2/o;->D:I

    .line 193
    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    sget-object v8, Lr2/p;->k:Laa/a1;

    .line 199
    .line 200
    invoke-virtual {v8}, Laa/a1;->a()Laa/a1;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v6, v5, v7, v8}, Laa/w;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Laa/y;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :cond_1
    iget v1, v1, Lr2/o;->E:I

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget v5, v2, Lr2/o;->E:I

    .line 215
    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v6, v1, v5, v3}, Laa/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Laa/y;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget v2, v2, Lr2/o;->D:I

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v4, v2, v3}, Laa/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Laa/y;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Laa/y;->e()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    return v1

    .line 243
    :pswitch_7
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Lr2/o;

    .line 246
    .line 247
    move-object/from16 v2, p2

    .line 248
    .line 249
    check-cast v2, Lr2/o;

    .line 250
    .line 251
    invoke-static {v1, v2}, Lr2/o;->c(Lr2/o;Lr2/o;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    return v1

    .line 256
    :pswitch_8
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Ljava/util/List;

    .line 259
    .line 260
    move-object/from16 v2, p2

    .line 261
    .line 262
    check-cast v2, Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lr2/l;

    .line 269
    .line 270
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lr2/l;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lr2/l;->c(Lr2/l;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    return v1

    .line 281
    :pswitch_9
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Ljava/util/List;

    .line 284
    .line 285
    move-object/from16 v2, p2

    .line 286
    .line 287
    check-cast v2, Ljava/util/List;

    .line 288
    .line 289
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lr2/f;

    .line 294
    .line 295
    invoke-static {v2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lr2/f;

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Lr2/f;->c(Lr2/f;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    return v1

    .line 306
    :pswitch_a
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Ljava/util/List;

    .line 309
    .line 310
    move-object/from16 v2, p2

    .line 311
    .line 312
    check-cast v2, Ljava/util/List;

    .line 313
    .line 314
    new-instance v3, Lc4/d;

    .line 315
    .line 316
    const/16 v4, 0x11

    .line 317
    .line 318
    invoke-direct {v3, v4}, Lc4/d;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lr2/o;

    .line 326
    .line 327
    new-instance v5, Lc4/d;

    .line 328
    .line 329
    invoke-direct {v5, v4}, Lc4/d;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v5}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Lr2/o;

    .line 337
    .line 338
    invoke-static {v3, v4}, Lr2/o;->c(Lr2/o;Lr2/o;)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-static {v3}, Laa/w;->f(I)Laa/y;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-virtual {v3, v4, v5}, Laa/y;->a(II)Laa/y;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    new-instance v4, Lc4/d;

    .line 359
    .line 360
    const/16 v5, 0x12

    .line 361
    .line 362
    invoke-direct {v4, v5}, Lc4/d;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lr2/o;

    .line 370
    .line 371
    new-instance v4, Lc4/d;

    .line 372
    .line 373
    invoke-direct {v4, v5}, Lc4/d;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lr2/o;

    .line 381
    .line 382
    new-instance v4, Lc4/d;

    .line 383
    .line 384
    invoke-direct {v4, v5}, Lc4/d;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v1, v2, v4}, Laa/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Laa/y;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Laa/y;->e()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    return v1

    .line 396
    :pswitch_b
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Ljava/util/List;

    .line 399
    .line 400
    move-object/from16 v2, p2

    .line 401
    .line 402
    check-cast v2, Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lr2/g;

    .line 409
    .line 410
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lr2/g;

    .line 415
    .line 416
    iget v1, v1, Lr2/g;->z:I

    .line 417
    .line 418
    iget v2, v2, Lr2/g;->z:I

    .line 419
    .line 420
    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    return v1

    .line 425
    :pswitch_c
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Ljava/lang/Integer;

    .line 428
    .line 429
    move-object/from16 v5, p2

    .line 430
    .line 431
    check-cast v5, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-ne v6, v2, :cond_2

    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-ne v1, v2, :cond_4

    .line 444
    .line 445
    move v2, v4

    .line 446
    goto :goto_1

    .line 447
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-ne v4, v2, :cond_3

    .line 452
    .line 453
    move v2, v3

    .line 454
    goto :goto_1

    .line 455
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    sub-int v2, v1, v2

    .line 464
    .line 465
    :cond_4
    :goto_1
    return v2

    .line 466
    :pswitch_d
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Lp1/q;

    .line 469
    .line 470
    move-object/from16 v2, p2

    .line 471
    .line 472
    check-cast v2, Lp1/q;

    .line 473
    .line 474
    iget v2, v2, Lp1/q;->j:I

    .line 475
    .line 476
    iget v1, v1, Lp1/q;->j:I

    .line 477
    .line 478
    sub-int/2addr v2, v1

    .line 479
    return v2

    .line 480
    :pswitch_e
    move-object/from16 v1, p1

    .line 481
    .line 482
    check-cast v1, Lqc/f;

    .line 483
    .line 484
    move-object/from16 v5, p2

    .line 485
    .line 486
    check-cast v5, Lqc/f;

    .line 487
    .line 488
    invoke-virtual {v1}, Lqc/e;->a()Ljava/util/Date;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v5}, Lqc/e;->a()Ljava/util/Date;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    if-nez v1, :cond_5

    .line 497
    .line 498
    if-nez v5, :cond_5

    .line 499
    .line 500
    move v2, v4

    .line 501
    goto :goto_2

    .line 502
    :cond_5
    if-nez v1, :cond_6

    .line 503
    .line 504
    move v2, v3

    .line 505
    goto :goto_2

    .line 506
    :cond_6
    if-nez v5, :cond_7

    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_7
    invoke-virtual {v5, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    :goto_2
    return v2

    .line 514
    :pswitch_f
    move-object/from16 v1, p1

    .line 515
    .line 516
    check-cast v1, Lqc/e;

    .line 517
    .line 518
    move-object/from16 v5, p2

    .line 519
    .line 520
    check-cast v5, Lqc/e;

    .line 521
    .line 522
    invoke-virtual {v1}, Lqc/e;->a()Ljava/util/Date;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v5}, Lqc/e;->a()Ljava/util/Date;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    if-nez v1, :cond_8

    .line 531
    .line 532
    if-nez v5, :cond_8

    .line 533
    .line 534
    move v2, v4

    .line 535
    goto :goto_3

    .line 536
    :cond_8
    if-nez v1, :cond_9

    .line 537
    .line 538
    move v2, v3

    .line 539
    goto :goto_3

    .line 540
    :cond_9
    if-nez v5, :cond_a

    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_a
    invoke-virtual {v1, v5}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    :goto_3
    return v2

    .line 548
    :pswitch_10
    move-object/from16 v1, p1

    .line 549
    .line 550
    check-cast v1, Lqc/e;

    .line 551
    .line 552
    move-object/from16 v5, p2

    .line 553
    .line 554
    check-cast v5, Lqc/e;

    .line 555
    .line 556
    invoke-virtual {v1}, Lqc/e;->a()Ljava/util/Date;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v5}, Lqc/e;->a()Ljava/util/Date;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    if-nez v1, :cond_b

    .line 565
    .line 566
    if-nez v5, :cond_b

    .line 567
    .line 568
    move v2, v4

    .line 569
    goto :goto_4

    .line 570
    :cond_b
    if-nez v1, :cond_c

    .line 571
    .line 572
    move v2, v3

    .line 573
    goto :goto_4

    .line 574
    :cond_c
    if-nez v5, :cond_d

    .line 575
    .line 576
    goto :goto_4

    .line 577
    :cond_d
    invoke-virtual {v1, v5}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    :goto_4
    return v2

    .line 582
    :pswitch_11
    move-object/from16 v1, p1

    .line 583
    .line 584
    check-cast v1, Ljava/util/Map$Entry;

    .line 585
    .line 586
    move-object/from16 v5, p2

    .line 587
    .line 588
    check-cast v5, Ljava/util/Map$Entry;

    .line 589
    .line 590
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Ljava/lang/String;

    .line 595
    .line 596
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    check-cast v5, Ljava/lang/String;

    .line 601
    .line 602
    const-string v6, "upcoming"

    .line 603
    .line 604
    const-string v7, "live"

    .line 605
    .line 606
    const-string v8, "all"

    .line 607
    .line 608
    const-string v9, "tomorrow"

    .line 609
    .line 610
    const-string v10, "today\'s"

    .line 611
    .line 612
    const/4 v11, 0x4

    .line 613
    const/4 v12, 0x3

    .line 614
    const/4 v13, 0x2

    .line 615
    const/4 v14, 0x5

    .line 616
    const/16 v15, 0x3e7

    .line 617
    .line 618
    if-nez v1, :cond_e

    .line 619
    .line 620
    move v2, v15

    .line 621
    goto/16 :goto_7

    .line 622
    .line 623
    :cond_e
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 633
    .line 634
    .line 635
    move-result v17

    .line 636
    sparse-switch v17, :sswitch_data_0

    .line 637
    .line 638
    .line 639
    :goto_5
    const/4 v2, -0x1

    .line 640
    goto :goto_6

    .line 641
    :sswitch_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-nez v2, :cond_f

    .line 646
    .line 647
    goto :goto_5

    .line 648
    :cond_f
    move v2, v11

    .line 649
    goto :goto_6

    .line 650
    :sswitch_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-nez v2, :cond_10

    .line 655
    .line 656
    goto :goto_5

    .line 657
    :cond_10
    move v2, v12

    .line 658
    goto :goto_6

    .line 659
    :sswitch_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-nez v2, :cond_11

    .line 664
    .line 665
    goto :goto_5

    .line 666
    :cond_11
    move v2, v13

    .line 667
    goto :goto_6

    .line 668
    :sswitch_3
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-nez v2, :cond_12

    .line 673
    .line 674
    goto :goto_5

    .line 675
    :cond_12
    move v2, v3

    .line 676
    goto :goto_6

    .line 677
    :sswitch_4
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-nez v2, :cond_13

    .line 682
    .line 683
    goto :goto_5

    .line 684
    :cond_13
    move v2, v4

    .line 685
    :goto_6
    packed-switch v2, :pswitch_data_1

    .line 686
    .line 687
    .line 688
    move v2, v14

    .line 689
    goto :goto_7

    .line 690
    :pswitch_12
    move v2, v11

    .line 691
    goto :goto_7

    .line 692
    :pswitch_13
    move v2, v3

    .line 693
    goto :goto_7

    .line 694
    :pswitch_14
    move v2, v4

    .line 695
    goto :goto_7

    .line 696
    :pswitch_15
    move v2, v12

    .line 697
    goto :goto_7

    .line 698
    :pswitch_16
    move v2, v13

    .line 699
    :goto_7
    if-nez v5, :cond_14

    .line 700
    .line 701
    move v3, v15

    .line 702
    goto/16 :goto_a

    .line 703
    .line 704
    :cond_14
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 705
    .line 706
    invoke-virtual {v5, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v15

    .line 710
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 714
    .line 715
    .line 716
    move-result v17

    .line 717
    sparse-switch v17, :sswitch_data_1

    .line 718
    .line 719
    .line 720
    :goto_8
    const/16 v16, -0x1

    .line 721
    .line 722
    goto :goto_9

    .line 723
    :sswitch_5
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    if-nez v6, :cond_15

    .line 728
    .line 729
    goto :goto_8

    .line 730
    :cond_15
    move/from16 v16, v11

    .line 731
    .line 732
    goto :goto_9

    .line 733
    :sswitch_6
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    if-nez v6, :cond_16

    .line 738
    .line 739
    goto :goto_8

    .line 740
    :cond_16
    move/from16 v16, v12

    .line 741
    .line 742
    goto :goto_9

    .line 743
    :sswitch_7
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    if-nez v6, :cond_17

    .line 748
    .line 749
    goto :goto_8

    .line 750
    :cond_17
    move/from16 v16, v13

    .line 751
    .line 752
    goto :goto_9

    .line 753
    :sswitch_8
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    if-nez v6, :cond_18

    .line 758
    .line 759
    goto :goto_8

    .line 760
    :cond_18
    move/from16 v16, v3

    .line 761
    .line 762
    goto :goto_9

    .line 763
    :sswitch_9
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    if-nez v6, :cond_19

    .line 768
    .line 769
    goto :goto_8

    .line 770
    :cond_19
    move/from16 v16, v4

    .line 771
    .line 772
    :goto_9
    packed-switch v16, :pswitch_data_2

    .line 773
    .line 774
    .line 775
    move v3, v14

    .line 776
    goto :goto_a

    .line 777
    :pswitch_17
    move v3, v11

    .line 778
    goto :goto_a

    .line 779
    :pswitch_18
    move v3, v4

    .line 780
    goto :goto_a

    .line 781
    :pswitch_19
    move v3, v12

    .line 782
    goto :goto_a

    .line 783
    :pswitch_1a
    move v3, v13

    .line 784
    :goto_a
    :pswitch_1b
    if-eq v2, v3, :cond_1a

    .line 785
    .line 786
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    goto :goto_b

    .line 791
    :cond_1a
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 792
    .line 793
    const-string v3, "dd MMM"

    .line 794
    .line 795
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 796
    .line 797
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    if-eqz v3, :cond_1b

    .line 809
    .line 810
    if-eqz v2, :cond_1b

    .line 811
    .line 812
    invoke-virtual {v3, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 813
    .line 814
    .line 815
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 816
    goto :goto_b

    .line 817
    :catch_0
    :cond_1b
    invoke-virtual {v1, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    :goto_b
    return v1

    .line 822
    :pswitch_1c
    move-object/from16 v1, p1

    .line 823
    .line 824
    check-cast v1, [B

    .line 825
    .line 826
    move-object/from16 v2, p2

    .line 827
    .line 828
    check-cast v2, [B

    .line 829
    .line 830
    array-length v3, v1

    .line 831
    array-length v5, v2

    .line 832
    if-eq v3, v5, :cond_1c

    .line 833
    .line 834
    array-length v1, v1

    .line 835
    array-length v2, v2

    .line 836
    sub-int v4, v1, v2

    .line 837
    .line 838
    goto :goto_d

    .line 839
    :cond_1c
    move v3, v4

    .line 840
    :goto_c
    array-length v5, v1

    .line 841
    if-ge v3, v5, :cond_1e

    .line 842
    .line 843
    aget-byte v5, v1, v3

    .line 844
    .line 845
    aget-byte v6, v2, v3

    .line 846
    .line 847
    if-eq v5, v6, :cond_1d

    .line 848
    .line 849
    sub-int v4, v5, v6

    .line 850
    .line 851
    goto :goto_d

    .line 852
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 853
    .line 854
    goto :goto_c

    .line 855
    :cond_1e
    :goto_d
    return v4

    .line 856
    :pswitch_1d
    move-object/from16 v1, p1

    .line 857
    .line 858
    check-cast v1, Li4/o0;

    .line 859
    .line 860
    move-object/from16 v2, p2

    .line 861
    .line 862
    check-cast v2, Li4/o0;

    .line 863
    .line 864
    iget v3, v2, Li4/o0;->a:I

    .line 865
    .line 866
    iget v4, v1, Li4/o0;->a:I

    .line 867
    .line 868
    invoke-static {v3, v4}, Ljava/lang/Integer;->compare(II)I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-eqz v3, :cond_1f

    .line 873
    .line 874
    goto :goto_e

    .line 875
    :cond_1f
    iget-object v3, v2, Li4/o0;->c:Ljava/lang/String;

    .line 876
    .line 877
    iget-object v4, v1, Li4/o0;->c:Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-eqz v3, :cond_20

    .line 884
    .line 885
    goto :goto_e

    .line 886
    :cond_20
    iget-object v2, v2, Li4/o0;->d:Ljava/lang/String;

    .line 887
    .line 888
    iget-object v1, v1, Li4/o0;->d:Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    :goto_e
    return v3

    .line 895
    :pswitch_1e
    move-object/from16 v1, p1

    .line 896
    .line 897
    check-cast v1, Li4/o0;

    .line 898
    .line 899
    move-object/from16 v2, p2

    .line 900
    .line 901
    check-cast v2, Li4/o0;

    .line 902
    .line 903
    iget v3, v2, Li4/o0;->b:I

    .line 904
    .line 905
    iget v4, v1, Li4/o0;->b:I

    .line 906
    .line 907
    invoke-static {v3, v4}, Ljava/lang/Integer;->compare(II)I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    if-eqz v3, :cond_21

    .line 912
    .line 913
    goto :goto_f

    .line 914
    :cond_21
    iget-object v3, v1, Li4/o0;->c:Ljava/lang/String;

    .line 915
    .line 916
    iget-object v4, v2, Li4/o0;->c:Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    if-eqz v3, :cond_22

    .line 923
    .line 924
    goto :goto_f

    .line 925
    :cond_22
    iget-object v1, v1, Li4/o0;->d:Ljava/lang/String;

    .line 926
    .line 927
    iget-object v2, v2, Li4/o0;->d:Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    :goto_f
    return v3

    .line 934
    :pswitch_1f
    move-object/from16 v1, p1

    .line 935
    .line 936
    check-cast v1, Lh2/d;

    .line 937
    .line 938
    move-object/from16 v2, p2

    .line 939
    .line 940
    check-cast v2, Lh2/d;

    .line 941
    .line 942
    iget-object v1, v1, Lh2/d;->a:Ljava/lang/String;

    .line 943
    .line 944
    iget-object v2, v2, Lh2/d;->a:Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    return v1

    .line 951
    :pswitch_20
    move-object/from16 v1, p1

    .line 952
    .line 953
    check-cast v1, Le2/b;

    .line 954
    .line 955
    move-object/from16 v2, p2

    .line 956
    .line 957
    check-cast v2, Le2/b;

    .line 958
    .line 959
    iget v3, v1, Le2/b;->c:I

    .line 960
    .line 961
    iget v4, v2, Le2/b;->c:I

    .line 962
    .line 963
    invoke-static {v3, v4}, Ljava/lang/Integer;->compare(II)I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    if-eqz v3, :cond_23

    .line 968
    .line 969
    goto :goto_10

    .line 970
    :cond_23
    iget-object v1, v1, Le2/b;->b:Ljava/lang/String;

    .line 971
    .line 972
    iget-object v2, v2, Le2/b;->b:Ljava/lang/String;

    .line 973
    .line 974
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    :goto_10
    return v3

    .line 979
    :pswitch_21
    move-object/from16 v1, p1

    .line 980
    .line 981
    check-cast v1, Lc4/c;

    .line 982
    .line 983
    move-object/from16 v2, p2

    .line 984
    .line 985
    check-cast v2, Lc4/c;

    .line 986
    .line 987
    iget-wide v3, v1, Lc4/c;->b:J

    .line 988
    .line 989
    iget-wide v1, v2, Lc4/c;->b:J

    .line 990
    .line 991
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    return v1

    .line 996
    :pswitch_22
    move-object/from16 v1, p1

    .line 997
    .line 998
    check-cast v1, Lc4/e;

    .line 999
    .line 1000
    move-object/from16 v2, p2

    .line 1001
    .line 1002
    check-cast v2, Lc4/e;

    .line 1003
    .line 1004
    iget-object v1, v1, Lc4/e;->a:Lc4/f;

    .line 1005
    .line 1006
    iget v1, v1, Lc4/f;->b:I

    .line 1007
    .line 1008
    iget-object v2, v2, Lc4/e;->a:Lc4/f;

    .line 1009
    .line 1010
    iget v2, v2, Lc4/f;->b:I

    .line 1011
    .line 1012
    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    return v1

    .line 1017
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    :sswitch_data_0
    .sparse-switch
        -0x449427d3 -> :sswitch_4
        -0x3dd200fb -> :sswitch_3
        0x179a1 -> :sswitch_2
        0x32b0ec -> :sswitch_1
        0x4de2891c -> :sswitch_0
    .end sparse-switch

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    :sswitch_data_1
    .sparse-switch
        -0x449427d3 -> :sswitch_9
        -0x3dd200fb -> :sswitch_8
        0x179a1 -> :sswitch_7
        0x32b0ec -> :sswitch_6
        0x4de2891c -> :sswitch_5
    .end sparse-switch

    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1b
        :pswitch_17
    .end packed-switch
.end method

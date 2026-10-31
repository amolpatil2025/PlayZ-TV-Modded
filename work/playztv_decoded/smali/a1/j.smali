.class public final La1/j;
.super Lee/i;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La1/j;->v:I

    .line 2
    .line 3
    iput-object p1, p0, La1/j;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La1/j;->x:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lee/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La1/j;->v:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v2, v0, La1/j;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lv/h;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    instance-of v5, v1, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iput-boolean v4, v2, Lv/h;->d:Z

    .line 25
    .line 26
    iget-object v1, v2, Lv/h;->b:Lv/j;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v1, Lv/j;->v:Lv/i;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lv/g;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iput-object v3, v2, Lv/h;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v3, v2, Lv/h;->b:Lv/j;

    .line 41
    .line 42
    iput-object v3, v2, Lv/h;->c:Lv/k;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-boolean v4, v2, Lv/h;->d:Z

    .line 46
    .line 47
    iget-object v4, v2, Lv/h;->b:Lv/j;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v4, v4, Lv/j;->v:Lv/i;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Lv/g;->k(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iput-object v3, v2, Lv/h;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v3, v2, Lv/h;->b:Lv/j;

    .line 62
    .line 63
    iput-object v3, v2, Lv/h;->c:Lv/k;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, v0, La1/j;->x:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lne/z;

    .line 69
    .line 70
    invoke-virtual {v1}, Lne/c1;->w()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-boolean v4, v2, Lv/h;->d:Z

    .line 75
    .line 76
    iget-object v4, v2, Lv/h;->b:Lv/j;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    iget-object v4, v4, Lv/j;->v:Lv/i;

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Lv/g;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iput-object v3, v2, Lv/h;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v3, v2, Lv/h;->b:Lv/j;

    .line 91
    .line 92
    iput-object v3, v2, Lv/h;->c:Lv/k;

    .line 93
    .line 94
    :cond_2
    :goto_0
    sget-object v1, Lqd/k;->a:Lqd/k;

    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_0
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Throwable;

    .line 100
    .line 101
    iget-object v2, v0, La1/j;->w:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, La1/o;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, La1/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, La1/j;->x:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lub/o;

    .line 111
    .line 112
    iget-object v2, v2, Lub/o;->w:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v3, v2

    .line 115
    check-cast v3, Lpe/a;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v2, Lpe/a;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 121
    .line 122
    sget-object v4, Lpe/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 123
    .line 124
    sget-object v5, Lpe/c;->r:Landroidx/emoji2/text/s;

    .line 125
    .line 126
    :cond_3
    invoke-virtual {v4, v3, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x1

    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    move v11, v10

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eq v6, v5, :cond_3

    .line 141
    .line 142
    move v11, v9

    .line 143
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    const/16 v4, 0x3c

    .line 148
    .line 149
    shr-long v7, v5, v4

    .line 150
    .line 151
    long-to-int v7, v7

    .line 152
    const-wide v12, 0xfffffffffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    if-eq v7, v10, :cond_5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    and-long v7, v5, v12

    .line 163
    .line 164
    const/4 v14, 0x3

    .line 165
    :goto_2
    int-to-long v14, v14

    .line 166
    shl-long/2addr v14, v4

    .line 167
    add-long/2addr v14, v7

    .line 168
    move-object v4, v3

    .line 169
    move-wide v7, v14

    .line 170
    move-object v3, v2

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    and-long v7, v5, v12

    .line 173
    .line 174
    const/4 v14, 0x2

    .line 175
    goto :goto_2

    .line 176
    :goto_3
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    move-object v6, v3

    .line 181
    move-object v3, v4

    .line 182
    if-eqz v2, :cond_1c

    .line 183
    .line 184
    :goto_4
    invoke-virtual {v3}, Lpe/a;->c()V

    .line 185
    .line 186
    .line 187
    if-eqz v11, :cond_b

    .line 188
    .line 189
    sget-object v2, Lpe/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 190
    .line 191
    :goto_5
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-nez v4, :cond_7

    .line 196
    .line 197
    sget-object v5, Lpe/c;->p:Landroidx/emoji2/text/s;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_7
    sget-object v5, Lpe/c;->q:Landroidx/emoji2/text/s;

    .line 201
    .line 202
    :cond_8
    :goto_6
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_a

    .line 207
    .line 208
    if-nez v4, :cond_9

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_9
    invoke-static {v10, v4}, Lee/q;->a(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    check-cast v4, Lde/l;

    .line 215
    .line 216
    sget-object v2, Lpe/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/Throwable;

    .line 223
    .line 224
    invoke-interface {v4, v2}, Lde/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eq v6, v4, :cond_8

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v2, Lpe/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    sget-object v6, Lpe/a;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 245
    .line 246
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    invoke-virtual {v3, v10, v6, v7}, Lpe/a;->i(ZJ)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_c

    .line 255
    .line 256
    sget-object v2, Lpe/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/Throwable;

    .line 263
    .line 264
    new-instance v4, Lpe/d;

    .line 265
    .line 266
    invoke-direct {v4, v2}, Lpe/d;-><init>(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_c

    .line 270
    .line 271
    :cond_c
    and-long/2addr v6, v12

    .line 272
    cmp-long v4, v4, v6

    .line 273
    .line 274
    sget-object v14, Lpe/f;->a:Lpe/e;

    .line 275
    .line 276
    if-ltz v4, :cond_d

    .line 277
    .line 278
    :goto_8
    move-object v4, v14

    .line 279
    goto/16 :goto_c

    .line 280
    .line 281
    :cond_d
    sget-object v8, Lpe/c;->k:Landroidx/emoji2/text/s;

    .line 282
    .line 283
    sget-object v4, Lpe/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 284
    .line 285
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lpe/g;

    .line 290
    .line 291
    :goto_9
    sget-object v5, Lpe/a;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 292
    .line 293
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v5

    .line 297
    invoke-virtual {v3, v10, v5, v6}, Lpe/a;->i(ZJ)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_e

    .line 302
    .line 303
    sget-object v2, Lpe/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/lang/Throwable;

    .line 310
    .line 311
    new-instance v4, Lpe/d;

    .line 312
    .line 313
    invoke-direct {v4, v2}, Lpe/d;-><init>(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_e
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    sget v5, Lpe/c;->b:I

    .line 322
    .line 323
    int-to-long v10, v5

    .line 324
    div-long v12, v6, v10

    .line 325
    .line 326
    rem-long v10, v6, v10

    .line 327
    .line 328
    long-to-int v5, v10

    .line 329
    iget-wide v10, v4, Lse/r;->c:J

    .line 330
    .line 331
    cmp-long v10, v10, v12

    .line 332
    .line 333
    if-eqz v10, :cond_11

    .line 334
    .line 335
    invoke-virtual {v3, v12, v13, v4}, Lpe/a;->e(JLpe/g;)Lpe/g;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    if-nez v10, :cond_10

    .line 340
    .line 341
    :cond_f
    :goto_a
    const/4 v10, 0x1

    .line 342
    const-wide v12, 0xfffffffffffffffL

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_10
    move-object v4, v10

    .line 349
    :cond_11
    invoke-virtual/range {v3 .. v8}, Lpe/a;->o(Lpe/g;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    sget-object v11, Lpe/c;->m:Landroidx/emoji2/text/s;

    .line 354
    .line 355
    if-ne v10, v11, :cond_14

    .line 356
    .line 357
    instance-of v2, v8, Lne/o1;

    .line 358
    .line 359
    if-eqz v2, :cond_12

    .line 360
    .line 361
    check-cast v8, Lne/o1;

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_12
    const/4 v8, 0x0

    .line 365
    :goto_b
    if-eqz v8, :cond_13

    .line 366
    .line 367
    invoke-interface {v8, v4, v5}, Lne/o1;->a(Lse/r;I)V

    .line 368
    .line 369
    .line 370
    :cond_13
    invoke-virtual {v3, v6, v7}, Lpe/a;->q(J)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Lse/r;->h()V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_14
    sget-object v5, Lpe/c;->o:Landroidx/emoji2/text/s;

    .line 378
    .line 379
    if-ne v10, v5, :cond_15

    .line 380
    .line 381
    invoke-virtual {v3}, Lpe/a;->g()J

    .line 382
    .line 383
    .line 384
    move-result-wide v10

    .line 385
    cmp-long v5, v6, v10

    .line 386
    .line 387
    if-gez v5, :cond_f

    .line 388
    .line 389
    invoke-virtual {v4}, Lse/b;->a()V

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_15
    sget-object v2, Lpe/c;->n:Landroidx/emoji2/text/s;

    .line 394
    .line 395
    if-eq v10, v2, :cond_1b

    .line 396
    .line 397
    invoke-virtual {v4}, Lse/b;->a()V

    .line 398
    .line 399
    .line 400
    move-object v4, v10

    .line 401
    :goto_c
    instance-of v2, v4, Lpe/e;

    .line 402
    .line 403
    if-nez v2, :cond_16

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_16
    const/4 v4, 0x0

    .line 407
    :goto_d
    sget-object v2, Lqd/k;->a:Lqd/k;

    .line 408
    .line 409
    if-nez v4, :cond_17

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    goto :goto_f

    .line 413
    :cond_17
    check-cast v4, La1/m;

    .line 414
    .line 415
    instance-of v5, v4, La1/l;

    .line 416
    .line 417
    if-eqz v5, :cond_19

    .line 418
    .line 419
    check-cast v4, La1/l;

    .line 420
    .line 421
    iget-object v4, v4, La1/l;->b:Lne/m;

    .line 422
    .line 423
    if-nez v1, :cond_18

    .line 424
    .line 425
    new-instance v5, Ljava/util/concurrent/CancellationException;

    .line 426
    .line 427
    const-string v6, "DataStore scope was cancelled before updateData could complete"

    .line 428
    .line 429
    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_18
    move-object v5, v1

    .line 434
    :goto_e
    new-instance v6, Lne/o;

    .line 435
    .line 436
    invoke-direct {v6, v5, v9}, Lne/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v6}, Lne/c1;->K(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_19
    move-object v11, v2

    .line 443
    :goto_f
    if-nez v11, :cond_1a

    .line 444
    .line 445
    return-object v2

    .line 446
    :cond_1a
    const/4 v10, 0x1

    .line 447
    const-wide v12, 0xfffffffffffffffL

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    goto/16 :goto_7

    .line 453
    .line 454
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    const-string v2, "unexpected"

    .line 457
    .line 458
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v1

    .line 462
    :cond_1c
    move-object v2, v6

    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

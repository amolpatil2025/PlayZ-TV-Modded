.class public final Lta/j;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lb7/s;

.field public final synthetic e:Lta/l;


# direct methods
.method public constructor <init>(Lta/l;JLjava/lang/Throwable;Ljava/lang/Thread;Lb7/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/j;->e:Lta/l;

    .line 5
    .line 6
    iput-wide p2, p0, Lta/j;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lta/j;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p5, p0, Lta/j;->c:Ljava/lang/Thread;

    .line 11
    .line 12
    iput-object p6, p0, Lta/j;->d:Lb7/s;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    iget-wide v4, v1, Lta/j;->a:J

    .line 6
    .line 7
    div-long v2, v4, v2

    .line 8
    .line 9
    iget-object v6, v1, Lta/j;->e:Lta/l;

    .line 10
    .line 11
    iget-object v0, v6, Lta/l;->m:Lb2/g;

    .line 12
    .line 13
    iget-object v0, v0, Lb2/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lza/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lza/a;->c()Ljava/util/NavigableSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    move-object v7, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v7, v8

    .line 37
    :goto_0
    const-string v9, "FirebaseCrashlytics"

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    const-string v0, "Tried to write a fatal exception while no session was open."

    .line 42
    .line 43
    invoke-static {v9, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Lff/l;->m(Ljava/lang/Object;)Lo8/q;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    iget-object v0, v6, Lta/l;->c:Lq4/g1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lq4/g1;->g()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, Lta/l;->m:Lb2/g;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v10, "Persisting fatal event for session "

    .line 62
    .line 63
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/4 v11, 0x2

    .line 68
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    invoke-static {v9, v10, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v10, v0, Lb2/g;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Lta/q;

    .line 80
    .line 81
    iget-object v11, v10, Lta/q;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    .line 92
    .line 93
    iget-object v13, v10, Lta/q;->d:Lcom/google/android/gms/internal/measurement/k4;

    .line 94
    .line 95
    new-instance v14, Ljava/util/Stack;

    .line 96
    .line 97
    invoke-direct {v14}, Ljava/util/Stack;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v15, v1, Lta/j;->b:Ljava/lang/Throwable;

    .line 101
    .line 102
    :goto_1
    if-eqz v15, :cond_3

    .line 103
    .line 104
    invoke-virtual {v14, v15}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object v15, v8

    .line 113
    :goto_2
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-nez v16, :cond_4

    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    check-cast v16, Ljava/lang/Throwable;

    .line 124
    .line 125
    move-object/from16 v21, v8

    .line 126
    .line 127
    new-instance v8, Lub/o;

    .line 128
    .line 129
    move/from16 v20, v12

    .line 130
    .line 131
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    move-object/from16 v18, v14

    .line 140
    .line 141
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    move-object/from16 v22, v9

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/measurement/k4;->w([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-direct {v8, v12, v14, v9, v15}, Lub/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v15, v8

    .line 159
    move-object/from16 v14, v18

    .line 160
    .line 161
    move/from16 v12, v20

    .line 162
    .line 163
    move-object/from16 v8, v21

    .line 164
    .line 165
    move-object/from16 v9, v22

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    move-object/from16 v21, v8

    .line 169
    .line 170
    move-object/from16 v22, v9

    .line 171
    .line 172
    move/from16 v20, v12

    .line 173
    .line 174
    new-instance v8, Lwa/o0;

    .line 175
    .line 176
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v9, "crash"

    .line 180
    .line 181
    iput-object v9, v8, Lwa/o0;->b:Ljava/lang/String;

    .line 182
    .line 183
    iput-wide v2, v8, Lwa/o0;->a:J

    .line 184
    .line 185
    iget-byte v2, v8, Lwa/o0;->g:B

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    or-int/2addr v2, v3

    .line 189
    int-to-byte v2, v2

    .line 190
    iput-byte v2, v8, Lwa/o0;->g:B

    .line 191
    .line 192
    sget-object v2, Lqa/c;->b:Lqa/c;

    .line 193
    .line 194
    invoke-virtual {v2, v11}, Lqa/c;->d(Landroid/content/Context;)Lwa/c2;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    move-object/from16 v2, v18

    .line 199
    .line 200
    check-cast v2, Lwa/z0;

    .line 201
    .line 202
    iget v2, v2, Lwa/z0;->c:I

    .line 203
    .line 204
    if-lez v2, :cond_6

    .line 205
    .line 206
    const/16 v12, 0x64

    .line 207
    .line 208
    if-eq v2, v12, :cond_5

    .line 209
    .line 210
    move v2, v3

    .line 211
    goto :goto_3

    .line 212
    :cond_5
    const/4 v2, 0x0

    .line 213
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object/from16 v17, v2

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    move-object/from16 v17, v21

    .line 221
    .line 222
    :goto_4
    invoke-static {v11}, Lqa/c;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v19

    .line 226
    int-to-byte v2, v3

    .line 227
    new-instance v11, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v12, v15, Lub/o;->w:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v12, [Ljava/lang/StackTraceElement;

    .line 235
    .line 236
    iget-object v14, v1, Lta/j;->c:Ljava/lang/Thread;

    .line 237
    .line 238
    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const-string v1, "Null name"

    .line 243
    .line 244
    if-eqz v9, :cond_15

    .line 245
    .line 246
    move-wide/from16 v23, v4

    .line 247
    .line 248
    int-to-byte v4, v3

    .line 249
    const/4 v5, 0x4

    .line 250
    invoke-static {v12, v5}, Lta/q;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    const-string v5, "Null frames"

    .line 255
    .line 256
    if-eqz v12, :cond_14

    .line 257
    .line 258
    move-object/from16 v25, v6

    .line 259
    .line 260
    const-string v6, " importance"

    .line 261
    .line 262
    move-object/from16 v26, v7

    .line 263
    .line 264
    const-string v7, "Missing required properties:"

    .line 265
    .line 266
    if-ne v4, v3, :cond_12

    .line 267
    .line 268
    new-instance v3, Lwa/v0;

    .line 269
    .line 270
    move-object/from16 v27, v0

    .line 271
    .line 272
    const/4 v0, 0x4

    .line 273
    invoke-direct {v3, v9, v0, v12}, Lwa/v0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_c

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Ljava/util/Map$Entry;

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Ljava/lang/Thread;

    .line 308
    .line 309
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-nez v12, :cond_b

    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 320
    .line 321
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/measurement/k4;->w([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-eqz v9, :cond_a

    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    invoke-static {v3, v12}, Lta/q;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-eqz v3, :cond_9

    .line 337
    .line 338
    const/4 v12, 0x1

    .line 339
    if-ne v4, v12, :cond_7

    .line 340
    .line 341
    new-instance v12, Lwa/v0;

    .line 342
    .line 343
    move/from16 v16, v4

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    invoke-direct {v12, v9, v4, v3}, Lwa/v0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_7
    move/from16 v16, v4

    .line 354
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    if-nez v16, :cond_8

    .line 361
    .line 362
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    invoke-static {v7, v0}, Lef/b;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 376
    .line 377
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 382
    .line 383
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_b
    move/from16 v16, v4

    .line 388
    .line 389
    :goto_6
    move/from16 v4, v16

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_c
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-static {v15, v4}, Lta/q;->c(Lub/o;I)Lwa/t0;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-static {}, Lta/q;->e()Lwa/u0;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    invoke-virtual {v10}, Lta/q;->a()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    if-eqz v16, :cond_11

    .line 410
    .line 411
    new-instance v11, Lwa/r0;

    .line 412
    .line 413
    const/4 v14, 0x0

    .line 414
    invoke-direct/range {v11 .. v16}, Lwa/r0;-><init>(Ljava/util/List;Lwa/t0;Lwa/p1;Lwa/u0;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    const/4 v12, 0x1

    .line 418
    if-ne v2, v12, :cond_f

    .line 419
    .line 420
    new-instance v13, Lwa/q0;

    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    move-object v14, v11

    .line 426
    invoke-direct/range {v13 .. v20}, Lwa/q0;-><init>(Lwa/r0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lwa/c2;Ljava/util/List;I)V

    .line 427
    .line 428
    .line 429
    move/from16 v0, v20

    .line 430
    .line 431
    iput-object v13, v8, Lwa/o0;->c:Lwa/d2;

    .line 432
    .line 433
    invoke-virtual {v10, v0}, Lta/q;->b(I)Lwa/b1;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, v8, Lwa/o0;->d:Lwa/e2;

    .line 438
    .line 439
    invoke-virtual {v8}, Lwa/o0;->a()Lwa/p0;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object/from16 v1, v27

    .line 444
    .line 445
    iget-object v2, v1, Lb2/g;->e:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Lva/e;

    .line 448
    .line 449
    iget-object v3, v1, Lb2/g;->f:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, Lza/c;

    .line 452
    .line 453
    invoke-static {v0, v2, v3}, Lb2/g;->c(Lwa/p0;Lva/e;Lza/c;)Lwa/p0;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0, v3}, Lb2/g;->d(Lwa/p0;Lza/c;)Lwa/j2;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v1, v1, Lb2/g;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lza/a;

    .line 464
    .line 465
    move-object/from16 v8, v26

    .line 466
    .line 467
    const/4 v12, 0x1

    .line 468
    invoke-virtual {v1, v0, v8, v12}, Lza/a;->d(Lwa/j2;Ljava/lang/String;Z)V

    .line 469
    .line 470
    .line 471
    const-string v0, ".ae"

    .line 472
    .line 473
    move-object/from16 v1, v25

    .line 474
    .line 475
    :try_start_0
    iget-object v2, v1, Lta/l;->g:Lza/c;

    .line 476
    .line 477
    new-instance v3, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    move-wide/from16 v4, v23

    .line 483
    .line 484
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    new-instance v3, Ljava/io/File;

    .line 495
    .line 496
    iget-object v2, v2, Lza/c;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Ljava/io/File;

    .line 499
    .line 500
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_d

    .line 508
    .line 509
    :goto_7
    move-object/from16 v3, p0

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 513
    .line 514
    const-string v2, "Create new file failed."

    .line 515
    .line 516
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    const-string v2, "Could not create app exception marker file."

    .line 522
    .line 523
    move-object/from16 v3, v22

    .line 524
    .line 525
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 526
    .line 527
    .line 528
    goto :goto_7

    .line 529
    :goto_8
    iget-object v0, v3, Lta/j;->d:Lb7/s;

    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    invoke-virtual {v1, v4, v0, v4}, Lta/l;->b(ZLb7/s;Z)V

    .line 533
    .line 534
    .line 535
    new-instance v2, Lta/d;

    .line 536
    .line 537
    invoke-direct {v2}, Lta/d;-><init>()V

    .line 538
    .line 539
    .line 540
    iget-object v2, v2, Lta/d;->a:Ljava/lang/String;

    .line 541
    .line 542
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v1, v2, v4}, Lta/l;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v1, Lta/l;->b:Lo2/p;

    .line 548
    .line 549
    invoke-virtual {v2}, Lo2/p;->a()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_e

    .line 554
    .line 555
    invoke-static/range {v21 .. v21}, Lff/l;->m(Ljava/lang/Object;)Lo8/q;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :cond_e
    iget-object v0, v0, Lb7/s;->i:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lo8/i;

    .line 569
    .line 570
    iget-object v0, v0, Lo8/i;->a:Lo8/q;

    .line 571
    .line 572
    iget-object v1, v1, Lta/l;->e:Lua/c;

    .line 573
    .line 574
    iget-object v1, v1, Lua/c;->a:Lua/b;

    .line 575
    .line 576
    new-instance v2, Lq4/a0;

    .line 577
    .line 578
    invoke-direct {v2, v3, v8}, Lq4/a0;-><init>(Lta/j;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1, v2}, Lo8/q;->k(Ljava/util/concurrent/Executor;Lo8/h;)Lo8/q;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    return-object v0

    .line 586
    :cond_f
    move-object/from16 v3, p0

    .line 587
    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    if-nez v2, :cond_10

    .line 594
    .line 595
    const-string v1, " uiOrientation"

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    invoke-static {v7, v0}, Lef/b;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v1

    .line 610
    :cond_11
    move-object/from16 v3, p0

    .line 611
    .line 612
    new-instance v0, Ljava/lang/NullPointerException;

    .line 613
    .line 614
    const-string v1, "Null binaries"

    .line 615
    .line 616
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_12
    move-object/from16 v3, p0

    .line 621
    .line 622
    move/from16 v16, v4

    .line 623
    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    if-nez v16, :cond_13

    .line 630
    .line 631
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 635
    .line 636
    invoke-static {v7, v0}, Lef/b;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v1

    .line 644
    :cond_14
    move-object/from16 v3, p0

    .line 645
    .line 646
    new-instance v0, Ljava/lang/NullPointerException;

    .line 647
    .line 648
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :cond_15
    move-object/from16 v3, p0

    .line 653
    .line 654
    new-instance v0, Ljava/lang/NullPointerException;

    .line 655
    .line 656
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v0
.end method

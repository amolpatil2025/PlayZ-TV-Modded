.class public final La2/n;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bumptech/glide/manager/m;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/n;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/bumptech/glide/manager/m;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bumptech/glide/manager/m;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La2/n;->b:Lcom/bumptech/glide/manager/m;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, La2/n;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;La2/l0;La2/l0;La2/l0;La2/l0;)[La2/g;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    new-instance v10, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v2, v1, La2/n;->c:I

    .line 15
    .line 16
    iget-boolean v3, v1, La2/n;->d:Z

    .line 17
    .line 18
    const-wide/16 v4, 0x1388

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    const-class v11, Lu2/c0;

    .line 27
    .line 28
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    new-instance v13, Lu2/h;

    .line 31
    .line 32
    iget-object v14, v1, La2/n;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v13, v14}, Lu2/h;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v15, v1, La2/n;->b:Lcom/bumptech/glide/manager/m;

    .line 38
    .line 39
    iput-object v15, v13, Lu2/h;->c:Lj2/l;

    .line 40
    .line 41
    iput-wide v4, v13, Lu2/h;->d:J

    .line 42
    .line 43
    iput-boolean v3, v13, Lu2/h;->e:Z

    .line 44
    .line 45
    iput-object v6, v13, Lu2/h;->f:Landroid/os/Handler;

    .line 46
    .line 47
    iput-object v0, v13, Lu2/h;->g:La2/l0;

    .line 48
    .line 49
    const/16 v3, 0x32

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput v3, v13, Lu2/h;->h:I

    .line 56
    .line 57
    iget-boolean v3, v13, Lu2/h;->b:Z

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    xor-int/2addr v3, v5

    .line 61
    invoke-static {v3}, Ls1/d;->g(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v13, Lu2/h;->f:Landroid/os/Handler;

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    iget-object v5, v13, Lu2/h;->g:La2/l0;

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    :cond_0
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-object v3, v13, Lu2/h;->g:La2/l0;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    :cond_1
    const/4 v3, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move/from16 v3, v17

    .line 83
    .line 84
    :goto_0
    invoke-static {v3}, Ls1/d;->g(Z)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    iput-boolean v3, v13, Lu2/h;->b:Z

    .line 89
    .line 90
    new-instance v3, Lu2/j;

    .line 91
    .line 92
    invoke-direct {v3, v13}, Lu2/j;-><init>(Lu2/h;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const-string v5, "Error instantiating FFmpeg extension"

    .line 99
    .line 100
    const-string v13, "DefaultRenderersFactory"

    .line 101
    .line 102
    const-class v19, Landroid/os/Handler;

    .line 103
    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    const/16 v21, 0x3

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v20

    .line 114
    const/4 v3, 0x2

    .line 115
    const/16 v21, 0x3

    .line 116
    .line 117
    if-ne v2, v3, :cond_4

    .line 118
    .line 119
    add-int/lit8 v20, v20, -0x1

    .line 120
    .line 121
    :cond_4
    move/from16 v2, v20

    .line 122
    .line 123
    :try_start_0
    const-string v3, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    move-object/from16 v20, v4

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    :try_start_1
    new-array v4, v0, [Ljava/lang/Class;

    .line 133
    .line 134
    aput-object v12, v4, v17

    .line 135
    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    aput-object v19, v4, v16

    .line 139
    .line 140
    const/16 v18, 0x2

    .line 141
    .line 142
    aput-object v11, v4, v18

    .line 143
    .line 144
    aput-object v8, v4, v21

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v3, 0x4

    .line 151
    new-array v4, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v7, v4, v17

    .line 154
    .line 155
    const/16 v16, 0x1

    .line 156
    .line 157
    aput-object v6, v4, v16

    .line 158
    .line 159
    const/16 v18, 0x2

    .line 160
    .line 161
    aput-object p2, v4, v18

    .line 162
    .line 163
    aput-object v20, v4, v21

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, La2/g;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    .line 171
    add-int/lit8 v3, v2, 0x1

    .line 172
    .line 173
    :try_start_2
    invoke-virtual {v10, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "Loaded LibvpxVideoRenderer."

    .line 177
    .line 178
    invoke-static {v13, v0}, Ls1/b;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catch_0
    move-exception v0

    .line 183
    goto :goto_1

    .line 184
    :catch_1
    move v2, v3

    .line 185
    goto :goto_2

    .line 186
    :catch_2
    move-object/from16 v20, v4

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v3, "Error instantiating VP9 extension"

    .line 192
    .line 193
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v2

    .line 197
    :catch_3
    :goto_2
    move v3, v2

    .line 198
    :goto_3
    :try_start_3
    const-string v0, "androidx.media3.decoder.av1.Libgav1VideoRenderer"

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/4 v2, 0x4

    .line 205
    new-array v4, v2, [Ljava/lang/Class;

    .line 206
    .line 207
    aput-object v12, v4, v17

    .line 208
    .line 209
    const/16 v16, 0x1

    .line 210
    .line 211
    aput-object v19, v4, v16

    .line 212
    .line 213
    const/16 v18, 0x2

    .line 214
    .line 215
    aput-object v11, v4, v18

    .line 216
    .line 217
    aput-object v8, v4, v21

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/4 v2, 0x4

    .line 224
    new-array v4, v2, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v7, v4, v17

    .line 227
    .line 228
    const/16 v16, 0x1

    .line 229
    .line 230
    aput-object v6, v4, v16

    .line 231
    .line 232
    const/16 v18, 0x2

    .line 233
    .line 234
    aput-object p2, v4, v18

    .line 235
    .line 236
    aput-object v20, v4, v21

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, La2/g;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 243
    .line 244
    add-int/lit8 v2, v3, 0x1

    .line 245
    .line 246
    :try_start_4
    invoke-virtual {v10, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "Loaded Libgav1VideoRenderer."

    .line 250
    .line 251
    invoke-static {v13, v0}, Ls1/b;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :catch_4
    move-exception v0

    .line 256
    goto :goto_4

    .line 257
    :catch_5
    move v3, v2

    .line 258
    goto :goto_5

    .line 259
    :goto_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string v3, "Error instantiating AV1 extension"

    .line 262
    .line 263
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v2

    .line 267
    :catch_6
    :goto_5
    move v2, v3

    .line 268
    :goto_6
    :try_start_5
    const-class v0, Landroidx/media3/decoder/ffmpeg/a;

    .line 269
    .line 270
    const/4 v3, 0x4

    .line 271
    new-array v4, v3, [Ljava/lang/Class;

    .line 272
    .line 273
    aput-object v12, v4, v17

    .line 274
    .line 275
    const/16 v16, 0x1

    .line 276
    .line 277
    aput-object v19, v4, v16

    .line 278
    .line 279
    const/16 v18, 0x2

    .line 280
    .line 281
    aput-object v11, v4, v18

    .line 282
    .line 283
    aput-object v8, v4, v21

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/4 v3, 0x4

    .line 290
    new-array v4, v3, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v7, v4, v17

    .line 293
    .line 294
    const/16 v16, 0x1

    .line 295
    .line 296
    aput-object v6, v4, v16

    .line 297
    .line 298
    const/16 v18, 0x2

    .line 299
    .line 300
    aput-object p2, v4, v18

    .line 301
    .line 302
    aput-object v20, v4, v21

    .line 303
    .line 304
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, La2/g;

    .line 309
    .line 310
    invoke-virtual {v10, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "Loaded FfmpegVideoRenderer."

    .line 314
    .line 315
    invoke-static {v13, v0}, Ls1/b;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :catch_7
    move-exception v0

    .line 320
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    invoke-direct {v2, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v2

    .line 326
    :catch_8
    :goto_7
    new-instance v0, Lc2/y;

    .line 327
    .line 328
    move/from16 v2, v17

    .line 329
    .line 330
    invoke-direct {v0, v14, v2}, Lc2/y;-><init>(Landroid/content/Context;I)V

    .line 331
    .line 332
    .line 333
    iget-boolean v3, v0, Lc2/y;->b:Z

    .line 334
    .line 335
    const/4 v4, 0x1

    .line 336
    xor-int/2addr v3, v4

    .line 337
    invoke-static {v3}, Ls1/d;->g(Z)V

    .line 338
    .line 339
    .line 340
    iput-boolean v4, v0, Lc2/y;->b:Z

    .line 341
    .line 342
    iget-object v3, v0, Lc2/y;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, La7/b;

    .line 345
    .line 346
    if-nez v3, :cond_5

    .line 347
    .line 348
    new-instance v3, La7/b;

    .line 349
    .line 350
    new-array v7, v2, [Lq1/g;

    .line 351
    .line 352
    invoke-direct {v3, v7}, La7/b;-><init>([Lq1/g;)V

    .line 353
    .line 354
    .line 355
    iput-object v3, v0, Lc2/y;->d:Ljava/lang/Object;

    .line 356
    .line 357
    :cond_5
    iget-object v3, v0, Lc2/y;->g:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, Lcom/google/android/gms/internal/measurement/k4;

    .line 360
    .line 361
    if-nez v3, :cond_6

    .line 362
    .line 363
    new-instance v3, Lcom/google/android/gms/internal/measurement/k4;

    .line 364
    .line 365
    const/4 v7, 0x5

    .line 366
    invoke-direct {v3, v14, v7}, Lcom/google/android/gms/internal/measurement/k4;-><init>(Landroid/content/Context;I)V

    .line 367
    .line 368
    .line 369
    iput-object v3, v0, Lc2/y;->g:Ljava/lang/Object;

    .line 370
    .line 371
    :cond_6
    new-instance v8, Lc2/f0;

    .line 372
    .line 373
    invoke-direct {v8, v0}, Lc2/f0;-><init>(Lc2/y;)V

    .line 374
    .line 375
    .line 376
    iget v0, v1, La2/n;->c:I

    .line 377
    .line 378
    move-object v3, v5

    .line 379
    iget-boolean v5, v1, La2/n;->d:Z

    .line 380
    .line 381
    const-class v11, Landroid/content/Context;

    .line 382
    .line 383
    const-class v12, Lc2/q;

    .line 384
    .line 385
    const-class v16, Lc2/j;

    .line 386
    .line 387
    move/from16 v17, v2

    .line 388
    .line 389
    new-instance v2, Lc2/h0;

    .line 390
    .line 391
    move-object v7, v3

    .line 392
    iget-object v3, v1, La2/n;->a:Landroid/content/Context;

    .line 393
    .line 394
    move/from16 v22, v17

    .line 395
    .line 396
    move/from16 v17, v4

    .line 397
    .line 398
    move-object v4, v15

    .line 399
    move/from16 v15, v22

    .line 400
    .line 401
    move-object/from16 v22, v7

    .line 402
    .line 403
    move-object/from16 v7, p3

    .line 404
    .line 405
    invoke-direct/range {v2 .. v8}, Lc2/h0;-><init>(Landroid/content/Context;Lj2/l;ZLandroid/os/Handler;La2/l0;Lc2/f0;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    if-nez v0, :cond_7

    .line 412
    .line 413
    goto/16 :goto_17

    .line 414
    .line 415
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    const/4 v4, 0x2

    .line 420
    if-ne v0, v4, :cond_8

    .line 421
    .line 422
    add-int/lit8 v2, v2, -0x1

    .line 423
    .line 424
    :cond_8
    :try_start_6
    const-string v0, "androidx.media3.decoder.midi.MidiRenderer"

    .line 425
    .line 426
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/4 v4, 0x4

    .line 431
    new-array v5, v4, [Ljava/lang/Class;

    .line 432
    .line 433
    aput-object v11, v5, v15

    .line 434
    .line 435
    aput-object v19, v5, v17

    .line 436
    .line 437
    const/16 v18, 0x2

    .line 438
    .line 439
    aput-object v16, v5, v18

    .line 440
    .line 441
    aput-object v12, v5, v21

    .line 442
    .line 443
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const/4 v4, 0x4

    .line 448
    new-array v5, v4, [Ljava/lang/Object;

    .line 449
    .line 450
    aput-object v3, v5, v15

    .line 451
    .line 452
    aput-object p1, v5, v17

    .line 453
    .line 454
    const/16 v18, 0x2

    .line 455
    .line 456
    aput-object p3, v5, v18

    .line 457
    .line 458
    aput-object v8, v5, v21

    .line 459
    .line 460
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, La2/g;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 465
    .line 466
    add-int/lit8 v4, v2, 0x1

    .line 467
    .line 468
    :try_start_7
    invoke-virtual {v10, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    const-string v0, "Loaded MidiRenderer."

    .line 472
    .line 473
    invoke-static {v13, v0}, Ls1/b;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :catch_9
    move-exception v0

    .line 478
    goto :goto_8

    .line 479
    :catch_a
    move v2, v4

    .line 480
    goto :goto_9

    .line 481
    :goto_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    const-string v3, "Error instantiating MIDI extension"

    .line 484
    .line 485
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    throw v2

    .line 489
    :catch_b
    :goto_9
    move v4, v2

    .line 490
    :goto_a
    :try_start_8
    const-string v0, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    .line 491
    .line 492
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    move/from16 v2, v21

    .line 497
    .line 498
    new-array v5, v2, [Ljava/lang/Class;

    .line 499
    .line 500
    aput-object v19, v5, v15

    .line 501
    .line 502
    aput-object v16, v5, v17

    .line 503
    .line 504
    const/16 v18, 0x2

    .line 505
    .line 506
    aput-object v12, v5, v18

    .line 507
    .line 508
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-array v5, v2, [Ljava/lang/Object;

    .line 513
    .line 514
    aput-object p1, v5, v15

    .line 515
    .line 516
    aput-object p3, v5, v17

    .line 517
    .line 518
    aput-object v8, v5, v18

    .line 519
    .line 520
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, La2/g;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    .line 525
    .line 526
    add-int/lit8 v2, v4, 0x1

    .line 527
    .line 528
    :try_start_9
    invoke-virtual {v10, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    const-string v0, "Loaded LibopusAudioRenderer."

    .line 532
    .line 533
    invoke-static {v13, v0}, Ls1/b;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    .line 534
    .line 535
    .line 536
    goto :goto_d

    .line 537
    :catch_c
    move-exception v0

    .line 538
    goto :goto_b

    .line 539
    :catch_d
    move v4, v2

    .line 540
    goto :goto_c

    .line 541
    :goto_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 542
    .line 543
    const-string v3, "Error instantiating Opus extension"

    .line 544
    .line 545
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    throw v2

    .line 549
    :catch_e
    :goto_c
    move v2, v4

    .line 550
    :goto_d
    :try_start_a
    const-string v0, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    .line 551
    .line 552
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const/4 v4, 0x3

    .line 557
    new-array v5, v4, [Ljava/lang/Class;

    .line 558
    .line 559
    aput-object v19, v5, v15

    .line 560
    .line 561
    aput-object v16, v5, v17

    .line 562
    .line 563
    const/16 v18, 0x2

    .line 564
    .line 565
    aput-object v12, v5, v18

    .line 566
    .line 567
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-array v5, v4, [Ljava/lang/Object;

    .line 572
    .line 573
    aput-object p1, v5, v15

    .line 574
    .line 575
    aput-object p3, v5, v17

    .line 576
    .line 577
    aput-object v8, v5, v18

    .line 578
    .line 579
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, La2/g;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    .line 584
    .line 585
    add-int/lit8 v4, v2, 0x1

    .line 586
    .line 587
    :try_start_b
    invoke-virtual {v10, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    const-string v0, "Loaded LibflacAudioRenderer."

    .line 591
    .line 592
    invoke-static {v13, v0}, Ls1/b;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    .line 593
    .line 594
    .line 595
    goto :goto_10

    .line 596
    :catch_f
    move-exception v0

    .line 597
    goto :goto_e

    .line 598
    :catch_10
    move v2, v4

    .line 599
    goto :goto_f

    .line 600
    :goto_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    const-string v3, "Error instantiating FLAC extension"

    .line 603
    .line 604
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    throw v2

    .line 608
    :catch_11
    :goto_f
    move v4, v2

    .line 609
    :goto_10
    :try_start_c
    const-class v0, Landroidx/media3/decoder/ffmpeg/c;

    .line 610
    .line 611
    const/4 v2, 0x3

    .line 612
    new-array v5, v2, [Ljava/lang/Class;

    .line 613
    .line 614
    aput-object v19, v5, v15

    .line 615
    .line 616
    aput-object v16, v5, v17

    .line 617
    .line 618
    const/16 v18, 0x2

    .line 619
    .line 620
    aput-object v12, v5, v18

    .line 621
    .line 622
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    new-array v5, v2, [Ljava/lang/Object;

    .line 627
    .line 628
    aput-object p1, v5, v15

    .line 629
    .line 630
    aput-object p3, v5, v17

    .line 631
    .line 632
    aput-object v8, v5, v18

    .line 633
    .line 634
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, La2/g;
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12

    .line 639
    .line 640
    add-int/lit8 v2, v4, 0x1

    .line 641
    .line 642
    :try_start_d
    invoke-virtual {v10, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 646
    .line 647
    invoke-static {v13, v0}, Ls1/b;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_12

    .line 648
    .line 649
    .line 650
    goto :goto_13

    .line 651
    :catch_12
    move-exception v0

    .line 652
    goto :goto_11

    .line 653
    :catch_13
    move v4, v2

    .line 654
    goto :goto_12

    .line 655
    :goto_11
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 656
    .line 657
    move-object/from16 v3, v22

    .line 658
    .line 659
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 660
    .line 661
    .line 662
    throw v2

    .line 663
    :catch_14
    :goto_12
    move v2, v4

    .line 664
    :goto_13
    :try_start_e
    const-string v0, "androidx.media3.decoder.iamf.LibiamfAudioRenderer"

    .line 665
    .line 666
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const/4 v4, 0x4

    .line 671
    new-array v5, v4, [Ljava/lang/Class;

    .line 672
    .line 673
    aput-object v11, v5, v15

    .line 674
    .line 675
    aput-object v19, v5, v17

    .line 676
    .line 677
    const/16 v18, 0x2

    .line 678
    .line 679
    aput-object v16, v5, v18

    .line 680
    .line 681
    const/16 v21, 0x3

    .line 682
    .line 683
    aput-object v12, v5, v21

    .line 684
    .line 685
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const/4 v4, 0x4

    .line 690
    new-array v4, v4, [Ljava/lang/Object;

    .line 691
    .line 692
    aput-object v3, v4, v15

    .line 693
    .line 694
    aput-object p1, v4, v17

    .line 695
    .line 696
    const/16 v18, 0x2

    .line 697
    .line 698
    aput-object p3, v4, v18

    .line 699
    .line 700
    const/16 v21, 0x3

    .line 701
    .line 702
    aput-object v8, v4, v21

    .line 703
    .line 704
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, La2/g;
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_17
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_15

    .line 709
    .line 710
    add-int/lit8 v3, v2, 0x1

    .line 711
    .line 712
    :try_start_f
    invoke-virtual {v10, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    const-string v0, "Loaded LibiamfAudioRenderer."

    .line 716
    .line 717
    invoke-static {v13, v0}, Ls1/b;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_15

    .line 718
    .line 719
    .line 720
    goto :goto_16

    .line 721
    :catch_15
    move-exception v0

    .line 722
    goto :goto_14

    .line 723
    :catch_16
    move v2, v3

    .line 724
    goto :goto_15

    .line 725
    :goto_14
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 726
    .line 727
    const-string v3, "Error instantiating IAMF extension"

    .line 728
    .line 729
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    throw v2

    .line 733
    :catch_17
    :goto_15
    move v3, v2

    .line 734
    :goto_16
    :try_start_10
    const-string v0, "androidx.media3.decoder.mpegh.MpeghAudioRenderer"

    .line 735
    .line 736
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    const/4 v2, 0x3

    .line 741
    new-array v4, v2, [Ljava/lang/Class;

    .line 742
    .line 743
    aput-object v19, v4, v15

    .line 744
    .line 745
    aput-object v16, v4, v17

    .line 746
    .line 747
    const/16 v18, 0x2

    .line 748
    .line 749
    aput-object v12, v4, v18

    .line 750
    .line 751
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    new-array v2, v2, [Ljava/lang/Object;

    .line 756
    .line 757
    aput-object p1, v2, v15

    .line 758
    .line 759
    aput-object p3, v2, v17

    .line 760
    .line 761
    aput-object v8, v2, v18

    .line 762
    .line 763
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, La2/g;

    .line 768
    .line 769
    invoke-virtual {v10, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    const-string v0, "Loaded MpeghAudioRenderer."

    .line 773
    .line 774
    invoke-static {v13, v0}, Ls1/b;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_19
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_18

    .line 775
    .line 776
    .line 777
    goto :goto_17

    .line 778
    :catch_18
    move-exception v0

    .line 779
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 780
    .line 781
    const-string v3, "Error instantiating MPEG-H extension"

    .line 782
    .line 783
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    throw v2

    .line 787
    :catch_19
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    new-instance v2, Lq2/e;

    .line 792
    .line 793
    move-object/from16 v3, p4

    .line 794
    .line 795
    invoke-direct {v2, v3, v0}, Lq2/e;-><init>(La2/l0;Landroid/os/Looper;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    new-instance v2, Lk2/b;

    .line 806
    .line 807
    invoke-direct {v2, v9, v0}, Lk2/b;-><init>(La2/l0;Landroid/os/Looper;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    new-instance v2, Lk2/b;

    .line 814
    .line 815
    invoke-direct {v2, v9, v0}, Lk2/b;-><init>(La2/l0;Landroid/os/Looper;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    new-instance v0, Lv2/b;

    .line 822
    .line 823
    invoke-direct {v0}, Lv2/b;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    new-instance v0, Li2/f;

    .line 830
    .line 831
    new-instance v2, Landroidx/emoji2/text/o;

    .line 832
    .line 833
    invoke-direct {v2, v14, v15}, Landroidx/emoji2/text/o;-><init>(Landroid/content/Context;Z)V

    .line 834
    .line 835
    .line 836
    invoke-direct {v0, v2}, Li2/f;-><init>(Landroidx/emoji2/text/o;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    new-array v0, v15, [La2/g;

    .line 843
    .line 844
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, [La2/g;

    .line 849
    .line 850
    return-object v0
.end method

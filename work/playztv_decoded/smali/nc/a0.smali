.class public final synthetic Lnc/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lnc/e0;


# direct methods
.method public synthetic constructor <init>(Lnc/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnc/a0;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lnc/a0;->v:Lnc/e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lnc/a0;->u:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lnc/a0;->v:Lnc/e0;

    .line 11
    .line 12
    iget-boolean v4, v0, Lnc/e0;->P0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lnc/e0;->V()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v4, v0, Lnc/e0;->S0:I

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lnc/e0;->O0:Lnc/d0;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Lnc/d0;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/m;->R(ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void

    .line 35
    :pswitch_0
    iget-object v4, v1, Lnc/a0;->v:Lnc/e0;

    .line 36
    .line 37
    iget-boolean v0, v4, Lnc/e0;->Q0:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_3
    iget-object v0, v4, Lnc/e0;->L0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const-string v0, "Update download URL is unavailable"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lnc/e0;->W(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_5
    iget-object v5, v4, Lnc/e0;->N0:Lo0/b;

    .line 67
    .line 68
    if-nez v5, :cond_9

    .line 69
    .line 70
    new-instance v5, Lo0/b;

    .line 71
    .line 72
    const/16 v6, 0xa

    .line 73
    .line 74
    invoke-direct {v5, v6}, Lo0/b;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v4, Lnc/e0;->N0:Lo0/b;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-string v15, "LibGlobalFetchLib"

    .line 84
    .line 85
    sget-object v9, Lkd/a;->h:Lbd/f;

    .line 86
    .line 87
    sget-object v10, Lkd/a;->b:Lbd/g;

    .line 88
    .line 89
    sget-object v11, Lkd/a;->j:Li4/n0;

    .line 90
    .line 91
    sget-object v12, Lkd/a;->i:Lbd/d;

    .line 92
    .line 93
    new-instance v13, Lcom/google/android/gms/internal/measurement/k4;

    .line 94
    .line 95
    const-string v7, "appContext"

    .line 96
    .line 97
    invoke-static {v8, v7}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    new-instance v14, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v7, "/_fetchData/temp"

    .line 117
    .line 118
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-direct {v13, v8, v7}, Lcom/google/android/gms/internal/measurement/k4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v14, Lkd/a;->f:Lbd/i;

    .line 129
    .line 130
    if-eqz v11, :cond_6

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v7, v11, Li4/n0;->a:Ljava/lang/String;

    .line 136
    .line 137
    const-string v6, "fetch2"

    .line 138
    .line 139
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    iput-object v15, v11, Li4/n0;->a:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_1
    new-instance v17, Lbd/c;

    .line 152
    .line 153
    move-object/from16 v7, v17

    .line 154
    .line 155
    invoke-direct/range {v7 .. v14}, Lbd/c;-><init>(Landroid/content/Context;Lld/e;Lbd/g;Li4/n0;Lbd/d;Lcom/google/android/gms/internal/measurement/k4;Lbd/i;)V

    .line 156
    .line 157
    .line 158
    move-object v9, v11

    .line 159
    sget-object v6, Lgd/i;->a:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v6

    .line 162
    :try_start_0
    sget-object v13, Lgd/i;->b:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-virtual {v13, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Lgd/h;

    .line 169
    .line 170
    if-eqz v7, :cond_8

    .line 171
    .line 172
    new-instance v16, Lza/c;

    .line 173
    .line 174
    iget-object v8, v7, Lgd/h;->a:Lld/k;

    .line 175
    .line 176
    iget-object v9, v7, Lgd/h;->b:Lcd/g;

    .line 177
    .line 178
    iget-object v10, v7, Lgd/h;->c:Lhd/a;

    .line 179
    .line 180
    iget-object v11, v7, Lgd/h;->d:La7/b;

    .line 181
    .line 182
    iget-object v12, v7, Lgd/h;->e:Landroid/os/Handler;

    .line 183
    .line 184
    iget-object v13, v7, Lgd/h;->f:Lh4/z;

    .line 185
    .line 186
    iget-object v7, v7, Lgd/h;->g:Lb7/s;

    .line 187
    .line 188
    move-object/from16 v24, v7

    .line 189
    .line 190
    move-object/from16 v18, v8

    .line 191
    .line 192
    move-object/from16 v19, v9

    .line 193
    .line 194
    move-object/from16 v20, v10

    .line 195
    .line 196
    move-object/from16 v21, v11

    .line 197
    .line 198
    move-object/from16 v22, v12

    .line 199
    .line 200
    move-object/from16 v23, v13

    .line 201
    .line 202
    invoke-direct/range {v16 .. v24}, Lza/c;-><init>(Lbd/c;Lld/k;Lcd/g;Lhd/a;La7/b;Landroid/os/Handler;Lh4/z;Lb7/s;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v2, v16

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :catchall_0
    move-exception v0

    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_8
    new-instance v18, Lld/k;

    .line 213
    .line 214
    invoke-direct/range {v18 .. v18}, Lld/k;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v11, Lcom/bumptech/glide/manager/e;

    .line 218
    .line 219
    invoke-direct {v11, v3}, Lcom/bumptech/glide/manager/e;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance v7, Lcd/f;

    .line 223
    .line 224
    new-instance v10, Ldd/a;

    .line 225
    .line 226
    const/4 v12, 0x2

    .line 227
    invoke-direct {v10, v3, v12, v12}, Ldd/a;-><init>(III)V

    .line 228
    .line 229
    .line 230
    new-instance v14, Ldd/a;

    .line 231
    .line 232
    const/4 v2, 0x5

    .line 233
    const/4 v3, 0x3

    .line 234
    invoke-direct {v14, v12, v3, v2}, Ldd/a;-><init>(III)V

    .line 235
    .line 236
    .line 237
    move/from16 v16, v12

    .line 238
    .line 239
    new-instance v12, Ldd/a;

    .line 240
    .line 241
    const/4 v2, 0x4

    .line 242
    invoke-direct {v12, v3, v2, v2}, Ldd/a;-><init>(III)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Ldd/a;

    .line 246
    .line 247
    move-object/from16 v21, v7

    .line 248
    .line 249
    move-object/from16 v22, v9

    .line 250
    .line 251
    const/4 v7, 0x5

    .line 252
    const/4 v9, 0x1

    .line 253
    invoke-direct {v3, v2, v7, v9}, Ldd/a;-><init>(III)V

    .line 254
    .line 255
    .line 256
    new-instance v9, Ldd/a;

    .line 257
    .line 258
    move/from16 v23, v2

    .line 259
    .line 260
    const/4 v2, 0x6

    .line 261
    move-object/from16 v24, v3

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-direct {v9, v7, v2, v3}, Ldd/a;-><init>(III)V

    .line 265
    .line 266
    .line 267
    new-instance v7, Ldd/a;

    .line 268
    .line 269
    move/from16 v27, v3

    .line 270
    .line 271
    const/4 v3, 0x7

    .line 272
    move-object/from16 v25, v9

    .line 273
    .line 274
    const/4 v9, 0x3

    .line 275
    invoke-direct {v7, v2, v3, v9}, Ldd/a;-><init>(III)V

    .line 276
    .line 277
    .line 278
    new-array v2, v2, [Ldd/a;

    .line 279
    .line 280
    aput-object v10, v2, v27

    .line 281
    .line 282
    const/16 v28, 0x1

    .line 283
    .line 284
    aput-object v14, v2, v28

    .line 285
    .line 286
    aput-object v12, v2, v16

    .line 287
    .line 288
    aput-object v24, v2, v9

    .line 289
    .line 290
    aput-object v25, v2, v23

    .line 291
    .line 292
    const/16 v19, 0x5

    .line 293
    .line 294
    aput-object v7, v2, v19

    .line 295
    .line 296
    new-instance v12, Lcom/google/android/gms/internal/measurement/k4;

    .line 297
    .line 298
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    new-instance v7, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v3, "/_fetchData/temp"

    .line 315
    .line 316
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-direct {v12, v8, v3}, Lcom/google/android/gms/internal/measurement/k4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object v10, v2

    .line 327
    move-object/from16 v7, v21

    .line 328
    .line 329
    move-object/from16 v9, v22

    .line 330
    .line 331
    invoke-direct/range {v7 .. v12}, Lcd/f;-><init>(Landroid/content/Context;Li4/n0;[Ldd/a;Lcom/bumptech/glide/manager/e;Lcom/google/android/gms/internal/measurement/k4;)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Lcd/g;

    .line 335
    .line 336
    invoke-direct {v2, v7}, Lcd/g;-><init>(Lcd/f;)V

    .line 337
    .line 338
    .line 339
    new-instance v3, Lhd/a;

    .line 340
    .line 341
    invoke-direct {v3, v2}, Lhd/a;-><init>(Lcd/g;)V

    .line 342
    .line 343
    .line 344
    new-instance v7, Lh4/z;

    .line 345
    .line 346
    const/16 v8, 0xa

    .line 347
    .line 348
    invoke-direct {v7, v8}, Lh4/z;-><init>(I)V

    .line 349
    .line 350
    .line 351
    new-instance v8, La7/b;

    .line 352
    .line 353
    invoke-direct {v8, v3}, La7/b;-><init>(Lhd/a;)V

    .line 354
    .line 355
    .line 356
    new-instance v9, Lb7/s;

    .line 357
    .line 358
    sget-object v10, Lgd/i;->c:Landroid/os/Handler;

    .line 359
    .line 360
    invoke-direct {v9, v8, v3, v10}, Lb7/s;-><init>(La7/b;Lhd/a;Landroid/os/Handler;)V

    .line 361
    .line 362
    .line 363
    new-instance v16, Lza/c;

    .line 364
    .line 365
    move-object/from16 v19, v2

    .line 366
    .line 367
    move-object/from16 v20, v3

    .line 368
    .line 369
    move-object/from16 v23, v7

    .line 370
    .line 371
    move-object/from16 v21, v8

    .line 372
    .line 373
    move-object/from16 v24, v9

    .line 374
    .line 375
    move-object/from16 v22, v10

    .line 376
    .line 377
    invoke-direct/range {v16 .. v24}, Lza/c;-><init>(Lbd/c;Lld/k;Lcd/g;Lhd/a;La7/b;Landroid/os/Handler;Lh4/z;Lb7/s;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v2, v16

    .line 381
    .line 382
    move-object/from16 v25, v24

    .line 383
    .line 384
    move-object/from16 v24, v23

    .line 385
    .line 386
    move-object/from16 v23, v22

    .line 387
    .line 388
    move-object/from16 v22, v21

    .line 389
    .line 390
    move-object/from16 v21, v20

    .line 391
    .line 392
    move-object/from16 v20, v19

    .line 393
    .line 394
    move-object/from16 v19, v18

    .line 395
    .line 396
    new-instance v18, Lgd/h;

    .line 397
    .line 398
    iget-object v3, v2, Lza/c;->f:Ljava/lang/Object;

    .line 399
    .line 400
    move-object/from16 v26, v3

    .line 401
    .line 402
    check-cast v26, Lc2/y;

    .line 403
    .line 404
    invoke-direct/range {v18 .. v26}, Lgd/h;-><init>(Lld/k;Lcd/g;Lhd/a;La7/b;Landroid/os/Handler;Lh4/z;Lb7/s;Lc2/y;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v3, v18

    .line 408
    .line 409
    invoke-interface {v13, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :goto_2
    iget-object v3, v2, Lza/c;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, Lld/k;

    .line 415
    .line 416
    invoke-virtual {v3}, Lld/k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    .line 418
    .line 419
    monitor-exit v6

    .line 420
    new-instance v7, Lgd/g;

    .line 421
    .line 422
    iget-object v3, v2, Lza/c;->a:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v8, v3

    .line 425
    check-cast v8, Lbd/c;

    .line 426
    .line 427
    iget-object v3, v2, Lza/c;->b:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v9, v3

    .line 430
    check-cast v9, Lld/k;

    .line 431
    .line 432
    iget-object v3, v2, Lza/c;->d:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v10, v3

    .line 435
    check-cast v10, Landroid/os/Handler;

    .line 436
    .line 437
    iget-object v3, v2, Lza/c;->g:Ljava/lang/Object;

    .line 438
    .line 439
    move-object v11, v3

    .line 440
    check-cast v11, Lgd/a;

    .line 441
    .line 442
    iget-object v12, v8, Lbd/c;->d:Li4/n0;

    .line 443
    .line 444
    iget-object v3, v2, Lza/c;->e:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v13, v3

    .line 447
    check-cast v13, Lb7/s;

    .line 448
    .line 449
    iget-object v2, v2, Lza/c;->c:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v14, v2

    .line 452
    check-cast v14, Lcd/g;

    .line 453
    .line 454
    invoke-direct/range {v7 .. v14}, Lgd/g;-><init>(Lbd/c;Lld/k;Landroid/os/Handler;Lgd/a;Li4/n0;Lb7/s;Lcd/g;)V

    .line 455
    .line 456
    .line 457
    iput-object v7, v5, Lo0/b;->v:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-virtual {v4}, Lnc/e0;->U()V

    .line 460
    .line 461
    .line 462
    const/4 v9, 0x1

    .line 463
    goto :goto_4

    .line 464
    :goto_3
    monitor-exit v6

    .line 465
    throw v0

    .line 466
    :cond_9
    move v9, v3

    .line 467
    :goto_4
    iput-boolean v9, v4, Lnc/e0;->Q0:Z

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    iput-boolean v3, v4, Lnc/e0;->P0:Z

    .line 471
    .line 472
    iget-object v2, v4, Lnc/e0;->J0:Lc7/h;

    .line 473
    .line 474
    iget-object v2, v2, Lc7/h;->e:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Landroid/widget/LinearLayout;

    .line 477
    .line 478
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v4, Lnc/e0;->J0:Lc7/h;

    .line 482
    .line 483
    iget-object v2, v2, Lc7/h;->g:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 486
    .line 487
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v4, Lnc/e0;->J0:Lc7/h;

    .line 491
    .line 492
    iget-object v2, v2, Lc7/h;->g:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 495
    .line 496
    const-string v5, "Downloading..."

    .line 497
    .line 498
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v4, Lnc/e0;->J0:Lc7/h;

    .line 502
    .line 503
    iget-object v2, v2, Lc7/h;->j:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 506
    .line 507
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v4, Lnc/e0;->J0:Lc7/h;

    .line 511
    .line 512
    iget-object v2, v2, Lc7/h;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 515
    .line 516
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 517
    .line 518
    .line 519
    :try_start_1
    iget-object v2, v4, Lnc/e0;->N0:Lo0/b;

    .line 520
    .line 521
    iget-object v3, v4, Lnc/e0;->L0:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v2, v0, v3}, Lo0/b;->k(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :catch_0
    move-exception v0

    .line 528
    const/4 v3, 0x0

    .line 529
    iput-boolean v3, v4, Lnc/e0;->Q0:Z

    .line 530
    .line 531
    iget-object v2, v4, Lnc/e0;->J0:Lc7/h;

    .line 532
    .line 533
    iget-object v2, v2, Lc7/h;->e:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Landroid/widget/LinearLayout;

    .line 536
    .line 537
    const/16 v3, 0x8

    .line 538
    .line 539
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    iget-object v2, v4, Lnc/e0;->J0:Lc7/h;

    .line 543
    .line 544
    iget-object v2, v2, Lc7/h;->g:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 547
    .line 548
    const/4 v9, 0x1

    .line 549
    invoke-virtual {v2, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v4, Lnc/e0;->J0:Lc7/h;

    .line 553
    .line 554
    iget-object v2, v2, Lc7/h;->g:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 557
    .line 558
    const-string v3, "Install update"

    .line 559
    .line 560
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v4, Lnc/e0;->J0:Lc7/h;

    .line 564
    .line 565
    iget-object v2, v2, Lc7/h;->j:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 568
    .line 569
    invoke-virtual {v2, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 570
    .line 571
    .line 572
    iget v2, v4, Lnc/e0;->S0:I

    .line 573
    .line 574
    if-nez v2, :cond_a

    .line 575
    .line 576
    iget-object v2, v4, Lnc/e0;->J0:Lc7/h;

    .line 577
    .line 578
    iget-object v2, v2, Lc7/h;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 581
    .line 582
    invoke-virtual {v2, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 583
    .line 584
    .line 585
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_b

    .line 594
    .line 595
    const-string v0, "Unable to start download"

    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :goto_5
    invoke-virtual {v4, v0}, Lnc/e0;->W(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :goto_6
    return-void

    .line 606
    :pswitch_1
    iget-object v2, v1, Lnc/a0;->v:Lnc/e0;

    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 612
    .line 613
    const-string v3, "android.intent.action.VIEW"

    .line 614
    .line 615
    iget-object v4, v2, Lnc/e0;->K0:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v0}, Landroidx/fragment/app/t;->Q(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 625
    .line 626
    .line 627
    goto :goto_8

    .line 628
    :catch_1
    move-exception v0

    .line 629
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_c

    .line 638
    .line 639
    const-string v0, "No application found to open the website"

    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    :goto_7
    invoke-virtual {v2, v0}, Lnc/e0;->W(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :goto_8
    return-void

    .line 650
    nop

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

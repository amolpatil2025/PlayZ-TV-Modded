.class public final Lnc/b;
.super Landroidx/fragment/app/t;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public s0:Lub/o;

.field public t0:La2/o0;

.field public u0:Ljava/lang/String;

.field public final v0:Ljava/lang/String;

.field public final w0:Lhc/j;

.field public final x0:Landroid/os/Handler;

.field public y0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhc/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/t;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnc/b;->x0:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lnc/b;->y0:I

    .line 17
    .line 18
    iput-object p1, p0, Lnc/b;->u0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lnc/b;->v0:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lnc/b;->w0:Lhc/j;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lnc/b;->s0:Lub/o;

    .line 4
    .line 5
    iget-object v0, v0, Lub/o;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    new-instance v2, Lnc/a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v1, v3}, Lnc/a;-><init>(Lnc/b;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lnc/b;->s0:Lub/o;

    .line 19
    .line 20
    iget-object v0, v0, Lub/o;->w:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 23
    .line 24
    new-instance v2, Lnc/a;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v1, v3}, Lnc/a;-><init>(Lnc/b;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lnc/b;->u0:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "\\|"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v2, v0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-le v2, v9, :cond_0

    .line 45
    .line 46
    aget-object v0, v0, v3

    .line 47
    .line 48
    iput-object v0, v1, Lnc/b;->u0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/t;->I()Lh/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, v1, Lnc/b;->u0:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v3, Llc/k;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v3, v4, v1}, Llc/k;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/n;->f(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->B(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lrc/i;

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lrc/i;-><init>(Llc/k;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->z(Lrc/i;)Lcom/bumptech/glide/l;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Lt6/e;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lx6/f;->b:Lh/o;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v2, v0, v3}, Lcom/bumptech/glide/l;->y(Lu6/d;Lt6/e;Lt6/a;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_0
    new-instance v0, La2/n;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/fragment/app/t;->J()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v0, v2}, La2/n;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v9, v0, La2/n;->d:Z

    .line 107
    .line 108
    iput v9, v0, La2/n;->c:I

    .line 109
    .line 110
    new-instance v2, La2/u;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/fragment/app/t;->J()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v2, v4}, La2/u;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, La2/u;->b(La2/n;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, La2/u;->a()La2/o0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, Lnc/b;->t0:La2/o0;

    .line 127
    .line 128
    iget-object v2, v1, Lnc/b;->s0:Lub/o;

    .line 129
    .line 130
    iget-object v2, v2, Lub/o;->v:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Landroidx/media3/ui/PlayerView;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Lp1/w0;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Lnc/b;->s0:Lub/o;

    .line 138
    .line 139
    iget-object v0, v0, Lub/o;->v:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lob/b;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/fragment/app/t;->J()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v4, 0x12

    .line 153
    .line 154
    invoke-direct {v0, v2, v4}, Lob/b;-><init>(Landroid/content/Context;I)V

    .line 155
    .line 156
    .line 157
    new-instance v12, Lp7/m;

    .line 158
    .line 159
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lv1/r;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v2, v12, Lp7/m;->w:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/fragment/app/t;->J()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v4, Lcom/bumptech/glide/c;->a:Lw1/t;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    if-nez v4, :cond_1

    .line 177
    .line 178
    new-instance v4, Ljava/io/File;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const-string v7, "media"

    .line 185
    .line 186
    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v6, Lw1/t;

    .line 190
    .line 191
    new-instance v7, Lw1/q;

    .line 192
    .line 193
    invoke-direct {v7}, Lw1/q;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v8, Lu1/a;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v10, "exoplayer_internal.db"

    .line 203
    .line 204
    invoke-direct {v8, v2, v10, v5, v9}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v6, v4, v7, v8}, Lw1/t;-><init>(Ljava/io/File;Lw1/q;Lu1/a;)V

    .line 208
    .line 209
    .line 210
    sput-object v6, Lcom/bumptech/glide/c;->a:Lw1/t;

    .line 211
    .line 212
    :cond_1
    sget-object v2, Lcom/bumptech/glide/c;->a:Lw1/t;

    .line 213
    .line 214
    iput-object v2, v12, Lp7/m;->v:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v0, v12, Lp7/m;->x:Ljava/lang/Object;

    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    iput v0, v12, Lp7/m;->u:I

    .line 220
    .line 221
    iget-object v0, v1, Lnc/b;->u0:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    new-instance v0, Lp1/w;

    .line 228
    .line 229
    invoke-direct {v0}, Lp1/w;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lp1/z;

    .line 233
    .line 234
    invoke-direct {v2}, Lp1/z;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 238
    .line 239
    sget-object v20, Laa/c1;->y:Laa/c1;

    .line 240
    .line 241
    new-instance v4, Le2/t;

    .line 242
    .line 243
    invoke-direct {v4}, Le2/t;-><init>()V

    .line 244
    .line 245
    .line 246
    sget-object v27, Lp1/d0;->d:Lp1/d0;

    .line 247
    .line 248
    iget-object v6, v2, Lp1/z;->b:Landroid/net/Uri;

    .line 249
    .line 250
    if-eqz v6, :cond_2

    .line 251
    .line 252
    iget-object v6, v2, Lp1/z;->a:Ljava/util/UUID;

    .line 253
    .line 254
    if-eqz v6, :cond_3

    .line 255
    .line 256
    :cond_2
    move v3, v9

    .line 257
    :cond_3
    invoke-static {v3}, Ls1/d;->g(Z)V

    .line 258
    .line 259
    .line 260
    if-eqz v14, :cond_5

    .line 261
    .line 262
    new-instance v13, Lp1/c0;

    .line 263
    .line 264
    iget-object v3, v2, Lp1/z;->a:Ljava/util/UUID;

    .line 265
    .line 266
    if-eqz v3, :cond_4

    .line 267
    .line 268
    new-instance v3, Lp1/a0;

    .line 269
    .line 270
    invoke-direct {v3, v2}, Lp1/a0;-><init>(Lp1/z;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v16, v3

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_4
    move-object/from16 v16, v5

    .line 277
    .line 278
    :goto_0
    const/4 v15, 0x0

    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-direct/range {v13 .. v22}, Lp1/c0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lp1/a0;Lp1/u;Ljava/util/List;Ljava/lang/String;Laa/j0;J)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v24, v13

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_5
    move-object/from16 v24, v5

    .line 295
    .line 296
    :goto_1
    new-instance v21, Lp1/g0;

    .line 297
    .line 298
    const-string v22, ""

    .line 299
    .line 300
    new-instance v2, Lp1/y;

    .line 301
    .line 302
    invoke-direct {v2, v0}, Lp1/x;-><init>(Lp1/w;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lp1/b0;

    .line 306
    .line 307
    invoke-direct {v0, v4}, Lp1/b0;-><init>(Le2/t;)V

    .line 308
    .line 309
    .line 310
    sget-object v26, Lp1/j0;->K:Lp1/j0;

    .line 311
    .line 312
    move-object/from16 v25, v0

    .line 313
    .line 314
    move-object/from16 v23, v2

    .line 315
    .line 316
    invoke-direct/range {v21 .. v27}, Lp1/g0;-><init>(Ljava/lang/String;Lp1/y;Lp1/c0;Lp1/b0;Lp1/j0;Lp1/d0;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v11, v21

    .line 320
    .line 321
    new-instance v0, Lw2/l;

    .line 322
    .line 323
    invoke-direct {v0}, Lw2/l;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v13, Llc/k;

    .line 327
    .line 328
    const/4 v2, 0x3

    .line 329
    invoke-direct {v13, v2, v0}, Llc/k;-><init>(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Ljava/lang/Object;

    .line 333
    .line 334
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v15, Lk8/z;

    .line 338
    .line 339
    const/16 v0, 0x1a

    .line 340
    .line 341
    invoke-direct {v15, v0}, Lk8/z;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v10, Lo2/w0;

    .line 348
    .line 349
    iget-object v0, v11, Lp1/g0;->b:Lp1/c0;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v0, v11, Lp1/g0;->b:Lp1/c0;

    .line 355
    .line 356
    iget-object v0, v0, Lp1/c0;->c:Lp1/a0;

    .line 357
    .line 358
    if-nez v0, :cond_6

    .line 359
    .line 360
    sget-object v0, Lf2/n;->j:Lt7/j;

    .line 361
    .line 362
    move-object v14, v0

    .line 363
    goto :goto_3

    .line 364
    :cond_6
    monitor-enter v2

    .line 365
    :try_start_0
    invoke-virtual {v0, v5}, Lp1/a0;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_7

    .line 370
    .line 371
    invoke-static {v0}, La7/b;->p(Lp1/a0;)Lf2/f;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    goto :goto_2

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    goto :goto_5

    .line 378
    :cond_7
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    move-object v14, v5

    .line 383
    :goto_3
    const/high16 v16, 0x100000

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    invoke-direct/range {v10 .. v17}, Lo2/w0;-><init>(Lp1/g0;Lv1/g;Llc/k;Lf2/n;Lk8/z;ILp1/q;)V

    .line 388
    .line 389
    .line 390
    iget-object v4, v1, Lnc/b;->t0:La2/o0;

    .line 391
    .line 392
    invoke-virtual {v4}, La2/o0;->S1()V

    .line 393
    .line 394
    .line 395
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v4}, La2/o0;->S1()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, La2/o0;->S1()V

    .line 403
    .line 404
    .line 405
    const/4 v6, -0x1

    .line 406
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v4 .. v9}, La2/o0;->K1(Ljava/util/List;IJZ)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v1, Lnc/b;->t0:La2/o0;

    .line 415
    .line 416
    invoke-virtual {v0, v9}, La2/o0;->m(Z)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v1, Lnc/b;->t0:La2/o0;

    .line 420
    .line 421
    invoke-virtual {v0}, La2/o0;->d()V

    .line 422
    .line 423
    .line 424
    iget-object v0, v1, Lnc/b;->t0:La2/o0;

    .line 425
    .line 426
    invoke-virtual {v0}, Lc3/e;->X()V

    .line 427
    .line 428
    .line 429
    iget-object v0, v1, Lnc/b;->t0:La2/o0;

    .line 430
    .line 431
    new-instance v2, Lhc/t;

    .line 432
    .line 433
    const/4 v3, 0x1

    .line 434
    invoke-direct {v2, v3, v1}, Lhc/t;-><init>(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v0, La2/o0;->H:Ls1/p;

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Ls1/p;->a(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :goto_4
    new-instance v0, Landroid/os/Handler;

    .line 443
    .line 444
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Lld/j;

    .line 452
    .line 453
    const/4 v3, 0x2

    .line 454
    invoke-direct {v2, v3, v1}, Lld/j;-><init>(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const-wide/16 v3, 0x3e8

    .line 458
    .line 459
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    throw v0
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/b;->t0:La2/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, La2/o0;->F1()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lnc/b;->t0:La2/o0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnc/b;->x0:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnc/b;->w0:Lhc/j;

    .line 17
    .line 18
    iget-object v0, v0, Lhc/j;->u:Lcom/playz/tv/activities/MainActivity;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/playz/tv/activities/MainActivity;->Y:Lnc/b;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/playz/tv/activities/MainActivity;->X:Lqc/a;

    .line 23
    .line 24
    iget-object v1, v1, Lqc/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Llc/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/t;->I()Lh/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lh/i;->o()Landroidx/fragment/app/l0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/fragment/app/a;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/l0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/t;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->d(Z)I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    sget p2, Lgc/k;->fragment_ad:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lgc/j;->imageView:I

    .line 10
    .line 11
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget p2, Lgc/j;->playerView:I

    .line 21
    .line 22
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Landroidx/media3/ui/PlayerView;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    sget p2, Lgc/j;->skipButton:I

    .line 32
    .line 33
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    sget p2, Lgc/j;->view:I

    .line 46
    .line 47
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    new-instance v1, Lub/o;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, Lub/o;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lnc/b;->s0:Lub/o;

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string v0, "Missing required view with ID: "

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/b;->t0:La2/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, La2/o0;->F1()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lnc/b;->t0:La2/o0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnc/b;->x0:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/t;->Y:Z

    .line 18
    .line 19
    return-void
.end method

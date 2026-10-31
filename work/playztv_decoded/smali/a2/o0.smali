.class public final La2/o0;
.super Lc3/e;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements La2/w;


# instance fields
.field public final A:La2/o0;

.field public final A0:Lp1/j;

.field public final B:[La2/g;

.field public B0:Lp1/r1;

.field public final C:[La2/g;

.field public C0:Lp1/j0;

.field public final D:Lr2/u;

.field public D0:La2/u1;

.field public final E:Ls1/y;

.field public E0:I

.field public final F:La2/e0;

.field public F0:J

.field public final G:La2/x0;

.field public final H:Ls1/p;

.field public final I:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final J:Lp1/c1;

.field public final K:Ljava/util/ArrayList;

.field public final L:Z

.field public final M:Lo2/c0;

.field public final N:Lb2/h;

.field public final O:Landroid/os/Looper;

.field public final P:Ls2/d;

.field public final Q:J

.field public final R:J

.field public final S:J

.field public final T:La2/l0;

.field public final U:La2/m0;

.field public final V:La2/c;

.field public final W:La2/f2;

.field public final X:La2/f2;

.field public final Y:J

.field public final Z:Lbf/q;

.field public a0:I

.field public b0:Z

.field public c0:I

.field public d0:I

.field public e0:Z

.field public final f0:La2/c2;

.field public g0:Lo2/e1;

.field public h0:Lp1/s0;

.field public i0:Lp1/j0;

.field public j0:Lp1/j0;

.field public k0:Ljava/lang/Object;

.field public l0:Landroid/view/Surface;

.field public m0:Landroid/view/SurfaceHolder;

.field public n0:Lv2/k;

.field public o0:Z

.field public p0:Landroid/view/TextureView;

.field public final q0:I

.field public r0:Ls1/v;

.field public s0:Lp1/d;

.field public t0:F

.field public u0:Z

.field public v0:Lr1/c;

.field public final w:Lr2/v;

.field public final w0:Z

.field public final x:Lp1/s0;

.field public x0:Z

.field public final y:Ls1/g;

.field public final y0:I

.field public final z:Landroid/content/Context;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lp1/h0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(La2/u;)V
    .locals 32

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const-string v0, " [AndroidXMedia3/1.8.0] ["

    .line 11
    .line 12
    const-string v1, "Init "

    .line 13
    .line 14
    const/4 v9, 0x5

    .line 15
    invoke-direct {v3, v9}, Lc3/e;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ls1/g;

    .line 19
    .line 20
    invoke-direct {v2}, Ls1/g;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v3, La2/o0;->y:Ls1/g;

    .line 24
    .line 25
    :try_start_0
    const-string v2, "ExoPlayerImpl"

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget-object v0, Ls1/b0;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "]"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Ls1/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v10, v6, La2/u;->a:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v4, v6, La2/u;->b:Ls1/w;

    .line 66
    .line 67
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, La2/o0;->z:Landroid/content/Context;

    .line 72
    .line 73
    new-instance v0, Lb2/h;

    .line 74
    .line 75
    invoke-direct {v0, v4}, Lb2/h;-><init>(Ls1/w;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v3, La2/o0;->N:Lb2/h;

    .line 79
    .line 80
    iget v0, v6, La2/u;->i:I

    .line 81
    .line 82
    iput v0, v3, La2/o0;->y0:I

    .line 83
    .line 84
    iget-object v0, v6, La2/u;->j:Lp1/d;

    .line 85
    .line 86
    iput-object v0, v3, La2/o0;->s0:Lp1/d;

    .line 87
    .line 88
    iget v0, v6, La2/u;->k:I

    .line 89
    .line 90
    iput v0, v3, La2/o0;->q0:I

    .line 91
    .line 92
    iput-boolean v7, v3, La2/o0;->u0:Z

    .line 93
    .line 94
    iget-wide v0, v6, La2/u;->t:J

    .line 95
    .line 96
    iput-wide v0, v3, La2/o0;->Y:J

    .line 97
    .line 98
    new-instance v13, La2/l0;

    .line 99
    .line 100
    invoke-direct {v13, v3}, La2/l0;-><init>(La2/o0;)V

    .line 101
    .line 102
    .line 103
    iput-object v13, v3, La2/o0;->T:La2/l0;

    .line 104
    .line 105
    new-instance v0, La2/m0;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, v3, La2/o0;->U:La2/m0;

    .line 111
    .line 112
    new-instance v12, Landroid/os/Handler;

    .line 113
    .line 114
    iget-object v0, v6, La2/u;->h:Landroid/os/Looper;

    .line 115
    .line 116
    invoke-direct {v12, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v6, La2/u;->c:Lz9/l;

    .line 120
    .line 121
    invoke-interface {v0}, Lz9/l;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v11, v0

    .line 126
    check-cast v11, La2/n;

    .line 127
    .line 128
    move-object v14, v13

    .line 129
    move-object v15, v13

    .line 130
    move-object/from16 v16, v13

    .line 131
    .line 132
    invoke-virtual/range {v11 .. v16}, La2/n;->a(Landroid/os/Handler;La2/l0;La2/l0;La2/l0;La2/l0;)[La2/g;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v3, La2/o0;->B:[La2/g;

    .line 137
    .line 138
    array-length v1, v0

    .line 139
    if-lez v1, :cond_0

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    move v1, v7

    .line 144
    :goto_0
    invoke-static {v1}, Ls1/d;->g(Z)V

    .line 145
    .line 146
    .line 147
    array-length v0, v0

    .line 148
    new-array v0, v0, [La2/g;

    .line 149
    .line 150
    iput-object v0, v3, La2/o0;->C:[La2/g;

    .line 151
    .line 152
    move v0, v7

    .line 153
    :goto_1
    iget-object v1, v3, La2/o0;->C:[La2/g;

    .line 154
    .line 155
    array-length v5, v1

    .line 156
    const/4 v11, 0x0

    .line 157
    if-ge v0, v5, :cond_1

    .line 158
    .line 159
    iget-object v5, v3, La2/o0;->B:[La2/g;

    .line 160
    .line 161
    aget-object v5, v5, v0

    .line 162
    .line 163
    iget v5, v5, La2/g;->v:I

    .line 164
    .line 165
    aput-object v11, v1, v0

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object v7, v3

    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_1
    iget-object v0, v6, La2/u;->e:Lz9/l;

    .line 175
    .line 176
    invoke-interface {v0}, Lz9/l;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v15, v0

    .line 181
    check-cast v15, Lr2/u;

    .line 182
    .line 183
    iput-object v15, v3, La2/o0;->D:Lr2/u;

    .line 184
    .line 185
    iget-object v0, v6, La2/u;->d:Lz9/l;

    .line 186
    .line 187
    invoke-interface {v0}, Lz9/l;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lo2/c0;

    .line 192
    .line 193
    iput-object v0, v3, La2/o0;->M:Lo2/c0;

    .line 194
    .line 195
    iget-object v0, v6, La2/u;->g:Lz9/l;

    .line 196
    .line 197
    invoke-interface {v0}, Lz9/l;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ls2/d;

    .line 202
    .line 203
    iput-object v0, v3, La2/o0;->P:Ls2/d;

    .line 204
    .line 205
    iget-boolean v1, v6, La2/u;->l:Z

    .line 206
    .line 207
    iput-boolean v1, v3, La2/o0;->L:Z

    .line 208
    .line 209
    iget-object v1, v6, La2/u;->m:La2/d2;

    .line 210
    .line 211
    iget-wide v12, v6, La2/u;->o:J

    .line 212
    .line 213
    iput-wide v12, v3, La2/o0;->Q:J

    .line 214
    .line 215
    iget-wide v12, v6, La2/u;->p:J

    .line 216
    .line 217
    iput-wide v12, v3, La2/o0;->R:J

    .line 218
    .line 219
    iget-wide v12, v6, La2/u;->q:J

    .line 220
    .line 221
    iput-wide v12, v3, La2/o0;->S:J

    .line 222
    .line 223
    iget-object v5, v6, La2/u;->n:La2/c2;

    .line 224
    .line 225
    iput-object v5, v3, La2/o0;->f0:La2/c2;

    .line 226
    .line 227
    iget-object v5, v6, La2/u;->h:Landroid/os/Looper;

    .line 228
    .line 229
    iput-object v5, v3, La2/o0;->O:Landroid/os/Looper;

    .line 230
    .line 231
    iput-object v3, v3, La2/o0;->A:La2/o0;

    .line 232
    .line 233
    new-instance v12, Ls1/p;

    .line 234
    .line 235
    new-instance v13, La2/s;

    .line 236
    .line 237
    invoke-direct {v13, v3}, La2/s;-><init>(La2/o0;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v12, v5, v4, v13}, Ls1/p;-><init>(Landroid/os/Looper;Ls1/w;Ls1/n;)V

    .line 241
    .line 242
    .line 243
    iput-object v12, v3, La2/o0;->H:Ls1/p;

    .line 244
    .line 245
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 246
    .line 247
    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v12, v3, La2/o0;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 251
    .line 252
    new-instance v13, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v13, v3, La2/o0;->K:Ljava/util/ArrayList;

    .line 258
    .line 259
    new-instance v13, Lo2/e1;

    .line 260
    .line 261
    invoke-direct {v13}, Lo2/e1;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v13, v3, La2/o0;->g0:Lo2/e1;

    .line 265
    .line 266
    new-instance v13, Lr2/v;

    .line 267
    .line 268
    iget-object v14, v3, La2/o0;->B:[La2/g;

    .line 269
    .line 270
    array-length v9, v14

    .line 271
    new-array v9, v9, [La2/a2;

    .line 272
    .line 273
    array-length v14, v14

    .line 274
    new-array v14, v14, [Lr2/r;

    .line 275
    .line 276
    sget-object v7, Lp1/n1;->b:Lp1/n1;

    .line 277
    .line 278
    invoke-direct {v13, v9, v14, v7, v11}, Lr2/v;-><init>([La2/a2;[Lr2/r;Lp1/n1;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iput-object v13, v3, La2/o0;->w:Lr2/v;

    .line 282
    .line 283
    new-instance v7, Lp1/c1;

    .line 284
    .line 285
    invoke-direct {v7}, Lp1/c1;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v7, v3, La2/o0;->J:Lp1/c1;

    .line 289
    .line 290
    new-instance v7, Landroid/util/SparseBooleanArray;

    .line 291
    .line 292
    invoke-direct {v7}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 293
    .line 294
    .line 295
    const/16 v9, 0x14

    .line 296
    .line 297
    new-array v9, v9, [I

    .line 298
    .line 299
    fill-array-data v9, :array_0

    .line 300
    .line 301
    .line 302
    array-length v14, v9

    .line 303
    const/4 v11, 0x0

    .line 304
    :goto_2
    if-ge v11, v14, :cond_2

    .line 305
    .line 306
    const/16 v31, 0x1

    .line 307
    .line 308
    aget v2, v9, v11

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    xor-int/lit8 v17, v17, 0x1

    .line 313
    .line 314
    invoke-static/range {v17 .. v17}, Ls1/d;->g(Z)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v18, v0

    .line 318
    .line 319
    move/from16 v0, v31

    .line 320
    .line 321
    invoke-virtual {v7, v2, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v11, v11, 0x1

    .line 325
    .line 326
    move-object/from16 v0, v18

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_2
    move-object/from16 v18, v0

    .line 330
    .line 331
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    const/4 v2, 0x1

    .line 336
    xor-int/2addr v0, v2

    .line 337
    invoke-static {v0}, Ls1/d;->g(Z)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x1d

    .line 341
    .line 342
    invoke-virtual {v7, v0, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lp1/s0;

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    xor-int/2addr v9, v2

    .line 349
    invoke-static {v9}, Ls1/d;->g(Z)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Lp1/o;

    .line 353
    .line 354
    invoke-direct {v2, v7}, Lp1/o;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v2}, Lp1/s0;-><init>(Lp1/o;)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v3, La2/o0;->x:Lp1/s0;

    .line 361
    .line 362
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 363
    .line 364
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 365
    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    :goto_3
    iget-object v9, v2, Lp1/o;->a:Landroid/util/SparseBooleanArray;

    .line 369
    .line 370
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->size()I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-ge v7, v9, :cond_3

    .line 375
    .line 376
    invoke-virtual {v2, v7}, Lp1/o;->b(I)I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    const/4 v11, 0x0

    .line 381
    const/4 v14, 0x1

    .line 382
    xor-int/2addr v11, v14

    .line 383
    invoke-static {v11}, Ls1/d;->g(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v9, v14}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 387
    .line 388
    .line 389
    add-int/lit8 v7, v7, 0x1

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_3
    const/4 v2, 0x0

    .line 393
    const/4 v14, 0x1

    .line 394
    xor-int/2addr v2, v14

    .line 395
    invoke-static {v2}, Ls1/d;->g(Z)V

    .line 396
    .line 397
    .line 398
    const/4 v7, 0x4

    .line 399
    invoke-virtual {v0, v7, v14}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 400
    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    xor-int/2addr v2, v14

    .line 404
    invoke-static {v2}, Ls1/d;->g(Z)V

    .line 405
    .line 406
    .line 407
    const/16 v2, 0xa

    .line 408
    .line 409
    invoke-virtual {v0, v2, v14}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 410
    .line 411
    .line 412
    new-instance v2, Lp1/s0;

    .line 413
    .line 414
    const/4 v9, 0x0

    .line 415
    xor-int/2addr v9, v14

    .line 416
    invoke-static {v9}, Ls1/d;->g(Z)V

    .line 417
    .line 418
    .line 419
    new-instance v9, Lp1/o;

    .line 420
    .line 421
    invoke-direct {v9, v0}, Lp1/o;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v2, v9}, Lp1/s0;-><init>(Lp1/o;)V

    .line 425
    .line 426
    .line 427
    iput-object v2, v3, La2/o0;->h0:Lp1/s0;

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-virtual {v4, v5, v0}, Ls1/w;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ls1/y;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iput-object v2, v3, La2/o0;->E:Ls1/y;

    .line 435
    .line 436
    new-instance v2, La2/e0;

    .line 437
    .line 438
    const/4 v9, 0x0

    .line 439
    invoke-direct {v2, v3, v9}, La2/e0;-><init>(La2/o0;I)V

    .line 440
    .line 441
    .line 442
    iput-object v2, v3, La2/o0;->F:La2/e0;

    .line 443
    .line 444
    invoke-static {v13}, La2/u1;->k(Lr2/v;)La2/u1;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    iput-object v9, v3, La2/o0;->D0:La2/u1;

    .line 449
    .line 450
    iget-object v9, v3, La2/o0;->N:Lb2/h;

    .line 451
    .line 452
    invoke-virtual {v9, v3, v5}, Lb2/h;->X(La2/o0;Landroid/os/Looper;)V

    .line 453
    .line 454
    .line 455
    new-instance v9, Lb2/o;

    .line 456
    .line 457
    iget-object v11, v6, La2/u;->w:Ljava/lang/String;

    .line 458
    .line 459
    invoke-direct {v9, v11}, Lb2/o;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v11, La2/x0;

    .line 463
    .line 464
    move-object v14, v12

    .line 465
    iget-object v12, v3, La2/o0;->z:Landroid/content/Context;

    .line 466
    .line 467
    move-object/from16 v16, v13

    .line 468
    .line 469
    iget-object v13, v3, La2/o0;->B:[La2/g;

    .line 470
    .line 471
    move-object/from16 v17, v14

    .line 472
    .line 473
    iget-object v14, v3, La2/o0;->C:[La2/g;

    .line 474
    .line 475
    iget-object v0, v6, La2/u;->f:Lz9/l;

    .line 476
    .line 477
    invoke-interface {v0}, Lz9/l;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, La2/a1;

    .line 482
    .line 483
    iget v7, v3, La2/o0;->a0:I

    .line 484
    .line 485
    move-object/from16 v20, v0

    .line 486
    .line 487
    iget-boolean v0, v3, La2/o0;->b0:Z

    .line 488
    .line 489
    move/from16 v21, v0

    .line 490
    .line 491
    iget-object v0, v3, La2/o0;->N:Lb2/h;

    .line 492
    .line 493
    move-object/from16 v22, v0

    .line 494
    .line 495
    iget-object v0, v6, La2/u;->r:La2/j;

    .line 496
    .line 497
    move-object/from16 v24, v0

    .line 498
    .line 499
    move-object/from16 v23, v1

    .line 500
    .line 501
    iget-wide v0, v6, La2/u;->s:J

    .line 502
    .line 503
    move-wide/from16 v25, v0

    .line 504
    .line 505
    iget-object v0, v3, La2/o0;->U:La2/m0;

    .line 506
    .line 507
    move-object/from16 v30, v0

    .line 508
    .line 509
    move-object/from16 v28, v2

    .line 510
    .line 511
    move-object/from16 v27, v4

    .line 512
    .line 513
    move/from16 v19, v7

    .line 514
    .line 515
    move-object/from16 v29, v9

    .line 516
    .line 517
    move-object/from16 v0, v17

    .line 518
    .line 519
    move-object/from16 v17, v20

    .line 520
    .line 521
    move/from16 v20, v21

    .line 522
    .line 523
    move-object/from16 v21, v22

    .line 524
    .line 525
    move-object/from16 v22, v23

    .line 526
    .line 527
    move-object/from16 v23, v24

    .line 528
    .line 529
    move-wide/from16 v24, v25

    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    move-object/from16 v26, v5

    .line 533
    .line 534
    invoke-direct/range {v11 .. v30}, La2/x0;-><init>(Landroid/content/Context;[La2/g;[La2/g;Lr2/u;Lr2/v;La2/a1;Ls2/d;IZLb2/h;La2/d2;La2/j;JLandroid/os/Looper;Ls1/w;La2/e0;Lb2/o;Lu2/u;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v9, v26

    .line 538
    .line 539
    move-object/from16 v7, v27

    .line 540
    .line 541
    move-object/from16 v4, v29

    .line 542
    .line 543
    iget-object v12, v11, La2/x0;->B:Ls1/y;

    .line 544
    .line 545
    iput-object v11, v3, La2/o0;->G:La2/x0;

    .line 546
    .line 547
    iget-object v13, v11, La2/x0;->D:Landroid/os/Looper;

    .line 548
    .line 549
    const/high16 v2, 0x3f800000    # 1.0f

    .line 550
    .line 551
    iput v2, v3, La2/o0;->t0:F

    .line 552
    .line 553
    const/4 v2, 0x0

    .line 554
    iput v2, v3, La2/o0;->a0:I

    .line 555
    .line 556
    sget-object v2, Lp1/j0;->K:Lp1/j0;

    .line 557
    .line 558
    iput-object v2, v3, La2/o0;->i0:Lp1/j0;

    .line 559
    .line 560
    iput-object v2, v3, La2/o0;->j0:Lp1/j0;

    .line 561
    .line 562
    iput-object v2, v3, La2/o0;->C0:Lp1/j0;

    .line 563
    .line 564
    const/4 v14, -0x1

    .line 565
    iput v14, v3, La2/o0;->E0:I

    .line 566
    .line 567
    sget-object v2, Lr1/c;->d:Lr1/c;

    .line 568
    .line 569
    iput-object v2, v3, La2/o0;->v0:Lr1/c;

    .line 570
    .line 571
    const/4 v2, 0x1

    .line 572
    iput-boolean v2, v3, La2/o0;->w0:Z

    .line 573
    .line 574
    iget-object v2, v3, La2/o0;->N:Lb2/h;

    .line 575
    .line 576
    invoke-virtual {v3, v2}, La2/o0;->J(Lp1/u0;)V

    .line 577
    .line 578
    .line 579
    new-instance v2, Landroid/os/Handler;

    .line 580
    .line 581
    invoke-direct {v2, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 582
    .line 583
    .line 584
    iget-object v5, v3, La2/o0;->N:Lb2/h;

    .line 585
    .line 586
    move-object/from16 v15, v18

    .line 587
    .line 588
    check-cast v15, Ls2/g;

    .line 589
    .line 590
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget-object v15, v15, Ls2/g;->c:Lo0/b;

    .line 597
    .line 598
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget-object v15, v15, Lo0/b;->v:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v15, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 604
    .line 605
    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v16

    .line 609
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v17

    .line 613
    if-eqz v17, :cond_5

    .line 614
    .line 615
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v17

    .line 619
    move-object/from16 v14, v17

    .line 620
    .line 621
    check-cast v14, Ls2/c;

    .line 622
    .line 623
    iget-object v1, v14, Ls2/c;->b:Lb2/h;

    .line 624
    .line 625
    if-ne v1, v5, :cond_4

    .line 626
    .line 627
    const/4 v1, 0x1

    .line 628
    iput-boolean v1, v14, Ls2/c;->c:Z

    .line 629
    .line 630
    invoke-virtual {v15, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_5

    .line 634
    :cond_4
    const/4 v1, 0x1

    .line 635
    :goto_5
    const/4 v1, 0x0

    .line 636
    const/4 v14, -0x1

    .line 637
    goto :goto_4

    .line 638
    :cond_5
    const/4 v1, 0x1

    .line 639
    new-instance v14, Ls2/c;

    .line 640
    .line 641
    invoke-direct {v14, v2, v5}, Ls2/c;-><init>(Landroid/os/Handler;Lb2/h;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v15, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    iget-object v2, v3, La2/o0;->T:La2/l0;

    .line 648
    .line 649
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    .line 654
    const/16 v14, 0x1f

    .line 655
    .line 656
    if-lt v0, v14, :cond_6

    .line 657
    .line 658
    move/from16 v31, v1

    .line 659
    .line 660
    :try_start_1
    iget-object v1, v3, La2/o0;->z:Landroid/content/Context;

    .line 661
    .line 662
    iget-boolean v2, v6, La2/u;->u:Z

    .line 663
    .line 664
    iget-object v0, v11, La2/x0;->D:Landroid/os/Looper;

    .line 665
    .line 666
    const/4 v5, 0x0

    .line 667
    invoke-virtual {v7, v0, v5}, Ls1/w;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ls1/y;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    new-instance v0, La2/i0;

    .line 672
    .line 673
    const/4 v5, 0x0

    .line 674
    move/from16 v15, v31

    .line 675
    .line 676
    invoke-direct/range {v0 .. v5}, La2/i0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 677
    .line 678
    .line 679
    move-object v1, v3

    .line 680
    :try_start_2
    invoke-virtual {v11, v0}, Ls1/y;->c(Ljava/lang/Runnable;)Z

    .line 681
    .line 682
    .line 683
    goto :goto_7

    .line 684
    :goto_6
    move-object v7, v1

    .line 685
    goto/16 :goto_8

    .line 686
    .line 687
    :catchall_1
    move-exception v0

    .line 688
    move-object v1, v3

    .line 689
    goto :goto_6

    .line 690
    :cond_6
    move v15, v1

    .line 691
    move-object v1, v3

    .line 692
    :goto_7
    new-instance v0, Lbf/q;

    .line 693
    .line 694
    new-instance v5, La2/e0;

    .line 695
    .line 696
    invoke-direct {v5, v1, v15}, La2/e0;-><init>(La2/o0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 697
    .line 698
    .line 699
    move-object v4, v7

    .line 700
    move-object v3, v9

    .line 701
    move-object v2, v13

    .line 702
    move-object v7, v1

    .line 703
    move-object v1, v8

    .line 704
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lbf/q;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Ls1/w;La2/e0;)V

    .line 705
    .line 706
    .line 707
    move-object v8, v1

    .line 708
    iput-object v0, v7, La2/o0;->Z:Lbf/q;

    .line 709
    .line 710
    new-instance v1, La2/a;

    .line 711
    .line 712
    const/4 v9, 0x2

    .line 713
    invoke-direct {v1, v9, v7}, La2/a;-><init>(ILjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v1}, Lbf/q;->v(Ljava/lang/Runnable;)V

    .line 717
    .line 718
    .line 719
    new-instance v0, La2/c;

    .line 720
    .line 721
    iget-object v1, v6, La2/u;->a:Landroid/content/Context;

    .line 722
    .line 723
    iget-object v3, v6, La2/u;->h:Landroid/os/Looper;

    .line 724
    .line 725
    move-object v5, v4

    .line 726
    iget-object v4, v7, La2/o0;->T:La2/l0;

    .line 727
    .line 728
    invoke-direct/range {v0 .. v5}, La2/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;La2/l0;Ls1/w;)V

    .line 729
    .line 730
    .line 731
    move-object v4, v5

    .line 732
    iput-object v0, v7, La2/o0;->V:La2/c;

    .line 733
    .line 734
    invoke-virtual {v0}, La2/c;->l()V

    .line 735
    .line 736
    .line 737
    new-instance v0, La2/f2;

    .line 738
    .line 739
    const/4 v1, 0x0

    .line 740
    invoke-direct {v0, v10, v2, v4, v1}, La2/f2;-><init>(Landroid/content/Context;Landroid/os/Looper;Ls1/w;I)V

    .line 741
    .line 742
    .line 743
    iput-object v0, v7, La2/o0;->W:La2/f2;

    .line 744
    .line 745
    new-instance v0, La2/f2;

    .line 746
    .line 747
    invoke-direct {v0, v10, v2, v4, v15}, La2/f2;-><init>(Landroid/content/Context;Landroid/os/Looper;Ls1/w;I)V

    .line 748
    .line 749
    .line 750
    iput-object v0, v7, La2/o0;->X:La2/f2;

    .line 751
    .line 752
    sget-object v0, Lp1/j;->c:Lp1/j;

    .line 753
    .line 754
    iput-object v0, v7, La2/o0;->A0:Lp1/j;

    .line 755
    .line 756
    sget-object v0, Lp1/r1;->d:Lp1/r1;

    .line 757
    .line 758
    iput-object v0, v7, La2/o0;->B0:Lp1/r1;

    .line 759
    .line 760
    sget-object v0, Ls1/v;->c:Ls1/v;

    .line 761
    .line 762
    iput-object v0, v7, La2/o0;->r0:Ls1/v;

    .line 763
    .line 764
    iget-object v0, v7, La2/o0;->f0:La2/c2;

    .line 765
    .line 766
    const/16 v1, 0x26

    .line 767
    .line 768
    invoke-virtual {v12, v1, v0}, Ls1/y;->a(ILjava/lang/Object;)Ls1/x;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0}, Ls1/x;->b()V

    .line 773
    .line 774
    .line 775
    iget-object v0, v7, La2/o0;->s0:Lp1/d;

    .line 776
    .line 777
    invoke-static {}, Ls1/y;->b()Ls1/x;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    iget-object v2, v12, Ls1/y;->a:Landroid/os/Handler;

    .line 782
    .line 783
    const/4 v3, 0x0

    .line 784
    invoke-virtual {v2, v14, v3, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iput-object v0, v1, Ls1/x;->a:Landroid/os/Message;

    .line 789
    .line 790
    invoke-virtual {v1}, Ls1/x;->b()V

    .line 791
    .line 792
    .line 793
    iget-object v0, v7, La2/o0;->s0:Lp1/d;

    .line 794
    .line 795
    const/4 v1, 0x3

    .line 796
    invoke-virtual {v7, v15, v1, v0}, La2/o0;->J1(IILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    iget v0, v7, La2/o0;->q0:I

    .line 800
    .line 801
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    const/4 v1, 0x4

    .line 806
    invoke-virtual {v7, v9, v1, v0}, La2/o0;->J1(IILjava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    const/4 v0, 0x5

    .line 810
    invoke-virtual {v7, v9, v0, v8}, La2/o0;->J1(IILjava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    iget-boolean v0, v7, La2/o0;->u0:Z

    .line 814
    .line 815
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const/16 v1, 0x9

    .line 820
    .line 821
    invoke-virtual {v7, v15, v1, v0}, La2/o0;->J1(IILjava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v7, La2/o0;->U:La2/m0;

    .line 825
    .line 826
    const/4 v1, 0x6

    .line 827
    const/16 v2, 0x8

    .line 828
    .line 829
    invoke-virtual {v7, v1, v2, v0}, La2/o0;->J1(IILjava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    iget v0, v7, La2/o0;->y0:I

    .line 833
    .line 834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    const/16 v1, 0x10

    .line 839
    .line 840
    const/4 v2, -0x1

    .line 841
    invoke-virtual {v7, v2, v1, v0}, La2/o0;->J1(IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 842
    .line 843
    .line 844
    iget-object v0, v7, La2/o0;->y:Ls1/g;

    .line 845
    .line 846
    invoke-virtual {v0}, Ls1/g;->e()Z

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :catchall_2
    move-exception v0

    .line 851
    goto :goto_8

    .line 852
    :catchall_3
    move-exception v0

    .line 853
    goto/16 :goto_6

    .line 854
    .line 855
    :goto_8
    iget-object v1, v7, La2/o0;->y:Ls1/g;

    .line 856
    .line 857
    invoke-virtual {v1}, Ls1/g;->e()Z

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static A1(La2/u1;)J
    .locals 6

    .line 1
    new-instance v0, Lp1/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Lp1/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp1/c1;

    .line 7
    .line 8
    invoke-direct {v1}, Lp1/c1;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, La2/u1;->a:Lp1/f1;

    .line 12
    .line 13
    iget-object v3, p0, La2/u1;->b:Lo2/d0;

    .line 14
    .line 15
    iget-object v3, v3, Lo2/d0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lp1/f1;->g(Ljava/lang/Object;Lp1/c1;)Lp1/c1;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, La2/u1;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, La2/u1;->a:Lp1/f1;

    .line 32
    .line 33
    iget v1, v1, Lp1/c1;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lp1/f1;->m(ILp1/e1;J)Lp1/e1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lp1/e1;->l:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Lp1/c1;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static B1(La2/u1;I)La2/u1;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La2/u1;->h(I)La2/u1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, La2/u1;->b(Z)La2/u1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La2/o0;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, La2/o0;->D0:La2/u1;

    .line 11
    .line 12
    iget-object v1, v0, La2/u1;->k:Lo2/d0;

    .line 13
    .line 14
    iget-object v0, v0, La2/u1;->b:Lo2/d0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lo2/d0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, La2/o0;->D0:La2/u1;

    .line 23
    .line 24
    iget-wide v0, v0, La2/u1;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ls1/b0;->b0(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, La2/o0;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, La2/o0;->G0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final B0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/o0;->D0:La2/u1;

    .line 5
    .line 6
    iget-boolean v0, v0, La2/u1;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final C0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, La2/o0;->b0:Z

    .line 5
    .line 6
    return v0
.end method

.method public final C1(La2/u1;Lp1/f1;Landroid/util/Pair;)La2/u1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lp1/f1;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Ls1/d;->b(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, La2/u1;->a:Lp1/f1;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, La2/o0;->w1(La2/u1;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, La2/u1;->j(Lp1/f1;)La2/u1;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Lp1/f1;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, La2/u1;->u:Lo2/d0;

    .line 43
    .line 44
    iget-wide v1, v0, La2/o0;->F0:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Ls1/b0;->O(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, Lo2/m1;->d:Lo2/m1;

    .line 51
    .line 52
    iget-object v1, v0, La2/o0;->w:Lr2/v;

    .line 53
    .line 54
    sget-object v21, Laa/c1;->y:Laa/c1;

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-wide v13, v11

    .line 59
    move-wide v15, v11

    .line 60
    move-object/from16 v20, v1

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v21}, La2/u1;->d(Lo2/d0;JJJJLo2/m1;Lr2/v;Ljava/util/List;)La2/u1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v10}, La2/u1;->c(Lo2/d0;)La2/u1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, v1, La2/u1;->s:J

    .line 71
    .line 72
    iput-wide v2, v1, La2/u1;->q:J

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    iget-object v3, v9, La2/u1;->b:Lo2/d0;

    .line 76
    .line 77
    iget-object v3, v3, Lo2/d0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    sget v10, Ls1/b0;->a:I

    .line 80
    .line 81
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    new-instance v11, Lo2/d0;

    .line 90
    .line 91
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v11, v12}, Lo2/d0;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v11, v9, La2/u1;->b:Lo2/d0;

    .line 98
    .line 99
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    invoke-static {v7, v8}, Ls1/b0;->O(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-virtual {v6}, Lp1/f1;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    iget-object v2, v0, La2/o0;->J:Lp1/c1;

    .line 118
    .line 119
    invoke-virtual {v6, v3, v2}, Lp1/f1;->g(Ljava/lang/Object;Lp1/c1;)Lp1/c1;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-wide v2, v2, Lp1/c1;->e:J

    .line 124
    .line 125
    sub-long/2addr v7, v2

    .line 126
    :cond_4
    if-eqz v10, :cond_5

    .line 127
    .line 128
    cmp-long v2, v12, v7

    .line 129
    .line 130
    if-gez v2, :cond_6

    .line 131
    .line 132
    :cond_5
    move v1, v10

    .line 133
    move-object v10, v11

    .line 134
    move-wide v11, v12

    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_6
    if-nez v2, :cond_a

    .line 138
    .line 139
    iget-object v2, v9, La2/u1;->k:Lo2/d0;

    .line 140
    .line 141
    iget-object v2, v2, Lo2/d0;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lp1/f1;->b(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v3, -0x1

    .line 148
    if-eq v2, v3, :cond_8

    .line 149
    .line 150
    iget-object v3, v0, La2/o0;->J:Lp1/c1;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3, v4}, Lp1/f1;->f(ILp1/c1;Z)Lp1/c1;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget v2, v2, Lp1/c1;->c:I

    .line 157
    .line 158
    iget-object v3, v11, Lo2/d0;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v4, v0, La2/o0;->J:Lp1/c1;

    .line 161
    .line 162
    invoke-virtual {v1, v3, v4}, Lp1/f1;->g(Ljava/lang/Object;Lp1/c1;)Lp1/c1;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v3, v3, Lp1/c1;->c:I

    .line 167
    .line 168
    if-eq v2, v3, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    return-object v9

    .line 172
    :cond_8
    :goto_3
    iget-object v2, v11, Lo2/d0;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v3, v0, La2/o0;->J:Lp1/c1;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3}, Lp1/f1;->g(Ljava/lang/Object;Lp1/c1;)Lp1/c1;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Lo2/d0;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    iget-object v1, v0, La2/o0;->J:Lp1/c1;

    .line 186
    .line 187
    iget v2, v11, Lo2/d0;->b:I

    .line 188
    .line 189
    iget v3, v11, Lo2/d0;->c:I

    .line 190
    .line 191
    invoke-virtual {v1, v2, v3}, Lp1/c1;->a(II)J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    :goto_4
    move-object v10, v11

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    iget-object v1, v0, La2/o0;->J:Lp1/c1;

    .line 198
    .line 199
    iget-wide v1, v1, Lp1/c1;->d:J

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :goto_5
    iget-wide v11, v9, La2/u1;->s:J

    .line 203
    .line 204
    iget-wide v13, v9, La2/u1;->s:J

    .line 205
    .line 206
    iget-wide v3, v9, La2/u1;->d:J

    .line 207
    .line 208
    iget-wide v5, v9, La2/u1;->s:J

    .line 209
    .line 210
    sub-long v17, v1, v5

    .line 211
    .line 212
    iget-object v5, v9, La2/u1;->h:Lo2/m1;

    .line 213
    .line 214
    iget-object v6, v9, La2/u1;->i:Lr2/v;

    .line 215
    .line 216
    iget-object v7, v9, La2/u1;->j:Ljava/util/List;

    .line 217
    .line 218
    move-wide v15, v3

    .line 219
    move-object/from16 v19, v5

    .line 220
    .line 221
    move-object/from16 v20, v6

    .line 222
    .line 223
    move-object/from16 v21, v7

    .line 224
    .line 225
    invoke-virtual/range {v9 .. v21}, La2/u1;->d(Lo2/d0;JJJJLo2/m1;Lr2/v;Ljava/util/List;)La2/u1;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3, v10}, La2/u1;->c(Lo2/d0;)La2/u1;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iput-wide v1, v3, La2/u1;->q:J

    .line 234
    .line 235
    return-object v3

    .line 236
    :cond_a
    move-object v10, v11

    .line 237
    invoke-virtual {v10}, Lo2/d0;->b()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    xor-int/2addr v1, v5

    .line 242
    invoke-static {v1}, Ls1/d;->g(Z)V

    .line 243
    .line 244
    .line 245
    iget-wide v1, v9, La2/u1;->r:J

    .line 246
    .line 247
    sub-long v3, v12, v7

    .line 248
    .line 249
    sub-long/2addr v1, v3

    .line 250
    const-wide/16 v3, 0x0

    .line 251
    .line 252
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v17

    .line 256
    iget-wide v1, v9, La2/u1;->q:J

    .line 257
    .line 258
    iget-object v3, v9, La2/u1;->k:Lo2/d0;

    .line 259
    .line 260
    iget-object v4, v9, La2/u1;->b:Lo2/d0;

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Lo2/d0;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_b

    .line 267
    .line 268
    add-long v1, v12, v17

    .line 269
    .line 270
    :cond_b
    iget-object v3, v9, La2/u1;->h:Lo2/m1;

    .line 271
    .line 272
    iget-object v4, v9, La2/u1;->i:Lr2/v;

    .line 273
    .line 274
    iget-object v5, v9, La2/u1;->j:Ljava/util/List;

    .line 275
    .line 276
    move-wide v11, v12

    .line 277
    move-wide v13, v11

    .line 278
    move-wide v15, v11

    .line 279
    move-object/from16 v19, v3

    .line 280
    .line 281
    move-object/from16 v20, v4

    .line 282
    .line 283
    move-object/from16 v21, v5

    .line 284
    .line 285
    invoke-virtual/range {v9 .. v21}, La2/u1;->d(Lo2/d0;JJJJLo2/m1;Lr2/v;Ljava/util/List;)La2/u1;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iput-wide v1, v3, La2/u1;->q:J

    .line 290
    .line 291
    return-object v3

    .line 292
    :goto_6
    invoke-virtual {v10}, Lo2/d0;->b()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    xor-int/2addr v2, v5

    .line 297
    invoke-static {v2}, Ls1/d;->g(Z)V

    .line 298
    .line 299
    .line 300
    if-nez v1, :cond_c

    .line 301
    .line 302
    sget-object v2, Lo2/m1;->d:Lo2/m1;

    .line 303
    .line 304
    :goto_7
    move-object/from16 v19, v2

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_c
    iget-object v2, v9, La2/u1;->h:Lo2/m1;

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :goto_8
    if-nez v1, :cond_d

    .line 311
    .line 312
    iget-object v2, v0, La2/o0;->w:Lr2/v;

    .line 313
    .line 314
    :goto_9
    move-object/from16 v20, v2

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_d
    iget-object v2, v9, La2/u1;->i:Lr2/v;

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :goto_a
    if-nez v1, :cond_e

    .line 321
    .line 322
    sget-object v1, Laa/j0;->v:Laa/h0;

    .line 323
    .line 324
    sget-object v1, Laa/c1;->y:Laa/c1;

    .line 325
    .line 326
    :goto_b
    move-object/from16 v21, v1

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_e
    iget-object v1, v9, La2/u1;->j:Ljava/util/List;

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :goto_c
    const-wide/16 v17, 0x0

    .line 333
    .line 334
    move-wide v13, v11

    .line 335
    move-wide v15, v11

    .line 336
    invoke-virtual/range {v9 .. v21}, La2/u1;->d(Lo2/d0;JJJJLo2/m1;Lr2/v;Ljava/util/List;)La2/u1;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1, v10}, La2/u1;->c(Lo2/d0;)La2/u1;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-wide v11, v1, La2/u1;->q:J

    .line 345
    .line 346
    return-object v1
.end method

.method public final D1(Lp1/f1;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lp1/f1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, La2/o0;->E0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, La2/o0;->F0:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lp1/f1;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, La2/o0;->b0:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lp1/f1;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Lp1/e1;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3, v1, v2}, Lp1/f1;->m(ILp1/e1;J)Lp1/e1;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-wide p3, p3, Lp1/e1;->l:J

    .line 52
    .line 53
    invoke-static {p3, p4}, Ls1/b0;->b0(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    goto :goto_0

    .line 58
    :goto_2
    iget-object p2, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p2

    .line 61
    check-cast v1, Lp1/e1;

    .line 62
    .line 63
    iget-object v2, p0, La2/o0;->J:Lp1/c1;

    .line 64
    .line 65
    invoke-static {p3, p4}, Ls1/b0;->O(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    move-object v0, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Lp1/f1;->i(Lp1/e1;Lp1/c1;IJ)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final E0()Lp1/l1;
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/o0;->D:Lr2/u;

    .line 5
    .line 6
    check-cast v0, Lr2/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr2/p;->e()Lr2/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final E1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, La2/o0;->r0:Ls1/v;

    .line 2
    .line 3
    iget v1, v0, Ls1/v;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Ls1/v;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Ls1/v;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Ls1/v;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La2/o0;->r0:Ls1/v;

    .line 19
    .line 20
    new-instance v0, La2/b0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, p2, v1}, La2/b0;-><init>(III)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La2/o0;->H:Ls1/p;

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Ls1/p;->e(ILs1/m;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ls1/v;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Ls1/v;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    const/16 p2, 0xe

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, v0}, La2/o0;->J1(IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final F1()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Release "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " [AndroidXMedia3/1.8.0] ["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Ls1/b0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "] ["

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lp1/h0;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "]"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "ExoPlayerImpl"

    .line 51
    .line 52
    invoke-static {v1, v0}, Ls1/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, La2/o0;->V:La2/c;

    .line 59
    .line 60
    invoke-virtual {v0}, La2/c;->l()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, La2/o0;->W:La2/f2;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, La2/f2;->a(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, La2/o0;->X:La2/f2;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, La2/f2;->a(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, La2/o0;->G:La2/x0;

    .line 75
    .line 76
    iget-boolean v1, v0, La2/x0;->c0:Z

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    iget-object v1, v0, La2/x0;->D:Landroid/os/Looper;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iput-boolean v2, v0, La2/x0;->c0:Z

    .line 95
    .line 96
    new-instance v1, Ls1/g;

    .line 97
    .line 98
    iget-object v3, v0, La2/x0;->K:Ls1/w;

    .line 99
    .line 100
    invoke-direct {v1, v3}, Ls1/g;-><init>(Ls1/w;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, La2/x0;->B:Ls1/y;

    .line 104
    .line 105
    const/4 v4, 0x7

    .line 106
    invoke-virtual {v3, v4, v1}, Ls1/y;->a(ILjava/lang/Object;)Ls1/x;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ls1/x;->b()V

    .line 111
    .line 112
    .line 113
    iget-wide v3, v0, La2/x0;->P:J

    .line 114
    .line 115
    invoke-virtual {v1, v3, v4}, Ls1/g;->c(J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    :goto_0
    move v0, v2

    .line 121
    :goto_1
    if-nez v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, La2/o0;->H:Ls1/p;

    .line 124
    .line 125
    new-instance v1, La2/s;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-direct {v1, v3}, La2/s;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const/16 v3, 0xa

    .line 132
    .line 133
    invoke-virtual {v0, v3, v1}, Ls1/p;->e(ILs1/m;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v0, p0, La2/o0;->H:Ls1/p;

    .line 137
    .line 138
    invoke-virtual {v0}, Ls1/p;->d()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, La2/o0;->E:Ls1/y;

    .line 142
    .line 143
    iget-object v0, v0, Ls1/y;->a:Landroid/os/Handler;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, La2/o0;->P:Ls2/d;

    .line 150
    .line 151
    iget-object v3, p0, La2/o0;->N:Lb2/h;

    .line 152
    .line 153
    check-cast v0, Ls2/g;

    .line 154
    .line 155
    iget-object v0, v0, Ls2/g;->c:Lo0/b;

    .line 156
    .line 157
    iget-object v0, v0, Lo0/b;->v:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ls2/c;

    .line 176
    .line 177
    iget-object v6, v5, Ls2/c;->b:Lb2/h;

    .line 178
    .line 179
    if-ne v6, v3, :cond_3

    .line 180
    .line 181
    iput-boolean v2, v5, Ls2/c;->c:Z

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    iget-object v0, p0, La2/o0;->D0:La2/u1;

    .line 188
    .line 189
    iget-boolean v3, v0, La2/u1;->p:Z

    .line 190
    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    invoke-virtual {v0}, La2/u1;->a()La2/u1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, La2/o0;->D0:La2/u1;

    .line 198
    .line 199
    :cond_5
    iget-object v0, p0, La2/o0;->D0:La2/u1;

    .line 200
    .line 201
    invoke-static {v0, v2}, La2/o0;->B1(La2/u1;I)La2/u1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, La2/o0;->D0:La2/u1;

    .line 206
    .line 207
    iget-object v3, v0, La2/u1;->b:Lo2/d0;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, La2/u1;->c(Lo2/d0;)La2/u1;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, La2/o0;->D0:La2/u1;

    .line 214
    .line 215
    iget-wide v3, v0, La2/u1;->s:J

    .line 216
    .line 217
    iput-wide v3, v0, La2/u1;->q:J

    .line 218
    .line 219
    iget-object v0, p0, La2/o0;->D0:La2/u1;

    .line 220
    .line 221
    const-wide/16 v3, 0x0

    .line 222
    .line 223
    iput-wide v3, v0, La2/u1;->r:J

    .line 224
    .line 225
    iget-object v0, p0, La2/o0;->N:Lb2/h;

    .line 226
    .line 227
    iget-object v3, v0, Lb2/h;->B:Ls1/y;

    .line 228
    .line 229
    invoke-static {v3}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v4, La2/a;

    .line 233
    .line 234
    const/4 v5, 0x6

    .line 235
    invoke-direct {v4, v5, v0}, La2/a;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ls1/y;->c(Ljava/lang/Runnable;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, La2/o0;->I1()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, La2/o0;->l0:Landroid/view/Surface;

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 249
    .line 250
    .line 251
    iput-object v1, p0, La2/o0;->l0:Landroid/view/Surface;

    .line 252
    .line 253
    :cond_6
    sget-object v0, Lr1/c;->d:Lr1/c;

    .line 254
    .line 255
    iput-object v0, p0, La2/o0;->v0:Lr1/c;

    .line 256
    .line 257
    iput-boolean v2, p0, La2/o0;->z0:Z

    .line 258
    .line 259
    return-void
.end method

.method public final G(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, La2/o0;->b0:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, La2/o0;->b0:Z

    .line 9
    .line 10
    iget-object v0, p0, La2/o0;->G:La2/x0;

    .line 11
    .line 12
    iget-object v0, v0, La2/x0;->B:Ls1/y;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ls1/y;->b()Ls1/x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Ls1/y;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Ls1/x;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Ls1/x;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, La2/d0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1, p1}, La2/d0;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, La2/o0;->H:Ls1/p;

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Ls1/p;->c(ILs1/m;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, La2/o0;->O1()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ls1/p;->b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final G0()J
    .locals 5

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/o0;->D0:La2/u1;

    .line 5
    .line 6
    iget-object v0, v0, La2/u1;->a:Lp1/f1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp1/f1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, La2/o0;->F0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, La2/o0;->D0:La2/u1;

    .line 18
    .line 19
    iget-object v1, v0, La2/u1;->k:Lo2/d0;

    .line 20
    .line 21
    iget-wide v1, v1, Lo2/d0;->d:J

    .line 22
    .line 23
    iget-object v3, v0, La2/u1;->b:Lo2/d0;

    .line 24
    .line 25
    iget-wide v3, v3, Lo2/d0;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, La2/u1;->a:Lp1/f1;

    .line 34
    .line 35
    invoke-virtual {p0}, La2/o0;->d0()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v4, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lp1/e1;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v4, v2, v3}, Lp1/f1;->m(ILp1/e1;J)Lp1/e1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v0, v0, Lp1/e1;->m:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ls1/b0;->b0(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0

    .line 54
    :cond_1
    iget-wide v0, v0, La2/u1;->q:J

    .line 55
    .line 56
    iget-object v4, p0, La2/o0;->D0:La2/u1;

    .line 57
    .line 58
    iget-object v4, v4, La2/u1;->k:Lo2/d0;

    .line 59
    .line 60
    invoke-virtual {v4}, Lo2/d0;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, La2/o0;->D0:La2/u1;

    .line 67
    .line 68
    iget-object v1, v0, La2/u1;->a:Lp1/f1;

    .line 69
    .line 70
    iget-object v0, v0, La2/u1;->k:Lo2/d0;

    .line 71
    .line 72
    iget-object v0, v0, Lo2/d0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, p0, La2/o0;->J:Lp1/c1;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v4}, Lp1/f1;->g(Ljava/lang/Object;Lp1/c1;)Lp1/c1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, La2/o0;->D0:La2/u1;

    .line 81
    .line 82
    iget-object v1, v1, La2/u1;->k:Lo2/d0;

    .line 83
    .line 84
    iget v1, v1, Lo2/d0;->b:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lp1/c1;->d(I)J

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-wide v2, v0

    .line 91
    :goto_0
    iget-object v0, p0, La2/o0;->D0:La2/u1;

    .line 92
    .line 93
    iget-object v1, v0, La2/u1;->a:Lp1/f1;

    .line 94
    .line 95
    iget-object v0, v0, La2/u1;->k:Lo2/d0;

    .line 96
    .line 97
    iget-object v0, v0, Lo2/d0;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v4, p0, La2/o0;->J:Lp1/c1;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v4}, Lp1/f1;->g(Ljava/lang/Object;Lp1/c1;)Lp1/c1;

    .line 102
    .line 103
    .line 104
    iget-wide v0, v4, Lp1/c1;->e:J

    .line 105
    .line 106
    add-long/2addr v2, v0

    .line 107
    invoke-static {v2, v3}, Ls1/b0;->b0(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    return-wide v0
.end method

.method public final G1(La2/u1;II)La2/u1;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, La2/o0;->y1(La2/u1;)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0, p1}, La2/o0;->w1(La2/u1;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v1, p1, La2/u1;->a:Lp1/f1;

    .line 10
    .line 11
    iget-object v0, p0, La2/o0;->K:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v2, p0, La2/o0;->c0:I

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    add-int/2addr v2, v7

    .line 21
    iput v2, p0, La2/o0;->c0:I

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, La2/o0;->H1(II)V

    .line 24
    .line 25
    .line 26
    new-instance v2, La2/z1;

    .line 27
    .line 28
    iget-object v8, p0, La2/o0;->g0:Lo2/e1;

    .line 29
    .line 30
    invoke-direct {v2, v0, v8}, La2/z1;-><init>(Ljava/util/ArrayList;Lo2/e1;)V

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    invoke-virtual/range {v0 .. v5}, La2/o0;->z1(Lp1/f1;La2/z1;IJ)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, p1, v2, v1}, La2/o0;->C1(La2/u1;Lp1/f1;Landroid/util/Pair;)La2/u1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v1, p1, La2/u1;->e:I

    .line 43
    .line 44
    if-eq v1, v7, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-eq v1, v2, :cond_0

    .line 48
    .line 49
    if-ge p2, p3, :cond_0

    .line 50
    .line 51
    if-ne p3, v6, :cond_0

    .line 52
    .line 53
    iget-object v1, p1, La2/u1;->a:Lp1/f1;

    .line 54
    .line 55
    invoke-virtual {v1}, Lp1/f1;->o()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lt v3, v1, :cond_0

    .line 60
    .line 61
    invoke-static {p1, v2}, La2/o0;->B1(La2/u1;I)La2/u1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_0
    iget-object v1, v0, La2/o0;->g0:Lo2/e1;

    .line 66
    .line 67
    iget-object v2, v0, La2/o0;->G:La2/x0;

    .line 68
    .line 69
    iget-object v2, v2, La2/x0;->B:Ls1/y;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ls1/y;->b()Ls1/x;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v2, v2, Ls1/y;->a:Landroid/os/Handler;

    .line 79
    .line 80
    const/16 v4, 0x14

    .line 81
    .line 82
    invoke-virtual {v2, v4, p2, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, v3, Ls1/x;->a:Landroid/os/Message;

    .line 87
    .line 88
    invoke-virtual {v3}, Ls1/x;->b()V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final H0(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Ls1/d;->b(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, La2/o0;->K:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, v1, :cond_2

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, La2/o0;->D0:La2/u1;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1, p2}, La2/o0;->G1(La2/u1;II)La2/u1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object p1, v3, La2/u1;->b:Lo2/d0;

    .line 37
    .line 38
    iget-object p1, p1, Lo2/d0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, p0, La2/o0;->D0:La2/u1;

    .line 41
    .line 42
    iget-object p2, p2, La2/u1;->b:Lo2/d0;

    .line 43
    .line 44
    iget-object p2, p2, Lo2/d0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v3}, La2/o0;->x1(La2/u1;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const/4 v9, -0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x4

    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v2 .. v10}, La2/o0;->Q1(La2/u1;IZIJIZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final H1(II)V
    .locals 8

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, La2/o0;->K:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, La2/o0;->g0:Lo2/e1;

    .line 14
    .line 15
    sub-int v1, p2, p1

    .line 16
    .line 17
    iget-object v2, v0, Lo2/e1;->b:[I

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    sub-int/2addr v3, v1

    .line 21
    new-array v3, v3, [I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_1
    array-length v6, v2

    .line 26
    if-ge v4, v6, :cond_3

    .line 27
    .line 28
    aget v6, v2, v4

    .line 29
    .line 30
    if-lt v6, p1, :cond_1

    .line 31
    .line 32
    if-ge v6, p2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sub-int v7, v4, v5

    .line 38
    .line 39
    if-lt v6, p1, :cond_2

    .line 40
    .line 41
    sub-int/2addr v6, v1

    .line 42
    :cond_2
    aput v6, v3, v7

    .line 43
    .line 44
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance p1, Lo2/e1;

    .line 48
    .line 49
    new-instance p2, Ljava/util/Random;

    .line 50
    .line 51
    iget-object v0, v0, Lo2/e1;->a:Ljava/util/Random;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v3, p2}, Lo2/e1;-><init>([ILjava/util/Random;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, La2/o0;->g0:Lo2/e1;

    .line 64
    .line 65
    return-void
.end method

.method public final I()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/o0;->D0:La2/u1;

    .line 5
    .line 6
    iget v0, v0, La2/u1;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final I0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I1()V
    .locals 4

    .line 1
    iget-object v0, p0, La2/o0;->n0:Lv2/k;

    .line 2
    .line 3
    iget-object v1, p0, La2/o0;->T:La2/l0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, La2/o0;->U:La2/m0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La2/o0;->v1(La2/w1;)La2/x1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, La2/x1;->f:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Ls1/d;->g(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput v3, v0, La2/x1;->c:I

    .line 24
    .line 25
    iget-boolean v3, v0, La2/x1;->f:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Ls1/d;->g(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, La2/x1;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, La2/x1;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, La2/o0;->n0:Lv2/k;

    .line 38
    .line 39
    iget-object v0, v0, Lv2/k;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, La2/o0;->n0:Lv2/k;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, La2/o0;->p0:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "ExoPlayerImpl"

    .line 57
    .line 58
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 59
    .line 60
    invoke-static {v0, v3}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, La2/o0;->p0:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, La2/o0;->p0:Landroid/view/TextureView;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, La2/o0;->m0:Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, La2/o0;->m0:Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final J(Lp1/u0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/o0;->H:Ls1/p;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls1/p;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final J1(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, La2/o0;->B:[La2/g;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    iget v4, v5, La2/g;->v:I

    .line 14
    .line 15
    if-ne v4, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v5}, La2/o0;->v1(La2/w1;)La2/x1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v5, v4, La2/x1;->f:Z

    .line 22
    .line 23
    xor-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    invoke-static {v5}, Ls1/d;->g(Z)V

    .line 26
    .line 27
    .line 28
    iput p2, v4, La2/x1;->c:I

    .line 29
    .line 30
    iget-boolean v5, v4, La2/x1;->f:Z

    .line 31
    .line 32
    xor-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    invoke-static {v5}, Ls1/d;->g(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p3, v4, La2/x1;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4}, La2/x1;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, La2/o0;->C:[La2/g;

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    :goto_1
    if-ge v2, v1, :cond_5

    .line 49
    .line 50
    aget-object v3, v0, v2

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    iget v5, v3, La2/g;->v:I

    .line 57
    .line 58
    if-ne v5, p1, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, v3}, La2/o0;->v1(La2/w1;)La2/x1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v5, v3, La2/x1;->f:Z

    .line 65
    .line 66
    xor-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    invoke-static {v5}, Ls1/d;->g(Z)V

    .line 69
    .line 70
    .line 71
    iput p2, v3, La2/x1;->c:I

    .line 72
    .line 73
    iget-boolean v5, v3, La2/x1;->f:Z

    .line 74
    .line 75
    xor-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    invoke-static {v5}, Ls1/d;->g(Z)V

    .line 78
    .line 79
    .line 80
    iput-object p3, v3, La2/x1;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3}, La2/x1;->b()V

    .line 83
    .line 84
    .line 85
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    return-void
.end method

.method public final K(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K1(Ljava/util/List;IJZ)V
    .locals 15

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    iget-object v2, p0, La2/o0;->D0:La2/u1;

    .line 4
    .line 5
    invoke-virtual {p0, v2}, La2/o0;->y1(La2/u1;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, La2/o0;->T0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget v5, p0, La2/o0;->c0:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    add-int/2addr v5, v6

    .line 17
    iput v5, p0, La2/o0;->c0:I

    .line 18
    .line 19
    iget-object v5, p0, La2/o0;->K:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

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
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {p0, v8, v7}, La2/o0;->H1(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object/from16 v7, p1

    .line 36
    .line 37
    invoke-virtual {p0, v8, v7}, La2/o0;->q1(ILjava/util/List;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    new-instance v7, La2/z1;

    .line 42
    .line 43
    iget-object v9, p0, La2/o0;->g0:Lo2/e1;

    .line 44
    .line 45
    invoke-direct {v7, v5, v9}, La2/z1;-><init>(Ljava/util/ArrayList;Lo2/e1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Lp1/f1;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget v9, v7, La2/z1;->g:I

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    if-ge v1, v9, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v1, Lo8/b;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    :goto_0
    const/4 v5, -0x1

    .line 66
    if-eqz p5, :cond_3

    .line 67
    .line 68
    iget-boolean v1, p0, La2/o0;->b0:Z

    .line 69
    .line 70
    invoke-virtual {v7, v1}, La2/z1;->a(Z)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :goto_1
    move v12, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-ne v1, v5, :cond_4

    .line 82
    .line 83
    move v12, v2

    .line 84
    move-wide v2, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-wide/from16 v2, p3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    iget-object v1, p0, La2/o0;->D0:La2/u1;

    .line 90
    .line 91
    invoke-virtual {p0, v7, v12, v2, v3}, La2/o0;->D1(Lp1/f1;IJ)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p0, v1, v7, v4}, La2/o0;->C1(La2/u1;Lp1/f1;Landroid/util/Pair;)La2/u1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v4, v1, La2/u1;->e:I

    .line 100
    .line 101
    if-eq v12, v5, :cond_7

    .line 102
    .line 103
    if-eq v4, v6, :cond_7

    .line 104
    .line 105
    invoke-virtual {v7}, Lp1/f1;->p()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    if-lt v12, v9, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v4, 0x2

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    :goto_3
    const/4 v4, 0x4

    .line 117
    :cond_7
    :goto_4
    invoke-static {v1, v4}, La2/o0;->B1(La2/u1;I)La2/u1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2, v3}, Ls1/b0;->O(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    iget-object v11, p0, La2/o0;->g0:Lo2/e1;

    .line 126
    .line 127
    iget-object v2, p0, La2/o0;->G:La2/x0;

    .line 128
    .line 129
    iget-object v2, v2, La2/x0;->B:Ls1/y;

    .line 130
    .line 131
    new-instance v9, La2/s0;

    .line 132
    .line 133
    invoke-direct/range {v9 .. v14}, La2/s0;-><init>(Ljava/util/ArrayList;Lo2/e1;IJ)V

    .line 134
    .line 135
    .line 136
    const/16 v3, 0x11

    .line 137
    .line 138
    invoke-virtual {v2, v3, v9}, Ls1/y;->a(ILjava/lang/Object;)Ls1/x;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ls1/x;->b()V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, La2/o0;->D0:La2/u1;

    .line 146
    .line 147
    iget-object v2, v2, La2/u1;->b:Lo2/d0;

    .line 148
    .line 149
    iget-object v2, v2, Lo2/d0;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v3, v1, La2/u1;->b:Lo2/d0;

    .line 152
    .line 153
    iget-object v3, v3, Lo2/d0;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    iget-object v2, p0, La2/o0;->D0:La2/u1;

    .line 162
    .line 163
    iget-object v2, v2, La2/u1;->a:Lp1/f1;

    .line 164
    .line 165
    invoke-virtual {v2}, Lp1/f1;->p()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    move v3, v6

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    move v3, v8

    .line 174
    :goto_5
    invoke-virtual {p0, v1}, La2/o0;->x1(La2/u1;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    const/4 v7, -0x1

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v4, 0x4

    .line 182
    move-object v0, p0

    .line 183
    invoke-virtual/range {v0 .. v8}, La2/o0;->Q1(La2/u1;IZIJIZ)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final L()Lp1/n1;
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/o0;->D0:La2/u1;

    .line 5
    .line 6
    iget-object v0, v0, La2/u1;->i:Lr2/v;

    .line 7
    .line 8
    iget-object v0, v0, Lr2/v;->d:Lp1/n1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final L0(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, La2/o0;->t1()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, La2/o0;->I1()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La2/o0;->p0:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, La2/o0;->T:La2/l0;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, La2/o0;->M1(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, La2/o0;->E1(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, La2/o0;->M1(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, La2/o0;->l0:Landroid/view/Surface;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, v0, p1}, La2/o0;->E1(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final L1(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La2/o0;->o0:Z

    .line 3
    .line 4
    iput-object p1, p0, La2/o0;->m0:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, La2/o0;->T:La2/l0;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La2/o0;->m0:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, La2/o0;->m0:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, La2/o0;->E1(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, La2/o0;->E1(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final M1(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, La2/o0;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v4, p0, La2/o0;->Y:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide v4, v2

    .line 22
    :goto_1
    iget-object v6, p0, La2/o0;->G:La2/x0;

    .line 23
    .line 24
    iget-boolean v7, v6, La2/x0;->c0:Z

    .line 25
    .line 26
    if-nez v7, :cond_3

    .line 27
    .line 28
    iget-object v7, v6, La2/x0;->D:Landroid/os/Looper;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v7, Ls1/g;

    .line 42
    .line 43
    iget-object v8, v6, La2/x0;->K:Ls1/w;

    .line 44
    .line 45
    invoke-direct {v7, v8}, Ls1/g;-><init>(Ls1/w;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v6, La2/x0;->B:Ls1/y;

    .line 49
    .line 50
    new-instance v8, Landroid/util/Pair;

    .line 51
    .line 52
    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v9, 0x1e

    .line 56
    .line 57
    invoke-virtual {v6, v9, v8}, Ls1/y;->a(ILjava/lang/Object;)Ls1/x;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ls1/x;->b()V

    .line 62
    .line 63
    .line 64
    cmp-long v2, v4, v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7, v4, v5}, Ls1/g;->c(J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, La2/o0;->k0:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, La2/o0;->l0:Landroid/view/Surface;

    .line 77
    .line 78
    if-ne v0, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, La2/o0;->l0:Landroid/view/Surface;

    .line 85
    .line 86
    :cond_4
    iput-object p1, p0, La2/o0;->k0:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance p1, La2/y0;

    .line 91
    .line 92
    const-string v0, "Detaching surface timed out."

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, La2/q;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    const/16 v2, 0x3eb

    .line 101
    .line 102
    invoke-direct {v0, v1, p1, v2}, La2/q;-><init>(ILjava/lang/Exception;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, La2/o0;->N1(La2/q;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public final N()J
    .locals 2

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, La2/o0;->S:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final N0(Lp1/u0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La2/o0;->H:Ls1/p;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls1/p;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ls1/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ls1/o;

    .line 29
    .line 30
    iget-object v4, v3, Ls1/o;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, v0, Ls1/p;->c:Ls1/n;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    iput-boolean v5, v3, Ls1/o;->d:Z

    .line 42
    .line 43
    iget-boolean v5, v3, Ls1/o;->c:Z

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    iput-boolean v5, v3, Ls1/o;->c:Z

    .line 49
    .line 50
    iget-object v5, v3, Ls1/o;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v6, v3, Ls1/o;->b:Le6/e0;

    .line 53
    .line 54
    invoke-virtual {v6}, Le6/e0;->e()Lp1/o;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v4, v5, v6}, Ls1/n;->h(Ljava/lang/Object;Lp1/o;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public final N1(La2/q;)V
    .locals 11

    .line 1
    iget-object v0, p0, La2/o0;->D0:La2/u1;

    .line 2
    .line 3
    iget-object v1, v0, La2/u1;->b:Lo2/d0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La2/u1;->c(Lo2/d0;)La2/u1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, La2/u1;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, La2/u1;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, La2/u1;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, La2/o0;->B1(La2/u1;I)La2/u1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, La2/u1;->f(La2/q;)La2/u1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, La2/o0;->c0:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, La2/o0;->c0:I

    .line 33
    .line 34
    iget-object p1, p0, La2/o0;->G:La2/x0;

    .line 35
    .line 36
    iget-object p1, p1, La2/x0;->B:Ls1/y;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ls1/y;->b()Ls1/x;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Ls1/y;->a:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Ls1/x;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, Ls1/x;->b()V

    .line 55
    .line 56
    .line 57
    const/4 v9, -0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x5

    .line 62
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    move-object v2, p0

    .line 68
    invoke-virtual/range {v2 .. v10}, La2/o0;->Q1(La2/u1;IZIJIZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final O()Lp1/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/o0;->j0:Lp1/j0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final O0(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Ls1/b0;->h(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, La2/o0;->t0:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, La2/o0;->t0:F

    .line 19
    .line 20
    iget-object v0, p0, La2/o0;->G:La2/x0;

    .line 21
    .line 22
    iget-object v0, v0, La2/x0;->B:Ls1/y;

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ls1/y;->a(ILjava/lang/Object;)Ls1/x;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ls1/x;->b()V

    .line 35
    .line 36
    .line 37
    new-instance v0, La2/a0;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1, p1}, La2/a0;-><init>(IF)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, La2/o0;->H:Ls1/p;

    .line 44
    .line 45
    const/16 v1, 0x16

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Ls1/p;->e(ILs1/m;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final O1()V
    .locals 15

    .line 1
    iget-object v0, p0, La2/o0;->h0:Lp1/s0;

    .line 2
    .line 3
    sget v1, Ls1/b0;->a:I

    .line 4
    .line 5
    iget-object v1, p0, La2/o0;->A:La2/o0;

    .line 6
    .line 7
    invoke-virtual {v1}, La2/o0;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lc3/e;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Lc3/e;->c1()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lc3/e;->b1()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v1}, Lc3/e;->W0()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v1}, Lc3/e;->r0()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v1}, La2/o0;->w0()Lp1/f1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lp1/f1;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v8, Lp1/r0;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v9, Le6/e0;

    .line 45
    .line 46
    const/4 v10, 0x3

    .line 47
    invoke-direct {v9, v10}, Le6/e0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v9, v8, Lp1/r0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v9, v8, Lp1/r0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Le6/e0;

    .line 55
    .line 56
    iget-object v10, p0, La2/o0;->x:Lp1/s0;

    .line 57
    .line 58
    iget-object v10, v10, Lp1/s0;->a:Lp1/o;

    .line 59
    .line 60
    invoke-virtual {v9, v10}, Le6/e0;->d(Lp1/o;)V

    .line 61
    .line 62
    .line 63
    xor-int/lit8 v10, v2, 0x1

    .line 64
    .line 65
    const/4 v11, 0x4

    .line 66
    invoke-virtual {v8, v11, v10}, Lp1/r0;->a(IZ)V

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x1

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    move v13, v12

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v13, v11

    .line 78
    :goto_0
    const/4 v14, 0x5

    .line 79
    invoke-virtual {v8, v14, v13}, Lp1/r0;->a(IZ)V

    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    move v13, v12

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v13, v11

    .line 89
    :goto_1
    const/4 v14, 0x6

    .line 90
    invoke-virtual {v8, v14, v13}, Lp1/r0;->a(IZ)V

    .line 91
    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    :cond_2
    if-nez v2, :cond_3

    .line 102
    .line 103
    move v4, v12

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v4, v11

    .line 106
    :goto_2
    const/4 v13, 0x7

    .line 107
    invoke-virtual {v8, v13, v4}, Lp1/r0;->a(IZ)V

    .line 108
    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    move v4, v12

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v4, v11

    .line 117
    :goto_3
    const/16 v13, 0x8

    .line 118
    .line 119
    invoke-virtual {v8, v13, v4}, Lp1/r0;->a(IZ)V

    .line 120
    .line 121
    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    if-nez v5, :cond_5

    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    :cond_5
    if-nez v2, :cond_6

    .line 131
    .line 132
    move v1, v12

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move v1, v11

    .line 135
    :goto_4
    const/16 v4, 0x9

    .line 136
    .line 137
    invoke-virtual {v8, v4, v1}, Lp1/r0;->a(IZ)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0xa

    .line 141
    .line 142
    invoke-virtual {v8, v1, v10}, Lp1/r0;->a(IZ)V

    .line 143
    .line 144
    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    move v1, v12

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move v1, v11

    .line 152
    :goto_5
    const/16 v4, 0xb

    .line 153
    .line 154
    invoke-virtual {v8, v4, v1}, Lp1/r0;->a(IZ)V

    .line 155
    .line 156
    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    move v11, v12

    .line 162
    :cond_8
    const/16 v1, 0xc

    .line 163
    .line 164
    invoke-virtual {v8, v1, v11}, Lp1/r0;->a(IZ)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lp1/s0;

    .line 168
    .line 169
    invoke-virtual {v9}, Le6/e0;->e()Lp1/o;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v1, v2}, Lp1/s0;-><init>(Lp1/o;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, La2/o0;->h0:Lp1/s0;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lp1/s0;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    new-instance v0, La2/e0;

    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    invoke-direct {v0, p0, v1}, La2/e0;-><init>(La2/o0;I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, La2/o0;->H:Ls1/p;

    .line 191
    .line 192
    const/16 v2, 0xd

    .line 193
    .line 194
    invoke-virtual {v1, v2, v0}, Ls1/p;->c(ILs1/m;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    return-void
.end method

.method public final P0()Lp1/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/o0;->i0:Lp1/j0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final P1(IZ)V
    .locals 13

    .line 1
    iget-object v0, p0, La2/o0;->D0:La2/u1;

    .line 2
    .line 3
    iget v1, v0, La2/u1;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-boolean v4, v0, La2/u1;->l:Z

    .line 14
    .line 15
    if-ne v4, p2, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, v0, La2/u1;->m:I

    .line 20
    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v1, p0, La2/o0;->c0:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    iput v1, p0, La2/o0;->c0:I

    .line 28
    .line 29
    iget-boolean v1, v0, La2/u1;->p:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, La2/u1;->a()La2/u1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-virtual {v0, p1, v3, p2}, La2/u1;->e(IIZ)La2/u1;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    shl-int/lit8 v0, v3, 0x4

    .line 42
    .line 43
    or-int/2addr p1, v0

    .line 44
    iget-object v0, p0, La2/o0;->G:La2/x0;

    .line 45
    .line 46
    iget-object v0, v0, La2/x0;->B:Ls1/y;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ls1/y;->b()Ls1/x;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, Ls1/y;->a:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v1, Ls1/x;->a:Landroid/os/Message;

    .line 62
    .line 63
    invoke-virtual {v1}, Ls1/x;->b()V

    .line 64
    .line 65
    .line 66
    const/4 v11, -0x1

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x5

    .line 71
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    move-object v4, p0

    .line 77
    invoke-virtual/range {v4 .. v12}, La2/o0;->Q1(La2/u1;IZIJIZ)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final Q0(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, La2/o0;->u1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, La2/o0;->K1(Ljava/util/List;IJZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Q1(La2/u1;IZIJIZ)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, La2/o0;->D0:La2/u1;

    .line 8
    .line 9
    iput-object v1, v0, La2/o0;->D0:La2/u1;

    .line 10
    .line 11
    iget-object v4, v3, La2/u1;->a:Lp1/f1;

    .line 12
    .line 13
    iget-object v5, v1, La2/u1;->a:Lp1/f1;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lp1/f1;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lp1/e1;

    .line 22
    .line 23
    iget-object v6, v0, La2/o0;->J:Lp1/c1;

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v9, v3, La2/u1;->a:Lp1/f1;

    .line 31
    .line 32
    iget-object v10, v3, La2/u1;->b:Lo2/d0;

    .line 33
    .line 34
    iget-object v11, v1, La2/u1;->a:Lp1/f1;

    .line 35
    .line 36
    iget-object v12, v1, La2/u1;->b:Lo2/d0;

    .line 37
    .line 38
    invoke-virtual {v11}, Lp1/f1;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x2

    .line 45
    .line 46
    const-wide/16 v14, 0x0

    .line 47
    .line 48
    const/16 v18, 0x3

    .line 49
    .line 50
    if-eqz v13, :cond_0

    .line 51
    .line 52
    invoke-virtual {v9}, Lp1/f1;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-eqz v13, :cond_0

    .line 57
    .line 58
    new-instance v5, Landroid/util/Pair;

    .line 59
    .line 60
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v11}, Lp1/f1;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-virtual {v9}, Lp1/f1;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eq v13, v7, :cond_1

    .line 76
    .line 77
    new-instance v5, Landroid/util/Pair;

    .line 78
    .line 79
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_1
    iget-object v7, v10, Lo2/d0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v9, v7, v6}, Lp1/f1;->g(Ljava/lang/Object;Lp1/c1;)Lp1/c1;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget v7, v7, Lp1/c1;->c:I

    .line 97
    .line 98
    invoke-virtual {v9, v7, v5, v14, v15}, Lp1/f1;->m(ILp1/e1;J)Lp1/e1;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v7, v7, Lp1/e1;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v9, v12, Lo2/d0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v11, v9, v6}, Lp1/f1;->g(Ljava/lang/Object;Lp1/c1;)Lp1/c1;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget v6, v6, Lp1/c1;->c:I

    .line 111
    .line 112
    invoke-virtual {v11, v6, v5, v14, v15}, Lp1/f1;->m(ILp1/e1;J)Lp1/e1;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v5, v5, Lp1/e1;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    if-eqz p3, :cond_2

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    if-eqz p3, :cond_3

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    if-ne v2, v5, :cond_3

    .line 134
    .line 135
    move/from16 v5, v17

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    if-nez v4, :cond_4

    .line 139
    .line 140
    move/from16 v5, v18

    .line 141
    .line 142
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 143
    .line 144
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v5, v6

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_5
    if-eqz p3, :cond_6

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    iget-wide v5, v10, Lo2/d0;->d:J

    .line 166
    .line 167
    iget-wide v9, v12, Lo2/d0;->d:J

    .line 168
    .line 169
    cmp-long v5, v5, v9

    .line 170
    .line 171
    if-gez v5, :cond_6

    .line 172
    .line 173
    new-instance v5, Landroid/util/Pair;

    .line 174
    .line 175
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    if-eqz p3, :cond_7

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    if-ne v2, v5, :cond_7

    .line 189
    .line 190
    if-eqz p8, :cond_7

    .line 191
    .line 192
    new-instance v5, Landroid/util/Pair;

    .line 193
    .line 194
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    new-instance v5, Landroid/util/Pair;

    .line 205
    .line 206
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v6, :cond_9

    .line 228
    .line 229
    iget-object v8, v1, La2/u1;->a:Lp1/f1;

    .line 230
    .line 231
    invoke-virtual {v8}, Lp1/f1;->p()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_8

    .line 236
    .line 237
    iget-object v8, v1, La2/u1;->a:Lp1/f1;

    .line 238
    .line 239
    iget-object v9, v1, La2/u1;->b:Lo2/d0;

    .line 240
    .line 241
    iget-object v9, v9, Lo2/d0;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v10, v0, La2/o0;->J:Lp1/c1;

    .line 244
    .line 245
    invoke-virtual {v8, v9, v10}, Lp1/f1;->g(Ljava/lang/Object;Lp1/c1;)Lp1/c1;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    iget v8, v8, Lp1/c1;->c:I

    .line 250
    .line 251
    iget-object v9, v1, La2/u1;->a:Lp1/f1;

    .line 252
    .line 253
    iget-object v10, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v10, Lp1/e1;

    .line 256
    .line 257
    invoke-virtual {v9, v8, v10, v14, v15}, Lp1/f1;->m(ILp1/e1;J)Lp1/e1;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iget-object v8, v8, Lp1/e1;->c:Lp1/g0;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_8
    const/4 v8, 0x0

    .line 265
    :goto_2
    sget-object v9, Lp1/j0;->K:Lp1/j0;

    .line 266
    .line 267
    iput-object v9, v0, La2/o0;->C0:Lp1/j0;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    const/4 v8, 0x0

    .line 271
    :goto_3
    if-nez v6, :cond_a

    .line 272
    .line 273
    iget-object v9, v3, La2/u1;->j:Ljava/util/List;

    .line 274
    .line 275
    iget-object v10, v1, La2/u1;->j:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-nez v9, :cond_d

    .line 282
    .line 283
    :cond_a
    iget-object v9, v0, La2/o0;->C0:Lp1/j0;

    .line 284
    .line 285
    invoke-virtual {v9}, Lp1/j0;->a()Lp1/i0;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    iget-object v10, v1, La2/u1;->j:Ljava/util/List;

    .line 290
    .line 291
    move/from16 v11, v16

    .line 292
    .line 293
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-ge v11, v12, :cond_c

    .line 298
    .line 299
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    check-cast v12, Lp1/l0;

    .line 304
    .line 305
    move/from16 v13, v16

    .line 306
    .line 307
    :goto_5
    iget-object v7, v12, Lp1/l0;->a:[Lp1/k0;

    .line 308
    .line 309
    array-length v14, v7

    .line 310
    if-ge v13, v14, :cond_b

    .line 311
    .line 312
    aget-object v7, v7, v13

    .line 313
    .line 314
    invoke-interface {v7, v9}, Lp1/k0;->a(Lp1/i0;)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v13, v13, 0x1

    .line 318
    .line 319
    const-wide/16 v14, 0x0

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 323
    .line 324
    const-wide/16 v14, 0x0

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_c
    new-instance v7, Lp1/j0;

    .line 328
    .line 329
    invoke-direct {v7, v9}, Lp1/j0;-><init>(Lp1/i0;)V

    .line 330
    .line 331
    .line 332
    iput-object v7, v0, La2/o0;->C0:Lp1/j0;

    .line 333
    .line 334
    :cond_d
    invoke-virtual {v0}, La2/o0;->s1()Lp1/j0;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    iget-object v9, v0, La2/o0;->i0:Lp1/j0;

    .line 339
    .line 340
    invoke-virtual {v7, v9}, Lp1/j0;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    iput-object v7, v0, La2/o0;->i0:Lp1/j0;

    .line 345
    .line 346
    iget-boolean v7, v3, La2/u1;->l:Z

    .line 347
    .line 348
    iget-boolean v10, v1, La2/u1;->l:Z

    .line 349
    .line 350
    if-eq v7, v10, :cond_e

    .line 351
    .line 352
    const/4 v7, 0x1

    .line 353
    goto :goto_6

    .line 354
    :cond_e
    move/from16 v7, v16

    .line 355
    .line 356
    :goto_6
    iget v10, v3, La2/u1;->e:I

    .line 357
    .line 358
    iget v11, v1, La2/u1;->e:I

    .line 359
    .line 360
    if-eq v10, v11, :cond_f

    .line 361
    .line 362
    const/4 v10, 0x1

    .line 363
    goto :goto_7

    .line 364
    :cond_f
    move/from16 v10, v16

    .line 365
    .line 366
    :goto_7
    if-nez v10, :cond_10

    .line 367
    .line 368
    if-eqz v7, :cond_11

    .line 369
    .line 370
    :cond_10
    invoke-virtual {v0}, La2/o0;->R1()V

    .line 371
    .line 372
    .line 373
    :cond_11
    iget-boolean v11, v3, La2/u1;->g:Z

    .line 374
    .line 375
    iget-boolean v12, v1, La2/u1;->g:Z

    .line 376
    .line 377
    if-eq v11, v12, :cond_12

    .line 378
    .line 379
    const/4 v11, 0x1

    .line 380
    goto :goto_8

    .line 381
    :cond_12
    move/from16 v11, v16

    .line 382
    .line 383
    :goto_8
    if-nez v4, :cond_13

    .line 384
    .line 385
    iget-object v4, v0, La2/o0;->H:Ls1/p;

    .line 386
    .line 387
    new-instance v12, La2/x;

    .line 388
    .line 389
    const/4 v13, 0x0

    .line 390
    move/from16 v14, p2

    .line 391
    .line 392
    invoke-direct {v12, v14, v13, v1}, La2/x;-><init>(IILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move/from16 v13, v16

    .line 396
    .line 397
    invoke-virtual {v4, v13, v12}, Ls1/p;->c(ILs1/m;)V

    .line 398
    .line 399
    .line 400
    :cond_13
    if-eqz p3, :cond_1b

    .line 401
    .line 402
    new-instance v4, Lp1/c1;

    .line 403
    .line 404
    invoke-direct {v4}, Lp1/c1;-><init>()V

    .line 405
    .line 406
    .line 407
    iget-object v12, v3, La2/u1;->a:Lp1/f1;

    .line 408
    .line 409
    invoke-virtual {v12}, Lp1/f1;->p()Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-nez v12, :cond_14

    .line 414
    .line 415
    iget-object v12, v3, La2/u1;->b:Lo2/d0;

    .line 416
    .line 417
    iget-object v12, v12, Lo2/d0;->a:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v13, v3, La2/u1;->a:Lp1/f1;

    .line 420
    .line 421
    invoke-virtual {v13, v12, v4}, Lp1/f1;->g(Ljava/lang/Object;Lp1/c1;)Lp1/c1;

    .line 422
    .line 423
    .line 424
    iget v13, v4, Lp1/c1;->c:I

    .line 425
    .line 426
    iget-object v14, v3, La2/u1;->a:Lp1/f1;

    .line 427
    .line 428
    invoke-virtual {v14, v12}, Lp1/f1;->b(Ljava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    iget-object v15, v3, La2/u1;->a:Lp1/f1;

    .line 433
    .line 434
    move/from16 v16, v6

    .line 435
    .line 436
    iget-object v6, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v6, Lp1/e1;

    .line 439
    .line 440
    move/from16 v19, v9

    .line 441
    .line 442
    move/from16 v20, v10

    .line 443
    .line 444
    const-wide/16 v9, 0x0

    .line 445
    .line 446
    invoke-virtual {v15, v13, v6, v9, v10}, Lp1/f1;->m(ILp1/e1;J)Lp1/e1;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    iget-object v6, v6, Lp1/e1;->a:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v9, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v9, Lp1/e1;

    .line 455
    .line 456
    iget-object v9, v9, Lp1/e1;->c:Lp1/g0;

    .line 457
    .line 458
    move-object/from16 v22, v6

    .line 459
    .line 460
    move-object/from16 v24, v9

    .line 461
    .line 462
    move-object/from16 v25, v12

    .line 463
    .line 464
    move/from16 v23, v13

    .line 465
    .line 466
    move/from16 v26, v14

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_14
    move/from16 v16, v6

    .line 470
    .line 471
    move/from16 v19, v9

    .line 472
    .line 473
    move/from16 v20, v10

    .line 474
    .line 475
    move/from16 v23, p7

    .line 476
    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    const/16 v24, 0x0

    .line 480
    .line 481
    const/16 v25, 0x0

    .line 482
    .line 483
    const/16 v26, -0x1

    .line 484
    .line 485
    :goto_9
    if-nez v2, :cond_17

    .line 486
    .line 487
    iget-object v6, v3, La2/u1;->b:Lo2/d0;

    .line 488
    .line 489
    invoke-virtual {v6}, Lo2/d0;->b()Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_15

    .line 494
    .line 495
    iget-object v6, v3, La2/u1;->b:Lo2/d0;

    .line 496
    .line 497
    iget v9, v6, Lo2/d0;->b:I

    .line 498
    .line 499
    iget v6, v6, Lo2/d0;->c:I

    .line 500
    .line 501
    invoke-virtual {v4, v9, v6}, Lp1/c1;->a(II)J

    .line 502
    .line 503
    .line 504
    move-result-wide v9

    .line 505
    invoke-static {v3}, La2/o0;->A1(La2/u1;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v12

    .line 509
    goto :goto_c

    .line 510
    :cond_15
    iget-object v6, v3, La2/u1;->b:Lo2/d0;

    .line 511
    .line 512
    iget v6, v6, Lo2/d0;->e:I

    .line 513
    .line 514
    const/4 v9, -0x1

    .line 515
    if-eq v6, v9, :cond_16

    .line 516
    .line 517
    iget-object v4, v0, La2/o0;->D0:La2/u1;

    .line 518
    .line 519
    invoke-static {v4}, La2/o0;->A1(La2/u1;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v9

    .line 523
    :goto_a
    move-wide v12, v9

    .line 524
    goto :goto_c

    .line 525
    :cond_16
    iget-wide v9, v4, Lp1/c1;->e:J

    .line 526
    .line 527
    iget-wide v12, v4, Lp1/c1;->d:J

    .line 528
    .line 529
    :goto_b
    add-long/2addr v9, v12

    .line 530
    goto :goto_a

    .line 531
    :cond_17
    iget-object v6, v3, La2/u1;->b:Lo2/d0;

    .line 532
    .line 533
    invoke-virtual {v6}, Lo2/d0;->b()Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_18

    .line 538
    .line 539
    iget-wide v9, v3, La2/u1;->s:J

    .line 540
    .line 541
    invoke-static {v3}, La2/o0;->A1(La2/u1;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v12

    .line 545
    goto :goto_c

    .line 546
    :cond_18
    iget-wide v9, v4, Lp1/c1;->e:J

    .line 547
    .line 548
    iget-wide v12, v3, La2/u1;->s:J

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :goto_c
    new-instance v21, Lp1/v0;

    .line 552
    .line 553
    invoke-static {v9, v10}, Ls1/b0;->b0(J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v27

    .line 557
    invoke-static {v12, v13}, Ls1/b0;->b0(J)J

    .line 558
    .line 559
    .line 560
    move-result-wide v29

    .line 561
    iget-object v4, v3, La2/u1;->b:Lo2/d0;

    .line 562
    .line 563
    iget v6, v4, Lo2/d0;->b:I

    .line 564
    .line 565
    iget v4, v4, Lo2/d0;->c:I

    .line 566
    .line 567
    move/from16 v32, v4

    .line 568
    .line 569
    move/from16 v31, v6

    .line 570
    .line 571
    invoke-direct/range {v21 .. v32}, Lp1/v0;-><init>(Ljava/lang/Object;ILp1/g0;Ljava/lang/Object;IJJII)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v4, v21

    .line 575
    .line 576
    iget-object v6, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v6, Lp1/e1;

    .line 579
    .line 580
    invoke-virtual {v0}, La2/o0;->d0()I

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    iget-object v10, v0, La2/o0;->D0:La2/u1;

    .line 585
    .line 586
    iget-object v10, v10, La2/u1;->a:Lp1/f1;

    .line 587
    .line 588
    invoke-virtual {v10}, Lp1/f1;->p()Z

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-nez v10, :cond_19

    .line 593
    .line 594
    iget-object v10, v0, La2/o0;->D0:La2/u1;

    .line 595
    .line 596
    iget-object v12, v10, La2/u1;->b:Lo2/d0;

    .line 597
    .line 598
    iget-object v12, v12, Lo2/d0;->a:Ljava/lang/Object;

    .line 599
    .line 600
    iget-object v10, v10, La2/u1;->a:Lp1/f1;

    .line 601
    .line 602
    iget-object v13, v0, La2/o0;->J:Lp1/c1;

    .line 603
    .line 604
    invoke-virtual {v10, v12, v13}, Lp1/f1;->g(Ljava/lang/Object;Lp1/c1;)Lp1/c1;

    .line 605
    .line 606
    .line 607
    iget-object v10, v0, La2/o0;->D0:La2/u1;

    .line 608
    .line 609
    iget-object v10, v10, La2/u1;->a:Lp1/f1;

    .line 610
    .line 611
    invoke-virtual {v10, v12}, Lp1/f1;->b(Ljava/lang/Object;)I

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    iget-object v13, v0, La2/o0;->D0:La2/u1;

    .line 616
    .line 617
    iget-object v13, v13, La2/u1;->a:Lp1/f1;

    .line 618
    .line 619
    const-wide/16 v14, 0x0

    .line 620
    .line 621
    invoke-virtual {v13, v9, v6, v14, v15}, Lp1/f1;->m(ILp1/e1;J)Lp1/e1;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    iget-object v13, v13, Lp1/e1;->a:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v6, v6, Lp1/e1;->c:Lp1/g0;

    .line 628
    .line 629
    move-object/from16 v24, v6

    .line 630
    .line 631
    move/from16 v26, v10

    .line 632
    .line 633
    move-object/from16 v25, v12

    .line 634
    .line 635
    move-object/from16 v22, v13

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_19
    const/16 v22, 0x0

    .line 639
    .line 640
    const/16 v24, 0x0

    .line 641
    .line 642
    const/16 v25, 0x0

    .line 643
    .line 644
    const/16 v26, -0x1

    .line 645
    .line 646
    :goto_d
    invoke-static/range {p5 .. p6}, Ls1/b0;->b0(J)J

    .line 647
    .line 648
    .line 649
    move-result-wide v27

    .line 650
    new-instance v21, Lp1/v0;

    .line 651
    .line 652
    iget-object v6, v0, La2/o0;->D0:La2/u1;

    .line 653
    .line 654
    iget-object v6, v6, La2/u1;->b:Lo2/d0;

    .line 655
    .line 656
    invoke-virtual {v6}, Lo2/d0;->b()Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-eqz v6, :cond_1a

    .line 661
    .line 662
    iget-object v6, v0, La2/o0;->D0:La2/u1;

    .line 663
    .line 664
    invoke-static {v6}, La2/o0;->A1(La2/u1;)J

    .line 665
    .line 666
    .line 667
    move-result-wide v12

    .line 668
    invoke-static {v12, v13}, Ls1/b0;->b0(J)J

    .line 669
    .line 670
    .line 671
    move-result-wide v12

    .line 672
    move-wide/from16 v29, v12

    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_1a
    move-wide/from16 v29, v27

    .line 676
    .line 677
    :goto_e
    iget-object v6, v0, La2/o0;->D0:La2/u1;

    .line 678
    .line 679
    iget-object v6, v6, La2/u1;->b:Lo2/d0;

    .line 680
    .line 681
    iget v10, v6, Lo2/d0;->b:I

    .line 682
    .line 683
    iget v6, v6, Lo2/d0;->c:I

    .line 684
    .line 685
    move/from16 v32, v6

    .line 686
    .line 687
    move/from16 v23, v9

    .line 688
    .line 689
    move/from16 v31, v10

    .line 690
    .line 691
    invoke-direct/range {v21 .. v32}, Lp1/v0;-><init>(Ljava/lang/Object;ILp1/g0;Ljava/lang/Object;IJJII)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v6, v21

    .line 695
    .line 696
    iget-object v9, v0, La2/o0;->H:Ls1/p;

    .line 697
    .line 698
    new-instance v10, La2/h0;

    .line 699
    .line 700
    invoke-direct {v10, v2, v4, v6}, La2/h0;-><init>(ILp1/v0;Lp1/v0;)V

    .line 701
    .line 702
    .line 703
    const/16 v2, 0xb

    .line 704
    .line 705
    invoke-virtual {v9, v2, v10}, Ls1/p;->c(ILs1/m;)V

    .line 706
    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_1b
    move/from16 v16, v6

    .line 710
    .line 711
    move/from16 v19, v9

    .line 712
    .line 713
    move/from16 v20, v10

    .line 714
    .line 715
    :goto_f
    if-eqz v16, :cond_1c

    .line 716
    .line 717
    iget-object v2, v0, La2/o0;->H:Ls1/p;

    .line 718
    .line 719
    new-instance v4, La2/x;

    .line 720
    .line 721
    const/4 v6, 0x1

    .line 722
    invoke-direct {v4, v5, v6, v8}, La2/x;-><init>(IILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    const/4 v5, 0x1

    .line 726
    invoke-virtual {v2, v5, v4}, Ls1/p;->c(ILs1/m;)V

    .line 727
    .line 728
    .line 729
    :cond_1c
    iget-object v2, v3, La2/u1;->f:La2/q;

    .line 730
    .line 731
    iget-object v4, v1, La2/u1;->f:La2/q;

    .line 732
    .line 733
    if-eq v2, v4, :cond_1d

    .line 734
    .line 735
    iget-object v2, v0, La2/o0;->H:Ls1/p;

    .line 736
    .line 737
    new-instance v4, La2/z;

    .line 738
    .line 739
    const/4 v5, 0x7

    .line 740
    invoke-direct {v4, v1, v5}, La2/z;-><init>(La2/u1;I)V

    .line 741
    .line 742
    .line 743
    const/16 v5, 0xa

    .line 744
    .line 745
    invoke-virtual {v2, v5, v4}, Ls1/p;->c(ILs1/m;)V

    .line 746
    .line 747
    .line 748
    iget-object v2, v1, La2/u1;->f:La2/q;

    .line 749
    .line 750
    if-eqz v2, :cond_1d

    .line 751
    .line 752
    iget-object v2, v0, La2/o0;->H:Ls1/p;

    .line 753
    .line 754
    new-instance v4, La2/z;

    .line 755
    .line 756
    const/16 v6, 0x8

    .line 757
    .line 758
    invoke-direct {v4, v1, v6}, La2/z;-><init>(La2/u1;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v5, v4}, Ls1/p;->c(ILs1/m;)V

    .line 762
    .line 763
    .line 764
    :cond_1d
    iget-object v2, v3, La2/u1;->i:Lr2/v;

    .line 765
    .line 766
    iget-object v4, v1, La2/u1;->i:Lr2/v;

    .line 767
    .line 768
    if-eq v2, v4, :cond_1e

    .line 769
    .line 770
    iget-object v2, v0, La2/o0;->D:Lr2/u;

    .line 771
    .line 772
    iget-object v4, v4, Lr2/v;->e:Ljava/lang/Object;

    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    check-cast v4, Lr2/t;

    .line 778
    .line 779
    iget-object v2, v0, La2/o0;->H:Ls1/p;

    .line 780
    .line 781
    new-instance v4, La2/z;

    .line 782
    .line 783
    const/16 v5, 0x9

    .line 784
    .line 785
    invoke-direct {v4, v1, v5}, La2/z;-><init>(La2/u1;I)V

    .line 786
    .line 787
    .line 788
    move/from16 v5, v17

    .line 789
    .line 790
    invoke-virtual {v2, v5, v4}, Ls1/p;->c(ILs1/m;)V

    .line 791
    .line 792
    .line 793
    :cond_1e
    if-nez v19, :cond_1f

    .line 794
    .line 795
    iget-object v2, v0, La2/o0;->i0:Lp1/j0;

    .line 796
    .line 797
    iget-object v4, v0, La2/o0;->H:Ls1/p;

    .line 798
    .line 799
    new-instance v5, La2/y;

    .line 800
    .line 801
    invoke-direct {v5, v2}, La2/y;-><init>(Lp1/j0;)V

    .line 802
    .line 803
    .line 804
    const/16 v2, 0xe

    .line 805
    .line 806
    invoke-virtual {v4, v2, v5}, Ls1/p;->c(ILs1/m;)V

    .line 807
    .line 808
    .line 809
    :cond_1f
    if-eqz v11, :cond_20

    .line 810
    .line 811
    iget-object v2, v0, La2/o0;->H:Ls1/p;

    .line 812
    .line 813
    new-instance v4, La2/z;

    .line 814
    .line 815
    const/4 v5, 0x0

    .line 816
    invoke-direct {v4, v1, v5}, La2/z;-><init>(La2/u1;I)V

    .line 817
    .line 818
    .line 819
    move/from16 v5, v18

    .line 820
    .line 821
    invoke-virtual {v2, v5, v4}, Ls1/p;->c(ILs1/m;)V

    .line 822
    .line 823
    .line 824
    :cond_20
    if-nez v20, :cond_21

    .line 825
    .line 826
    if-eqz v7, :cond_22

    .line 827
    .line 828
    :cond_21
    iget-object v2, v0, La2/o0;->H:Ls1/p;

    .line 829
    .line 830
    new-instance v4, La2/z;

    .line 831
    .line 832
    const/4 v5, 0x1

    .line 833
    invoke-direct {v4, v1, v5}, La2/z;-><init>(La2/u1;I)V

    .line 834
    .line 835
    .line 836
    const/4 v9, -0x1

    .line 837
    invoke-virtual {v2, v9, v4}, Ls1/p;->c(ILs1/m;)V

    .line 838
    .line 839
    .line 840
    :cond_22
    if-eqz v20, :cond_23

    .line 841
    .line 842
    iget-object v2, v0, La2/o0;->H:Ls1/p;

    .line 843
    .line 844
    new-instance v4, La2/z;

    .line 845
    .line 846
    const/4 v5, 0x2

    .line 847
    invoke-direct {v4, v1, v5}, La2/z;-><init>(La2/u1;I)V

    .line 848
    .line 849
    .line 850
    const/4 v5, 0x4

    .line 851
    invoke-virtual {v2, v5, v4}, Ls1/p;->c(ILs1/m;)V

    .line 852
    .line 853
    .line 854
    :cond_23
    if-nez v7, :cond_24

    .line 855
    .line 856
    iget v2, v3, La2/u1;->m:I

    .line 857
    .line 858
    iget v4, v1, La2/u1;->m:I

    .line 859
    .line 860
    if-eq v2, v4, :cond_25

    .line 861
    .line 862
    :cond_24
    iget-object v2, v0, La2/o0;->H:Ls1/p;

    .line 863
    .line 864
    new-instance v4, La2/z;

    .line 865
    .line 866
    const/4 v5, 0x3

    .line 867
    invoke-direct {v4, v1, v5}, La2/z;-><init>(La2/u1;I)V

    .line 868
    .line 869
    .line 870
    const/4 v5, 0x5

    .line 871
    invoke-virtual {v2, v5, v4}, Ls1/p;->c(ILs1/m;)V

    .line 872
    .line 873
    .line 874
    :cond_25
    iget v2, v3, La2/u1;->n:I

    .line 875
    .line 876
    iget v4, v1, La2/u1;->n:I

    .line 877
    .line 878
    if-eq v2, v4, :cond_26

    .line 879
    .line 880
    iget-object v2, v0, La2/o0;->H:Ls1/p;

    .line 881
    .line 882
    new-instance v4, La2/z;

    .line 883
    .line 884
    const/4 v5, 0x4

    .line 885
    invoke-direct {v4, v1, v5}, La2/z;-><init>(La2/u1;I)V

    .line 886
    .line 887
    .line 888
    const/4 v5, 0x6

    .line 889
    invoke-virtual {v2, v5, v4}, Ls1/p;->c(ILs1/m;)V

    .line 890
    .line 891
    .line 892
    :cond_26
    invoke-virtual {v3}, La2/u1;->m()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    invoke-virtual {v1}, La2/u1;->m()Z

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    if-eq v2, v4, :cond_27

    .line 901
    .line 902
    iget-object v2, v0, La2/o0;->H:Ls1/p;

    .line 903
    .line 904
    new-instance v4, La2/z;

    .line 905
    .line 906
    const/4 v5, 0x5

    .line 907
    invoke-direct {v4, v1, v5}, La2/z;-><init>(La2/u1;I)V

    .line 908
    .line 909
    .line 910
    const/4 v5, 0x7

    .line 911
    invoke-virtual {v2, v5, v4}, Ls1/p;->c(ILs1/m;)V

    .line 912
    .line 913
    .line 914
    :cond_27
    iget-object v2, v3, La2/u1;->o:Lp1/q0;

    .line 915
    .line 916
    iget-object v4, v1, La2/u1;->o:Lp1/q0;

    .line 917
    .line 918
    invoke-virtual {v2, v4}, Lp1/q0;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-nez v2, :cond_28

    .line 923
    .line 924
    iget-object v2, v0, La2/o0;->H:Ls1/p;

    .line 925
    .line 926
    new-instance v4, La2/z;

    .line 927
    .line 928
    const/4 v5, 0x6

    .line 929
    invoke-direct {v4, v1, v5}, La2/z;-><init>(La2/u1;I)V

    .line 930
    .line 931
    .line 932
    const/16 v5, 0xc

    .line 933
    .line 934
    invoke-virtual {v2, v5, v4}, Ls1/p;->c(ILs1/m;)V

    .line 935
    .line 936
    .line 937
    :cond_28
    invoke-virtual {v0}, La2/o0;->O1()V

    .line 938
    .line 939
    .line 940
    iget-object v2, v0, La2/o0;->H:Ls1/p;

    .line 941
    .line 942
    invoke-virtual {v2}, Ls1/p;->b()V

    .line 943
    .line 944
    .line 945
    iget-boolean v2, v3, La2/u1;->p:Z

    .line 946
    .line 947
    iget-boolean v1, v1, La2/u1;->p:Z

    .line 948
    .line 949
    if-eq v2, v1, :cond_29

    .line 950
    .line 951
    iget-object v1, v0, La2/o0;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 952
    .line 953
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-eqz v2, :cond_29

    .line 962
    .line 963
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    check-cast v2, La2/l0;

    .line 968
    .line 969
    iget-object v2, v2, La2/l0;->u:La2/o0;

    .line 970
    .line 971
    invoke-virtual {v2}, La2/o0;->R1()V

    .line 972
    .line 973
    .line 974
    goto :goto_10

    .line 975
    :cond_29
    return-void
.end method

.method public final R()I
    .locals 2

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/o0;->D0:La2/u1;

    .line 5
    .line 6
    iget-object v0, v0, La2/u1;->a:Lp1/f1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp1/f1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, La2/o0;->D0:La2/u1;

    .line 17
    .line 18
    iget-object v1, v0, La2/u1;->a:Lp1/f1;

    .line 19
    .line 20
    iget-object v0, v0, La2/u1;->b:Lo2/d0;

    .line 21
    .line 22
    iget-object v0, v0, Lo2/d0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lp1/f1;->b(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final R1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La2/o0;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La2/o0;->X:La2/f2;

    .line 6
    .line 7
    iget-object v2, p0, La2/o0;->W:La2/f2;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La2/o0;->D0:La2/u1;

    .line 33
    .line 34
    iget-boolean v0, v0, La2/u1;->p:Z

    .line 35
    .line 36
    invoke-virtual {p0}, La2/o0;->C()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    move v3, v4

    .line 45
    :cond_2
    invoke-virtual {v2, v3}, La2/f2;->a(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, La2/o0;->C()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, La2/f2;->a(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, La2/f2;->a(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, La2/f2;->a(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final S()Lr1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/o0;->v0:Lr1/c;

    .line 5
    .line 6
    return-object v0
.end method

.method public final S1()V
    .locals 4

    .line 1
    iget-object v0, p0, La2/o0;->y:Ls1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/g;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, La2/o0;->O:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Ls1/b0;->a:I

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "\'\nExpected thread: \'"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v1, p0, La2/o0;->w0:Z

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-boolean v1, p0, La2/o0;->x0:Z

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, La2/o0;->x0:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    return-void
.end method

.method public final T(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, La2/o0;->p0:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, La2/o0;->t1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final T0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/o0;->D0:La2/u1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, La2/o0;->x1(La2/u1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ls1/b0;->b0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final U()Lp1/r1;
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/o0;->B0:Lp1/r1;

    .line 5
    .line 6
    return-object v0
.end method

.method public final V0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, La2/o0;->Q:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final W(Lp1/j0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/o0;->j0:Lp1/j0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp1/j0;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, La2/o0;->j0:Lp1/j0;

    .line 14
    .line 15
    new-instance p1, La2/e0;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, v0}, La2/e0;-><init>(La2/o0;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, La2/o0;->H:Ls1/p;

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Ls1/p;->e(ILs1/m;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final X0(Lp1/d;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, La2/o0;->z0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, La2/o0;->s0:Lp1/d;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, La2/o0;->H:Ls1/p;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, La2/o0;->s0:Lp1/d;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {p0, v0, v2, p1}, La2/o0;->J1(IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, La2/f0;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v2, p1}, La2/f0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x14

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Ls1/p;->c(ILs1/m;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, La2/o0;->s0:Lp1/d;

    .line 38
    .line 39
    iget-object v0, p0, La2/o0;->G:La2/x0;

    .line 40
    .line 41
    iget-object v0, v0, La2/x0;->B:Ls1/y;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ls1/y;->b()Ls1/x;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, v0, Ls1/y;->a:Landroid/os/Handler;

    .line 51
    .line 52
    const/16 v3, 0x1f

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v0, v3, p2, v4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v2, Ls1/x;->a:Landroid/os/Message;

    .line 60
    .line 61
    invoke-virtual {v2}, Ls1/x;->b()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ls1/p;->b()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final Y()F
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, La2/o0;->t0:F

    .line 5
    .line 6
    return v0
.end method

.method public final a0()Lp1/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/o0;->s0:Lp1/d;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b0(Lp1/l1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/o0;->D:Lr2/u;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, La2/o0;->E0()Lp1/l1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lr2/p;

    .line 15
    .line 16
    invoke-virtual {v2}, Lr2/p;->e()Lr2/j;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Lp1/l1;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lr2/u;->b(Lp1/l1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, p1}, Lp1/l1;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, La2/f0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1, p1}, La2/f0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, La2/o0;->H:Ls1/p;

    .line 42
    .line 43
    const/16 v1, 0x13

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Ls1/p;->e(ILs1/m;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/o0;->D0:La2/u1;

    .line 5
    .line 6
    iget-boolean v0, v0, La2/u1;->g:Z

    .line 7
    .line 8
    return v0
.end method

.method public final c0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La2/o0;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, La2/o0;->D0:La2/u1;

    .line 11
    .line 12
    iget-object v0, v0, La2/u1;->b:Lo2/d0;

    .line 13
    .line 14
    iget v0, v0, Lo2/d0;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final d()V
    .locals 12

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/o0;->D0:La2/u1;

    .line 5
    .line 6
    iget v1, v0, La2/u1;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, La2/u1;->f(La2/q;)La2/u1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, La2/u1;->a:Lp1/f1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lp1/f1;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-static {v0, v1}, La2/o0;->B1(La2/u1;I)La2/u1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, La2/o0;->c0:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, La2/o0;->c0:I

    .line 36
    .line 37
    iget-object v0, p0, La2/o0;->G:La2/x0;

    .line 38
    .line 39
    iget-object v0, v0, La2/x0;->B:Ls1/y;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ls1/y;->b()Ls1/x;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Ls1/y;->a:Landroid/os/Handler;

    .line 49
    .line 50
    const/16 v2, 0x1d

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Ls1/x;->a:Landroid/os/Message;

    .line 57
    .line 58
    invoke-virtual {v1}, Ls1/x;->b()V

    .line 59
    .line 60
    .line 61
    const/4 v10, -0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x5

    .line 66
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    move-object v3, p0

    .line 72
    invoke-virtual/range {v3 .. v11}, La2/o0;->Q1(La2/u1;IZIJIZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final d0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/o0;->D0:La2/u1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, La2/o0;->y1(La2/u1;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final e(Lp1/q0;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/o0;->D0:La2/u1;

    .line 5
    .line 6
    iget-object v0, v0, La2/u1;->o:Lp1/q0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp1/q0;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, La2/o0;->D0:La2/u1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, La2/u1;->g(Lp1/q0;)La2/u1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, La2/o0;->c0:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, La2/o0;->c0:I

    .line 26
    .line 27
    iget-object v0, p0, La2/o0;->G:La2/x0;

    .line 28
    .line 29
    iget-object v0, v0, La2/x0;->B:Ls1/y;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1, p1}, Ls1/y;->a(ILjava/lang/Object;)Ls1/x;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ls1/x;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x5

    .line 44
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v9}, La2/o0;->Q1(La2/u1;IZIJIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f0(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g0()Lp1/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/o0;->A0:Lp1/j;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La2/o0;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, La2/o0;->D0:La2/u1;

    .line 11
    .line 12
    iget-object v1, v0, La2/u1;->b:Lo2/d0;

    .line 13
    .line 14
    iget-object v0, v0, La2/u1;->a:Lp1/f1;

    .line 15
    .line 16
    iget-object v2, v1, Lo2/d0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, La2/o0;->J:Lp1/c1;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lp1/f1;->g(Ljava/lang/Object;Lp1/c1;)Lp1/c1;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Lo2/d0;->b:I

    .line 24
    .line 25
    iget v1, v1, Lo2/d0;->c:I

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lp1/c1;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ls1/b0;->b0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lc3/e;->Q()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final h()Lp1/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/o0;->D0:La2/u1;

    .line 5
    .line 6
    iget-object v0, v0, La2/u1;->o:Lp1/q0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, La2/o0;->a0:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, La2/o0;->a0:I

    .line 9
    .line 10
    iget-object v0, p0, La2/o0;->G:La2/x0;

    .line 11
    .line 12
    iget-object v0, v0, La2/x0;->B:Ls1/y;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ls1/y;->b()Ls1/x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Ls1/y;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Ls1/x;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Ls1/x;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, La2/c0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p1, v1}, La2/c0;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, La2/o0;->H:Ls1/p;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Ls1/p;->c(ILs1/m;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, La2/o0;->O1()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ls1/p;->b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final j(Ljava/util/List;IJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, La2/o0;->u1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move-wide v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, La2/o0;->K1(Ljava/util/List;IJZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j1(IJZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Ls1/d;->b(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, La2/o0;->D0:La2/u1;

    .line 18
    .line 19
    iget-object v4, v4, La2/u1;->a:Lp1/f1;

    .line 20
    .line 21
    invoke-virtual {v4}, Lp1/f1;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Lp1/f1;->o()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lt p1, v5, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v5, p0, La2/o0;->N:Lb2/h;

    .line 35
    .line 36
    iget-boolean v6, v5, Lb2/h;->C:Z

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5}, Lb2/h;->R()Lb2/a;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-boolean v3, v5, Lb2/h;->C:Z

    .line 45
    .line 46
    new-instance v7, La2/s;

    .line 47
    .line 48
    const/16 v8, 0x15

    .line 49
    .line 50
    invoke-direct {v7, v8}, La2/s;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, v2, v7}, Lb2/h;->W(Lb2/a;ILs1/m;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v2, p0, La2/o0;->c0:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    iput v2, p0, La2/o0;->c0:I

    .line 60
    .line 61
    invoke-virtual {p0}, La2/o0;->o()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const-string v1, "ExoPlayerImpl"

    .line 68
    .line 69
    const-string v2, "seekTo ignored because an ad is playing"

    .line 70
    .line 71
    invoke-static {v1, v2}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, La2/u0;

    .line 75
    .line 76
    iget-object v2, p0, La2/o0;->D0:La2/u1;

    .line 77
    .line 78
    invoke-direct {v1, v2}, La2/u0;-><init>(La2/u1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, La2/u0;->f(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, La2/o0;->F:La2/e0;

    .line 85
    .line 86
    iget-object v2, v2, La2/e0;->v:La2/o0;

    .line 87
    .line 88
    iget-object v3, v2, La2/o0;->E:Ls1/y;

    .line 89
    .line 90
    new-instance v4, La2/g0;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v4, v2, v5, v1}, La2/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ls1/y;->c(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v2, p0, La2/o0;->D0:La2/u1;

    .line 101
    .line 102
    iget v3, v2, La2/u1;->e:I

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    if-eq v3, v5, :cond_5

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    if-ne v3, v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {v4}, Lp1/f1;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    :cond_5
    iget-object v2, p0, La2/o0;->D0:La2/u1;

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-virtual {v2, v3}, La2/u1;->h(I)La2/u1;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_6
    invoke-virtual {p0}, La2/o0;->d0()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {p0, v4, p1, p2, p3}, La2/o0;->D1(Lp1/f1;IJ)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p0, v2, v4, v3}, La2/o0;->C1(La2/u1;Lp1/f1;Landroid/util/Pair;)La2/u1;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {p2, p3}, Ls1/b0;->O(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    iget-object v3, p0, La2/o0;->G:La2/x0;

    .line 140
    .line 141
    iget-object v3, v3, La2/x0;->B:Ls1/y;

    .line 142
    .line 143
    new-instance v6, La2/w0;

    .line 144
    .line 145
    invoke-direct {v6, v4, p1, v8, v9}, La2/w0;-><init>(Lp1/f1;IJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5, v6}, Ls1/y;->a(ILjava/lang/Object;)Ls1/x;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ls1/x;->b()V

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    invoke-virtual {p0, v2}, La2/o0;->x1(La2/u1;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    move-object v1, v2

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x1

    .line 163
    move-object v0, p0

    .line 164
    move v8, p4

    .line 165
    invoke-virtual/range {v0 .. v8}, La2/o0;->Q1(La2/u1;IZIJIZ)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final k()Lp1/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/o0;->D0:La2/u1;

    .line 5
    .line 6
    iget-object v0, v0, La2/u1;->f:La2/q;

    .line 7
    .line 8
    return-object v0
.end method

.method public final k0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final l0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, La2/o0;->P1(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La2/o0;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, La2/o0;->D0:La2/u1;

    .line 11
    .line 12
    iget-object v0, v0, La2/u1;->b:Lo2/d0;

    .line 13
    .line 14
    iget v0, v0, Lo2/d0;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final n(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La2/o0;->I1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, La2/o0;->M1(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p1}, La2/o0;->E1(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n0(Landroid/view/SurfaceView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lu2/t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, La2/o0;->I1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, La2/o0;->M1(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, La2/o0;->L1(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lv2/k;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v2, p0, La2/o0;->T:La2/l0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, La2/o0;->I1()V

    .line 30
    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lv2/k;

    .line 34
    .line 35
    iput-object v0, p0, La2/o0;->n0:Lv2/k;

    .line 36
    .line 37
    iget-object v0, p0, La2/o0;->U:La2/m0;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, La2/o0;->v1(La2/w1;)La2/x1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v3, v0, La2/x1;->f:Z

    .line 44
    .line 45
    xor-int/2addr v3, v1

    .line 46
    invoke-static {v3}, Ls1/d;->g(Z)V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x2710

    .line 50
    .line 51
    iput v3, v0, La2/x1;->c:I

    .line 52
    .line 53
    iget-object v3, p0, La2/o0;->n0:Lv2/k;

    .line 54
    .line 55
    iget-boolean v4, v0, La2/x1;->f:Z

    .line 56
    .line 57
    xor-int/2addr v1, v4

    .line 58
    invoke-static {v1}, Ls1/d;->g(Z)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, La2/x1;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0}, La2/x1;->b()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, La2/o0;->n0:Lv2/k;

    .line 67
    .line 68
    iget-object v0, v0, Lv2/k;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, La2/o0;->n0:Lv2/k;

    .line 74
    .line 75
    invoke-virtual {v0}, Lv2/k;->getVideoSurface()Landroid/view/Surface;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, La2/o0;->M1(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, La2/o0;->L1(Landroid/view/SurfaceHolder;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    move-object p1, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 100
    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, La2/o0;->t1()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {p0}, La2/o0;->I1()V

    .line 109
    .line 110
    .line 111
    iput-boolean v1, p0, La2/o0;->o0:Z

    .line 112
    .line 113
    iput-object p1, p0, La2/o0;->m0:Landroid/view/SurfaceHolder;

    .line 114
    .line 115
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, v1}, La2/o0;->M1(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, v0, p1}, La2/o0;->E1(II)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {p0, v0}, La2/o0;->M1(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-virtual {p0, p1, p1}, La2/o0;->E1(II)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/o0;->D0:La2/u1;

    .line 5
    .line 6
    iget-object v0, v0, La2/u1;->b:Lo2/d0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo2/d0;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final o0(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, La2/o0;->m0:Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, La2/o0;->t1()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, La2/o0;->R:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final q0(III)V
    .locals 10

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Ls1/d;->b(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, La2/o0;->K:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-int v1, v7, p1

    .line 28
    .line 29
    sub-int v1, v5, v1

    .line 30
    .line 31
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-ge p1, v5, :cond_2

    .line 36
    .line 37
    if-eq p1, v7, :cond_2

    .line 38
    .line 39
    if-ne p1, v8, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, La2/o0;->w0()Lp1/f1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, p0, La2/o0;->c0:I

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    iput v2, p0, La2/o0;->c0:I

    .line 50
    .line 51
    invoke-static {v4, p1, v7, v8}, Ls1/b0;->N(Ljava/util/ArrayList;III)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, La2/o0;->g0:Lo2/e1;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, La2/o0;->g0:Lo2/e1;

    .line 60
    .line 61
    new-instance v2, La2/z1;

    .line 62
    .line 63
    iget-object v3, p0, La2/o0;->g0:Lo2/e1;

    .line 64
    .line 65
    invoke-direct {v2, v4, v3}, La2/z1;-><init>(Ljava/util/ArrayList;Lo2/e1;)V

    .line 66
    .line 67
    .line 68
    iget-object v9, p0, La2/o0;->D0:La2/u1;

    .line 69
    .line 70
    invoke-virtual {p0, v9}, La2/o0;->y1(La2/u1;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, La2/o0;->D0:La2/u1;

    .line 75
    .line 76
    invoke-virtual {p0, v4}, La2/o0;->w1(La2/u1;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v5}, La2/o0;->z1(Lp1/f1;La2/z1;IJ)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v9, v2, v1}, La2/o0;->C1(La2/u1;Lp1/f1;Landroid/util/Pair;)La2/u1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, La2/o0;->g0:Lo2/e1;

    .line 90
    .line 91
    iget-object v3, p0, La2/o0;->G:La2/x0;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v4, La2/t0;

    .line 97
    .line 98
    invoke-direct {v4, p1, v7, v8, v2}, La2/t0;-><init>(IIILo2/e1;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v3, La2/x0;->B:Ls1/y;

    .line 102
    .line 103
    const/16 v3, 0x13

    .line 104
    .line 105
    invoke-virtual {v2, v3, v4}, Ls1/y;->a(ILjava/lang/Object;)Ls1/x;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ls1/x;->b()V

    .line 110
    .line 111
    .line 112
    const/4 v7, -0x1

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x5

    .line 117
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v0 .. v8}, La2/o0;->Q1(La2/u1;IZIJIZ)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_1
    return-void
.end method

.method public final q1(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, La2/s1;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lo2/a;

    .line 20
    .line 21
    iget-boolean v4, p0, La2/o0;->L:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, La2/s1;-><init>(Lo2/a;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int v3, v1, p1

    .line 30
    .line 31
    new-instance v4, La2/n0;

    .line 32
    .line 33
    iget-object v5, v2, La2/s1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v2, La2/s1;->a:Lo2/y;

    .line 36
    .line 37
    invoke-direct {v4, v5, v2}, La2/n0;-><init>(Ljava/lang/Object;Lo2/y;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, La2/o0;->K:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, La2/o0;->g0:Lo2/e1;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p2, p1, v1}, Lo2/e1;->a(II)Lo2/e1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, La2/o0;->g0:Lo2/e1;

    .line 59
    .line 60
    return-object v0
.end method

.method public final r1(La2/u1;ILjava/util/ArrayList;)La2/u1;
    .locals 8

    .line 1
    iget-object v1, p1, La2/u1;->a:Lp1/f1;

    .line 2
    .line 3
    iget v0, p0, La2/o0;->c0:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, La2/o0;->c0:I

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, La2/o0;->q1(ILjava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v2, La2/z1;

    .line 14
    .line 15
    iget-object v0, p0, La2/o0;->K:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, La2/o0;->g0:Lo2/e1;

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, La2/z1;-><init>(Ljava/util/ArrayList;Lo2/e1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, La2/o0;->y1(La2/u1;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, p1}, La2/o0;->w1(La2/u1;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    move-object v0, p0

    .line 31
    invoke-virtual/range {v0 .. v5}, La2/o0;->z1(Lp1/f1;La2/z1;IJ)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, p1, v2, v1}, La2/o0;->C1(La2/u1;Lp1/f1;Landroid/util/Pair;)La2/u1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v4, v0, La2/o0;->g0:Lo2/e1;

    .line 40
    .line 41
    iget-object v1, v0, La2/o0;->G:La2/x0;

    .line 42
    .line 43
    iget-object v1, v1, La2/x0;->B:Ls1/y;

    .line 44
    .line 45
    new-instance v2, La2/s0;

    .line 46
    .line 47
    const/4 v5, -0x1

    .line 48
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-object v3, p3

    .line 54
    invoke-direct/range {v2 .. v7}, La2/s0;-><init>(Ljava/util/ArrayList;Lo2/e1;IJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ls1/y;->b()Ls1/x;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget-object v1, v1, Ls1/y;->a:Landroid/os/Handler;

    .line 65
    .line 66
    const/16 v3, 0x12

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v1, v3, p2, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p3, Ls1/x;->a:Landroid/os/Message;

    .line 74
    .line 75
    invoke-virtual {p3}, Ls1/x;->b()V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public final s()J
    .locals 2

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/o0;->D0:La2/u1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, La2/o0;->w1(La2/u1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final s0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/o0;->D0:La2/u1;

    .line 5
    .line 6
    iget v0, v0, La2/u1;->n:I

    .line 7
    .line 8
    return v0
.end method

.method public final s1()Lp1/j0;
    .locals 9

    .line 1
    invoke-virtual {p0}, La2/o0;->w0()Lp1/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp1/f1;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La2/o0;->C0:Lp1/j0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, La2/o0;->d0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lp1/e1;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lp1/f1;->m(ILp1/e1;J)Lp1/e1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lp1/e1;->c:Lp1/g0;

    .line 29
    .line 30
    iget-object v1, p0, La2/o0;->C0:Lp1/j0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lp1/j0;->a()Lp1/i0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Lp1/g0;->d:Lp1/j0;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, Lp1/j0;->J:Laa/j0;

    .line 43
    .line 44
    iget-object v5, v0, Lp1/j0;->k:[B

    .line 45
    .line 46
    iget-object v6, v0, Lp1/j0;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iput-object v6, v1, Lp1/i0;->a:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :cond_2
    iget-object v6, v0, Lp1/j0;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    iput-object v6, v1, Lp1/i0;->b:Ljava/lang/CharSequence;

    .line 57
    .line 58
    :cond_3
    iget-object v6, v0, Lp1/j0;->c:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    iput-object v6, v1, Lp1/i0;->c:Ljava/lang/CharSequence;

    .line 63
    .line 64
    :cond_4
    iget-object v6, v0, Lp1/j0;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    iput-object v6, v1, Lp1/i0;->d:Ljava/lang/CharSequence;

    .line 69
    .line 70
    :cond_5
    iget-object v6, v0, Lp1/j0;->e:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    iput-object v6, v1, Lp1/i0;->e:Ljava/lang/CharSequence;

    .line 75
    .line 76
    :cond_6
    iget-object v6, v0, Lp1/j0;->f:Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    iput-object v6, v1, Lp1/i0;->f:Ljava/lang/CharSequence;

    .line 81
    .line 82
    :cond_7
    iget-object v6, v0, Lp1/j0;->g:Ljava/lang/CharSequence;

    .line 83
    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    iput-object v6, v1, Lp1/i0;->g:Ljava/lang/CharSequence;

    .line 87
    .line 88
    :cond_8
    iget-object v6, v0, Lp1/j0;->h:Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v6, :cond_a

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    cmp-long v3, v7, v3

    .line 97
    .line 98
    if-ltz v3, :cond_9

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_9
    const/4 v3, 0x0

    .line 103
    :goto_0
    invoke-static {v3}, Ls1/d;->b(Z)V

    .line 104
    .line 105
    .line 106
    iput-object v6, v1, Lp1/i0;->h:Ljava/lang/Long;

    .line 107
    .line 108
    :cond_a
    iget-object v3, v0, Lp1/j0;->i:Lp1/x0;

    .line 109
    .line 110
    if-eqz v3, :cond_b

    .line 111
    .line 112
    iput-object v3, v1, Lp1/i0;->i:Lp1/x0;

    .line 113
    .line 114
    :cond_b
    iget-object v3, v0, Lp1/j0;->j:Lp1/x0;

    .line 115
    .line 116
    if-eqz v3, :cond_c

    .line 117
    .line 118
    iput-object v3, v1, Lp1/i0;->j:Lp1/x0;

    .line 119
    .line 120
    :cond_c
    iget-object v3, v0, Lp1/j0;->m:Landroid/net/Uri;

    .line 121
    .line 122
    if-nez v3, :cond_d

    .line 123
    .line 124
    if-eqz v5, :cond_f

    .line 125
    .line 126
    :cond_d
    iput-object v3, v1, Lp1/i0;->m:Landroid/net/Uri;

    .line 127
    .line 128
    iget-object v3, v0, Lp1/j0;->l:Ljava/lang/Integer;

    .line 129
    .line 130
    if-nez v5, :cond_e

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_e
    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, [B

    .line 139
    .line 140
    :goto_1
    iput-object v4, v1, Lp1/i0;->k:[B

    .line 141
    .line 142
    iput-object v3, v1, Lp1/i0;->l:Ljava/lang/Integer;

    .line 143
    .line 144
    :cond_f
    iget-object v3, v0, Lp1/j0;->n:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v3, :cond_10

    .line 147
    .line 148
    iput-object v3, v1, Lp1/i0;->n:Ljava/lang/Integer;

    .line 149
    .line 150
    :cond_10
    iget-object v3, v0, Lp1/j0;->o:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v3, :cond_11

    .line 153
    .line 154
    iput-object v3, v1, Lp1/i0;->o:Ljava/lang/Integer;

    .line 155
    .line 156
    :cond_11
    iget-object v3, v0, Lp1/j0;->p:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v3, :cond_12

    .line 159
    .line 160
    iput-object v3, v1, Lp1/i0;->p:Ljava/lang/Integer;

    .line 161
    .line 162
    :cond_12
    iget-object v3, v0, Lp1/j0;->q:Ljava/lang/Boolean;

    .line 163
    .line 164
    if-eqz v3, :cond_13

    .line 165
    .line 166
    iput-object v3, v1, Lp1/i0;->q:Ljava/lang/Boolean;

    .line 167
    .line 168
    :cond_13
    iget-object v3, v0, Lp1/j0;->r:Ljava/lang/Boolean;

    .line 169
    .line 170
    if-eqz v3, :cond_14

    .line 171
    .line 172
    iput-object v3, v1, Lp1/i0;->r:Ljava/lang/Boolean;

    .line 173
    .line 174
    :cond_14
    iget-object v3, v0, Lp1/j0;->s:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v3, :cond_15

    .line 177
    .line 178
    iput-object v3, v1, Lp1/i0;->s:Ljava/lang/Integer;

    .line 179
    .line 180
    :cond_15
    iget-object v3, v0, Lp1/j0;->t:Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v3, :cond_16

    .line 183
    .line 184
    iput-object v3, v1, Lp1/i0;->s:Ljava/lang/Integer;

    .line 185
    .line 186
    :cond_16
    iget-object v3, v0, Lp1/j0;->u:Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v3, :cond_17

    .line 189
    .line 190
    iput-object v3, v1, Lp1/i0;->t:Ljava/lang/Integer;

    .line 191
    .line 192
    :cond_17
    iget-object v3, v0, Lp1/j0;->v:Ljava/lang/Integer;

    .line 193
    .line 194
    if-eqz v3, :cond_18

    .line 195
    .line 196
    iput-object v3, v1, Lp1/i0;->u:Ljava/lang/Integer;

    .line 197
    .line 198
    :cond_18
    iget-object v3, v0, Lp1/j0;->w:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v3, :cond_19

    .line 201
    .line 202
    iput-object v3, v1, Lp1/i0;->v:Ljava/lang/Integer;

    .line 203
    .line 204
    :cond_19
    iget-object v3, v0, Lp1/j0;->x:Ljava/lang/Integer;

    .line 205
    .line 206
    if-eqz v3, :cond_1a

    .line 207
    .line 208
    iput-object v3, v1, Lp1/i0;->w:Ljava/lang/Integer;

    .line 209
    .line 210
    :cond_1a
    iget-object v3, v0, Lp1/j0;->y:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v3, :cond_1b

    .line 213
    .line 214
    iput-object v3, v1, Lp1/i0;->x:Ljava/lang/Integer;

    .line 215
    .line 216
    :cond_1b
    iget-object v3, v0, Lp1/j0;->z:Ljava/lang/CharSequence;

    .line 217
    .line 218
    if-eqz v3, :cond_1c

    .line 219
    .line 220
    iput-object v3, v1, Lp1/i0;->y:Ljava/lang/CharSequence;

    .line 221
    .line 222
    :cond_1c
    iget-object v3, v0, Lp1/j0;->A:Ljava/lang/CharSequence;

    .line 223
    .line 224
    if-eqz v3, :cond_1d

    .line 225
    .line 226
    iput-object v3, v1, Lp1/i0;->z:Ljava/lang/CharSequence;

    .line 227
    .line 228
    :cond_1d
    iget-object v3, v0, Lp1/j0;->B:Ljava/lang/CharSequence;

    .line 229
    .line 230
    if-eqz v3, :cond_1e

    .line 231
    .line 232
    iput-object v3, v1, Lp1/i0;->A:Ljava/lang/CharSequence;

    .line 233
    .line 234
    :cond_1e
    iget-object v3, v0, Lp1/j0;->C:Ljava/lang/Integer;

    .line 235
    .line 236
    if-eqz v3, :cond_1f

    .line 237
    .line 238
    iput-object v3, v1, Lp1/i0;->B:Ljava/lang/Integer;

    .line 239
    .line 240
    :cond_1f
    iget-object v3, v0, Lp1/j0;->D:Ljava/lang/Integer;

    .line 241
    .line 242
    if-eqz v3, :cond_20

    .line 243
    .line 244
    iput-object v3, v1, Lp1/i0;->C:Ljava/lang/Integer;

    .line 245
    .line 246
    :cond_20
    iget-object v3, v0, Lp1/j0;->E:Ljava/lang/CharSequence;

    .line 247
    .line 248
    if-eqz v3, :cond_21

    .line 249
    .line 250
    iput-object v3, v1, Lp1/i0;->D:Ljava/lang/CharSequence;

    .line 251
    .line 252
    :cond_21
    iget-object v3, v0, Lp1/j0;->F:Ljava/lang/CharSequence;

    .line 253
    .line 254
    if-eqz v3, :cond_22

    .line 255
    .line 256
    iput-object v3, v1, Lp1/i0;->E:Ljava/lang/CharSequence;

    .line 257
    .line 258
    :cond_22
    iget-object v3, v0, Lp1/j0;->G:Ljava/lang/CharSequence;

    .line 259
    .line 260
    if-eqz v3, :cond_23

    .line 261
    .line 262
    iput-object v3, v1, Lp1/i0;->F:Ljava/lang/CharSequence;

    .line 263
    .line 264
    :cond_23
    iget-object v3, v0, Lp1/j0;->H:Ljava/lang/Integer;

    .line 265
    .line 266
    if-eqz v3, :cond_24

    .line 267
    .line 268
    iput-object v3, v1, Lp1/i0;->G:Ljava/lang/Integer;

    .line 269
    .line 270
    :cond_24
    iget-object v0, v0, Lp1/j0;->I:Landroid/os/Bundle;

    .line 271
    .line 272
    if-eqz v0, :cond_25

    .line 273
    .line 274
    iput-object v0, v1, Lp1/i0;->H:Landroid/os/Bundle;

    .line 275
    .line 276
    :cond_25
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_26

    .line 281
    .line 282
    invoke-static {v2}, Laa/j0;->r(Ljava/util/Collection;)Laa/j0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v1, Lp1/i0;->I:Laa/j0;

    .line 287
    .line 288
    :cond_26
    :goto_2
    new-instance v0, Lp1/j0;

    .line 289
    .line 290
    invoke-direct {v0, v1}, Lp1/j0;-><init>(Lp1/i0;)V

    .line 291
    .line 292
    .line 293
    return-object v0
.end method

.method public final stop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, La2/o0;->N1(La2/q;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lr1/c;

    .line 9
    .line 10
    sget-object v1, Laa/c1;->y:Laa/c1;

    .line 11
    .line 12
    iget-object v2, p0, La2/o0;->D0:La2/u1;

    .line 13
    .line 14
    iget-wide v2, v2, La2/u1;->s:J

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, Lr1/c;-><init>(JLjava/util/List;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La2/o0;->v0:Lr1/c;

    .line 20
    .line 21
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/o0;->D0:La2/u1;

    .line 5
    .line 6
    iget-wide v0, v0, La2/u1;->r:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ls1/b0;->b0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final t0(IILjava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-lt p2, p1, :cond_0

    .line 9
    .line 10
    move v6, v5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v6, v4

    .line 13
    :goto_0
    invoke-static {v6}, Ls1/d;->b(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, La2/o0;->K:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-le p1, v7, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int v7, v2, p1

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eq v7, v8, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v7, p1

    .line 39
    :goto_1
    if-ge v7, v2, :cond_6

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, La2/n0;

    .line 46
    .line 47
    iget-object v8, v8, La2/n0;->b:Lo2/y;

    .line 48
    .line 49
    sub-int v9, v7, p1

    .line 50
    .line 51
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lp1/g0;

    .line 56
    .line 57
    iget-object v8, v8, Lo2/n1;->E:Lo2/a;

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Lo2/a;->a(Lp1/g0;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_5

    .line 64
    .line 65
    :goto_2
    invoke-virtual {p0, p3}, La2/o0;->u1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget v2, p0, La2/o0;->E0:I

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    if-ne v2, v3, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v5, v4

    .line 82
    :goto_3
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 83
    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    move-object v0, p0

    .line 92
    invoke-virtual/range {v0 .. v5}, La2/o0;->K1(Ljava/util/List;IJZ)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object v3, p0, La2/o0;->D0:La2/u1;

    .line 97
    .line 98
    invoke-virtual {p0, v3, v2, v1}, La2/o0;->r1(La2/u1;ILjava/util/ArrayList;)La2/u1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v1, p1, v2}, La2/o0;->G1(La2/u1;II)La2/u1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, v1, La2/u1;->b:Lo2/d0;

    .line 107
    .line 108
    iget-object v2, v2, Lo2/d0;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v3, p0, La2/o0;->D0:La2/u1;

    .line 111
    .line 112
    iget-object v3, v3, La2/u1;->b:Lo2/d0;

    .line 113
    .line 114
    iget-object v3, v3, Lo2/d0;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    xor-int/lit8 v3, v2, 0x1

    .line 121
    .line 122
    invoke-virtual {p0, v1}, La2/o0;->x1(La2/u1;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    const/4 v7, -0x1

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v4, 0x4

    .line 130
    move-object v0, p0

    .line 131
    invoke-virtual/range {v0 .. v8}, La2/o0;->Q1(La2/u1;IZIJIZ)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    iget v1, p0, La2/o0;->c0:I

    .line 139
    .line 140
    add-int/2addr v1, v5

    .line 141
    iput v1, p0, La2/o0;->c0:I

    .line 142
    .line 143
    iget-object v1, p0, La2/o0;->G:La2/x0;

    .line 144
    .line 145
    iget-object v1, v1, La2/x0;->B:Ls1/y;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ls1/y;->b()Ls1/x;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v1, v1, Ls1/y;->a:Landroid/os/Handler;

    .line 155
    .line 156
    const/16 v5, 0x1b

    .line 157
    .line 158
    invoke-virtual {v1, v5, p1, v2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v4, Ls1/x;->a:Landroid/os/Message;

    .line 163
    .line 164
    invoke-virtual {v4}, Ls1/x;->b()V

    .line 165
    .line 166
    .line 167
    move v1, p1

    .line 168
    :goto_4
    if-ge v1, v2, :cond_7

    .line 169
    .line 170
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, La2/n0;

    .line 175
    .line 176
    new-instance v5, La2/y1;

    .line 177
    .line 178
    iget-object v7, v4, La2/n0;->c:Lp1/f1;

    .line 179
    .line 180
    sub-int v9, v1, p1

    .line 181
    .line 182
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Lp1/g0;

    .line 187
    .line 188
    invoke-direct {v5, v7, v9}, La2/y1;-><init>(Lp1/f1;Lp1/g0;)V

    .line 189
    .line 190
    .line 191
    iput-object v5, v4, La2/n0;->c:Lp1/f1;

    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    new-instance v1, La2/z1;

    .line 197
    .line 198
    iget-object v2, p0, La2/o0;->g0:Lo2/e1;

    .line 199
    .line 200
    invoke-direct {v1, v6, v2}, La2/z1;-><init>(Ljava/util/ArrayList;Lo2/e1;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, La2/o0;->D0:La2/u1;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, La2/u1;->j(Lp1/f1;)La2/u1;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/4 v7, -0x1

    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x4

    .line 214
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    move-object v0, p0

    .line 220
    invoke-virtual/range {v0 .. v8}, La2/o0;->Q1(La2/u1;IZIJIZ)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final t1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La2/o0;->I1()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, La2/o0;->M1(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, La2/o0;->E1(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u1(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lp1/g0;

    .line 18
    .line 19
    iget-object v3, p0, La2/o0;->M:Lo2/c0;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Lo2/c0;->c(Lp1/g0;)Lo2/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final v(ILjava/util/List;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, La2/o0;->u1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    move v5, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v3

    .line 18
    :goto_0
    invoke-static {v5}, Ls1/d;->b(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, La2/o0;->K:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget v1, p0, La2/o0;->E0:I

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    if-ne v1, v5, :cond_1

    .line 41
    .line 42
    move v5, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v3

    .line 45
    :goto_1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 46
    .line 47
    .line 48
    move-object v1, v2

    .line 49
    const/4 v2, -0x1

    .line 50
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    move-object v0, p0

    .line 56
    invoke-virtual/range {v0 .. v5}, La2/o0;->K1(Ljava/util/List;IJZ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v3, p0, La2/o0;->D0:La2/u1;

    .line 61
    .line 62
    invoke-virtual {p0, v3, v1, v2}, La2/o0;->r1(La2/u1;ILjava/util/ArrayList;)La2/u1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v7, -0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x5

    .line 71
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    move-object v0, p0

    .line 77
    invoke-virtual/range {v0 .. v8}, La2/o0;->Q1(La2/u1;IZIJIZ)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final v0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, La2/o0;->a0:I

    .line 5
    .line 6
    return v0
.end method

.method public final v1(La2/w1;)La2/x1;
    .locals 7

    .line 1
    iget-object v0, p0, La2/o0;->D0:La2/u1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La2/o0;->y1(La2/u1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, La2/x1;

    .line 8
    .line 9
    iget-object v2, p0, La2/o0;->D0:La2/u1;

    .line 10
    .line 11
    iget-object v4, v2, La2/u1;->a:Lp1/f1;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v2, p0, La2/o0;->G:La2/x0;

    .line 19
    .line 20
    iget-object v6, v2, La2/x0;->D:Landroid/os/Looper;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v6}, La2/x1;-><init>(La2/v1;La2/w1;Lp1/f1;ILandroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final w()Lp1/s0;
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/o0;->h0:Lp1/s0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final w0()Lp1/f1;
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/o0;->D0:La2/u1;

    .line 5
    .line 6
    iget-object v0, v0, La2/u1;->a:Lp1/f1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final w1(La2/u1;)J
    .locals 7

    .line 1
    iget-object v0, p1, La2/u1;->b:Lo2/d0;

    .line 2
    .line 3
    iget-wide v1, p1, La2/u1;->c:J

    .line 4
    .line 5
    iget-object v3, p1, La2/u1;->a:Lp1/f1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo2/d0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, La2/u1;->b:Lo2/d0;

    .line 14
    .line 15
    iget-object v0, v0, Lo2/d0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, La2/o0;->J:Lp1/c1;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Lp1/f1;->g(Ljava/lang/Object;Lp1/c1;)Lp1/c1;

    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La2/o0;->y1(La2/u1;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lp1/e1;

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-virtual {v3, p1, v0, v1, v2}, Lp1/f1;->m(ILp1/e1;J)Lp1/e1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p1, Lp1/e1;->l:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ls1/b0;->b0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_0
    iget-wide v3, v4, Lp1/c1;->e:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Ls1/b0;->b0(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v1, v2}, Ls1/b0;->b0(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    add-long/2addr v0, v3

    .line 63
    return-wide v0

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, La2/o0;->x1(La2/u1;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ls1/b0;->b0(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final x0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/o0;->S1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final x1(La2/u1;)J
    .locals 4

    .line 1
    iget-object v0, p1, La2/u1;->a:Lp1/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/f1;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, La2/o0;->F0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ls1/b0;->O(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, La2/u1;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, La2/u1;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, La2/u1;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, La2/u1;->b:Lo2/d0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lo2/d0;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, La2/u1;->a:Lp1/f1;

    .line 37
    .line 38
    iget-object p1, p1, La2/u1;->b:Lo2/d0;

    .line 39
    .line 40
    iget-object p1, p1, Lo2/d0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, La2/o0;->J:Lp1/c1;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Lp1/f1;->g(Ljava/lang/Object;Lp1/c1;)Lp1/c1;

    .line 45
    .line 46
    .line 47
    iget-wide v2, v3, Lp1/c1;->e:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final y1(La2/u1;)I
    .locals 2

    .line 1
    iget-object v0, p1, La2/u1;->a:Lp1/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/f1;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, La2/o0;->E0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, La2/u1;->a:Lp1/f1;

    .line 13
    .line 14
    iget-object p1, p1, La2/u1;->b:Lo2/d0;

    .line 15
    .line 16
    iget-object p1, p1, Lo2/d0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, La2/o0;->J:Lp1/c1;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lp1/f1;->g(Ljava/lang/Object;Lp1/c1;)Lp1/c1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lp1/c1;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public final z0()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, La2/o0;->O:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z1(Lp1/f1;La2/z1;IJ)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lp1/f1;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v10, -0x1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v7}, Lp1/f1;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v12, v1

    .line 27
    check-cast v12, Lp1/e1;

    .line 28
    .line 29
    iget-object v13, v0, La2/o0;->J:Lp1/c1;

    .line 30
    .line 31
    invoke-static/range {p4 .. p5}, Ls1/b0;->O(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    move/from16 v14, p3

    .line 38
    .line 39
    invoke-virtual/range {v11 .. v16}, Lp1/f1;->i(Lp1/e1;Lp1/c1;IJ)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v7, v5}, La2/z1;->b(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v2, v10, :cond_1

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    iget-object v1, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lp1/e1;

    .line 55
    .line 56
    iget v3, v0, La2/o0;->a0:I

    .line 57
    .line 58
    iget-boolean v4, v0, La2/o0;->b0:Z

    .line 59
    .line 60
    iget-object v2, v0, La2/o0;->J:Lp1/c1;

    .line 61
    .line 62
    move-object/from16 v6, p1

    .line 63
    .line 64
    invoke-static/range {v1 .. v7}, La2/x0;->T(Lp1/e1;Lp1/c1;IZLjava/lang/Object;Lp1/f1;Lp1/f1;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eq v1, v10, :cond_2

    .line 69
    .line 70
    iget-object v2, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lp1/e1;

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    invoke-virtual {v7, v1, v2, v3, v4}, La2/z1;->m(ILp1/e1;J)Lp1/e1;

    .line 77
    .line 78
    .line 79
    iget-wide v2, v2, Lp1/e1;->l:J

    .line 80
    .line 81
    invoke-static {v2, v3}, Ls1/b0;->b0(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v0, v7, v1, v2, v3}, La2/o0;->D1(Lp1/f1;IJ)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, La2/o0;->D1(Lp1/f1;IJ)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp1/f1;->p()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v7}, Lp1/f1;->p()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v1, 0x0

    .line 110
    :goto_1
    if-eqz v1, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move/from16 v10, p3

    .line 114
    .line 115
    :goto_2
    if-eqz v1, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-wide/from16 v8, p4

    .line 119
    .line 120
    :goto_3
    invoke-virtual {v0, v7, v10, v8, v9}, La2/o0;->D1(Lp1/f1;IJ)Landroid/util/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    return-object v1
.end method

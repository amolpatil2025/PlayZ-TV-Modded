.class public final synthetic Lnc/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lnc/b0;->u:I

    iput-object p1, p0, Lnc/b0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lnc/b0;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Lh/n;)V
    .locals 1

    .line 2
    const/16 v0, 0xf

    iput v0, p0, Lnc/b0;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/b0;->w:Ljava/lang/Object;

    iput-object p2, p0, Lnc/b0;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lnc/b0;->u:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x7

    .line 8
    const/16 v5, 0x9

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x6

    .line 14
    const/16 v10, 0x8

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lnc/b0;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lza/c;

    .line 24
    .line 25
    iget-object v2, v1, Lnc/b0;->w:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, v0, Lza/c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lva/g;

    .line 32
    .line 33
    iget-object v0, v0, Lza/c;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v2}, Lva/g;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, v1, Lnc/b0;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lv2/k;

    .line 44
    .line 45
    iget-object v2, v1, Lnc/b0;->w:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    iget-object v3, v0, Lv2/k;->A:Landroid/graphics/SurfaceTexture;

    .line 50
    .line 51
    iget-object v4, v0, Lv2/k;->B:Landroid/view/Surface;

    .line 52
    .line 53
    new-instance v5, Landroid/view/Surface;

    .line 54
    .line 55
    invoke-direct {v5, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lv2/k;->A:Landroid/graphics/SurfaceTexture;

    .line 59
    .line 60
    iput-object v5, v0, Lv2/k;->B:Landroid/view/Surface;

    .line 61
    .line 62
    iget-object v0, v0, Lv2/k;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, La2/l0;

    .line 79
    .line 80
    iget-object v2, v2, La2/l0;->u:La2/o0;

    .line 81
    .line 82
    invoke-virtual {v2, v5}, La2/o0;->M1(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 89
    .line 90
    .line 91
    :cond_1
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :pswitch_1
    iget-object v0, v1, Lnc/b0;->v:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lub/l;

    .line 100
    .line 101
    iget-object v2, v1, Lnc/b0;->w:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lo8/i;

    .line 104
    .line 105
    :try_start_0
    invoke-virtual {v0}, Lub/l;->a()Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Lo8/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    iget-object v2, v2, Lo8/i;->a:Lo8/q;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lo8/q;->l(Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    :pswitch_2
    iget-object v0, v1, Lnc/b0;->v:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lk8/n2;

    .line 123
    .line 124
    iget-object v2, v1, Lnc/b0;->w:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lk8/n2;->a(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    iget-object v0, v1, Lnc/b0;->v:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lq4/g1;

    .line 135
    .line 136
    iget-object v2, v1, Lnc/b0;->w:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, La2/h;

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    monitor-exit v2

    .line 142
    iget-object v0, v0, Lq4/g1;->w:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lu2/c0;

    .line 145
    .line 146
    sget v3, Ls1/b0;->a:I

    .line 147
    .line 148
    check-cast v0, La2/l0;

    .line 149
    .line 150
    iget-object v0, v0, La2/l0;->u:La2/o0;

    .line 151
    .line 152
    iget-object v0, v0, La2/o0;->N:Lb2/h;

    .line 153
    .line 154
    iget-object v3, v0, Lb2/h;->x:Lb2/g;

    .line 155
    .line 156
    iget-object v3, v3, Lb2/g;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lo2/d0;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lb2/h;->S(Lo2/d0;)Lb2/a;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v4, La2/f0;

    .line 165
    .line 166
    invoke-direct {v4, v3, v2, v10}, La2/f0;-><init>(Lb2/a;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    const/16 v2, 0x3fc

    .line 170
    .line 171
    invoke-virtual {v0, v3, v2, v4}, Lb2/h;->W(Lb2/a;ILs1/m;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_4
    iget-object v0, v1, Lnc/b0;->v:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lq4/g1;

    .line 178
    .line 179
    iget-object v2, v1, Lnc/b0;->w:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lp1/r1;

    .line 182
    .line 183
    iget-object v0, v0, Lq4/g1;->w:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lu2/c0;

    .line 186
    .line 187
    sget v3, Ls1/b0;->a:I

    .line 188
    .line 189
    check-cast v0, La2/l0;

    .line 190
    .line 191
    iget-object v0, v0, La2/l0;->u:La2/o0;

    .line 192
    .line 193
    iput-object v2, v0, La2/o0;->B0:Lp1/r1;

    .line 194
    .line 195
    iget-object v0, v0, La2/o0;->H:Ls1/p;

    .line 196
    .line 197
    new-instance v3, La2/k0;

    .line 198
    .line 199
    invoke-direct {v3, v2}, La2/k0;-><init>(Lp1/r1;)V

    .line 200
    .line 201
    .line 202
    const/16 v2, 0x19

    .line 203
    .line 204
    invoke-virtual {v0, v2, v3}, Ls1/p;->e(ILs1/m;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_5
    iget-object v0, v1, Lnc/b0;->v:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lob/b;

    .line 211
    .line 212
    iget-object v2, v1, Lnc/b0;->w:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lp1/r1;

    .line 215
    .line 216
    iget-object v0, v0, Lob/b;->w:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lu2/c;

    .line 219
    .line 220
    iget-object v0, v0, Lu2/c;->g:Lu2/e0;

    .line 221
    .line 222
    invoke-interface {v0, v2}, Lu2/e0;->b(Lp1/r1;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_6
    iget-object v0, v1, Lnc/b0;->v:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lta/l;

    .line 229
    .line 230
    iget-object v2, v1, Lnc/b0;->w:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Ljava/lang/String;

    .line 233
    .line 234
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v0, v2, v3}, Lta/l;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_7
    iget-object v0, v1, Lnc/b0;->v:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lea/e0;

    .line 243
    .line 244
    iget-object v2, v1, Lnc/b0;->w:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lea/y;

    .line 247
    .line 248
    iget-object v0, v0, Lea/p;->u:Ljava/lang/Object;

    .line 249
    .line 250
    instance-of v0, v0, Lea/a;

    .line 251
    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    invoke-interface {v2, v12}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 255
    .line 256
    .line 257
    :cond_3
    return-void

    .line 258
    :pswitch_8
    iget-object v0, v1, Lnc/b0;->v:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lc2/e;

    .line 261
    .line 262
    iget-object v3, v1, Lnc/b0;->w:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Landroid/content/Context;

    .line 265
    .line 266
    iget-object v0, v0, Lc2/e;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ls1/s;

    .line 269
    .line 270
    const-string v13, "connectivity"

    .line 271
    .line 272
    invoke-virtual {v3, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    check-cast v13, Landroid/net/ConnectivityManager;

    .line 277
    .line 278
    if-nez v13, :cond_5

    .line 279
    .line 280
    :catch_1
    :cond_4
    move v4, v12

    .line 281
    goto :goto_3

    .line 282
    :cond_5
    :try_start_1
    invoke-virtual {v13}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 283
    .line 284
    .line 285
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    if-eqz v13, :cond_a

    .line 287
    .line 288
    invoke-virtual {v13}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-nez v14, :cond_6

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_6
    invoke-virtual {v13}, Landroid/net/NetworkInfo;->getType()I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    if-eqz v14, :cond_9

    .line 300
    .line 301
    if-eq v14, v11, :cond_8

    .line 302
    .line 303
    if-eq v14, v8, :cond_9

    .line 304
    .line 305
    if-eq v14, v2, :cond_9

    .line 306
    .line 307
    if-eq v14, v9, :cond_7

    .line 308
    .line 309
    if-eq v14, v5, :cond_b

    .line 310
    .line 311
    move v4, v10

    .line 312
    goto :goto_3

    .line 313
    :cond_7
    :pswitch_9
    move v4, v2

    .line 314
    goto :goto_3

    .line 315
    :cond_8
    :pswitch_a
    move v4, v6

    .line 316
    goto :goto_3

    .line 317
    :cond_9
    invoke-virtual {v13}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    packed-switch v4, :pswitch_data_1

    .line 322
    .line 323
    .line 324
    :pswitch_b
    move v4, v9

    .line 325
    goto :goto_3

    .line 326
    :pswitch_c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327
    .line 328
    const/16 v6, 0x1d

    .line 329
    .line 330
    if-lt v4, v6, :cond_4

    .line 331
    .line 332
    move v4, v5

    .line 333
    goto :goto_3

    .line 334
    :pswitch_d
    move v4, v8

    .line 335
    goto :goto_3

    .line 336
    :pswitch_e
    move v4, v7

    .line 337
    goto :goto_3

    .line 338
    :cond_a
    :goto_2
    move v4, v11

    .line 339
    :cond_b
    :goto_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    .line 341
    const/16 v6, 0x1f

    .line 342
    .line 343
    if-lt v5, v6, :cond_c

    .line 344
    .line 345
    if-ne v4, v2, :cond_c

    .line 346
    .line 347
    :try_start_2
    const-string v4, "phone"

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance v4, Ls1/q;

    .line 359
    .line 360
    invoke-direct {v4, v0}, Ls1/q;-><init>(Ls1/s;)V

    .line 361
    .line 362
    .line 363
    iget-object v5, v0, Ls1/s;->a:Ljava/util/concurrent/Executor;

    .line 364
    .line 365
    invoke-static {v3, v5, v4}, Lc2/v;->r(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Ls1/q;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v4}, Lc2/v;->s(Landroid/telephony/TelephonyManager;Ls1/q;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :catch_2
    invoke-virtual {v0, v2}, Ls1/s;->c(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_c
    invoke-virtual {v0, v4}, Ls1/s;->c(I)V

    .line 377
    .line 378
    .line 379
    :goto_4
    return-void

    .line 380
    :pswitch_f
    iget-object v0, v1, Lnc/b0;->v:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Ls1/s;

    .line 383
    .line 384
    iget-object v2, v1, Lnc/b0;->w:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Landroid/content/Context;

    .line 387
    .line 388
    new-instance v3, Landroid/content/IntentFilter;

    .line 389
    .line 390
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 394
    .line 395
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v4, Lc2/e;

    .line 399
    .line 400
    invoke-direct {v4, v9, v0}, Lc2/e;-><init>(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_10
    iget-object v0, v1, Lnc/b0;->v:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lbf/q;

    .line 410
    .line 411
    iget-object v2, v1, Lnc/b0;->w:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, La2/c0;

    .line 414
    .line 415
    iget-object v3, v0, Lbf/q;->f:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-virtual {v2, v3}, La2/c0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iput-object v2, v0, Lbf/q;->f:Ljava/lang/Object;

    .line 422
    .line 423
    new-instance v3, Ls1/c;

    .line 424
    .line 425
    invoke-direct {v3, v0, v2, v11}, Ls1/c;-><init>(Lbf/q;Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v0, Lbf/q;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Ls1/y;

    .line 431
    .line 432
    iget-object v2, v0, Ls1/y;->a:Landroid/os/Handler;

    .line 433
    .line 434
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_d

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_d
    invoke-virtual {v0, v3}, Ls1/y;->c(Ljava/lang/Runnable;)Z

    .line 450
    .line 451
    .line 452
    :goto_5
    return-void

    .line 453
    :pswitch_11
    iget-object v0, v1, Lnc/b0;->v:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Llc/k;

    .line 456
    .line 457
    iget-object v2, v1, Lnc/b0;->w:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    invoke-virtual {v0, v2, v11}, Llc/k;->f(Landroid/graphics/drawable/Drawable;Z)V

    .line 462
    .line 463
    .line 464
    instance-of v0, v2, Lp6/b;

    .line 465
    .line 466
    if-eqz v0, :cond_e

    .line 467
    .line 468
    check-cast v2, Lp6/b;

    .line 469
    .line 470
    invoke-virtual {v2}, Lp6/b;->start()V

    .line 471
    .line 472
    .line 473
    :cond_e
    return-void

    .line 474
    :pswitch_12
    iget-object v0, v1, Lnc/b0;->w:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Ljava/lang/Runnable;

    .line 477
    .line 478
    iget-object v2, v1, Lnc/b0;->v:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Lh/n;

    .line 481
    .line 482
    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Lh/n;->b()V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :catchall_0
    move-exception v0

    .line 490
    invoke-virtual {v2}, Lh/n;->b()V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :pswitch_13
    iget-object v0, v1, Lnc/b0;->v:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lnc/n;

    .line 497
    .line 498
    iget-object v2, v1, Lnc/b0;->w:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-ge v4, v6, :cond_f

    .line 507
    .line 508
    goto/16 :goto_a

    .line 509
    .line 510
    :cond_f
    new-instance v4, Ljava/util/HashMap;

    .line 511
    .line 512
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 513
    .line 514
    .line 515
    new-instance v5, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    move v6, v12

    .line 521
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-ge v6, v9, :cond_12

    .line 526
    .line 527
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    check-cast v9, Lqc/f;

    .line 532
    .line 533
    iget v13, v9, Lqc/e;->o:I

    .line 534
    .line 535
    if-ne v13, v11, :cond_10

    .line 536
    .line 537
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    invoke-virtual {v4, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_10
    if-ne v13, v3, :cond_11

    .line 546
    .line 547
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    :cond_11
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_12
    new-instance v3, Lc4/d;

    .line 554
    .line 555
    const/16 v6, 0xa

    .line 556
    .line 557
    invoke-direct {v3, v6}, Lc4/d;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v5, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 561
    .line 562
    .line 563
    new-instance v3, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    move v6, v12

    .line 569
    move v9, v6

    .line 570
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    if-ge v6, v13, :cond_14

    .line 575
    .line 576
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    if-eqz v13, :cond_13

    .line 585
    .line 586
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    check-cast v13, Lqc/f;

    .line 595
    .line 596
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_13
    add-int/lit8 v13, v9, 0x1

    .line 601
    .line 602
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    check-cast v9, Lqc/f;

    .line 607
    .line 608
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move v9, v13

    .line 612
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_14
    move-object v2, v3

    .line 616
    :goto_a
    iget-object v0, v0, Lnc/n;->v:Lnc/o;

    .line 617
    .line 618
    check-cast v2, Ljava/util/List;

    .line 619
    .line 620
    iget-object v3, v0, Lnc/o;->v0:Lub/o;

    .line 621
    .line 622
    if-eqz v3, :cond_19

    .line 623
    .line 624
    invoke-virtual {v0}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    if-nez v3, :cond_15

    .line 629
    .line 630
    goto/16 :goto_c

    .line 631
    .line 632
    :cond_15
    iput-object v2, v0, Lnc/o;->w0:Ljava/util/List;

    .line 633
    .line 634
    iput-object v2, v0, Lnc/o;->x0:Ljava/util/List;

    .line 635
    .line 636
    iget-object v3, v0, Lnc/o;->B0:Lcom/playz/tv/app/ProApplication;

    .line 637
    .line 638
    iput-object v2, v3, Lcom/playz/tv/app/ProApplication;->D:Ljava/util/List;

    .line 639
    .line 640
    iget-object v3, v0, Lnc/o;->A0:Lorg/json/JSONObject;

    .line 641
    .line 642
    invoke-static {v2, v3}, Lqc/d;->a(Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    new-instance v3, Li4/m;

    .line 647
    .line 648
    invoke-virtual {v0}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    new-instance v5, Lnc/n;

    .line 653
    .line 654
    invoke-direct {v5, v0, v8}, Lnc/n;-><init>(Lnc/o;I)V

    .line 655
    .line 656
    .line 657
    invoke-direct {v3, v4, v2, v5}, Li4/m;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lic/l;)V

    .line 658
    .line 659
    .line 660
    iget-object v2, v0, Lnc/o;->v0:Lub/o;

    .line 661
    .line 662
    iget-object v2, v2, Lub/o;->u:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 665
    .line 666
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lq4/b0;)V

    .line 667
    .line 668
    .line 669
    iget-object v2, v0, Lnc/o;->v0:Lub/o;

    .line 670
    .line 671
    iget-object v3, v2, Lub/o;->u:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 674
    .line 675
    new-instance v4, Lcom/playz/tv/manager/CustomLinearLayoutManager;

    .line 676
    .line 677
    iget-object v2, v2, Lub/o;->w:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 680
    .line 681
    invoke-direct {v4, v2}, Lcom/playz/tv/manager/CustomLinearLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lq4/j0;)V

    .line 685
    .line 686
    .line 687
    iget-object v2, v0, Lnc/o;->v0:Lub/o;

    .line 688
    .line 689
    iget-object v2, v2, Lub/o;->x:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 692
    .line 693
    invoke-virtual {v2, v12}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 694
    .line 695
    .line 696
    iget-object v2, v0, Lnc/o;->w0:Ljava/util/List;

    .line 697
    .line 698
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_16

    .line 703
    .line 704
    iget-object v0, v0, Lnc/o;->v0:Lub/o;

    .line 705
    .line 706
    iget-object v0, v0, Lub/o;->v:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Landroid/widget/TextView;

    .line 709
    .line 710
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 711
    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_16
    iget-object v2, v0, Lnc/o;->v0:Lub/o;

    .line 715
    .line 716
    iget-object v2, v2, Lub/o;->v:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Landroid/widget/TextView;

    .line 719
    .line 720
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    iget-object v2, v0, Lnc/o;->y0:Lic/d;

    .line 724
    .line 725
    if-nez v2, :cond_18

    .line 726
    .line 727
    iget-object v2, v0, Lnc/o;->B0:Lcom/playz/tv/app/ProApplication;

    .line 728
    .line 729
    iget-object v2, v2, Lcom/playz/tv/app/ProApplication;->u:Lqc/a;

    .line 730
    .line 731
    new-instance v3, Lic/d;

    .line 732
    .line 733
    invoke-virtual {v0}, Landroidx/fragment/app/t;->h()Lh/i;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    iget-object v5, v0, Lnc/o;->w0:Ljava/util/List;

    .line 738
    .line 739
    iget-object v6, v2, Lqc/a;->h:Ljava/lang/String;

    .line 740
    .line 741
    iget-object v2, v2, Lqc/a;->i:Ljava/lang/String;

    .line 742
    .line 743
    invoke-direct {v3, v4, v5, v6, v2}, Lic/d;-><init>(Lh/i;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    iput-object v3, v0, Lnc/o;->y0:Lic/d;

    .line 747
    .line 748
    iget-object v2, v0, Lnc/o;->v0:Lub/o;

    .line 749
    .line 750
    iget-object v2, v2, Lub/o;->w:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 753
    .line 754
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lq4/b0;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Lnc/c;->T()Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-eqz v2, :cond_17

    .line 762
    .line 763
    iget-object v2, v0, Lnc/o;->v0:Lub/o;

    .line 764
    .line 765
    iget-object v2, v2, Lub/o;->w:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 768
    .line 769
    new-instance v3, Lcom/playz/tv/manager/CustomLayoutManager;

    .line 770
    .line 771
    iget-object v4, v0, Lnc/o;->y0:Lic/d;

    .line 772
    .line 773
    invoke-direct {v3, v7, v4}, Lcom/playz/tv/manager/CustomLayoutManager;-><init>(ILic/b;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lq4/j0;)V

    .line 777
    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_17
    iget-object v2, v0, Lnc/o;->v0:Lub/o;

    .line 781
    .line 782
    iget-object v2, v2, Lub/o;->w:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 785
    .line 786
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 787
    .line 788
    invoke-direct {v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lq4/j0;)V

    .line 792
    .line 793
    .line 794
    :goto_b
    iget-object v2, v0, Lnc/o;->B0:Lcom/playz/tv/app/ProApplication;

    .line 795
    .line 796
    if-eqz v2, :cond_19

    .line 797
    .line 798
    iget-object v0, v0, Lnc/o;->v0:Lub/o;

    .line 799
    .line 800
    iget-object v0, v0, Lub/o;->w:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 803
    .line 804
    invoke-virtual {v2, v0}, Lcom/playz/tv/app/ProApplication;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 805
    .line 806
    .line 807
    goto :goto_c

    .line 808
    :cond_18
    iget-object v3, v0, Lnc/o;->w0:Ljava/util/List;

    .line 809
    .line 810
    invoke-virtual {v2, v3}, Lic/b;->g(Ljava/util/List;)V

    .line 811
    .line 812
    .line 813
    iget-object v2, v2, Lq4/b0;->a:Lq4/c0;

    .line 814
    .line 815
    invoke-virtual {v2}, Lq4/c0;->b()V

    .line 816
    .line 817
    .line 818
    iget-object v0, v0, Lnc/o;->v0:Lub/o;

    .line 819
    .line 820
    iget-object v0, v0, Lub/o;->w:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 823
    .line 824
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 825
    .line 826
    .line 827
    :cond_19
    :goto_c
    return-void

    .line 828
    :pswitch_14
    iget-object v0, v1, Lnc/b0;->v:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lorg/json/JSONArray;

    .line 831
    .line 832
    iget-object v2, v1, Lnc/b0;->w:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, Lnc/n;

    .line 835
    .line 836
    new-instance v4, Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 839
    .line 840
    .line 841
    :goto_d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    if-ge v12, v5, :cond_1b

    .line 846
    .line 847
    :try_start_4
    new-instance v5, Lorg/json/JSONObject;

    .line 848
    .line 849
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    const-string v7, "highlight"

    .line 854
    .line 855
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    const-string v6, "visible"

    .line 863
    .line 864
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    if-eqz v6, :cond_1a

    .line 869
    .line 870
    new-instance v6, Lqc/f;

    .line 871
    .line 872
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 873
    .line 874
    .line 875
    const-string v7, "priority"

    .line 876
    .line 877
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 878
    .line 879
    .line 880
    move-result v7

    .line 881
    iput v7, v6, Lqc/e;->o:I

    .line 882
    .line 883
    const-string v7, "category"

    .line 884
    .line 885
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    iput-object v7, v6, Lqc/e;->a:Ljava/lang/String;

    .line 890
    .line 891
    const-string v7, "eventName"

    .line 892
    .line 893
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    iput-object v7, v6, Lqc/e;->b:Ljava/lang/String;

    .line 898
    .line 899
    const-string v7, "teamAName"

    .line 900
    .line 901
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    iput-object v7, v6, Lqc/e;->d:Ljava/lang/String;

    .line 906
    .line 907
    const-string v7, "teamBName"

    .line 908
    .line 909
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    iput-object v7, v6, Lqc/e;->e:Ljava/lang/String;

    .line 914
    .line 915
    const-string v7, "teamAFlag"

    .line 916
    .line 917
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    iput-object v7, v6, Lqc/e;->f:Ljava/lang/String;

    .line 922
    .line 923
    const-string v7, "teamBFlag"

    .line 924
    .line 925
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    iput-object v7, v6, Lqc/e;->g:Ljava/lang/String;

    .line 930
    .line 931
    const-string v7, "teamAGoals"

    .line 932
    .line 933
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    iput-object v7, v6, Lqc/f;->w:Ljava/lang/String;

    .line 938
    .line 939
    const-string v7, "teamBGoals"

    .line 940
    .line 941
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    iput-object v7, v6, Lqc/f;->x:Ljava/lang/String;

    .line 946
    .line 947
    const-string v7, "eventLogo"

    .line 948
    .line 949
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    iput-object v7, v6, Lqc/e;->c:Ljava/lang/String;

    .line 954
    .line 955
    const-string v7, "links"

    .line 956
    .line 957
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    iput-object v7, v6, Lqc/e;->h:Ljava/lang/String;

    .line 962
    .line 963
    const-string v7, "date"

    .line 964
    .line 965
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    iput-object v7, v6, Lqc/e;->j:Ljava/lang/String;

    .line 970
    .line 971
    const-string v7, "time"

    .line 972
    .line 973
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    iput-object v7, v6, Lqc/e;->i:Ljava/lang/String;

    .line 978
    .line 979
    const-string v7, "link_names"

    .line 980
    .line 981
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    invoke-static {v5}, Lwc/d;->C(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    iput-object v5, v6, Lqc/e;->n:Ljava/util/ArrayList;

    .line 990
    .line 991
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 992
    .line 993
    .line 994
    :catch_3
    :cond_1a
    add-int/lit8 v12, v12, 0x1

    .line 995
    .line 996
    goto/16 :goto_d

    .line 997
    .line 998
    :cond_1b
    sget-object v0, Lqc/e;->v:Landroid/os/Handler;

    .line 999
    .line 1000
    new-instance v3, Lnc/b0;

    .line 1001
    .line 1002
    const/16 v5, 0xe

    .line 1003
    .line 1004
    invoke-direct {v3, v2, v5, v4}, Lnc/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :pswitch_15
    iget-object v0, v1, Lnc/b0;->v:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Lnc/j;

    .line 1014
    .line 1015
    iget-object v2, v1, Lnc/b0;->w:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 1018
    .line 1019
    iget-object v0, v0, Lnc/j;->v:Lnc/k;

    .line 1020
    .line 1021
    check-cast v2, Ljava/util/Map;

    .line 1022
    .line 1023
    const-string v3, "All"

    .line 1024
    .line 1025
    iget-object v4, v0, Lnc/k;->v0:Lgd/g;

    .line 1026
    .line 1027
    if-eqz v4, :cond_24

    .line 1028
    .line 1029
    invoke-virtual {v0}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    if-nez v4, :cond_1c

    .line 1034
    .line 1035
    goto/16 :goto_11

    .line 1036
    .line 1037
    :cond_1c
    iget-object v4, v0, Lnc/k;->v0:Lgd/g;

    .line 1038
    .line 1039
    iget-object v4, v4, Lgd/g;->h:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1042
    .line 1043
    invoke-virtual {v4, v12}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 1044
    .line 1045
    .line 1046
    iput-object v2, v0, Lnc/k;->y0:Ljava/util/Map;

    .line 1047
    .line 1048
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    check-cast v2, Ljava/util/List;

    .line 1053
    .line 1054
    iput-object v2, v0, Lnc/k;->z0:Ljava/util/List;

    .line 1055
    .line 1056
    const-string v4, "all"

    .line 1057
    .line 1058
    iput-object v4, v0, Lnc/k;->C0:Ljava/lang/String;

    .line 1059
    .line 1060
    iput-object v3, v0, Lnc/k;->D0:Ljava/lang/String;

    .line 1061
    .line 1062
    sget-object v3, Lcom/playz/tv/app/ProApplication;->S:Lcom/playz/tv/app/ProApplication;

    .line 1063
    .line 1064
    iput-object v2, v3, Lcom/playz/tv/app/ProApplication;->B:Ljava/util/List;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Landroidx/fragment/app/t;->h()Lh/i;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    if-nez v2, :cond_1d

    .line 1071
    .line 1072
    goto/16 :goto_10

    .line 1073
    .line 1074
    :cond_1d
    iget-object v2, v0, Lnc/k;->y0:Ljava/util/Map;

    .line 1075
    .line 1076
    if-nez v2, :cond_1e

    .line 1077
    .line 1078
    new-instance v2, Ljava/util/ArrayList;

    .line 1079
    .line 1080
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_e

    .line 1084
    :cond_1e
    iget-object v3, v0, Lnc/k;->D0:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    check-cast v2, Ljava/util/List;

    .line 1091
    .line 1092
    if-nez v2, :cond_1f

    .line 1093
    .line 1094
    new-instance v2, Ljava/util/ArrayList;

    .line 1095
    .line 1096
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    :cond_1f
    :goto_e
    iput-object v2, v0, Lnc/k;->A0:Ljava/util/List;

    .line 1100
    .line 1101
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-eqz v2, :cond_20

    .line 1106
    .line 1107
    iget-object v2, v0, Lnc/k;->v0:Lgd/g;

    .line 1108
    .line 1109
    iget-object v2, v2, Lgd/g;->f:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1112
    .line 1113
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_10

    .line 1117
    :cond_20
    iget-object v2, v0, Lnc/k;->v0:Lgd/g;

    .line 1118
    .line 1119
    iget-object v2, v2, Lgd/g;->f:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1122
    .line 1123
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v2, v0, Lnc/k;->x0:Lic/j;

    .line 1127
    .line 1128
    if-nez v2, :cond_22

    .line 1129
    .line 1130
    new-instance v2, Lic/j;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Landroidx/fragment/app/t;->I()Lh/i;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    iget-object v4, v0, Lnc/k;->A0:Ljava/util/List;

    .line 1137
    .line 1138
    iget-object v5, v0, Lnc/k;->F0:Lyc/a;

    .line 1139
    .line 1140
    iget-object v6, v5, Lyc/a;->g:Ljava/lang/String;

    .line 1141
    .line 1142
    iget-object v5, v5, Lyc/a;->h:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-direct {v2, v3, v4, v6, v5}, Lic/j;-><init>(Lh/i;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    iput-object v2, v0, Lnc/k;->x0:Lic/j;

    .line 1148
    .line 1149
    iget-object v3, v0, Lnc/k;->v0:Lgd/g;

    .line 1150
    .line 1151
    iget-object v3, v3, Lgd/g;->g:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1154
    .line 1155
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lq4/b0;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0}, Lnc/c;->T()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    if-eqz v2, :cond_21

    .line 1163
    .line 1164
    iget-object v2, v0, Lnc/k;->v0:Lgd/g;

    .line 1165
    .line 1166
    iget-object v2, v2, Lgd/g;->g:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1169
    .line 1170
    new-instance v3, Lcom/playz/tv/manager/CustomLayoutManager;

    .line 1171
    .line 1172
    iget-object v4, v0, Lnc/k;->x0:Lic/j;

    .line 1173
    .line 1174
    invoke-direct {v3, v7, v4}, Lcom/playz/tv/manager/CustomLayoutManager;-><init>(ILic/b;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lq4/j0;)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_f

    .line 1181
    :cond_21
    iget-object v2, v0, Lnc/k;->v0:Lgd/g;

    .line 1182
    .line 1183
    iget-object v2, v2, Lgd/g;->g:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1186
    .line 1187
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1188
    .line 1189
    invoke-direct {v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lq4/j0;)V

    .line 1193
    .line 1194
    .line 1195
    :goto_f
    iget-object v2, v0, Lnc/k;->w0:Lcom/playz/tv/app/ProApplication;

    .line 1196
    .line 1197
    iget-object v3, v0, Lnc/k;->v0:Lgd/g;

    .line 1198
    .line 1199
    iget-object v3, v3, Lgd/g;->g:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1202
    .line 1203
    invoke-virtual {v2, v3}, Lcom/playz/tv/app/ProApplication;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_10

    .line 1207
    :cond_22
    iget-object v3, v0, Lnc/k;->A0:Ljava/util/List;

    .line 1208
    .line 1209
    invoke-virtual {v2, v3}, Lic/j;->h(Ljava/util/List;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v2, v0, Lnc/k;->v0:Lgd/g;

    .line 1213
    .line 1214
    iget-object v2, v2, Lgd/g;->g:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1217
    .line 1218
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 1219
    .line 1220
    .line 1221
    :goto_10
    iget-object v2, v0, Lnc/k;->z0:Ljava/util/List;

    .line 1222
    .line 1223
    iget-object v3, v0, Lnc/k;->B0:Lorg/json/JSONObject;

    .line 1224
    .line 1225
    invoke-static {v2, v3}, Lqc/d;->a(Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    if-nez v3, :cond_23

    .line 1234
    .line 1235
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    check-cast v3, Lqc/d;

    .line 1240
    .line 1241
    iget-object v3, v3, Lqc/d;->d:Ljava/util/LinkedHashMap;

    .line 1242
    .line 1243
    invoke-virtual {v0, v3}, Lnc/k;->Z(Ljava/util/Map;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_23
    new-instance v3, Li4/m;

    .line 1247
    .line 1248
    invoke-virtual {v0}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    new-instance v5, Lnc/j;

    .line 1253
    .line 1254
    invoke-direct {v5, v0, v8}, Lnc/j;-><init>(Lnc/k;I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-direct {v3, v4, v2, v5}, Li4/m;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lic/l;)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v2, v0, Lnc/k;->v0:Lgd/g;

    .line 1261
    .line 1262
    iget-object v2, v2, Lgd/g;->c:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1265
    .line 1266
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lq4/b0;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v0, Lnc/k;->v0:Lgd/g;

    .line 1270
    .line 1271
    iget-object v0, v0, Lgd/g;->c:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1274
    .line 1275
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1276
    .line 1277
    invoke-direct {v2, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lq4/j0;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_24
    :goto_11
    return-void

    .line 1284
    :pswitch_16
    iget-object v0, v1, Lnc/b0;->v:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v0, Lorg/json/JSONArray;

    .line 1287
    .line 1288
    iget-object v4, v1, Lnc/b0;->w:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v4, Lnc/j;

    .line 1291
    .line 1292
    const-string v7, "Ended"

    .line 1293
    .line 1294
    const-string v8, "#33ffffff"

    .line 1295
    .line 1296
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 1297
    .line 1298
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    new-instance v14, Ljava/util/ArrayList;

    .line 1302
    .line 1303
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    new-instance v15, Ljava/util/ArrayList;

    .line 1307
    .line 1308
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    new-instance v5, Ljava/util/ArrayList;

    .line 1312
    .line 1313
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    new-instance v10, Ljava/util/ArrayList;

    .line 1317
    .line 1318
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    const-string v6, "All"

    .line 1322
    .line 1323
    invoke-interface {v13, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    const-string v6, "Live"

    .line 1327
    .line 1328
    invoke-interface {v13, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    const-string v9, "Upcoming"

    .line 1332
    .line 1333
    invoke-interface {v13, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    if-eqz v0, :cond_30

    .line 1337
    .line 1338
    move v2, v12

    .line 1339
    :goto_12
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1340
    .line 1341
    .line 1342
    move-result v11

    .line 1343
    if-ge v2, v11, :cond_30

    .line 1344
    .line 1345
    :try_start_5
    new-instance v11, Lorg/json/JSONObject;

    .line 1346
    .line 1347
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v12

    .line 1351
    const-string v3, "event"

    .line 1352
    .line 1353
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    invoke-direct {v11, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    const-string v3, "visible"

    .line 1361
    .line 1362
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    if-eqz v3, :cond_2f

    .line 1367
    .line 1368
    const-string v3, "teamAName"

    .line 1369
    .line 1370
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    const-string v12, "teamBName"

    .line 1375
    .line 1376
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v12
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7

    .line 1380
    move-object/from16 v16, v0

    .line 1381
    .line 1382
    :try_start_6
    new-instance v0, Lqc/e;

    .line 1383
    .line 1384
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_8

    .line 1385
    .line 1386
    .line 1387
    move/from16 v17, v2

    .line 1388
    .line 1389
    :try_start_7
    const-string v2, "priority"
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_9

    .line 1390
    .line 1391
    move-object/from16 v18, v9

    .line 1392
    .line 1393
    const/4 v9, -0x1

    .line 1394
    :try_start_8
    invoke-virtual {v11, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    iput v2, v0, Lqc/e;->o:I

    .line 1399
    .line 1400
    const-string v2, "isHot"

    .line 1401
    .line 1402
    const/4 v9, 0x0

    .line 1403
    invoke-virtual {v11, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    iput-boolean v2, v0, Lqc/e;->r:Z

    .line 1408
    .line 1409
    const-string v2, "category"

    .line 1410
    .line 1411
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    iput-object v2, v0, Lqc/e;->a:Ljava/lang/String;

    .line 1416
    .line 1417
    const-string v2, "categoryLogo"

    .line 1418
    .line 1419
    const-string v9, ""

    .line 1420
    .line 1421
    invoke-virtual {v11, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    const-string v2, "eventName"

    .line 1425
    .line 1426
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    iput-object v2, v0, Lqc/e;->b:Ljava/lang/String;

    .line 1435
    .line 1436
    iput-object v3, v0, Lqc/e;->d:Ljava/lang/String;

    .line 1437
    .line 1438
    iput-object v12, v0, Lqc/e;->e:Ljava/lang/String;

    .line 1439
    .line 1440
    const-string v2, "teamAFlag"

    .line 1441
    .line 1442
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    iput-object v2, v0, Lqc/e;->f:Ljava/lang/String;

    .line 1447
    .line 1448
    const-string v2, "teamBFlag"

    .line 1449
    .line 1450
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    iput-object v2, v0, Lqc/e;->g:Ljava/lang/String;

    .line 1455
    .line 1456
    const-string v2, "eventLogo"

    .line 1457
    .line 1458
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    iput-object v2, v0, Lqc/e;->c:Ljava/lang/String;

    .line 1463
    .line 1464
    const-string v2, "links"

    .line 1465
    .line 1466
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    iput-object v2, v0, Lqc/e;->h:Ljava/lang/String;

    .line 1471
    .line 1472
    const-string v2, "date"

    .line 1473
    .line 1474
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    iput-object v2, v0, Lqc/e;->j:Ljava/lang/String;

    .line 1479
    .line 1480
    const-string v2, "time"

    .line 1481
    .line 1482
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    iput-object v2, v0, Lqc/e;->i:Ljava/lang/String;

    .line 1487
    .line 1488
    const-string v2, "end_date"

    .line 1489
    .line 1490
    const/4 v3, 0x0

    .line 1491
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    iput-object v2, v0, Lqc/e;->l:Ljava/lang/String;

    .line 1496
    .line 1497
    const-string v2, "end_time"

    .line 1498
    .line 1499
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    iput-object v2, v0, Lqc/e;->k:Ljava/lang/String;

    .line 1504
    .line 1505
    const-string v2, "link_names"

    .line 1506
    .line 1507
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    invoke-static {v2}, Lwc/d;->C(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    iput-object v2, v0, Lqc/e;->n:Ljava/util/ArrayList;

    .line 1516
    .line 1517
    const-string v2, "hasVpnDetection"

    .line 1518
    .line 1519
    const/4 v9, 0x0

    .line 1520
    invoke-virtual {v11, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    iput-boolean v2, v0, Lqc/e;->q:Z

    .line 1525
    .line 1526
    const-string v2, "strokeColor"

    .line 1527
    .line 1528
    invoke-virtual {v11, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1532
    :try_start_9
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1533
    .line 1534
    .line 1535
    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 1536
    goto :goto_13

    .line 1537
    :catch_4
    :try_start_a
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    :goto_13
    iput v2, v0, Lqc/e;->p:I

    .line 1542
    .line 1543
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    iget-object v2, v0, Lqc/e;->l:Ljava/lang/String;

    .line 1547
    .line 1548
    iget-object v3, v0, Lqc/e;->k:Ljava/lang/String;

    .line 1549
    .line 1550
    invoke-static {v2, v3}, Lwc/d;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    if-eqz v2, :cond_25

    .line 1555
    .line 1556
    iput-object v7, v0, Lqc/e;->m:Ljava/lang/String;

    .line 1557
    .line 1558
    const/4 v2, 0x1

    .line 1559
    iput-boolean v2, v0, Lqc/e;->s:Z

    .line 1560
    .line 1561
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    :catch_5
    :goto_14
    move-object/from16 v19, v6

    .line 1565
    .line 1566
    :catch_6
    :goto_15
    const/4 v2, 0x6

    .line 1567
    goto/16 :goto_1a

    .line 1568
    .line 1569
    :cond_25
    iget-object v2, v0, Lqc/e;->j:Ljava/lang/String;

    .line 1570
    .line 1571
    iget-object v3, v0, Lqc/e;->i:Ljava/lang/String;

    .line 1572
    .line 1573
    invoke-static {v2, v3}, Lwc/d;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v2

    .line 1577
    if-eqz v2, :cond_26

    .line 1578
    .line 1579
    iput-object v6, v0, Lqc/e;->m:Ljava/lang/String;

    .line 1580
    .line 1581
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    goto :goto_14

    .line 1585
    :cond_26
    invoke-virtual {v0}, Lqc/e;->a()Ljava/util/Date;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    if-nez v2, :cond_27

    .line 1590
    .line 1591
    const-string v2, "Unknown"

    .line 1592
    .line 1593
    move-object v3, v2

    .line 1594
    move-object/from16 v19, v6

    .line 1595
    .line 1596
    :goto_16
    const/4 v2, 0x6

    .line 1597
    goto :goto_19

    .line 1598
    :cond_27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v9

    .line 1606
    const/4 v11, 0x5

    .line 1607
    const/4 v12, 0x1

    .line 1608
    invoke-virtual {v9, v11, v12}, Ljava/util/Calendar;->add(II)V

    .line 1609
    .line 1610
    .line 1611
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v11

    .line 1615
    invoke-virtual {v11, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v3, v12}, Ljava/util/Calendar;->get(I)I

    .line 1619
    .line 1620
    .line 1621
    move-result v2
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    .line 1622
    move-object/from16 v19, v6

    .line 1623
    .line 1624
    :try_start_b
    invoke-virtual {v11, v12}, Ljava/util/Calendar;->get(I)I

    .line 1625
    .line 1626
    .line 1627
    move-result v6

    .line 1628
    if-ne v2, v6, :cond_28

    .line 1629
    .line 1630
    const/4 v2, 0x6

    .line 1631
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 1632
    .line 1633
    .line 1634
    move-result v3

    .line 1635
    invoke-virtual {v11, v2}, Ljava/util/Calendar;->get(I)I

    .line 1636
    .line 1637
    .line 1638
    move-result v6

    .line 1639
    if-ne v3, v6, :cond_28

    .line 1640
    .line 1641
    const/4 v2, 0x1

    .line 1642
    goto :goto_17

    .line 1643
    :cond_28
    const/4 v2, 0x0

    .line 1644
    :goto_17
    if-eqz v2, :cond_29

    .line 1645
    .line 1646
    const-string v2, "Today\'s"

    .line 1647
    .line 1648
    move-object v3, v2

    .line 1649
    goto :goto_16

    .line 1650
    :cond_29
    const/4 v2, 0x1

    .line 1651
    invoke-virtual {v9, v2}, Ljava/util/Calendar;->get(I)I

    .line 1652
    .line 1653
    .line 1654
    move-result v3

    .line 1655
    invoke-virtual {v11, v2}, Ljava/util/Calendar;->get(I)I

    .line 1656
    .line 1657
    .line 1658
    move-result v6
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_6

    .line 1659
    if-ne v3, v6, :cond_2a

    .line 1660
    .line 1661
    const/4 v2, 0x6

    .line 1662
    :try_start_c
    invoke-virtual {v9, v2}, Ljava/util/Calendar;->get(I)I

    .line 1663
    .line 1664
    .line 1665
    move-result v3

    .line 1666
    invoke-virtual {v11, v2}, Ljava/util/Calendar;->get(I)I

    .line 1667
    .line 1668
    .line 1669
    move-result v6

    .line 1670
    if-ne v3, v6, :cond_2b

    .line 1671
    .line 1672
    const/4 v3, 0x1

    .line 1673
    goto :goto_18

    .line 1674
    :cond_2a
    const/4 v2, 0x6

    .line 1675
    :cond_2b
    const/4 v3, 0x0

    .line 1676
    :goto_18
    if-eqz v3, :cond_2c

    .line 1677
    .line 1678
    const-string v3, "Tomorrow"

    .line 1679
    .line 1680
    goto :goto_19

    .line 1681
    :cond_2c
    move-object/from16 v3, v18

    .line 1682
    .line 1683
    :goto_19
    iput-object v3, v0, Lqc/e;->m:Ljava/lang/String;

    .line 1684
    .line 1685
    invoke-virtual {v13, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v6

    .line 1689
    check-cast v6, Ljava/util/List;

    .line 1690
    .line 1691
    if-eq v5, v6, :cond_2d

    .line 1692
    .line 1693
    const/4 v12, 0x1

    .line 1694
    iput-boolean v12, v0, Lqc/e;->t:Z

    .line 1695
    .line 1696
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    :cond_2d
    if-nez v6, :cond_2e

    .line 1700
    .line 1701
    new-instance v6, Ljava/util/ArrayList;

    .line 1702
    .line 1703
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1704
    .line 1705
    .line 1706
    invoke-interface {v13, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    :cond_2e
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a

    .line 1710
    .line 1711
    .line 1712
    goto :goto_1a

    .line 1713
    :catch_7
    :cond_2f
    move-object/from16 v16, v0

    .line 1714
    .line 1715
    :catch_8
    move/from16 v17, v2

    .line 1716
    .line 1717
    :catch_9
    move-object/from16 v19, v6

    .line 1718
    .line 1719
    move-object/from16 v18, v9

    .line 1720
    .line 1721
    goto/16 :goto_15

    .line 1722
    .line 1723
    :catch_a
    :goto_1a
    add-int/lit8 v0, v17, 0x1

    .line 1724
    .line 1725
    move v2, v0

    .line 1726
    move-object/from16 v0, v16

    .line 1727
    .line 1728
    move-object/from16 v9, v18

    .line 1729
    .line 1730
    move-object/from16 v6, v19

    .line 1731
    .line 1732
    const/4 v3, -0x1

    .line 1733
    const/4 v12, 0x0

    .line 1734
    goto/16 :goto_12

    .line 1735
    .line 1736
    :cond_30
    invoke-interface {v13, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v2

    .line 1751
    if-eqz v2, :cond_38

    .line 1752
    .line 1753
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    check-cast v2, Ljava/util/Map$Entry;

    .line 1758
    .line 1759
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    check-cast v3, Ljava/util/List;

    .line 1764
    .line 1765
    if-eqz v3, :cond_37

    .line 1766
    .line 1767
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1768
    .line 1769
    .line 1770
    move-result v5

    .line 1771
    const/4 v6, 0x2

    .line 1772
    if-ge v5, v6, :cond_31

    .line 1773
    .line 1774
    goto/16 :goto_20

    .line 1775
    .line 1776
    :cond_31
    new-instance v5, Ljava/util/HashMap;

    .line 1777
    .line 1778
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1779
    .line 1780
    .line 1781
    new-instance v7, Ljava/util/ArrayList;

    .line 1782
    .line 1783
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1784
    .line 1785
    .line 1786
    new-instance v8, Ljava/util/ArrayList;

    .line 1787
    .line 1788
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1789
    .line 1790
    .line 1791
    const/4 v9, 0x0

    .line 1792
    :goto_1c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1793
    .line 1794
    .line 1795
    move-result v10

    .line 1796
    if-ge v9, v10, :cond_34

    .line 1797
    .line 1798
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v10

    .line 1802
    check-cast v10, Lqc/e;

    .line 1803
    .line 1804
    iget v11, v10, Lqc/e;->o:I

    .line 1805
    .line 1806
    const/4 v12, 0x1

    .line 1807
    if-ne v11, v12, :cond_32

    .line 1808
    .line 1809
    iget-boolean v11, v10, Lqc/e;->s:Z

    .line 1810
    .line 1811
    if-nez v11, :cond_32

    .line 1812
    .line 1813
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v11

    .line 1817
    invoke-virtual {v5, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    goto :goto_1d

    .line 1821
    :cond_32
    iget-boolean v11, v10, Lqc/e;->s:Z

    .line 1822
    .line 1823
    if-eqz v11, :cond_33

    .line 1824
    .line 1825
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    goto :goto_1d

    .line 1829
    :cond_33
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1830
    .line 1831
    .line 1832
    :goto_1d
    add-int/lit8 v9, v9, 0x1

    .line 1833
    .line 1834
    goto :goto_1c

    .line 1835
    :cond_34
    new-instance v9, Lc4/d;

    .line 1836
    .line 1837
    const/16 v10, 0x8

    .line 1838
    .line 1839
    invoke-direct {v9, v10}, Lc4/d;-><init>(I)V

    .line 1840
    .line 1841
    .line 1842
    invoke-static {v7, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1843
    .line 1844
    .line 1845
    new-instance v9, Lc4/d;

    .line 1846
    .line 1847
    const/16 v10, 0x9

    .line 1848
    .line 1849
    invoke-direct {v9, v10}, Lc4/d;-><init>(I)V

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1853
    .line 1854
    .line 1855
    new-instance v9, Ljava/util/ArrayList;

    .line 1856
    .line 1857
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1864
    .line 1865
    .line 1866
    new-instance v7, Ljava/util/ArrayList;

    .line 1867
    .line 1868
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1869
    .line 1870
    .line 1871
    move-result v8

    .line 1872
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1873
    .line 1874
    .line 1875
    const/4 v8, 0x0

    .line 1876
    const/4 v10, 0x0

    .line 1877
    :goto_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1878
    .line 1879
    .line 1880
    move-result v11

    .line 1881
    if-ge v8, v11, :cond_36

    .line 1882
    .line 1883
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v11

    .line 1887
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v11

    .line 1891
    if-eqz v11, :cond_35

    .line 1892
    .line 1893
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v11

    .line 1897
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v11

    .line 1901
    check-cast v11, Lqc/e;

    .line 1902
    .line 1903
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    goto :goto_1f

    .line 1907
    :cond_35
    add-int/lit8 v11, v10, 0x1

    .line 1908
    .line 1909
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v10

    .line 1913
    check-cast v10, Lqc/e;

    .line 1914
    .line 1915
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    move v10, v11

    .line 1919
    :goto_1f
    add-int/lit8 v8, v8, 0x1

    .line 1920
    .line 1921
    goto :goto_1e

    .line 1922
    :cond_36
    move-object v3, v7

    .line 1923
    goto :goto_20

    .line 1924
    :cond_37
    const/4 v6, 0x2

    .line 1925
    :goto_20
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    goto/16 :goto_1b

    .line 1929
    .line 1930
    :cond_38
    sget-object v0, Lqc/e;->v:Landroid/os/Handler;

    .line 1931
    .line 1932
    new-instance v2, Lnc/b0;

    .line 1933
    .line 1934
    const/16 v3, 0xc

    .line 1935
    .line 1936
    invoke-direct {v2, v4, v3, v13}, Lnc/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1940
    .line 1941
    .line 1942
    return-void

    .line 1943
    :pswitch_17
    iget-object v0, v1, Lnc/b0;->v:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v0, Lnc/g;

    .line 1946
    .line 1947
    iget-object v2, v1, Lnc/b0;->w:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v2, Ljava/util/ArrayList;

    .line 1950
    .line 1951
    iget-object v0, v0, Lnc/g;->u:Lnc/i;

    .line 1952
    .line 1953
    check-cast v2, Ljava/util/List;

    .line 1954
    .line 1955
    iget-object v3, v0, Lnc/i;->w0:Lb7/s;

    .line 1956
    .line 1957
    if-eqz v3, :cond_3b

    .line 1958
    .line 1959
    invoke-virtual {v0}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v3

    .line 1963
    if-nez v3, :cond_39

    .line 1964
    .line 1965
    goto :goto_21

    .line 1966
    :cond_39
    iget-object v3, v0, Lnc/i;->w0:Lb7/s;

    .line 1967
    .line 1968
    iget-object v3, v3, Lb7/s;->h:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1971
    .line 1972
    const/4 v9, 0x0

    .line 1973
    invoke-virtual {v3, v9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 1974
    .line 1975
    .line 1976
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1977
    .line 1978
    .line 1979
    move-result v3

    .line 1980
    if-nez v3, :cond_3a

    .line 1981
    .line 1982
    invoke-virtual {v0, v2}, Lnc/i;->Z(Ljava/util/List;)V

    .line 1983
    .line 1984
    .line 1985
    goto :goto_21

    .line 1986
    :cond_3a
    iget-object v2, v0, Lnc/i;->w0:Lb7/s;

    .line 1987
    .line 1988
    iget-object v2, v2, Lb7/s;->g:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1991
    .line 1992
    const/16 v10, 0x8

    .line 1993
    .line 1994
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1995
    .line 1996
    .line 1997
    iget-object v0, v0, Lnc/i;->w0:Lb7/s;

    .line 1998
    .line 1999
    iget-object v0, v0, Lb7/s;->d:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v0, Landroid/widget/TextView;

    .line 2002
    .line 2003
    const/4 v9, 0x0

    .line 2004
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2005
    .line 2006
    .line 2007
    :cond_3b
    :goto_21
    return-void

    .line 2008
    :pswitch_18
    iget-object v0, v1, Lnc/b0;->v:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v0, Lnc/l;

    .line 2011
    .line 2012
    iget-object v2, v1, Lnc/b0;->w:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v2, Ljava/util/ArrayList;

    .line 2015
    .line 2016
    iget-object v0, v0, Lnc/l;->u:Lnc/m;

    .line 2017
    .line 2018
    check-cast v2, Ljava/util/List;

    .line 2019
    .line 2020
    iget-object v3, v0, Lnc/m;->v0:Lh4/z;

    .line 2021
    .line 2022
    if-eqz v3, :cond_41

    .line 2023
    .line 2024
    invoke-virtual {v0}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v3

    .line 2028
    if-nez v3, :cond_3c

    .line 2029
    .line 2030
    goto/16 :goto_23

    .line 2031
    .line 2032
    :cond_3c
    iput-object v2, v0, Lnc/m;->x0:Ljava/util/List;

    .line 2033
    .line 2034
    iget-object v3, v0, Lnc/m;->y0:Lcom/playz/tv/app/ProApplication;

    .line 2035
    .line 2036
    if-eqz v3, :cond_3d

    .line 2037
    .line 2038
    iput-object v2, v3, Lcom/playz/tv/app/ProApplication;->H:Ljava/util/List;

    .line 2039
    .line 2040
    :cond_3d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v2

    .line 2044
    if-eqz v2, :cond_3e

    .line 2045
    .line 2046
    iget-object v2, v0, Lnc/m;->v0:Lh4/z;

    .line 2047
    .line 2048
    iget-object v2, v2, Lh4/z;->v:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v2, Landroid/widget/TextView;

    .line 2051
    .line 2052
    const/4 v9, 0x0

    .line 2053
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2054
    .line 2055
    .line 2056
    iget-object v0, v0, Lnc/m;->v0:Lh4/z;

    .line 2057
    .line 2058
    iget-object v0, v0, Lh4/z;->w:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2061
    .line 2062
    const/16 v10, 0x8

    .line 2063
    .line 2064
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2065
    .line 2066
    .line 2067
    goto :goto_23

    .line 2068
    :cond_3e
    const/16 v10, 0x8

    .line 2069
    .line 2070
    iget-object v2, v0, Lnc/m;->v0:Lh4/z;

    .line 2071
    .line 2072
    iget-object v2, v2, Lh4/z;->v:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v2, Landroid/widget/TextView;

    .line 2075
    .line 2076
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2077
    .line 2078
    .line 2079
    iget-object v2, v0, Lnc/m;->v0:Lh4/z;

    .line 2080
    .line 2081
    iget-object v2, v2, Lh4/z;->w:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 2084
    .line 2085
    const/4 v9, 0x0

    .line 2086
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2087
    .line 2088
    .line 2089
    iget-object v2, v0, Lnc/m;->w0:Lic/h;

    .line 2090
    .line 2091
    if-nez v2, :cond_40

    .line 2092
    .line 2093
    new-instance v2, Lic/h;

    .line 2094
    .line 2095
    invoke-virtual {v0}, Landroidx/fragment/app/t;->h()Lh/i;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v3

    .line 2099
    invoke-virtual {v0}, Landroidx/fragment/app/t;->i()Landroidx/fragment/app/l0;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v5

    .line 2103
    iget-object v6, v0, Lnc/m;->x0:Ljava/util/List;

    .line 2104
    .line 2105
    invoke-direct {v2, v3, v5, v6}, Lic/h;-><init>(Lh/i;Landroidx/fragment/app/l0;Ljava/util/List;)V

    .line 2106
    .line 2107
    .line 2108
    iput-object v2, v0, Lnc/m;->w0:Lic/h;

    .line 2109
    .line 2110
    new-instance v3, Lhc/s;

    .line 2111
    .line 2112
    const/16 v10, 0x8

    .line 2113
    .line 2114
    invoke-direct {v3, v10}, Lhc/s;-><init>(I)V

    .line 2115
    .line 2116
    .line 2117
    iput-object v3, v2, Lic/h;->h:Lhc/s;

    .line 2118
    .line 2119
    const/4 v12, 0x1

    .line 2120
    iput-boolean v12, v2, Lic/h;->k:Z

    .line 2121
    .line 2122
    iget-object v3, v0, Lnc/m;->v0:Lh4/z;

    .line 2123
    .line 2124
    iget-object v3, v3, Lh4/z;->w:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 2127
    .line 2128
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lq4/b0;)V

    .line 2129
    .line 2130
    .line 2131
    iget-object v2, v0, Lnc/m;->v0:Lh4/z;

    .line 2132
    .line 2133
    iget-object v2, v2, Lh4/z;->w:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 2136
    .line 2137
    new-instance v3, Lcom/playz/tv/manager/CustomLayoutManager;

    .line 2138
    .line 2139
    invoke-virtual {v0}, Landroidx/fragment/app/t;->J()Landroid/content/Context;

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v0}, Lnc/c;->T()Z

    .line 2143
    .line 2144
    .line 2145
    move-result v5

    .line 2146
    if-eqz v5, :cond_3f

    .line 2147
    .line 2148
    goto :goto_22

    .line 2149
    :cond_3f
    move v4, v8

    .line 2150
    :goto_22
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lq4/j0;)V

    .line 2154
    .line 2155
    .line 2156
    iget-object v2, v0, Lnc/m;->y0:Lcom/playz/tv/app/ProApplication;

    .line 2157
    .line 2158
    if-eqz v2, :cond_41

    .line 2159
    .line 2160
    iget-object v0, v0, Lnc/m;->v0:Lh4/z;

    .line 2161
    .line 2162
    iget-object v0, v0, Lh4/z;->w:Ljava/lang/Object;

    .line 2163
    .line 2164
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2165
    .line 2166
    invoke-virtual {v2, v0}, Lcom/playz/tv/app/ProApplication;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2167
    .line 2168
    .line 2169
    goto :goto_23

    .line 2170
    :cond_40
    iget-object v0, v0, Lnc/m;->x0:Ljava/util/List;

    .line 2171
    .line 2172
    invoke-virtual {v2, v0}, Lic/h;->f(Ljava/util/List;)V

    .line 2173
    .line 2174
    .line 2175
    :cond_41
    :goto_23
    return-void

    .line 2176
    :pswitch_19
    iget-object v0, v1, Lnc/b0;->v:Ljava/lang/Object;

    .line 2177
    .line 2178
    check-cast v0, Ljava/util/List;

    .line 2179
    .line 2180
    iget-object v2, v1, Lnc/b0;->w:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v2, Lnc/l;

    .line 2183
    .line 2184
    new-instance v3, Ljava/util/ArrayList;

    .line 2185
    .line 2186
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2187
    .line 2188
    .line 2189
    if-eqz v0, :cond_44

    .line 2190
    .line 2191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2196
    .line 2197
    .line 2198
    move-result v4

    .line 2199
    if-eqz v4, :cond_44

    .line 2200
    .line 2201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v4

    .line 2205
    check-cast v4, Ltc/d;

    .line 2206
    .line 2207
    new-instance v5, Lqc/c;

    .line 2208
    .line 2209
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2210
    .line 2211
    .line 2212
    iget-object v6, v4, Ltc/d;->e:Ljava/lang/String;

    .line 2213
    .line 2214
    iget-object v7, v4, Ltc/d;->b:Ljava/lang/String;

    .line 2215
    .line 2216
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v6

    .line 2220
    iget-object v8, v4, Ltc/d;->d:Ljava/lang/String;

    .line 2221
    .line 2222
    if-nez v6, :cond_42

    .line 2223
    .line 2224
    :try_start_d
    new-instance v9, Lorg/json/JSONArray;

    .line 2225
    .line 2226
    invoke-direct {v9, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2227
    .line 2228
    .line 2229
    const/4 v10, 0x0

    .line 2230
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v9

    .line 2234
    const-string v10, "channel"

    .line 2235
    .line 2236
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2237
    .line 2238
    .line 2239
    const-string v10, "playlist"

    .line 2240
    .line 2241
    iget-object v11, v4, Ltc/d;->e:Ljava/lang/String;

    .line 2242
    .line 2243
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2244
    .line 2245
    .line 2246
    new-instance v10, Lorg/json/JSONArray;

    .line 2247
    .line 2248
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v9

    .line 2255
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v8
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_b

    .line 2259
    :catch_b
    :cond_42
    iput-object v7, v5, Lqc/c;->a:Ljava/lang/String;

    .line 2260
    .line 2261
    iget-object v4, v4, Ltc/d;->c:Ljava/lang/String;

    .line 2262
    .line 2263
    iput-object v4, v5, Lqc/c;->b:Ljava/lang/String;

    .line 2264
    .line 2265
    iput-object v8, v5, Lqc/c;->c:Ljava/lang/String;

    .line 2266
    .line 2267
    if-nez v6, :cond_43

    .line 2268
    .line 2269
    const-string v4, "m3u"

    .line 2270
    .line 2271
    goto :goto_25

    .line 2272
    :cond_43
    const-string v4, "custom"

    .line 2273
    .line 2274
    :goto_25
    iput-object v4, v5, Lqc/c;->d:Ljava/lang/String;

    .line 2275
    .line 2276
    const/4 v12, 0x1

    .line 2277
    iput-boolean v12, v5, Lqc/c;->g:Z

    # Mark as favourite so long-press opens move/export/remove menu
    iput-boolean v12, v5, Lqc/c;->i:Z

    .line 2278
    .line 2279
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2280
    .line 2281
    .line 2282
    goto :goto_24

    .line 2283
    :cond_44
    sget-object v0, Lqc/c;->l:Landroid/os/Handler;

    .line 2284
    .line 2285
    new-instance v4, Lnc/b0;

    .line 2286
    .line 2287
    const/16 v10, 0x9

    .line 2288
    .line 2289
    invoke-direct {v4, v2, v10, v3}, Lnc/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2293
    .line 2294
    .line 2295
    return-void

    .line 2296
    :pswitch_1a
    move v2, v9

    .line 2297
    iget-object v0, v1, Lnc/b0;->v:Ljava/lang/Object;

    .line 2298
    .line 2299
    check-cast v0, Lnc/d;

    .line 2300
    .line 2301
    iget-object v3, v1, Lnc/b0;->w:Ljava/lang/Object;

    .line 2302
    .line 2303
    check-cast v3, Ljava/util/ArrayList;

    .line 2304
    .line 2305
    iget-object v0, v0, Lnc/d;->u:Lnc/f;

    .line 2306
    .line 2307
    check-cast v3, Ljava/util/List;

    .line 2308
    .line 2309
    invoke-virtual {v0}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v4

    .line 2313
    if-eqz v4, :cond_4a

    .line 2314
    .line 2315
    iget-object v4, v0, Lnc/f;->w0:Lcd/c;

    .line 2316
    .line 2317
    if-nez v4, :cond_45

    .line 2318
    .line 2319
    goto/16 :goto_27

    .line 2320
    .line 2321
    :cond_45
    iget-object v4, v4, Lcd/c;->y:Ljava/lang/Object;

    .line 2322
    .line 2323
    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2324
    .line 2325
    const/4 v9, 0x0

    .line 2326
    invoke-virtual {v4, v9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2327
    .line 2328
    .line 2329
    iput-object v3, v0, Lnc/f;->y0:Ljava/util/List;

    .line 2330
    .line 2331
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2332
    .line 2333
    .line 2334
    move-result v3

    .line 2335
    if-nez v3, :cond_49

    .line 2336
    .line 2337
    iget-object v3, v0, Lnc/f;->z0:Lic/d;

    .line 2338
    .line 2339
    if-nez v3, :cond_47

    .line 2340
    .line 2341
    iget-object v3, v0, Lnc/f;->v0:Lcom/playz/tv/app/ProApplication;

    .line 2342
    .line 2343
    iget-object v3, v3, Lcom/playz/tv/app/ProApplication;->u:Lqc/a;

    .line 2344
    .line 2345
    new-instance v8, Lic/d;

    .line 2346
    .line 2347
    invoke-virtual {v0}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v9

    .line 2351
    iget-object v10, v0, Lnc/f;->y0:Ljava/util/List;

    .line 2352
    .line 2353
    iget-object v11, v3, Lqc/a;->h:Ljava/lang/String;

    .line 2354
    .line 2355
    iget-object v12, v3, Lqc/a;->i:Ljava/lang/String;

    .line 2356
    .line 2357
    new-instance v13, Lnc/d;

    .line 2358
    .line 2359
    invoke-direct {v13, v0}, Lnc/d;-><init>(Lnc/f;)V

    .line 2360
    .line 2361
    .line 2362
    invoke-direct/range {v8 .. v13}, Lic/d;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lnc/d;)V

    .line 2363
    .line 2364
    .line 2365
    iput-object v8, v0, Lnc/f;->z0:Lic/d;

    .line 2366
    .line 2367
    iget-object v3, v0, Lnc/f;->w0:Lcd/c;

    .line 2368
    .line 2369
    iget-object v3, v3, Lcd/c;->x:Ljava/lang/Object;

    .line 2370
    .line 2371
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 2372
    .line 2373
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lq4/b0;)V

    .line 2374
    .line 2375
    .line 2376
    new-instance v3, Lcom/playz/tv/manager/CustomLayoutManager;

    .line 2377
    .line 2378
    invoke-virtual {v0}, Lnc/c;->T()Z

    .line 2379
    .line 2380
    .line 2381
    move-result v4

    .line 2382
    if-eqz v4, :cond_46

    .line 2383
    .line 2384
    move v7, v2

    .line 2385
    :cond_46
    iget-object v2, v0, Lnc/f;->z0:Lic/d;

    .line 2386
    .line 2387
    invoke-direct {v3, v7, v2}, Lcom/playz/tv/manager/CustomLayoutManager;-><init>(ILic/b;)V

    .line 2388
    .line 2389
    .line 2390
    iget-object v2, v0, Lnc/f;->w0:Lcd/c;

    .line 2391
    .line 2392
    iget-object v2, v2, Lcd/c;->x:Ljava/lang/Object;

    .line 2393
    .line 2394
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 2395
    .line 2396
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lq4/j0;)V

    .line 2397
    .line 2398
    .line 2399
    iget-object v2, v0, Lnc/f;->v0:Lcom/playz/tv/app/ProApplication;

    .line 2400
    .line 2401
    iget-object v3, v0, Lnc/f;->w0:Lcd/c;

    .line 2402
    .line 2403
    iget-object v3, v3, Lcd/c;->x:Ljava/lang/Object;

    .line 2404
    .line 2405
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 2406
    .line 2407
    invoke-virtual {v2, v3}, Lcom/playz/tv/app/ProApplication;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2408
    .line 2409
    .line 2410
    goto :goto_26

    .line 2411
    :cond_47
    iget-object v2, v0, Lnc/f;->y0:Ljava/util/List;

    .line 2412
    .line 2413
    invoke-virtual {v3, v2}, Lic/b;->g(Ljava/util/List;)V

    .line 2414
    .line 2415
    .line 2416
    iget-object v2, v3, Lq4/b0;->a:Lq4/c0;

    .line 2417
    .line 2418
    invoke-virtual {v2}, Lq4/c0;->b()V

    .line 2419
    .line 2420
    .line 2421
    iget-object v2, v0, Lnc/f;->w0:Lcd/c;

    .line 2422
    .line 2423
    iget-object v2, v2, Lcd/c;->x:Ljava/lang/Object;

    .line 2424
    .line 2425
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 2426
    .line 2427
    const/4 v9, 0x0

    .line 2428
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 2429
    .line 2430
    .line 2431
    :goto_26
    iget-object v2, v0, Lnc/f;->A0:Ljava/lang/String;

    .line 2432
    .line 2433
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 2434
    .line 2435
    .line 2436
    move-result v2

    .line 2437
    if-nez v2, :cond_48

    .line 2438
    .line 2439
    iget-object v2, v0, Lnc/f;->A0:Ljava/lang/String;

    .line 2440
    .line 2441
    invoke-virtual {v0, v2}, Lnc/f;->W(Ljava/lang/String;)V

    .line 2442
    .line 2443
    .line 2444
    :cond_48
    iget-object v2, v0, Lnc/f;->w0:Lcd/c;

    .line 2445
    .line 2446
    iget-object v2, v2, Lcd/c;->v:Ljava/lang/Object;

    .line 2447
    .line 2448
    check-cast v2, Landroid/widget/LinearLayout;

    .line 2449
    .line 2450
    const/16 v10, 0x8

    .line 2451
    .line 2452
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2453
    .line 2454
    .line 2455
    iget-object v0, v0, Lnc/f;->w0:Lcd/c;

    .line 2456
    .line 2457
    iget-object v0, v0, Lcd/c;->x:Ljava/lang/Object;

    .line 2458
    .line 2459
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2460
    .line 2461
    const/4 v9, 0x0

    .line 2462
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2463
    .line 2464
    .line 2465
    goto :goto_27

    .line 2466
    :cond_49
    const/4 v9, 0x0

    .line 2467
    iget-object v0, v0, Lnc/f;->w0:Lcd/c;

    .line 2468
    .line 2469
    iget-object v0, v0, Lcd/c;->v:Ljava/lang/Object;

    .line 2470
    .line 2471
    check-cast v0, Landroid/widget/LinearLayout;

    .line 2472
    .line 2473
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2474
    .line 2475
    .line 2476
    :cond_4a
    :goto_27
    return-void

    .line 2477
    :pswitch_1b
    move v9, v12

    .line 2478
    iget-object v0, v1, Lnc/b0;->v:Ljava/lang/Object;

    .line 2479
    .line 2480
    check-cast v0, Lorg/json/JSONArray;

    .line 2481
    .line 2482
    iget-object v2, v1, Lnc/b0;->w:Ljava/lang/Object;

    .line 2483
    .line 2484
    check-cast v2, Lnc/d;

    .line 2485
    .line 2486
    new-instance v3, Ljava/util/ArrayList;

    .line 2487
    .line 2488
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2489
    .line 2490
    .line 2491
    :goto_28
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 2492
    .line 2493
    .line 2494
    move-result v5

    .line 2495
    if-ge v12, v5, :cond_4c

    .line 2496
    .line 2497
    :try_start_e
    new-instance v5, Lorg/json/JSONObject;

    .line 2498
    .line 2499
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v6

    .line 2503
    const-string v7, "cat"

    .line 2504
    .line 2505
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v6

    .line 2509
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2510
    .line 2511
    .line 2512
    const-string v6, "visible"

    .line 2513
    .line 2514
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 2515
    .line 2516
    .line 2517
    move-result v6

    .line 2518
    if-eqz v6, :cond_4b

    .line 2519
    .line 2520
    invoke-static {v5}, Lqc/b;->a(Lorg/json/JSONObject;)Lqc/b;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v5

    .line 2524
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_c

    .line 2525
    .line 2526
    .line 2527
    :catch_c
    :cond_4b
    add-int/lit8 v12, v12, 0x1

    .line 2528
    .line 2529
    goto :goto_28

    .line 2530
    :cond_4c
    sget-object v0, Lqc/b;->i:Landroid/os/Handler;

    .line 2531
    .line 2532
    new-instance v5, Lnc/b0;

    .line 2533
    .line 2534
    invoke-direct {v5, v2, v4, v3}, Lnc/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2535
    .line 2536
    .line 2537
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2538
    .line 2539
    .line 2540
    return-void

    .line 2541
    :pswitch_1c
    iget-object v0, v1, Lnc/b0;->v:Ljava/lang/Object;

    .line 2542
    .line 2543
    check-cast v0, Landroid/content/Context;

    .line 2544
    .line 2545
    iget-object v2, v1, Lnc/b0;->w:Ljava/lang/Object;

    .line 2546
    .line 2547
    check-cast v2, Ls1/g;

    .line 2548
    .line 2549
    const-string v3, "audio"

    .line 2550
    .line 2551
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    check-cast v0, Landroid/media/AudioManager;

    .line 2556
    .line 2557
    sput-object v0, Lq1/c;->a:Landroid/media/AudioManager;

    .line 2558
    .line 2559
    invoke-virtual {v2}, Ls1/g;->e()Z

    .line 2560
    .line 2561
    .line 2562
    return-void

    .line 2563
    :pswitch_1d
    iget-object v0, v1, Lnc/b0;->v:Ljava/lang/Object;

    .line 2564
    .line 2565
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 2566
    .line 2567
    iget-object v2, v1, Lnc/b0;->w:Ljava/lang/Object;

    .line 2568
    .line 2569
    check-cast v2, Lo3/c;

    .line 2570
    .line 2571
    iget-object v2, v2, Lo3/c;->u:Ljava/lang/Object;

    .line 2572
    .line 2573
    check-cast v2, Loa/g;

    .line 2574
    .line 2575
    :try_start_f
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0

    .line 2579
    invoke-virtual {v2, v0}, Lv/g;->j(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    .line 2580
    .line 2581
    .line 2582
    goto :goto_29

    .line 2583
    :catch_d
    move-exception v0

    .line 2584
    invoke-virtual {v2, v0}, Lv/g;->k(Ljava/lang/Throwable;)Z

    .line 2585
    .line 2586
    .line 2587
    :goto_29
    return-void

    .line 2588
    :pswitch_1e
    iget-object v0, v1, Lnc/b0;->v:Ljava/lang/Object;

    .line 2589
    .line 2590
    check-cast v0, Loa/a;

    .line 2591
    .line 2592
    iget-object v2, v1, Lnc/b0;->w:Ljava/lang/Object;

    .line 2593
    .line 2594
    check-cast v2, Ljava/lang/Runnable;

    .line 2595
    .line 2596
    iget v3, v0, Loa/a;->c:I

    .line 2597
    .line 2598
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2599
    .line 2600
    .line 2601
    iget-object v0, v0, Loa/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 2602
    .line 2603
    if-eqz v0, :cond_4d

    .line 2604
    .line 2605
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 2606
    .line 2607
    .line 2608
    :cond_4d
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 2609
    .line 2610
    .line 2611
    return-void

    .line 2612
    :pswitch_1f
    iget-object v0, v1, Lnc/b0;->v:Ljava/lang/Object;

    .line 2613
    .line 2614
    check-cast v0, Lo2/t0;

    .line 2615
    .line 2616
    iget-object v2, v1, Lnc/b0;->w:Ljava/lang/Object;

    .line 2617
    .line 2618
    check-cast v2, Lw2/a0;

    .line 2619
    .line 2620
    invoke-virtual {v0, v2}, Lo2/t0;->E(Lw2/a0;)V

    .line 2621
    .line 2622
    .line 2623
    return-void

    .line 2624
    :pswitch_20
    iget-object v0, v1, Lnc/b0;->v:Ljava/lang/Object;

    .line 2625
    .line 2626
    check-cast v0, Ls1/h;

    .line 2627
    .line 2628
    iget-object v2, v1, Lnc/b0;->w:Ljava/lang/Object;

    .line 2629
    .line 2630
    invoke-interface {v0, v2}, Ls1/h;->accept(Ljava/lang/Object;)V

    .line 2631
    .line 2632
    .line 2633
    return-void

    .line 2634
    :pswitch_21
    iget-object v0, v1, Lnc/b0;->v:Ljava/lang/Object;

    .line 2635
    .line 2636
    check-cast v0, Lnc/e0;

    .line 2637
    .line 2638
    iget-object v2, v1, Lnc/b0;->w:Ljava/lang/Object;

    .line 2639
    .line 2640
    check-cast v2, Ljava/lang/Runnable;

    .line 2641
    .line 2642
    iget-object v3, v0, Lnc/e0;->J0:Lc7/h;

    .line 2643
    .line 2644
    if-eqz v3, :cond_4e

    .line 2645
    .line 2646
    invoke-virtual {v0}, Landroidx/fragment/app/t;->p()Z

    .line 2647
    .line 2648
    .line 2649
    move-result v0

    .line 2650
    if-eqz v0, :cond_4e

    .line 2651
    .line 2652
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 2653
    .line 2654
    .line 2655
    :cond_4e
    return-void

    .line 2656
    nop

    .line 2657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

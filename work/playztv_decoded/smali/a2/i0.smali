.class public final synthetic La2/i0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, La2/i0;->u:I

    iput-object p1, p0, La2/i0;->w:Ljava/lang/Object;

    iput-object p2, p0, La2/i0;->x:Ljava/lang/Object;

    iput-boolean p3, p0, La2/i0;->v:Z

    iput-object p4, p0, La2/i0;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, La2/i0;->u:I

    iput-object p1, p0, La2/i0;->w:Ljava/lang/Object;

    iput-boolean p2, p0, La2/i0;->v:Z

    iput-object p3, p0, La2/i0;->x:Ljava/lang/Object;

    iput-object p4, p0, La2/i0;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, La2/i0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/i0;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/json/JSONArray;

    .line 9
    .line 10
    iget-object v1, p0, La2/i0;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, p0, La2/i0;->v:Z

    .line 15
    .line 16
    iget-object v3, p0, La2/i0;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lnc/g;

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    move v7, v6

    .line 28
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-ge v6, v8, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string v9, "channel"

    .line 39
    .line 40
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    new-instance v9, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v8, "visible"

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    new-instance v8, Lqc/c;

    .line 59
    .line 60
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v10, "name"

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iput-object v10, v8, Lqc/c;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v10, "logo"

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iput-object v10, v8, Lqc/c;->b:Ljava/lang/String;

    .line 78
    .line 79
    const-string v10, "links"

    .line 80
    .line 81
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iput-object v10, v8, Lqc/c;->c:Ljava/lang/String;

    .line 86
    .line 87
    const-string v10, "is_playlist"

    .line 88
    .line 89
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iput-boolean v10, v8, Lqc/c;->h:Z

    .line 94
    .line 95
    const-string v10, "link_names"

    .line 96
    .line 97
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9}, Lwc/d;->C(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iput-object v9, v8, Lqc/c;->f:Ljava/util/ArrayList;

    .line 106
    .line 107
    iput-object v1, v8, Lqc/c;->d:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    .line 109
    add-int/lit8 v9, v7, 0x1

    .line 110
    .line 111
    :try_start_1
    iput v7, v8, Lqc/c;->j:I

    .line 112
    .line 113
    iput-boolean v2, v8, Lqc/c;->i:Z

    .line 114
    .line 115
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    :catch_0
    move v7, v9

    .line 119
    :catch_1
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    sget-object v0, Lqc/c;->l:Landroid/os/Handler;

    .line 123
    .line 124
    new-instance v1, Lnc/b0;

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    invoke-direct {v1, v3, v2, v4}, Lnc/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_0
    iget-object v0, p0, La2/i0;->w:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/bumptech/glide/manager/t;

    .line 138
    .line 139
    iget-object v1, p0, La2/i0;->x:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lg4/t;

    .line 142
    .line 143
    iget-boolean v2, p0, La2/i0;->v:Z

    .line 144
    .line 145
    iget-object v3, p0, La2/i0;->y:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lg4/s;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/bumptech/glide/manager/t;->x:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lg4/o0;

    .line 152
    .line 153
    iget-object v0, v0, Lg4/o0;->g:Lg4/b0;

    .line 154
    .line 155
    iget-object v4, v0, Lg4/b0;->t:Lg4/l1;

    .line 156
    .line 157
    invoke-static {v4, v1}, Lq1/c;->O(Lp1/w0;Lg4/t;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lg4/l1;->I()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v5, 0x2

    .line 165
    const/4 v6, 0x1

    .line 166
    if-ne v1, v6, :cond_2

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Lg4/l1;->e0(I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-virtual {v4}, Lg4/l1;->d()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    const/4 v7, 0x4

    .line 179
    if-ne v1, v7, :cond_3

    .line 180
    .line 181
    invoke-virtual {v4, v7}, Lg4/l1;->e0(I)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    invoke-virtual {v4}, Lg4/l1;->Z()V

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 191
    .line 192
    invoke-virtual {v4, v6}, Lg4/l1;->e0(I)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    invoke-virtual {v4}, Lg4/l1;->X()V

    .line 199
    .line 200
    .line 201
    :cond_4
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 202
    .line 203
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 204
    .line 205
    .line 206
    const/16 v4, 0x1f

    .line 207
    .line 208
    filled-new-array {v4, v5}, [I

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    array-length v5, v4

    .line 213
    const/4 v7, 0x0

    .line 214
    move v8, v7

    .line 215
    :goto_2
    if-ge v8, v5, :cond_5

    .line 216
    .line 217
    aget v9, v4, v8

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    xor-int/2addr v10, v6

    .line 221
    invoke-static {v10}, Ls1/d;->g(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v9, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    if-eqz v2, :cond_6

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    xor-int/2addr v2, v6

    .line 234
    invoke-static {v2}, Ls1/d;->g(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v6, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 238
    .line 239
    .line 240
    :cond_6
    new-instance v1, Lp1/s0;

    .line 241
    .line 242
    xor-int/lit8 v1, v7, 0x1

    .line 243
    .line 244
    invoke-static {v1}, Ls1/d;->g(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3}, Lg4/b0;->p(Lg4/s;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_1
    iget-object v0, p0, La2/i0;->w:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lg4/b0;

    .line 254
    .line 255
    iget-boolean v1, p0, La2/i0;->v:Z

    .line 256
    .line 257
    iget-object v2, p0, La2/i0;->x:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lg4/s;

    .line 260
    .line 261
    iget-object v3, p0, La2/i0;->y:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Ljava/lang/Runnable;

    .line 264
    .line 265
    iget-object v4, v0, Lg4/b0;->g:Lg4/h1;

    .line 266
    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    new-instance v1, Lg4/o1;

    .line 270
    .line 271
    const-string v5, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 272
    .line 273
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 274
    .line 275
    invoke-direct {v1, v5, v6}, Lg4/o1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    const/16 v5, -0x64

    .line 279
    .line 280
    :try_start_2
    iget-object v6, v4, Lg4/h1;->e:Lub/o;

    .line 281
    .line 282
    invoke-virtual {v6, v2}, Lub/o;->B(Lg4/s;)Lg4/n1;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-eqz v6, :cond_7

    .line 287
    .line 288
    sget-object v0, Lg4/b0;->B:Lg4/s1;

    .line 289
    .line 290
    invoke-virtual {v6, v0}, Lg4/n1;->b(Ljava/lang/Object;)Lg4/m1;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget v0, v0, Lg4/m1;->B:I

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :catch_2
    move-exception v0

    .line 298
    goto :goto_4

    .line 299
    :cond_7
    invoke-virtual {v0, v2}, Lg4/b0;->h(Lg4/s;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_8

    .line 304
    .line 305
    new-instance v0, Lg4/s1;

    .line 306
    .line 307
    invoke-direct {v0, v5}, Lg4/s1;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Landroid/support/v4/media/session/b;->H(Ljava/lang/Object;)Lea/v;

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_8
    new-instance v0, Lg4/s1;

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    invoke-direct {v0, v6}, Lg4/s1;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Landroid/support/v4/media/session/b;->H(Ljava/lang/Object;)Lea/v;

    .line 321
    .line 322
    .line 323
    move v0, v6

    .line 324
    :goto_3
    iget-object v6, v2, Lg4/s;->d:Lg4/r;

    .line 325
    .line 326
    if-eqz v6, :cond_9

    .line 327
    .line 328
    invoke-interface {v6, v0, v1}, Lg4/r;->j(ILg4/o1;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :goto_4
    const-string v1, "MediaSessionImpl"

    .line 333
    .line 334
    new-instance v5, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v6, "Exception in "

    .line 337
    .line 338
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v1, v5, v0}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lg4/s1;

    .line 352
    .line 353
    const/4 v1, -0x1

    .line 354
    invoke-direct {v0, v1}, Lg4/s1;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Landroid/support/v4/media/session/b;->H(Ljava/lang/Object;)Lea/v;

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :catch_3
    iget-object v0, v4, Lg4/h1;->e:Lub/o;

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Lub/o;->O(Lg4/s;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lg4/s1;

    .line 367
    .line 368
    invoke-direct {v0, v5}, Lg4/s1;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Landroid/support/v4/media/session/b;->H(Ljava/lang/Object;)Lea/v;

    .line 372
    .line 373
    .line 374
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 375
    .line 376
    .line 377
    iget-object v0, v4, Lg4/h1;->e:Lub/o;

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Lub/o;->o(Lg4/s;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_2
    iget-object v0, p0, La2/i0;->w:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Landroid/content/Context;

    .line 386
    .line 387
    iget-boolean v1, p0, La2/i0;->v:Z

    .line 388
    .line 389
    iget-object v2, p0, La2/i0;->x:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, La2/o0;

    .line 392
    .line 393
    iget-object v3, p0, La2/i0;->y:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, Lb2/o;

    .line 396
    .line 397
    const-string v4, "media_metrics"

    .line 398
    .line 399
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v4}, Lb2/l;->e(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    if-nez v4, :cond_a

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    goto :goto_6

    .line 411
    :cond_a
    new-instance v5, Lb2/n;

    .line 412
    .line 413
    invoke-static {v4}, Lb2/l;->i(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-direct {v5, v0, v4}, Lb2/n;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 418
    .line 419
    .line 420
    move-object v0, v5

    .line 421
    :goto_6
    if-nez v0, :cond_b

    .line 422
    .line 423
    const-string v0, "ExoPlayerImpl"

    .line 424
    .line 425
    const-string v1, "MediaMetricsService unavailable."

    .line 426
    .line 427
    invoke-static {v0, v1}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_b
    if-eqz v1, :cond_c

    .line 432
    .line 433
    iget-object v1, v2, La2/o0;->N:Lb2/h;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v1, v1, Lb2/h;->z:Ls1/p;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ls1/p;->a(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_c
    iget-object v0, v0, Lb2/n;->d:Landroid/media/metrics/PlaybackSession;

    .line 444
    .line 445
    invoke-static {v0}, Lb2/l;->d(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    monitor-enter v3

    .line 450
    :try_start_3
    iget-object v1, v3, Lb2/o;->b:Ltc/c;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v2, v1, Ltc/c;->u:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Landroid/media/metrics/LogSessionId;

    .line 458
    .line 459
    invoke-static {}, Lb2/l;->c()Landroid/media/metrics/LogSessionId;

    .line 460
    .line 461
    .line 462
    invoke-static {v2}, Lb2/l;->w(Landroid/media/metrics/LogSessionId;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-static {v2}, Ls1/d;->g(Z)V

    .line 467
    .line 468
    .line 469
    iput-object v0, v1, Ltc/c;->u:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 470
    .line 471
    monitor-exit v3

    .line 472
    :goto_7
    return-void

    .line 473
    :catchall_0
    move-exception v0

    .line 474
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 475
    throw v0

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

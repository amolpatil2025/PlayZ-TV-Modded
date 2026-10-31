.class public Lcom/playz/tv/firebase/PushService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lub/n;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lub/n;->v:Lt/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, Lub/n;->u:Landroid/os/Bundle;

    .line 7
    .line 8
    new-instance v2, Lt/e;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lt/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    instance-of v6, v5, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    const-string v6, "google."

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    const-string v6, "gcm."

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    const-string v6, "from"

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    const-string v6, "message_type"

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_0

    .line 74
    .line 75
    const-string v6, "collapse_key"

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_0

    .line 82
    .line 83
    invoke-virtual {v2, v4, v5}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iput-object v2, p1, Lub/n;->v:Lt/e;

    .line 88
    .line 89
    :cond_2
    iget-object p1, p1, Lub/n;->v:Lt/e;

    .line 90
    .line 91
    const-class v0, Lcom/playz/tv/activities/SplashActivity;

    .line 92
    .line 93
    :try_start_0
    const-string v2, "activity"

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    const-string v3, "Player"

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    new-instance v2, Landroid/content/Intent;

    .line 110
    .line 111
    const-class v3, Lcom/playz/tv/activities/PlayerActivity;

    .line 112
    .line 113
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    const-string v3, "path"

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    const-string v4, "links"

    .line 125
    .line 126
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    const-string v3, "pro"

    .line 133
    .line 134
    :cond_3
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string v3, "fromSplash"

    .line 138
    .line 139
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const-string v3, "openUrl"

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    new-instance v2, Landroid/content/Intent;

    .line 152
    .line 153
    const-string v3, "android.intent.action.VIEW"

    .line 154
    .line 155
    const-string v4, "url"

    .line 156
    .line 157
    invoke-virtual {p1, v4}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    new-instance v2, Landroid/content/Intent;

    .line 172
    .line 173
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catch_0
    new-instance v2, Landroid/content/Intent;

    .line 178
    .line 179
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    const-string v0, "DataPreferences"

    .line 183
    .line 184
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v4, "NOTIFICATION_ID"

    .line 189
    .line 190
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/4 v5, 0x1

    .line 195
    add-int/2addr v3, v5

    .line 196
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 209
    .line 210
    .line 211
    const/high16 v0, 0x4000000

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    const/high16 v4, 0xc000000

    .line 224
    .line 225
    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v4, "notification"

    .line 230
    .line 231
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Landroid/app/NotificationManager;

    .line 236
    .line 237
    const/16 v6, 0x1a

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    if-lt v1, v6, :cond_6

    .line 241
    .line 242
    invoke-static {}, Llb/h;->s()V

    .line 243
    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    sget v6, Lgc/o;->app_name:I

    .line 251
    .line 252
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const-string v8, " "

    .line 261
    .line 262
    const-string v9, "-"

    .line 263
    .line 264
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v6, "-channel"

    .line 272
    .line 273
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget v6, Lgc/o;->app_name:I

    .line 281
    .line 282
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v1, v6}, Llb/h;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v4, v1}, Llb/h;->u(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 291
    .line 292
    .line 293
    new-instance v6, Lf0/m;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-static {v1}, Llb/h;->o(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v6, v8, v1}, Lf0/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_6
    new-instance v6, Lf0/m;

    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v6, v1, v7}, Lf0/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_2
    const-string v1, "body"

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/lang/String;

    .line 323
    .line 324
    if-nez v1, :cond_7

    .line 325
    .line 326
    const-string v1, ""

    .line 327
    .line 328
    :cond_7
    sget v8, Lgc/i;->ic_stat_noti:I

    .line 329
    .line 330
    iget-object v9, v6, Lf0/m;->s:Landroid/app/Notification;

    .line 331
    .line 332
    iput v8, v9, Landroid/app/Notification;->icon:I

    .line 333
    .line 334
    const-string v8, "title"

    .line 335
    .line 336
    invoke-virtual {p1, v8}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Ljava/lang/CharSequence;

    .line 341
    .line 342
    invoke-static {v8}, Lf0/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    iput-object v8, v6, Lf0/m;->e:Ljava/lang/CharSequence;

    .line 347
    .line 348
    invoke-static {v1}, Lf0/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    iput-object v8, v6, Lf0/m;->f:Ljava/lang/CharSequence;

    .line 353
    .line 354
    const/16 v8, 0x10

    .line 355
    .line 356
    invoke-virtual {v6, v8, v5}, Lf0/m;->c(IZ)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v9, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 360
    .line 361
    const/4 v0, -0x1

    .line 362
    iput v0, v9, Landroid/app/Notification;->audioStreamType:I

    .line 363
    .line 364
    invoke-static {}, Lf0/l;->b()Landroid/media/AudioAttributes$Builder;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/4 v8, 0x4

    .line 369
    invoke-static {v0, v8}, Lf0/l;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const/4 v8, 0x5

    .line 374
    invoke-static {v0, v8}, Lf0/l;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Lf0/l;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v9, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 383
    .line 384
    iput-object v2, v6, Lf0/m;->g:Landroid/app/PendingIntent;

    .line 385
    .line 386
    const-string v0, "imgUrl"

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Ljava/lang/String;

    .line 393
    .line 394
    if-eqz p1, :cond_9

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_9

    .line 401
    .line 402
    :try_start_1
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v0, v0, Lcom/bumptech/glide/b;->y:Lcom/bumptech/glide/manager/k;

    .line 407
    .line 408
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/k;->b(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-class v2, Landroid/graphics/Bitmap;

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/n;->f(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget-object v2, Lcom/bumptech/glide/n;->E:Lt6/g;

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->t(Lt6/a;)Lcom/bumptech/glide/l;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->B(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    new-instance v0, Lt6/e;

    .line 429
    .line 430
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    sget-object v2, Lx6/f;->b:Lh/o;

    .line 434
    .line 435
    invoke-virtual {p1, v0, v0, p1, v2}, Lcom/bumptech/glide/l;->y(Lu6/d;Lt6/e;Lt6/a;Ljava/util/concurrent/Executor;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lt6/e;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 443
    .line 444
    move-object v7, p1

    .line 445
    :catch_1
    if-eqz v7, :cond_8

    .line 446
    .line 447
    new-instance p1, Lf0/j;

    .line 448
    .line 449
    const/4 v0, 0x1

    .line 450
    const/4 v1, 0x0

    .line 451
    invoke-direct {p1, v0, v1}, Lc3/e;-><init>(IZ)V

    .line 452
    .line 453
    .line 454
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 455
    .line 456
    invoke-direct {v0, v5}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 457
    .line 458
    .line 459
    iput-object v7, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v0, p1, Lf0/j;->w:Landroidx/core/graphics/drawable/IconCompat;

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_8
    new-instance p1, Lf0/k;

    .line 465
    .line 466
    const/4 v0, 0x1

    .line 467
    const/4 v2, 0x0

    .line 468
    invoke-direct {p1, v0, v2}, Lc3/e;-><init>(IZ)V

    .line 469
    .line 470
    .line 471
    invoke-static {v1}, Lf0/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iput-object v0, p1, Lf0/k;->w:Ljava/lang/CharSequence;

    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_9
    new-instance p1, Lf0/k;

    .line 479
    .line 480
    const/4 v0, 0x1

    .line 481
    const/4 v2, 0x0

    .line 482
    invoke-direct {p1, v0, v2}, Lc3/e;-><init>(IZ)V

    .line 483
    .line 484
    .line 485
    invoke-static {v1}, Lf0/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, p1, Lf0/k;->w:Ljava/lang/CharSequence;

    .line 490
    .line 491
    :goto_3
    invoke-virtual {v6, p1}, Lf0/m;->e(Lc3/e;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6}, Lf0/m;->a()Landroid/app/Notification;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {v4, v3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 499
    .line 500
    .line 501
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Llb/i;

    .line 2
    .line 3
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lga/g;->c()Lga/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lga/g;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lo8/q;

    .line 16
    .line 17
    new-instance v1, Lr0/g;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lr0/g;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lo8/j;->a:Lc7/r;

    .line 28
    .line 29
    new-instance v3, Lo8/q;

    .line 30
    .line 31
    invoke-direct {v3}, Lo8/q;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lo8/o;

    .line 35
    .line 36
    invoke-direct {v4, v2, v1, v3}, Lo8/o;-><init>(Ljava/util/concurrent/Executor;Lo8/h;Lo8/q;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lo8/q;->b:Lcom/bumptech/glide/manager/t;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/manager/t;->i(Lo8/p;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lo8/q;->q()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1
.end method

.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lub/h;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final A:Ljava/util/ArrayDeque;


# instance fields
.field public z:Lp7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->A:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lub/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v0, "token"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Unknown intent action: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :goto_0
    const-string v1, "google.product_id"

    .line 64
    .line 65
    const-string v2, "message_id"

    .line 66
    .line 67
    const-string v3, "google.message_id"

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x3

    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->A:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_10

    .line 95
    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v8, "Received duplicate message: "

    .line 99
    .line 100
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const/16 v9, 0xa

    .line 120
    .line 121
    if-lt v8, v9, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :goto_1
    const-string v4, "message_type"

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    const-string v4, "gcm"

    .line 138
    .line 139
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const/4 v8, -0x1

    .line 144
    sparse-switch v5, :sswitch_data_0

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :sswitch_0
    const-string v5, "send_event"

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    move v8, v6

    .line 158
    goto :goto_2

    .line 159
    :sswitch_1
    const-string v5, "send_error"

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    const/4 v8, 0x2

    .line 169
    goto :goto_2

    .line 170
    :sswitch_2
    const-string v5, "gcm"

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_9

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    const/4 v8, 0x1

    .line 180
    goto :goto_2

    .line 181
    :sswitch_3
    const-string v5, "deleted_messages"

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_a

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    move v8, v7

    .line 191
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    const-string v5, "Received message with unknown type: "

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    :cond_b
    new-instance v0, Lc2/o;

    .line 220
    .line 221
    const-string v4, "error"

    .line 222
    .line 223
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    if-nez v4, :cond_c

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_c
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 234
    .line 235
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_2
    invoke-static {p1}, Lff/d;->j(Landroid/content/Intent;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_d

    .line 251
    .line 252
    new-instance v0, Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 255
    .line 256
    .line 257
    :cond_d
    const-string v4, "androidx.content.wakelockid"

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lo3/c;->r(Landroid/os/Bundle;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_f

    .line 267
    .line 268
    new-instance v4, Lo3/c;

    .line 269
    .line 270
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v5, Landroid/os/Bundle;

    .line 274
    .line 275
    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    iput-object v5, v4, Lo3/c;->u:Ljava/lang/Object;

    .line 279
    .line 280
    new-instance v5, Ly7/a;

    .line 281
    .line 282
    const-string v8, "Firebase-Messaging-Network-Io"

    .line 283
    .line 284
    invoke-direct {v5, v8}, Ly7/a;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    new-instance v8, Lkc/c;

    .line 292
    .line 293
    const/16 v9, 0x11

    .line 294
    .line 295
    invoke-direct {v8, p0, v4, v5, v9}, Lkc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    :try_start_0
    invoke-virtual {v8}, Lkc/c;->z()Z

    .line 299
    .line 300
    .line 301
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    if-eqz v4, :cond_e

    .line 303
    .line 304
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_e
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, Lff/d;->p(Landroid/content/Intent;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_f

    .line 316
    .line 317
    const-string v4, "_nf"

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v4, v5}, Lff/d;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :catchall_0
    move-exception p1

    .line 328
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_f
    :goto_3
    new-instance v4, Lub/n;

    .line 333
    .line 334
    invoke-direct {v4, v0}, Lub/n;-><init>(Landroid/os/Bundle;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v4}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c(Lub/n;)V

    .line 338
    .line 339
    .line 340
    :cond_10
    :goto_4
    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->z:Lp7/b;

    .line 341
    .line 342
    if-nez v0, :cond_11

    .line 343
    .line 344
    new-instance v0, Lp7/b;

    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-direct {v0, v4}, Lp7/b;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->z:Lp7/b;

    .line 354
    .line 355
    :cond_11
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->z:Lp7/b;

    .line 356
    .line 357
    iget-object v4, v0, Lp7/b;->c:Lb0/g;

    .line 358
    .line 359
    invoke-virtual {v4}, Lb0/g;->f()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    const v5, 0xdedfaa0

    .line 364
    .line 365
    .line 366
    if-lt v4, v5, :cond_15

    .line 367
    .line 368
    new-instance v4, Landroid/os/Bundle;

    .line 369
    .line 370
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    if-nez v5, :cond_12

    .line 378
    .line 379
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    :cond_12
    invoke-virtual {v4, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_13

    .line 391
    .line 392
    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    goto :goto_5

    .line 401
    :cond_13
    const/4 p1, 0x0

    .line 402
    :goto_5
    if-eqz p1, :cond_14

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    :cond_14
    iget-object p1, v0, Lp7/b;->b:Landroid/content/Context;

    .line 412
    .line 413
    invoke-static {p1}, Lp7/m;->d(Landroid/content/Context;)Lp7/m;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    new-instance v0, Lp7/l;

    .line 418
    .line 419
    monitor-enter p1

    .line 420
    :try_start_1
    iget v1, p1, Lp7/m;->u:I

    .line 421
    .line 422
    add-int/lit8 v2, v1, 0x1

    .line 423
    .line 424
    iput v2, p1, Lp7/m;->u:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 425
    .line 426
    monitor-exit p1

    .line 427
    invoke-direct {v0, v1, v6, v4, v7}, Lp7/l;-><init>(IILandroid/os/Bundle;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v0}, Lp7/m;->e(Lp7/l;)Lo8/q;

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :catchall_1
    move-exception v0

    .line 435
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 436
    throw v0

    .line 437
    :cond_15
    new-instance p1, Ljava/io/IOException;

    .line 438
    .line 439
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 440
    .line 441
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {p1}, Lff/l;->l(Ljava/lang/Exception;)Lo8/q;

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    nop

    .line 449
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lub/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

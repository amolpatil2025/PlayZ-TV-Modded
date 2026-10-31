.class public final Lk8/z2;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Landroid/os/Parcelable;

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lk8/z2;->u:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk8/z2;->v:Landroid/os/Parcelable;

    iput-object p3, p0, Lk8/z2;->y:Ljava/lang/Object;

    iput-boolean p4, p0, Lk8/z2;->w:Z

    iput-object p5, p0, Lk8/z2;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk8/w2;Lk8/y3;ZLk8/d;Lk8/d;)V
    .locals 0

    const/4 p5, 0x2

    iput p5, p0, Lk8/z2;->u:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk8/z2;->v:Landroid/os/Parcelable;

    iput-boolean p3, p0, Lk8/z2;->w:Z

    iput-object p4, p0, Lk8/z2;->y:Ljava/lang/Object;

    iput-object p1, p0, Lk8/z2;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk8/w2;Lk8/y3;ZLu7/a;I)V
    .locals 0

    .line 2
    iput p5, p0, Lk8/z2;->u:I

    iput-object p2, p0, Lk8/z2;->v:Landroid/os/Parcelable;

    iput-boolean p3, p0, Lk8/z2;->w:Z

    iput-object p4, p0, Lk8/z2;->y:Ljava/lang/Object;

    iput-object p1, p0, Lk8/z2;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lk8/z2;->u:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lk8/z2;->v:Landroid/os/Parcelable;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v2, v1, Lk8/z2;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    iget-boolean v3, v1, Lk8/z2;->w:Z

    .line 17
    .line 18
    iget-object v4, v1, Lk8/z2;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Landroid/content/BroadcastReceiver$PendingResult;

    .line 21
    .line 22
    :try_start_0
    const-string v5, "wrapped_intent"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    instance-of v6, v5, Landroid/content/Intent;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    check-cast v5, Landroid/content/Intent;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    move-object v5, v7

    .line 40
    :goto_0
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-static {v5}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Intent;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v6, 0x1f4

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    :cond_2
    :goto_1
    move v0, v6

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    new-instance v5, Lp7/a;

    .line 60
    .line 61
    invoke-direct {v5, v0}, Lp7/a;-><init>(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-class v10, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 71
    .line 72
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    sget-object v11, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 74
    .line 75
    if-eqz v11, :cond_4

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_4
    :goto_2
    if-nez v7, :cond_5

    .line 88
    .line 89
    new-instance v7, Ly7/a;

    .line 90
    .line 91
    const-string v11, "pscm-ack-executor"

    .line 92
    .line 93
    invoke-direct {v7, v11}, Ly7/a;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 97
    .line 98
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 101
    .line 102
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v12, 0x1

    .line 106
    const/4 v13, 0x1

    .line 107
    const-wide/16 v14, 0x3c

    .line 108
    .line 109
    move-object/from16 v18, v7

    .line 110
    .line 111
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v11}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v9, Ljava/lang/ref/SoftReference;

    .line 122
    .line 123
    invoke-direct {v9, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sput-object v9, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 127
    .line 128
    :cond_5
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :try_start_2
    new-instance v9, Lab/c;

    .line 130
    .line 131
    invoke-direct {v9, v2, v5, v8}, Lab/c;-><init>(Landroid/content/Context;Lp7/a;Ljava/util/concurrent/CountDownLatch;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v7, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_3
    new-instance v5, Lub/i;

    .line 138
    .line 139
    invoke-direct {v5, v2}, Lub/i;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0}, Lub/i;->b(Landroid/content/Intent;)Lo8/q;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lff/l;->b(Lo8/q;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    move v6, v0

    .line 157
    goto :goto_4

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto :goto_3

    .line 160
    :catch_1
    move-exception v0

    .line 161
    :goto_3
    :try_start_4
    const-string v2, "FirebaseMessaging"

    .line 162
    .line 163
    const-string v5, "Failed to send message to service."

    .line 164
    .line 165
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    .line 167
    .line 168
    :goto_4
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    const-wide/16 v9, 0x1

    .line 171
    .line 172
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    invoke-virtual {v8, v9, v10, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_2

    .line 183
    .line 184
    const-string v0, "CloudMessagingReceiver"

    .line 185
    .line 186
    const-string v2, "Message ack timed out"

    .line 187
    .line 188
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :catch_2
    move-exception v0

    .line 194
    :try_start_6
    const-string v2, "CloudMessagingReceiver"

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v5, "Message ack failed: "

    .line 201
    .line 202
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :goto_5
    if-eqz v3, :cond_6

    .line 212
    .line 213
    if-eqz v4, :cond_6

    .line 214
    .line 215
    invoke-virtual {v4, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 216
    .line 217
    .line 218
    :cond_6
    if-eqz v4, :cond_7

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 221
    .line 222
    .line 223
    :cond_7
    return-void

    .line 224
    :goto_6
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 225
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 226
    :goto_7
    if-eqz v4, :cond_8

    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 229
    .line 230
    .line 231
    :cond_8
    throw v0

    .line 232
    :pswitch_0
    iget-object v0, v1, Lk8/z2;->v:Landroid/os/Parcelable;

    .line 233
    .line 234
    check-cast v0, Lk8/y3;

    .line 235
    .line 236
    iget-object v2, v1, Lk8/z2;->x:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lk8/w2;

    .line 239
    .line 240
    iget-object v3, v2, Lk8/w2;->y:Lk8/g0;

    .line 241
    .line 242
    if-nez v3, :cond_9

    .line 243
    .line 244
    invoke-virtual {v2}, Lc3/e;->g()Lk8/o0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, Lk8/o0;->A:Lbf/b;

    .line 249
    .line 250
    const-string v2, "Discarding data. Failed to send conditional user property to service"

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lbf/b;->d(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_9
    iget-boolean v4, v1, Lk8/z2;->w:Z

    .line 257
    .line 258
    if-eqz v4, :cond_a

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    goto :goto_8

    .line 262
    :cond_a
    iget-object v4, v1, Lk8/z2;->y:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, Lk8/d;

    .line 265
    .line 266
    :goto_8
    invoke-virtual {v2, v3, v4, v0}, Lk8/w2;->z1(Lk8/g0;Lu7/a;Lk8/y3;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lk8/w2;->H1()V

    .line 270
    .line 271
    .line 272
    :goto_9
    return-void

    .line 273
    :pswitch_1
    iget-object v0, v1, Lk8/z2;->v:Landroid/os/Parcelable;

    .line 274
    .line 275
    check-cast v0, Lk8/y3;

    .line 276
    .line 277
    iget-object v2, v1, Lk8/z2;->x:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Lk8/w2;

    .line 280
    .line 281
    iget-object v3, v2, Lk8/w2;->y:Lk8/g0;

    .line 282
    .line 283
    if-nez v3, :cond_b

    .line 284
    .line 285
    invoke-virtual {v2}, Lc3/e;->g()Lk8/o0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v0, v0, Lk8/o0;->A:Lbf/b;

    .line 290
    .line 291
    const-string v2, "Discarding data. Failed to send event to service"

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Lbf/b;->d(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_b
    iget-boolean v4, v1, Lk8/z2;->w:Z

    .line 298
    .line 299
    if-eqz v4, :cond_c

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    goto :goto_a

    .line 303
    :cond_c
    iget-object v4, v1, Lk8/z2;->y:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Lk8/v;

    .line 306
    .line 307
    :goto_a
    invoke-virtual {v2, v3, v4, v0}, Lk8/w2;->z1(Lk8/g0;Lu7/a;Lk8/y3;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lk8/w2;->H1()V

    .line 311
    .line 312
    .line 313
    :goto_b
    return-void

    .line 314
    :pswitch_2
    iget-object v0, v1, Lk8/z2;->v:Landroid/os/Parcelable;

    .line 315
    .line 316
    check-cast v0, Lk8/y3;

    .line 317
    .line 318
    iget-object v2, v1, Lk8/z2;->x:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lk8/w2;

    .line 321
    .line 322
    iget-object v3, v2, Lk8/w2;->y:Lk8/g0;

    .line 323
    .line 324
    if-nez v3, :cond_d

    .line 325
    .line 326
    invoke-virtual {v2}, Lc3/e;->g()Lk8/o0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v0, v0, Lk8/o0;->A:Lbf/b;

    .line 331
    .line 332
    const-string v2, "Discarding data. Failed to set user property"

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Lbf/b;->d(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_d
    iget-boolean v4, v1, Lk8/z2;->w:Z

    .line 339
    .line 340
    if-eqz v4, :cond_e

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    goto :goto_c

    .line 344
    :cond_e
    iget-object v4, v1, Lk8/z2;->y:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v4, Lk8/c4;

    .line 347
    .line 348
    :goto_c
    invoke-virtual {v2, v3, v4, v0}, Lk8/w2;->z1(Lk8/g0;Lu7/a;Lk8/y3;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Lk8/w2;->H1()V

    .line 352
    .line 353
    .line 354
    :goto_d
    return-void

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lk8/h1;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lk8/t1;


# static fields
.field public static volatile c0:Lk8/h1;


# instance fields
.field public final A:Lk8/e;

.field public final B:Lk8/w0;

.field public final C:Lk8/o0;

.field public final D:Lk8/e1;

.field public final E:Lk8/h3;

.field public final F:Lk8/f4;

.field public final G:Lk8/k0;

.field public final H:Lx7/a;

.field public final I:Lk8/s2;

.field public final J:Lk8/d2;

.field public final K:Lk8/q;

.field public final L:Lk8/q2;

.field public final M:Ljava/lang/String;

.field public N:Lk8/i0;

.field public O:Lk8/w2;

.field public P:Lk8/p;

.field public Q:Lk8/j0;

.field public R:Z

.field public S:Ljava/lang/Boolean;

.field public T:J

.field public volatile U:Ljava/lang/Boolean;

.field public final V:Ljava/lang/Boolean;

.field public final W:Ljava/lang/Boolean;

.field public volatile X:Z

.field public Y:I

.field public Z:I

.field public final a0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b0:J

.field public final u:Landroid/content/Context;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:Lq9/e;


# direct methods
.method public constructor <init>(Lk8/b2;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk8/h1;->R:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lk8/h1;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Lk8/b2;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lq9/e;

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lq9/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lk8/h1;->z:Lq9/e;

    .line 24
    .line 25
    sput-object v2, Lk8/z1;->k:Lq9/e;

    .line 26
    .line 27
    iput-object v1, p0, Lk8/h1;->u:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p1, Lk8/b2;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, p0, Lk8/h1;->v:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Lk8/b2;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, p0, Lk8/h1;->w:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lk8/b2;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, p0, Lk8/h1;->x:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v2, p1, Lk8/b2;->h:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lk8/h1;->y:Z

    .line 44
    .line 45
    iget-object v2, p1, Lk8/b2;->e:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v2, p0, Lk8/h1;->U:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v2, p1, Lk8/b2;->j:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, p0, Lk8/h1;->M:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Lk8/h1;->X:Z

    .line 55
    .line 56
    iget-object v3, p1, Lk8/b2;->g:Lcom/google/android/gms/internal/measurement/d1;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/d1;->A:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    const-string v5, "measurementEnabled"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    check-cast v4, Ljava/lang/Boolean;

    .line 75
    .line 76
    iput-object v4, p0, Lk8/h1;->V:Ljava/lang/Boolean;

    .line 77
    .line 78
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/d1;->A:Landroid/os/Bundle;

    .line 79
    .line 80
    const-string v4, "measurementDeactivated"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Boolean;

    .line 91
    .line 92
    iput-object v3, p0, Lk8/h1;->W:Ljava/lang/Boolean;

    .line 93
    .line 94
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/r4;->h:Lcom/google/android/gms/internal/measurement/h4;

    .line 95
    .line 96
    if-nez v3, :cond_8

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/r4;->g:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v3

    .line 104
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/r4;->h:Lcom/google/android/gms/internal/measurement/h4;

    .line 105
    .line 106
    if-nez v4, :cond_7

    .line 107
    .line 108
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/r4;->h:Lcom/google/android/gms/internal/measurement/h4;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    move-object v5, v1

    .line 118
    :cond_3
    if-eqz v4, :cond_4

    .line 119
    .line 120
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/h4;->a:Landroid/content/Context;

    .line 121
    .line 122
    if-eq v6, v5, :cond_6

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g4;->c()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->b()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k4;->c0()V

    .line 136
    .line 137
    .line 138
    :cond_5
    new-instance v4, Lcom/google/android/gms/internal/measurement/p4;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/p4;->u:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v4}, Lcom/bumptech/glide/c;->x(Lz9/l;)Lz9/l;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v6, Lcom/google/android/gms/internal/measurement/h4;

    .line 150
    .line 151
    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/h4;-><init>(Landroid/content/Context;Lz9/l;)V

    .line 152
    .line 153
    .line 154
    sput-object v6, Lcom/google/android/gms/internal/measurement/r4;->h:Lcom/google/android/gms/internal/measurement/h4;

    .line 155
    .line 156
    sget-object v4, Lcom/google/android/gms/internal/measurement/r4;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 159
    .line 160
    .line 161
    :cond_6
    monitor-exit v3

    .line 162
    goto :goto_2

    .line 163
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :try_start_2
    throw p1

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    :goto_2
    monitor-exit v3

    .line 168
    goto :goto_4

    .line 169
    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    throw p1

    .line 171
    :cond_8
    :goto_4
    sget-object v3, Lx7/a;->a:Lx7/a;

    .line 172
    .line 173
    iput-object v3, p0, Lk8/h1;->H:Lx7/a;

    .line 174
    .line 175
    iget-object v3, p1, Lk8/b2;->i:Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    :goto_5
    iput-wide v3, p0, Lk8/h1;->b0:J

    .line 189
    .line 190
    new-instance v3, Lk8/e;

    .line 191
    .line 192
    invoke-direct {v3, p0}, Lc3/e;-><init>(Lk8/h1;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lt7/j;

    .line 196
    .line 197
    const/16 v5, 0x10

    .line 198
    .line 199
    invoke-direct {v4, v5}, Lt7/j;-><init>(I)V

    .line 200
    .line 201
    .line 202
    iput-object v4, v3, Lk8/e;->y:Lk8/f;

    .line 203
    .line 204
    iput-object v3, p0, Lk8/h1;->A:Lk8/e;

    .line 205
    .line 206
    new-instance v3, Lk8/w0;

    .line 207
    .line 208
    invoke-direct {v3, p0}, Lk8/w0;-><init>(Lk8/h1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lk8/u1;->r1()V

    .line 212
    .line 213
    .line 214
    iput-object v3, p0, Lk8/h1;->B:Lk8/w0;

    .line 215
    .line 216
    new-instance v3, Lk8/o0;

    .line 217
    .line 218
    invoke-direct {v3, p0}, Lk8/o0;-><init>(Lk8/h1;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lk8/u1;->r1()V

    .line 222
    .line 223
    .line 224
    iput-object v3, p0, Lk8/h1;->C:Lk8/o0;

    .line 225
    .line 226
    new-instance v4, Lk8/f4;

    .line 227
    .line 228
    invoke-direct {v4, p0}, Lk8/f4;-><init>(Lk8/h1;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lk8/u1;->r1()V

    .line 232
    .line 233
    .line 234
    iput-object v4, p0, Lk8/h1;->F:Lk8/f4;

    .line 235
    .line 236
    new-instance v4, Lk8/x0;

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    invoke-direct {v4, p0, v5}, Lk8/x0;-><init>(Lk8/h1;I)V

    .line 240
    .line 241
    .line 242
    new-instance v5, Lk8/k0;

    .line 243
    .line 244
    invoke-direct {v5, v4}, Lk8/k0;-><init>(Lk8/x0;)V

    .line 245
    .line 246
    .line 247
    iput-object v5, p0, Lk8/h1;->G:Lk8/k0;

    .line 248
    .line 249
    new-instance v4, Lk8/q;

    .line 250
    .line 251
    invoke-direct {v4, p0}, Lk8/q;-><init>(Lk8/h1;)V

    .line 252
    .line 253
    .line 254
    iput-object v4, p0, Lk8/h1;->K:Lk8/q;

    .line 255
    .line 256
    new-instance v4, Lk8/s2;

    .line 257
    .line 258
    invoke-direct {v4, p0}, Lk8/s2;-><init>(Lk8/h1;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lk8/v0;->u1()V

    .line 262
    .line 263
    .line 264
    iput-object v4, p0, Lk8/h1;->I:Lk8/s2;

    .line 265
    .line 266
    new-instance v4, Lk8/d2;

    .line 267
    .line 268
    invoke-direct {v4, p0}, Lk8/d2;-><init>(Lk8/h1;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lk8/v0;->u1()V

    .line 272
    .line 273
    .line 274
    iput-object v4, p0, Lk8/h1;->J:Lk8/d2;

    .line 275
    .line 276
    new-instance v5, Lk8/h3;

    .line 277
    .line 278
    invoke-direct {v5, p0}, Lk8/h3;-><init>(Lk8/h1;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Lk8/v0;->u1()V

    .line 282
    .line 283
    .line 284
    iput-object v5, p0, Lk8/h1;->E:Lk8/h3;

    .line 285
    .line 286
    new-instance v5, Lk8/q2;

    .line 287
    .line 288
    invoke-direct {v5, p0}, Lk8/u1;-><init>(Lk8/h1;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Lk8/u1;->r1()V

    .line 292
    .line 293
    .line 294
    iput-object v5, p0, Lk8/h1;->L:Lk8/q2;

    .line 295
    .line 296
    new-instance v5, Lk8/e1;

    .line 297
    .line 298
    invoke-direct {v5, p0}, Lk8/e1;-><init>(Lk8/h1;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Lk8/u1;->r1()V

    .line 302
    .line 303
    .line 304
    iput-object v5, p0, Lk8/h1;->D:Lk8/e1;

    .line 305
    .line 306
    iget-object v6, p1, Lk8/b2;->g:Lcom/google/android/gms/internal/measurement/d1;

    .line 307
    .line 308
    if-eqz v6, :cond_a

    .line 309
    .line 310
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/d1;->v:J

    .line 311
    .line 312
    const-wide/16 v8, 0x0

    .line 313
    .line 314
    cmp-long v6, v6, v8

    .line 315
    .line 316
    if-eqz v6, :cond_a

    .line 317
    .line 318
    move v0, v2

    .line 319
    :cond_a
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    instance-of v1, v1, Landroid/app/Application;

    .line 324
    .line 325
    if-eqz v1, :cond_c

    .line 326
    .line 327
    invoke-static {v4}, Lk8/h1;->e(Lk8/v0;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v4, Lc3/e;->v:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lk8/h1;

    .line 333
    .line 334
    iget-object v2, v1, Lk8/h1;->u:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    instance-of v2, v2, Landroid/app/Application;

    .line 341
    .line 342
    if-eqz v2, :cond_d

    .line 343
    .line 344
    iget-object v1, v1, Lk8/h1;->u:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Landroid/app/Application;

    .line 351
    .line 352
    iget-object v2, v4, Lk8/d2;->x:Lk8/n2;

    .line 353
    .line 354
    if-nez v2, :cond_b

    .line 355
    .line 356
    new-instance v2, Lk8/n2;

    .line 357
    .line 358
    invoke-direct {v2, v4}, Lk8/n2;-><init>(Lk8/d2;)V

    .line 359
    .line 360
    .line 361
    iput-object v2, v4, Lk8/d2;->x:Lk8/n2;

    .line 362
    .line 363
    :cond_b
    if-nez v0, :cond_d

    .line 364
    .line 365
    iget-object v0, v4, Lk8/d2;->x:Lk8/n2;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v4, Lk8/d2;->x:Lk8/n2;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Lc3/e;->g()Lk8/o0;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v0, v0, Lk8/o0;->I:Lbf/b;

    .line 380
    .line 381
    const-string v1, "Registered activity lifecycle callback"

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lbf/b;->d(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_c
    invoke-static {v3}, Lk8/h1;->f(Lk8/u1;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v3, Lk8/o0;->D:Lbf/b;

    .line 391
    .line 392
    const-string v1, "Application context is not an Application"

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lbf/b;->d(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_d
    :goto_6
    new-instance v0, Lea/t;

    .line 398
    .line 399
    const/16 v1, 0x9

    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    invoke-direct {v0, p0, p1, v2, v1}, Lea/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v0}, Lk8/e1;->y1(Ljava/lang/Runnable;)V

    .line 406
    .line 407
    .line 408
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/Long;)Lk8/h1;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/d1;->y:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/d1;->z:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/d1;

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/d1;->u:J

    .line 14
    .line 15
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/d1;->v:J

    .line 16
    .line 17
    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/d1;->w:Z

    .line 18
    .line 19
    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/d1;->x:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/d1;->A:Landroid/os/Bundle;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/d1;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_1
    invoke-static {p0}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lk8/h1;->c0:Lk8/h1;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-class v1, Lk8/h1;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lk8/h1;->c0:Lk8/h1;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lk8/b2;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2}, Lk8/b2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lk8/h1;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lk8/h1;-><init>(Lk8/b2;)V

    .line 59
    .line 60
    .line 61
    sput-object p0, Lk8/h1;->c0:Lk8/h1;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    monitor-exit v1

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/d1;->A:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    const-string p2, "dataCollectionDefaultEnabled"

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    sget-object p0, Lk8/h1;->c0:Lk8/h1;

    .line 86
    .line 87
    invoke-static {p0}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lk8/h1;->c0:Lk8/h1;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d1;->A:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string p2, "dataCollectionDefaultEnabled"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lk8/h1;->U:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_4
    :goto_2
    sget-object p0, Lk8/h1;->c0:Lk8/h1;

    .line 107
    .line 108
    invoke-static {p0}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lk8/h1;->c0:Lk8/h1;

    .line 112
    .line 113
    return-object p0
.end method

.method public static d(Lc3/e;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static e(Lk8/v0;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lk8/v0;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static f(Lk8/u1;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lk8/u1;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/h1;->u:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lq9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/h1;->z:Lq9/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lk8/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/h1;->C:Lk8/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lk8/h1;->f(Lk8/u1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk8/h1;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final i()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lk8/h1;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lk8/h1;->D:Lk8/e1;

    .line 6
    .line 7
    invoke-static {v0}, Lk8/h1;->f(Lk8/u1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lk8/e1;->p1()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lk8/h1;->S:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Lk8/h1;->H:Lx7/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lk8/h1;->T:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lk8/h1;->T:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_5

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lk8/h1;->T:J

    .line 61
    .line 62
    iget-object v0, p0, Lk8/h1;->F:Lk8/f4;

    .line 63
    .line 64
    invoke-static {v0}, Lk8/h1;->d(Lc3/e;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lk8/f4;->r2(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lk8/f4;->r2(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lk8/h1;->u:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1}, Lz7/b;->a(Landroid/content/Context;)Lo3/c;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lo3/c;->q()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    iget-object v4, p0, Lk8/h1;->A:Lk8/e;

    .line 98
    .line 99
    invoke-virtual {v4}, Lk8/e;->D1()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, Lk8/f4;->W1(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, Lk8/f4;->h2(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    :cond_1
    move v1, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move v1, v3

    .line 120
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, p0, Lk8/h1;->S:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lk8/h1;->m()Lk8/j0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lk8/j0;->x1()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0}, Lk8/h1;->m()Lk8/j0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lk8/v0;->t1()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v4, Lk8/j0;->H:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v4}, Lk8/f4;->a2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {p0}, Lk8/h1;->m()Lk8/j0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lk8/v0;->t1()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lk8/j0;->H:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    move v2, v3

    .line 168
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lk8/h1;->S:Ljava/lang/Boolean;

    .line 173
    .line 174
    :cond_5
    iget-object v0, p0, Lk8/h1;->S:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    return v0

    .line 181
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v1, "AppMeasurement is not initialized"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public final j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk8/h1;->D:Lk8/e1;

    .line 2
    .line 3
    invoke-static {v0}, Lk8/h1;->f(Lk8/u1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lk8/e1;->p1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk8/h1;->A:Lk8/e;

    .line 10
    .line 11
    const-string v1, "firebase_analytics_collection_deactivated"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lk8/e;->y1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lk8/h1;->W:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, Lk8/h1;->D:Lk8/e1;

    .line 40
    .line 41
    invoke-static {v0}, Lk8/h1;->f(Lk8/u1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lk8/e1;->p1()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lk8/h1;->X:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    iget-object v0, p0, Lk8/h1;->B:Lk8/w0;

    .line 55
    .line 56
    invoke-static {v0}, Lk8/h1;->d(Lc3/e;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lc3/e;->p1()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lk8/w0;->x1()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "measurement_enabled"

    .line 67
    .line 68
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lk8/w0;->x1()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :goto_0
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v0, 0x3

    .line 98
    return v0

    .line 99
    :cond_5
    iget-object v0, p0, Lk8/h1;->A:Lk8/e;

    .line 100
    .line 101
    const-string v1, "firebase_analytics_collection_enabled"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lk8/e;->y1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const/4 v0, 0x4

    .line 117
    return v0

    .line 118
    :cond_7
    iget-object v0, p0, Lk8/h1;->V:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    const/4 v0, 0x5

    .line 130
    return v0

    .line 131
    :cond_9
    iget-object v0, p0, Lk8/h1;->U:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    iget-object v0, p0, Lk8/h1;->U:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_a
    const/4 v0, 0x7

    .line 145
    return v0

    .line 146
    :cond_b
    :goto_1
    const/4 v0, 0x0

    .line 147
    return v0
.end method

.method public final k()Lk8/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/h1;->K:Lk8/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Component not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final l()Lk8/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/h1;->P:Lk8/p;

    .line 2
    .line 3
    invoke-static {v0}, Lk8/h1;->f(Lk8/u1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk8/h1;->P:Lk8/p;

    .line 7
    .line 8
    return-object v0
.end method

.method public final m()Lk8/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/h1;->Q:Lk8/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lk8/h1;->e(Lk8/v0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk8/h1;->Q:Lk8/j0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final n()Lk8/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/h1;->N:Lk8/i0;

    .line 2
    .line 3
    invoke-static {v0}, Lk8/h1;->e(Lk8/v0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk8/h1;->N:Lk8/i0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final o()Lk8/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/h1;->G:Lk8/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lk8/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/h1;->O:Lk8/w2;

    .line 2
    .line 3
    invoke-static {v0}, Lk8/h1;->e(Lk8/v0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk8/h1;->O:Lk8/w2;

    .line 7
    .line 8
    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/h1;->F:Lk8/f4;

    .line 2
    .line 3
    invoke-static {v0}, Lk8/h1;->d(Lc3/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()Lk8/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/h1;->D:Lk8/e1;

    .line 2
    .line 3
    invoke-static {v0}, Lk8/h1;->f(Lk8/u1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final y0()Lx7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/h1;->H:Lx7/a;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lk8/i2;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lr0/z0;Lob/b;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lk8/i2;->u:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/i2;->w:Ljava/lang/Object;

    iput-object p2, p0, Lk8/i2;->x:Ljava/lang/Object;

    iput-object p3, p0, Lk8/i2;->v:Ljava/lang/Object;

    iput-object p4, p0, Lk8/i2;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lk8/i2;->u:I

    iput-object p2, p0, Lk8/i2;->w:Ljava/lang/Object;

    iput-object p3, p0, Lk8/i2;->x:Ljava/lang/Object;

    iput-object p4, p0, Lk8/i2;->v:Ljava/lang/Object;

    iput-object p1, p0, Lk8/i2;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p5, p0, Lk8/i2;->u:I

    iput-object p2, p0, Lk8/i2;->w:Ljava/lang/Object;

    iput-object p3, p0, Lk8/i2;->v:Ljava/lang/Object;

    iput-object p4, p0, Lk8/i2;->x:Ljava/lang/Object;

    iput-object p1, p0, Lk8/i2;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk8/w2;Lk8/v;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lk8/i2;->u:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk8/i2;->x:Ljava/lang/Object;

    iput-object p3, p0, Lk8/i2;->v:Ljava/lang/Object;

    iput-object p4, p0, Lk8/i2;->w:Ljava/lang/Object;

    iput-object p1, p0, Lk8/i2;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu5/d;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lk8/i2;->u:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk8/i2;->v:Ljava/lang/Object;

    iput-object p3, p0, Lk8/i2;->w:Ljava/lang/Object;

    iput-object p4, p0, Lk8/i2;->x:Ljava/lang/Object;

    iput-object p1, p0, Lk8/i2;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lk8/i2;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk8/i2;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lk8/i2;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lr0/z0;

    .line 13
    .line 14
    iget-object v2, p0, Lk8/i2;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lob/b;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lr0/v0;->i(Landroid/view/View;Lr0/z0;Lob/b;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lk8/i2;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lk8/i2;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lu5/d;

    .line 32
    .line 33
    iget-object v0, v0, Lu5/d;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ln/f;

    .line 36
    .line 37
    iget-object v1, p0, Lk8/i2;->x:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ln/n;

    .line 40
    .line 41
    iget-object v2, p0, Lk8/i2;->w:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ln/e;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    iput-boolean v3, v0, Ln/f;->T:Z

    .line 49
    .line 50
    iget-object v2, v2, Ln/e;->b:Ln/l;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, v3}, Ln/l;->c(Z)V

    .line 54
    .line 55
    .line 56
    iput-boolean v3, v0, Ln/f;->T:Z

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, Ln/n;->isEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ln/n;->hasSubMenu()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lk8/i2;->v:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ln/l;

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v0, v1, v3, v2}, Ln/l;->q(Landroid/view/MenuItem;Ln/x;I)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_1
    iget-object v0, p0, Lk8/i2;->y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lu5/d;

    .line 83
    .line 84
    iget-object v0, v0, Lu5/d;->v:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lk8/v3;

    .line 87
    .line 88
    invoke-virtual {v0}, Lk8/v3;->c0()Lk8/f4;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lk8/i2;->w:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p0, Lk8/i2;->x:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Landroid/os/Bundle;

    .line 99
    .line 100
    const-string v4, "auto"

    .line 101
    .line 102
    invoke-virtual {v0}, Lk8/v3;->y0()Lx7/a;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-virtual/range {v1 .. v7}, Lk8/f4;->E1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lk8/v;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lk8/i2;->v:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lk8/v3;->u(Lk8/v;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    iget-object v0, p0, Lk8/i2;->w:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v1, v0

    .line 132
    check-cast v1, Lcom/google/android/gms/internal/measurement/w0;

    .line 133
    .line 134
    iget-object v0, p0, Lk8/i2;->y:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, Lk8/w2;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    :try_start_0
    iget-object v0, v2, Lk8/w2;->y:Lk8/g0;

    .line 141
    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v2}, Lc3/e;->g()Lk8/o0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lk8/o0;->A:Lbf/b;

    .line 149
    .line 150
    const-string v4, "Discarding data. Failed to send event to service to bundle"

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Lbf/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lc3/e;->o1()Lk8/f4;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v1, v3}, Lk8/f4;->P1(Lcom/google/android/gms/internal/measurement/w0;[B)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_2

    .line 165
    :catch_0
    move-exception v0

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    :try_start_1
    iget-object v4, p0, Lk8/i2;->x:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lk8/v;

    .line 170
    .line 171
    iget-object v5, p0, Lk8/i2;->v:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v0, v4, v5}, Lk8/g0;->w(Lk8/v;Ljava/lang/String;)[B

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2}, Lk8/w2;->H1()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lc3/e;->o1()Lk8/f4;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1, v3}, Lk8/f4;->P1(Lcom/google/android/gms/internal/measurement/w0;[B)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lc3/e;->g()Lk8/o0;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v4, v4, Lk8/o0;->A:Lbf/b;

    .line 195
    .line 196
    const-string v5, "Failed to send event to the service to bundle"

    .line 197
    .line 198
    invoke-virtual {v4, v0, v5}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lc3/e;->o1()Lk8/f4;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v1, v3}, Lk8/f4;->P1(Lcom/google/android/gms/internal/measurement/w0;[B)V

    .line 206
    .line 207
    .line 208
    :goto_1
    return-void

    .line 209
    :goto_2
    invoke-virtual {v2}, Lc3/e;->o1()Lk8/f4;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, v1, v3}, Lk8/f4;->P1(Lcom/google/android/gms/internal/measurement/w0;[B)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :pswitch_3
    iget-object v0, p0, Lk8/i2;->w:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v1, v0

    .line 220
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 221
    .line 222
    monitor-enter v1

    .line 223
    :try_start_3
    iget-object v0, p0, Lk8/i2;->y:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lk8/w2;

    .line 226
    .line 227
    iget-object v2, v0, Lk8/w2;->y:Lk8/g0;

    .line 228
    .line 229
    if-nez v2, :cond_3

    .line 230
    .line 231
    invoke-virtual {v0}, Lc3/e;->g()Lk8/o0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, Lk8/o0;->A:Lbf/b;

    .line 236
    .line 237
    const-string v2, "Failed to get trigger URIs; not connected to service"

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lbf/b;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 240
    .line 241
    .line 242
    :try_start_4
    iget-object v0, p0, Lk8/i2;->w:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 247
    .line 248
    .line 249
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 250
    goto :goto_5

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    goto :goto_7

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    goto :goto_6

    .line 255
    :catch_1
    move-exception v0

    .line 256
    goto :goto_3

    .line 257
    :cond_3
    :try_start_5
    iget-object v0, p0, Lk8/i2;->x:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lk8/y3;

    .line 260
    .line 261
    iget-object v3, p0, Lk8/i2;->w:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 264
    .line 265
    iget-object v4, p0, Lk8/i2;->v:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, Landroid/os/Bundle;

    .line 268
    .line 269
    invoke-interface {v2, v4, v0}, Lk8/g0;->g(Landroid/os/Bundle;Lk8/y3;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lk8/i2;->y:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lk8/w2;

    .line 279
    .line 280
    invoke-virtual {v0}, Lk8/w2;->H1()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 281
    .line 282
    .line 283
    :try_start_6
    iget-object v0, p0, Lk8/i2;->w:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :goto_3
    :try_start_7
    iget-object v2, p0, Lk8/i2;->y:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Lk8/w2;

    .line 294
    .line 295
    invoke-virtual {v2}, Lc3/e;->g()Lk8/o0;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v2, v2, Lk8/o0;->A:Lbf/b;

    .line 300
    .line 301
    const-string v3, "Failed to get trigger URIs; remote exception"

    .line 302
    .line 303
    invoke-virtual {v2, v0, v3}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 304
    .line 305
    .line 306
    :try_start_8
    iget-object v0, p0, Lk8/i2;->w:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 311
    .line 312
    .line 313
    :goto_4
    monitor-exit v1

    .line 314
    :goto_5
    return-void

    .line 315
    :goto_6
    iget-object v2, p0, Lk8/i2;->w:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :goto_7
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 324
    throw v0

    .line 325
    :pswitch_4
    iget-object v0, p0, Lk8/i2;->y:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 328
    .line 329
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lk8/h1;

    .line 330
    .line 331
    invoke-virtual {v0}, Lk8/h1;->p()Lk8/w2;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v0, p0, Lk8/i2;->w:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v6, v0

    .line 338
    check-cast v6, Lcom/google/android/gms/internal/measurement/w0;

    .line 339
    .line 340
    iget-object v0, p0, Lk8/i2;->v:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v3, v0

    .line 343
    check-cast v3, Ljava/lang/String;

    .line 344
    .line 345
    iget-object v0, p0, Lk8/i2;->x:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v4, v0

    .line 348
    check-cast v4, Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v2}, Lk8/c0;->p1()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lk8/v0;->t1()V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-virtual {v2, v0}, Lk8/w2;->I1(Z)Lk8/y3;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    new-instance v1, Lk8/b3;

    .line 362
    .line 363
    invoke-direct/range {v1 .. v6}, Lk8/b3;-><init>(Lk8/w2;Ljava/lang/String;Ljava/lang/String;Lk8/y3;Lcom/google/android/gms/internal/measurement/w0;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v1}, Lk8/w2;->w1(Ljava/lang/Runnable;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_5
    iget-object v0, p0, Lk8/i2;->y:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lk8/d2;

    .line 373
    .line 374
    iget-object v0, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lk8/h1;

    .line 377
    .line 378
    invoke-virtual {v0}, Lk8/h1;->p()Lk8/w2;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-object v0, p0, Lk8/i2;->w:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v3, v0

    .line 385
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 386
    .line 387
    iget-object v0, p0, Lk8/i2;->v:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v4, v0

    .line 390
    check-cast v4, Ljava/lang/String;

    .line 391
    .line 392
    iget-object v0, p0, Lk8/i2;->x:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v5, v0

    .line 395
    check-cast v5, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v2}, Lk8/c0;->p1()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Lk8/v0;->t1()V

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-virtual {v2, v0}, Lk8/w2;->I1(Z)Lk8/y3;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    new-instance v1, Lk8/b3;

    .line 409
    .line 410
    invoke-direct/range {v1 .. v6}, Lk8/b3;-><init>(Lk8/w2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lk8/y3;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v1}, Lk8/w2;->w1(Ljava/lang/Runnable;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_6
    iget-object v0, p0, Lk8/i2;->y:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 420
    .line 421
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lk8/h1;

    .line 422
    .line 423
    invoke-virtual {v0}, Lk8/h1;->p()Lk8/w2;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v1, p0, Lk8/i2;->w:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lcom/google/android/gms/internal/measurement/w0;

    .line 430
    .line 431
    iget-object v2, p0, Lk8/i2;->x:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Lk8/v;

    .line 434
    .line 435
    iget-object v3, p0, Lk8/i2;->v:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v0}, Lk8/c0;->p1()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lk8/v0;->t1()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lc3/e;->o1()Lk8/f4;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    sget-object v5, Lq7/f;->b:Lq7/f;

    .line 450
    .line 451
    iget-object v4, v4, Lc3/e;->v:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v4, Lk8/h1;

    .line 454
    .line 455
    iget-object v4, v4, Lk8/h1;->u:Landroid/content/Context;

    .line 456
    .line 457
    const v6, 0xbdfcb8

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v4, v6}, Lq7/f;->b(Landroid/content/Context;I)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_4

    .line 465
    .line 466
    invoke-virtual {v0}, Lc3/e;->g()Lk8/o0;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iget-object v2, v2, Lk8/o0;->D:Lbf/b;

    .line 471
    .line 472
    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 473
    .line 474
    invoke-virtual {v2, v3}, Lbf/b;->d(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lc3/e;->o1()Lk8/f4;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const/4 v2, 0x0

    .line 482
    new-array v2, v2, [B

    .line 483
    .line 484
    invoke-virtual {v0, v1, v2}, Lk8/f4;->P1(Lcom/google/android/gms/internal/measurement/w0;[B)V

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_4
    new-instance v4, Lk8/i2;

    .line 489
    .line 490
    invoke-direct {v4, v0, v2, v3, v1}, Lk8/i2;-><init>(Lk8/w2;Lk8/v;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w0;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v4}, Lk8/w2;->w1(Ljava/lang/Runnable;)V

    .line 494
    .line 495
    .line 496
    :goto_8
    return-void

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

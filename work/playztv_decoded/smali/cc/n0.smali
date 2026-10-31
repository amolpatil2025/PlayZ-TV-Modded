.class public final Lcc/n0;
.super Landroid/os/Handler;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lcc/n0;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lub/o;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcc/n0;->a:I

    .line 5
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    iput-object p2, p0, Lcc/n0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcc/n0;->a:I

    iput-object p1, p0, Lcc/n0;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lud/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcc/n0;->a:I

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    iput-object p1, p0, Lcc/n0;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcc/n0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh4/r;

    .line 9
    .line 10
    iget-object v0, v0, Lh4/r;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcc/n0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lh4/r;

    .line 16
    .line 17
    iget-object v1, v1, Lh4/r;->d:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lh4/t;

    .line 24
    .line 25
    iget-object v2, p0, Lcc/n0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lh4/r;

    .line 28
    .line 29
    iget-object v3, v2, Lh4/r;->e:Lcc/n0;

    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lh4/t;->b()Lh4/r;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v2, v0, :cond_1

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lh4/b0;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lh4/t;->d(Lh4/b0;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcc/n0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lh4/r;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v3}, Lh4/r;->a(Lh4/t;Landroid/os/Handler;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v1, p1}, Lh4/t;->d(Lh4/b0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget v0, p0, Lcc/n0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcc/n0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lj2/g;

    .line 16
    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    if-eq v0, v6, :cond_9

    .line 20
    .line 21
    if-eq v0, v4, :cond_6

    .line 22
    .line 23
    if-eq v0, v2, :cond_5

    .line 24
    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    iget-object v0, v1, Lj2/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    iget p1, p1, Landroid/os/Message;->what:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/os/Bundle;

    .line 59
    .line 60
    :try_start_0
    iget-object v0, v1, Lj2/g;->a:Landroid/media/MediaCodec;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    iget-object v0, v1, Lj2/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0, v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-object p1, v1, Lj2/g;->e:Ls1/g;

    .line 86
    .line 87
    invoke-virtual {p1}, Ls1/g;->e()Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    check-cast v2, Lj2/f;

    .line 95
    .line 96
    iget v7, v2, Lj2/f;->a:I

    .line 97
    .line 98
    iget-object v9, v2, Lj2/f;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 99
    .line 100
    iget-wide v10, v2, Lj2/f;->d:J

    .line 101
    .line 102
    iget v12, v2, Lj2/f;->e:I

    .line 103
    .line 104
    :try_start_1
    sget-object p1, Lj2/g;->h:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    :try_start_2
    iget-object v6, v1, Lj2/g;->a:Landroid/media/MediaCodec;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 111
    .line 112
    .line 113
    monitor-exit p1

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 118
    :catch_1
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    iget-object v3, v1, Lj2/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    :cond_7
    invoke-virtual {v3, v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    :goto_0
    move-object v5, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v2, p1

    .line 140
    check-cast v2, Lj2/f;

    .line 141
    .line 142
    iget v7, v2, Lj2/f;->a:I

    .line 143
    .line 144
    iget v9, v2, Lj2/f;->b:I

    .line 145
    .line 146
    iget-wide v10, v2, Lj2/f;->d:J

    .line 147
    .line 148
    iget v12, v2, Lj2/f;->e:I

    .line 149
    .line 150
    :try_start_4
    iget-object v6, v1, Lj2/g;->a:Landroid/media/MediaCodec;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catch_2
    move-exception v0

    .line 158
    move-object p1, v0

    .line 159
    iget-object v1, v1, Lj2/g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    :cond_a
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    :goto_1
    goto :goto_0

    .line 175
    :goto_2
    if-eqz v5, :cond_c

    .line 176
    .line 177
    invoke-static {v5}, Lj2/g;->e(Lj2/f;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    return-void

    .line 181
    :pswitch_0
    invoke-direct {p0, p1}, Lcc/n0;->a(Landroid/os/Message;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 186
    .line 187
    const/4 v1, -0x3

    .line 188
    if-eq v0, v1, :cond_e

    .line 189
    .line 190
    const/4 v1, -0x2

    .line 191
    if-eq v0, v1, :cond_e

    .line 192
    .line 193
    const/4 v1, -0x1

    .line 194
    if-eq v0, v1, :cond_e

    .line 195
    .line 196
    if-eq v0, v6, :cond_d

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Landroid/content/DialogInterface;

    .line 202
    .line 203
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 210
    .line 211
    iget-object v1, p0, Lcc/n0;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Landroid/content/DialogInterface;

    .line 220
    .line 221
    iget p1, p1, Landroid/os/Message;->what:I

    .line 222
    .line 223
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 224
    .line 225
    .line 226
    :goto_3
    return-void

    .line 227
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lg4/s;

    .line 230
    .line 231
    iget-object v0, p0, Lcc/n0;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lub/o;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Lub/o;->E(Lg4/s;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_f

    .line 240
    .line 241
    iget-object v1, p1, Lg4/s;->d:Lg4/r;

    .line 242
    .line 243
    invoke-static {v1}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Lg4/r;->h()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p1}, Lub/o;->O(Lg4/s;)V

    .line 250
    .line 251
    .line 252
    :cond_f
    return-void

    .line 253
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, [B

    .line 256
    .line 257
    if-nez v0, :cond_10

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_10
    iget-object v2, p0, Lcc/n0;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lf2/f;

    .line 263
    .line 264
    iget-object v2, v2, Lf2/f;->F:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    move v6, v1

    .line 271
    :cond_11
    if-ge v6, v5, :cond_13

    .line 272
    .line 273
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    add-int/lit8 v6, v6, 0x1

    .line 278
    .line 279
    check-cast v7, Lf2/c;

    .line 280
    .line 281
    invoke-virtual {v7}, Lf2/c;->o()V

    .line 282
    .line 283
    .line 284
    iget-object v8, v7, Lf2/c;->u:[B

    .line 285
    .line 286
    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_11

    .line 291
    .line 292
    iget p1, p1, Landroid/os/Message;->what:I

    .line 293
    .line 294
    if-eq p1, v4, :cond_12

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_12
    iget p1, v7, Lf2/c;->o:I

    .line 298
    .line 299
    if-ne p1, v3, :cond_13

    .line 300
    .line 301
    sget p1, Ls1/b0;->a:I

    .line 302
    .line 303
    invoke-virtual {v7, v1}, Lf2/c;->i(Z)V

    .line 304
    .line 305
    .line 306
    :cond_13
    :goto_4
    return-void

    .line 307
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Landroid/util/Pair;

    .line 310
    .line 311
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 314
    .line 315
    iget p1, p1, Landroid/os/Message;->what:I

    .line 316
    .line 317
    if-eq p1, v6, :cond_19

    .line 318
    .line 319
    if-eq p1, v4, :cond_14

    .line 320
    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :cond_14
    iget-object p1, p0, Lcc/n0;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lf2/c;

    .line 326
    .line 327
    iget-object v4, p1, Lf2/c;->w:Lf2/r;

    .line 328
    .line 329
    if-ne v2, v4, :cond_1d

    .line 330
    .line 331
    invoke-virtual {p1}, Lf2/c;->j()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_15

    .line 336
    .line 337
    goto/16 :goto_9

    .line 338
    .line 339
    :cond_15
    iput-object v5, p1, Lf2/c;->w:Lf2/r;

    .line 340
    .line 341
    instance-of v2, v0, Ljava/lang/Exception;

    .line 342
    .line 343
    if-nez v2, :cond_18

    .line 344
    .line 345
    instance-of v2, v0, Ljava/lang/NoSuchMethodError;

    .line 346
    .line 347
    if-eqz v2, :cond_16

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_16
    :try_start_5
    check-cast v0, [B

    .line 351
    .line 352
    iget-object v1, p1, Lf2/c;->b:Lf2/u;

    .line 353
    .line 354
    iget-object v2, p1, Lf2/c;->u:[B

    .line 355
    .line 356
    invoke-interface {v1, v2, v0}, Lf2/u;->e([B[B)[B

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v1, p1, Lf2/c;->v:[B

    .line 361
    .line 362
    if-eqz v1, :cond_17

    .line 363
    .line 364
    if-eqz v0, :cond_17

    .line 365
    .line 366
    array-length v1, v0

    .line 367
    if-eqz v1, :cond_17

    .line 368
    .line 369
    iput-object v0, p1, Lf2/c;->v:[B

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :catch_3
    move-exception v0

    .line 373
    goto :goto_6

    .line 374
    :catch_4
    move-exception v0

    .line 375
    goto :goto_6

    .line 376
    :cond_17
    :goto_5
    iput v3, p1, Lf2/c;->o:I

    .line 377
    .line 378
    new-instance v0, Lb2/f;

    .line 379
    .line 380
    const/16 v1, 0xe

    .line 381
    .line 382
    invoke-direct {v0, v1}, Lb2/f;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v0}, Lf2/c;->h(Lb2/f;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_3

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :goto_6
    invoke-virtual {p1, v0, v6}, Lf2/c;->l(Ljava/lang/Throwable;Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_18
    :goto_7
    check-cast v0, Ljava/lang/Throwable;

    .line 394
    .line 395
    invoke-virtual {p1, v0, v1}, Lf2/c;->l(Ljava/lang/Throwable;Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_19
    iget-object p1, p0, Lcc/n0;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Lf2/c;

    .line 402
    .line 403
    iget-object v3, p1, Lf2/c;->c:Lcom/google/android/gms/internal/measurement/k4;

    .line 404
    .line 405
    iget-object v7, p1, Lf2/c;->x:Lf2/t;

    .line 406
    .line 407
    if-ne v2, v7, :cond_1d

    .line 408
    .line 409
    iget v2, p1, Lf2/c;->o:I

    .line 410
    .line 411
    if-eq v2, v4, :cond_1a

    .line 412
    .line 413
    invoke-virtual {p1}, Lf2/c;->j()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_1a

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_1a
    iput-object v5, p1, Lf2/c;->x:Lf2/t;

    .line 421
    .line 422
    instance-of v2, v0, Ljava/lang/Exception;

    .line 423
    .line 424
    if-eqz v2, :cond_1b

    .line 425
    .line 426
    check-cast v0, Ljava/lang/Exception;

    .line 427
    .line 428
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/k4;->W(Ljava/lang/Exception;Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_1b
    :try_start_6
    iget-object p1, p1, Lf2/c;->b:Lf2/u;

    .line 433
    .line 434
    check-cast v0, [B

    .line 435
    .line 436
    invoke-interface {p1, v0}, Lf2/u;->g([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 437
    .line 438
    .line 439
    iput-object v5, v3, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object p1, v3, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p1, Ljava/util/HashSet;

    .line 444
    .line 445
    invoke-static {p1}, Laa/j0;->r(Ljava/util/Collection;)Laa/j0;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1}, Laa/j0;->t(I)Laa/h0;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    :cond_1c
    :goto_8
    invoke-virtual {p1}, Laa/h0;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1d

    .line 461
    .line 462
    invoke-virtual {p1}, Laa/h0;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lf2/c;

    .line 467
    .line 468
    invoke-virtual {v0}, Lf2/c;->m()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_1c

    .line 473
    .line 474
    invoke-virtual {v0, v6}, Lf2/c;->i(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :catch_5
    move-exception v0

    .line 479
    move-object p1, v0

    .line 480
    invoke-virtual {v3, p1, v6}, Lcom/google/android/gms/internal/measurement/k4;->W(Ljava/lang/Exception;Z)V

    .line 481
    .line 482
    .line 483
    :cond_1d
    :goto_9
    return-void

    .line 484
    :pswitch_5
    const-string v0, "SessionLifecycleClient"

    .line 485
    .line 486
    const-string v1, "msg"

    .line 487
    .line 488
    invoke-static {p1, v1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget v1, p1, Landroid/os/Message;->what:I

    .line 492
    .line 493
    if-ne v1, v2, :cond_20

    .line 494
    .line 495
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    if-eqz p1, :cond_1e

    .line 500
    .line 501
    const-string v1, "SessionUpdateExtra"

    .line 502
    .line 503
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    if-nez p1, :cond_1f

    .line 508
    .line 509
    :cond_1e
    const-string p1, ""

    .line 510
    .line 511
    :cond_1f
    const-string v1, "Session update received: "

    .line 512
    .line 513
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Lcc/n0;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lud/h;

    .line 523
    .line 524
    invoke-static {v0}, Lne/w;->a(Lud/h;)Lse/c;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v1, Lcc/w;

    .line 529
    .line 530
    invoke-direct {v1, p1, v5, v6}, Lcc/w;-><init>(Ljava/lang/Object;Lud/c;I)V

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v5, v1, v2}, Lne/w;->j(Lne/u;Lud/h;Lde/p;I)Lne/z;

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v2, "Received unexpected event from the SessionLifecycleService: "

    .line 540
    .line 541
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 555
    .line 556
    .line 557
    :goto_a
    return-void

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

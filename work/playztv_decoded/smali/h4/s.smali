.class public final Lh4/s;
.super Landroid/os/Binder;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lh4/h;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lh4/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lh4/s;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Lh4/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh4/s;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh4/t;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Lh4/b0;

    .line 23
    .line 24
    const-string v4, "android.media.session.MediaController"

    .line 25
    .line 26
    invoke-direct {v3, v1, v2, v4}, Lh4/b0;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lh4/t;->f:Landroid/os/RemoteCallbackList;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v3}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lh4/t;->d:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_0
    monitor-exit p1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "android.support.v4.media.session.IMediaSession"

    .line 10
    .line 11
    const v5, 0x5f4e5446

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v0, v5, :cond_24

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :pswitch_0
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lh4/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lh4/i0;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/os/Bundle;

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lh4/s;->d:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lh4/t;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, Lh4/t;->e:Landroid/os/Bundle;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance v7, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v3, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    return v6

    .line 102
    :cond_3
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    return v6

    .line 106
    :pswitch_2
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/lang/AssertionError;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_3
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/lang/AssertionError;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :pswitch_4
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lh4/s;->d:Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lh4/t;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget v5, v0, Lh4/t;->k:I

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    return v6

    .line 155
    :pswitch_5
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/lang/AssertionError;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :pswitch_6
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Lh4/s;->d:Ljava/lang/ref/WeakReference;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lh4/t;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    return v6

    .line 188
    :pswitch_7
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    new-instance v0, Ljava/lang/AssertionError;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :pswitch_8
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    sget-object v0, Lh4/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 210
    .line 211
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lh4/n;

    .line 216
    .line 217
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :pswitch_9
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    sget-object v0, Lh4/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 233
    .line 234
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lh4/n;

    .line 239
    .line 240
    :cond_6
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 241
    .line 242
    .line 243
    new-instance v0, Ljava/lang/AssertionError;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :pswitch_a
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    sget-object v0, Lh4/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 259
    .line 260
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lh4/n;

    .line 265
    .line 266
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :pswitch_b
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    .line 283
    .line 284
    return v6

    .line 285
    :pswitch_c
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 289
    .line 290
    .line 291
    new-instance v0, Ljava/lang/AssertionError;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :pswitch_d
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    .line 308
    .line 309
    return v6

    .line 310
    :pswitch_e
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, Lh4/s;->d:Ljava/lang/ref/WeakReference;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lh4/t;

    .line 320
    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    iget v5, v0, Lh4/t;->j:I

    .line 324
    .line 325
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    .line 333
    .line 334
    return v6

    .line 335
    :pswitch_f
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 345
    .line 346
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Landroid/net/Uri;

    .line 351
    .line 352
    :cond_9
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 359
    .line 360
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Landroid/os/Bundle;

    .line 365
    .line 366
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 367
    .line 368
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :pswitch_10
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 385
    .line 386
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Landroid/os/Bundle;

    .line 391
    .line 392
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :pswitch_11
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_c

    .line 409
    .line 410
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 411
    .line 412
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Landroid/os/Bundle;

    .line 417
    .line 418
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :pswitch_12
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Ljava/lang/AssertionError;

    .line 428
    .line 429
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :pswitch_13
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v1, Lh4/s;->d:Ljava/lang/ref/WeakReference;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lh4/t;

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 451
    .line 452
    .line 453
    return v6

    .line 454
    :pswitch_14
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Ljava/lang/AssertionError;

    .line 458
    .line 459
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :pswitch_15
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Ljava/lang/AssertionError;

    .line 467
    .line 468
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :pswitch_16
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    return v6

    .line 485
    :pswitch_17
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v1, Lh4/s;->d:Ljava/lang/ref/WeakReference;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lh4/t;

    .line 495
    .line 496
    if-eqz v0, :cond_13

    .line 497
    .line 498
    iget-object v7, v0, Lh4/t;->g:Lh4/h0;

    .line 499
    .line 500
    iget-object v0, v0, Lh4/t;->i:Lh4/o;

    .line 501
    .line 502
    const-string v2, "android.media.metadata.DURATION"

    .line 503
    .line 504
    if-eqz v7, :cond_13

    .line 505
    .line 506
    iget v4, v7, Lh4/h0;->x:F

    .line 507
    .line 508
    iget-wide v9, v7, Lh4/h0;->B:J

    .line 509
    .line 510
    iget v5, v7, Lh4/h0;->u:I

    .line 511
    .line 512
    iget-wide v11, v7, Lh4/h0;->v:J

    .line 513
    .line 514
    const-wide/16 v13, -0x1

    .line 515
    .line 516
    cmp-long v15, v11, v13

    .line 517
    .line 518
    if-nez v15, :cond_d

    .line 519
    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :cond_d
    const/4 v15, 0x3

    .line 523
    if-eq v5, v15, :cond_e

    .line 524
    .line 525
    const/4 v15, 0x4

    .line 526
    if-eq v5, v15, :cond_e

    .line 527
    .line 528
    const/4 v15, 0x5

    .line 529
    if-ne v5, v15, :cond_13

    .line 530
    .line 531
    :cond_e
    const-wide/16 v13, 0x0

    .line 532
    .line 533
    cmp-long v5, v9, v13

    .line 534
    .line 535
    if-lez v5, :cond_13

    .line 536
    .line 537
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 538
    .line 539
    .line 540
    move-result-wide v26

    .line 541
    sub-long v9, v26, v9

    .line 542
    .line 543
    long-to-float v5, v9

    .line 544
    mul-float/2addr v4, v5

    .line 545
    float-to-long v4, v4

    .line 546
    add-long/2addr v4, v11

    .line 547
    if-eqz v0, :cond_f

    .line 548
    .line 549
    iget-object v0, v0, Lh4/o;->u:Landroid/os/Bundle;

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    if-eqz v9, :cond_f

    .line 556
    .line 557
    invoke-virtual {v0, v2, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 558
    .line 559
    .line 560
    move-result-wide v9

    .line 561
    goto :goto_0

    .line 562
    :cond_f
    const-wide/16 v9, -0x1

    .line 563
    .line 564
    :goto_0
    cmp-long v0, v9, v13

    .line 565
    .line 566
    if-ltz v0, :cond_10

    .line 567
    .line 568
    cmp-long v0, v4, v9

    .line 569
    .line 570
    if-lez v0, :cond_10

    .line 571
    .line 572
    move-wide/from16 v17, v9

    .line 573
    .line 574
    goto :goto_1

    .line 575
    :cond_10
    cmp-long v0, v4, v13

    .line 576
    .line 577
    if-gez v0, :cond_11

    .line 578
    .line 579
    move-wide/from16 v17, v13

    .line 580
    .line 581
    goto :goto_1

    .line 582
    :cond_11
    move-wide/from16 v17, v4

    .line 583
    .line 584
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    iget-wide v4, v7, Lh4/h0;->w:J

    .line 590
    .line 591
    iget-wide v9, v7, Lh4/h0;->y:J

    .line 592
    .line 593
    iget v2, v7, Lh4/h0;->z:I

    .line 594
    .line 595
    iget-object v11, v7, Lh4/h0;->A:Ljava/lang/CharSequence;

    .line 596
    .line 597
    iget-object v12, v7, Lh4/h0;->C:Ljava/util/AbstractCollection;

    .line 598
    .line 599
    if-eqz v12, :cond_12

    .line 600
    .line 601
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 602
    .line 603
    .line 604
    :cond_12
    iget-wide v12, v7, Lh4/h0;->D:J

    .line 605
    .line 606
    iget-object v14, v7, Lh4/h0;->E:Landroid/os/Bundle;

    .line 607
    .line 608
    iget v15, v7, Lh4/h0;->u:I

    .line 609
    .line 610
    iget v7, v7, Lh4/h0;->x:F

    .line 611
    .line 612
    move/from16 v16, v15

    .line 613
    .line 614
    new-instance v15, Lh4/h0;

    .line 615
    .line 616
    move-object/from16 v28, v0

    .line 617
    .line 618
    move/from16 v24, v2

    .line 619
    .line 620
    move-wide/from16 v19, v4

    .line 621
    .line 622
    move/from16 v21, v7

    .line 623
    .line 624
    move-wide/from16 v22, v9

    .line 625
    .line 626
    move-object/from16 v25, v11

    .line 627
    .line 628
    move-wide/from16 v29, v12

    .line 629
    .line 630
    move-object/from16 v31, v14

    .line 631
    .line 632
    invoke-direct/range {v15 .. v31}, Lh4/h0;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 633
    .line 634
    .line 635
    move-object v7, v15

    .line 636
    :cond_13
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 640
    .line 641
    .line 642
    if-eqz v7, :cond_14

    .line 643
    .line 644
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7, v3, v6}, Lh4/h0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 648
    .line 649
    .line 650
    return v6

    .line 651
    :cond_14
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 652
    .line 653
    .line 654
    return v6

    .line 655
    :pswitch_18
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    new-instance v0, Ljava/lang/AssertionError;

    .line 659
    .line 660
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :pswitch_19
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_15

    .line 675
    .line 676
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 677
    .line 678
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Landroid/os/Bundle;

    .line 683
    .line 684
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    .line 685
    .line 686
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :pswitch_1a
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_16

    .line 698
    .line 699
    sget-object v0, Lh4/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 700
    .line 701
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lh4/i0;

    .line 706
    .line 707
    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    .line 708
    .line 709
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :pswitch_1b
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 717
    .line 718
    .line 719
    new-instance v0, Ljava/lang/AssertionError;

    .line 720
    .line 721
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :pswitch_1c
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    new-instance v0, Ljava/lang/AssertionError;

    .line 729
    .line 730
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 731
    .line 732
    .line 733
    throw v0

    .line 734
    :pswitch_1d
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    new-instance v0, Ljava/lang/AssertionError;

    .line 738
    .line 739
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :pswitch_1e
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    new-instance v0, Ljava/lang/AssertionError;

    .line 747
    .line 748
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :pswitch_1f
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    new-instance v0, Ljava/lang/AssertionError;

    .line 756
    .line 757
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 758
    .line 759
    .line 760
    throw v0

    .line 761
    :pswitch_20
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    new-instance v0, Ljava/lang/AssertionError;

    .line 765
    .line 766
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 767
    .line 768
    .line 769
    throw v0

    .line 770
    :pswitch_21
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    new-instance v0, Ljava/lang/AssertionError;

    .line 774
    .line 775
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :pswitch_22
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 783
    .line 784
    .line 785
    new-instance v0, Ljava/lang/AssertionError;

    .line 786
    .line 787
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 788
    .line 789
    .line 790
    throw v0

    .line 791
    :pswitch_23
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_17

    .line 799
    .line 800
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 801
    .line 802
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Landroid/net/Uri;

    .line 807
    .line 808
    :cond_17
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_18

    .line 813
    .line 814
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 815
    .line 816
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Landroid/os/Bundle;

    .line 821
    .line 822
    :cond_18
    new-instance v0, Ljava/lang/AssertionError;

    .line 823
    .line 824
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 825
    .line 826
    .line 827
    throw v0

    .line 828
    :pswitch_24
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_19

    .line 839
    .line 840
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 841
    .line 842
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Landroid/os/Bundle;

    .line 847
    .line 848
    :cond_19
    new-instance v0, Ljava/lang/AssertionError;

    .line 849
    .line 850
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :pswitch_25
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_1a

    .line 865
    .line 866
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 867
    .line 868
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Landroid/os/Bundle;

    .line 873
    .line 874
    :cond_1a
    new-instance v0, Ljava/lang/AssertionError;

    .line 875
    .line 876
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 877
    .line 878
    .line 879
    throw v0

    .line 880
    :pswitch_26
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    new-instance v0, Ljava/lang/AssertionError;

    .line 884
    .line 885
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 886
    .line 887
    .line 888
    throw v0

    .line 889
    :pswitch_27
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    new-instance v0, Ljava/lang/AssertionError;

    .line 902
    .line 903
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 904
    .line 905
    .line 906
    throw v0

    .line 907
    :pswitch_28
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    new-instance v0, Ljava/lang/AssertionError;

    .line 920
    .line 921
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 922
    .line 923
    .line 924
    throw v0

    .line 925
    :pswitch_29
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    new-instance v0, Ljava/lang/AssertionError;

    .line 929
    .line 930
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    :pswitch_2a
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    new-instance v0, Ljava/lang/AssertionError;

    .line 938
    .line 939
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 940
    .line 941
    .line 942
    throw v0

    .line 943
    :pswitch_2b
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    new-instance v0, Ljava/lang/AssertionError;

    .line 947
    .line 948
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    :pswitch_2c
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    new-instance v0, Ljava/lang/AssertionError;

    .line 956
    .line 957
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 958
    .line 959
    .line 960
    throw v0

    .line 961
    :pswitch_2d
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    new-instance v0, Ljava/lang/AssertionError;

    .line 965
    .line 966
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 967
    .line 968
    .line 969
    throw v0

    .line 970
    :pswitch_2e
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    new-instance v0, Ljava/lang/AssertionError;

    .line 974
    .line 975
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 976
    .line 977
    .line 978
    throw v0

    .line 979
    :pswitch_2f
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    if-nez v0, :cond_1b

    .line 987
    .line 988
    goto :goto_3

    .line 989
    :cond_1b
    const-string v2, "android.support.v4.media.session.IMediaControllerCallback"

    .line 990
    .line 991
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    if-eqz v2, :cond_1c

    .line 996
    .line 997
    instance-of v4, v2, Lh4/f;

    .line 998
    .line 999
    if-eqz v4, :cond_1c

    .line 1000
    .line 1001
    move-object v7, v2

    .line 1002
    check-cast v7, Lh4/f;

    .line 1003
    .line 1004
    goto :goto_3

    .line 1005
    :cond_1c
    new-instance v7, Lh4/e;

    .line 1006
    .line 1007
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    iput-object v0, v7, Lh4/e;->d:Landroid/os/IBinder;

    .line 1011
    .line 1012
    :goto_3
    iget-object v0, v1, Lh4/s;->d:Ljava/lang/ref/WeakReference;

    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Lh4/t;

    .line 1019
    .line 1020
    if-eqz v0, :cond_1e

    .line 1021
    .line 1022
    if-nez v7, :cond_1d

    .line 1023
    .line 1024
    goto :goto_4

    .line 1025
    :cond_1d
    iget-object v2, v0, Lh4/t;->f:Landroid/os/RemoteCallbackList;

    .line 1026
    .line 1027
    invoke-virtual {v2, v7}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 1028
    .line 1029
    .line 1030
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 1031
    .line 1032
    .line 1033
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 1034
    .line 1035
    .line 1036
    iget-object v2, v0, Lh4/t;->d:Ljava/lang/Object;

    .line 1037
    .line 1038
    monitor-enter v2

    .line 1039
    :try_start_0
    monitor-exit v2

    .line 1040
    goto :goto_4

    .line 1041
    :catchall_0
    move-exception v0

    .line 1042
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1043
    throw v0

    .line 1044
    :cond_1e
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 1048
    .line 1049
    .line 1050
    return v6

    .line 1051
    :pswitch_30
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    if-nez v0, :cond_1f

    .line 1059
    .line 1060
    goto :goto_5

    .line 1061
    :cond_1f
    const-string v2, "android.support.v4.media.session.IMediaControllerCallback"

    .line 1062
    .line 1063
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    if-eqz v2, :cond_20

    .line 1068
    .line 1069
    instance-of v4, v2, Lh4/f;

    .line 1070
    .line 1071
    if-eqz v4, :cond_20

    .line 1072
    .line 1073
    move-object v7, v2

    .line 1074
    check-cast v7, Lh4/f;

    .line 1075
    .line 1076
    goto :goto_5

    .line 1077
    :cond_20
    new-instance v7, Lh4/e;

    .line 1078
    .line 1079
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    iput-object v0, v7, Lh4/e;->d:Landroid/os/IBinder;

    .line 1083
    .line 1084
    :goto_5
    invoke-virtual {v1, v7}, Lh4/s;->c(Lh4/f;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 1091
    .line 1092
    .line 1093
    return v6

    .line 1094
    :pswitch_31
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-eqz v0, :cond_21

    .line 1102
    .line 1103
    sget-object v0, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1104
    .line 1105
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, Landroid/view/KeyEvent;

    .line 1110
    .line 1111
    :cond_21
    new-instance v0, Ljava/lang/AssertionError;

    .line 1112
    .line 1113
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    throw v0

    .line 1117
    :pswitch_32
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_22

    .line 1128
    .line 1129
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1130
    .line 1131
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, Landroid/os/Bundle;

    .line 1136
    .line 1137
    :cond_22
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_23

    .line 1142
    .line 1143
    sget-object v0, Lh4/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1144
    .line 1145
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Lh4/x;

    .line 1150
    .line 1151
    :cond_23
    new-instance v0, Ljava/lang/AssertionError;

    .line 1152
    .line 1153
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    throw v0

    .line 1157
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    return v6

    .line 1164
    nop

    .line 1165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method

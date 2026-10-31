.class public final Landroid/support/v4/media/a;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/media/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/support/v4/media/a;->a:I

    .line 6
    .line 7
    const-string v3, "android.support.v4.media.description.MEDIA_URI"

    .line 8
    .line 9
    const-string v4, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lb8/h;->M(Landroid/os/Parcel;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    move-wide v13, v5

    .line 23
    move-object v10, v8

    .line 24
    move-object v11, v10

    .line 25
    move-object v12, v11

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v3, v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-char v4, v3

    .line 37
    if-eq v4, v7, :cond_3

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    if-eq v4, v5, :cond_0

    .line 47
    .line 48
    invoke-static {v1, v3}, Lb8/h;->J(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1, v3}, Lb8/h;->G(Landroid/os/Parcel;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1, v3}, Lb8/h;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v4, Lk8/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {v1, v3, v4}, Lb8/h;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v11, v3

    .line 69
    check-cast v11, Lk8/u;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v1, v3}, Lb8/h;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {v1, v2}, Lb8/h;->r(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    new-instance v9, Lk8/v;

    .line 81
    .line 82
    invoke-direct/range {v9 .. v14}, Lk8/v;-><init>(Ljava/lang/String;Lk8/u;Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    return-object v9

    .line 86
    :pswitch_0
    invoke-static {v1}, Lb8/h;->M(Landroid/os/Parcel;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ge v3, v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-char v4, v3

    .line 101
    if-eq v4, v7, :cond_5

    .line 102
    .line 103
    invoke-static {v1, v3}, Lb8/h;->J(Landroid/os/Parcel;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {v1, v3}, Lb8/h;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-static {v1, v2}, Lb8/h;->r(Landroid/os/Parcel;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lk8/u;

    .line 116
    .line 117
    invoke-direct {v1, v8}, Lk8/u;-><init>(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_1
    invoke-static {v1}, Lb8/h;->M(Landroid/os/Parcel;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ge v3, v2, :cond_8

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-char v4, v3

    .line 136
    const/4 v5, 0x1

    .line 137
    if-eq v4, v5, :cond_7

    .line 138
    .line 139
    invoke-static {v1, v3}, Lb8/h;->J(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-static {v1, v3}, Lb8/h;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-static {v1, v2}, Lb8/h;->r(Landroid/os/Parcel;I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lk8/g;

    .line 152
    .line 153
    invoke-direct {v1, v8}, Lk8/g;-><init>(Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_2
    invoke-static {v1}, Lb8/h;->M(Landroid/os/Parcel;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v3, 0x0

    .line 162
    move v15, v3

    .line 163
    move-wide v13, v5

    .line 164
    move-wide/from16 v18, v13

    .line 165
    .line 166
    move-wide/from16 v21, v18

    .line 167
    .line 168
    move-object v10, v8

    .line 169
    move-object v11, v10

    .line 170
    move-object v12, v11

    .line 171
    move-object/from16 v16, v12

    .line 172
    .line 173
    move-object/from16 v17, v16

    .line 174
    .line 175
    move-object/from16 v20, v17

    .line 176
    .line 177
    move-object/from16 v23, v20

    .line 178
    .line 179
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ge v3, v2, :cond_9

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    int-to-char v4, v3

    .line 190
    packed-switch v4, :pswitch_data_1

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v3}, Lb8/h;->J(Landroid/os/Parcel;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_3
    sget-object v4, Lk8/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    .line 199
    invoke-static {v1, v3, v4}, Lb8/h;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object/from16 v23, v3

    .line 204
    .line 205
    check-cast v23, Lk8/v;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :pswitch_4
    invoke-static {v1, v3}, Lb8/h;->G(Landroid/os/Parcel;I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v21

    .line 212
    goto :goto_3

    .line 213
    :pswitch_5
    sget-object v4, Lk8/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 214
    .line 215
    invoke-static {v1, v3, v4}, Lb8/h;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object/from16 v20, v3

    .line 220
    .line 221
    check-cast v20, Lk8/v;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :pswitch_6
    invoke-static {v1, v3}, Lb8/h;->G(Landroid/os/Parcel;I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v18

    .line 228
    goto :goto_3

    .line 229
    :pswitch_7
    sget-object v4, Lk8/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    .line 231
    invoke-static {v1, v3, v4}, Lb8/h;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move-object/from16 v17, v3

    .line 236
    .line 237
    check-cast v17, Lk8/v;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :pswitch_8
    invoke-static {v1, v3}, Lb8/h;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    goto :goto_3

    .line 245
    :pswitch_9
    invoke-static {v1, v3}, Lb8/h;->E(Landroid/os/Parcel;I)Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    goto :goto_3

    .line 250
    :pswitch_a
    invoke-static {v1, v3}, Lb8/h;->G(Landroid/os/Parcel;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v13

    .line 254
    goto :goto_3

    .line 255
    :pswitch_b
    sget-object v4, Lk8/c4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 256
    .line 257
    invoke-static {v1, v3, v4}, Lb8/h;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object v12, v3

    .line 262
    check-cast v12, Lk8/c4;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :pswitch_c
    invoke-static {v1, v3}, Lb8/h;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    goto :goto_3

    .line 270
    :pswitch_d
    invoke-static {v1, v3}, Lb8/h;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    goto :goto_3

    .line 275
    :cond_9
    invoke-static {v1, v2}, Lb8/h;->r(Landroid/os/Parcel;I)V

    .line 276
    .line 277
    .line 278
    new-instance v9, Lk8/d;

    .line 279
    .line 280
    invoke-direct/range {v9 .. v23}, Lk8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lk8/c4;JZLjava/lang/String;Lk8/v;JLk8/v;JLk8/v;)V

    .line 281
    .line 282
    .line 283
    return-object v9

    .line 284
    :pswitch_e
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 285
    .line 286
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 287
    .line 288
    .line 289
    return-object v2

    .line 290
    :pswitch_f
    new-instance v2, Lh4/i0;

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-direct {v2, v3, v1}, Lh4/i0;-><init>(IF)V

    .line 301
    .line 302
    .line 303
    return-object v2

    .line 304
    :pswitch_10
    new-instance v2, Lh4/g0;

    .line 305
    .line 306
    invoke-direct {v2, v1}, Lh4/g0;-><init>(Landroid/os/Parcel;)V

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    :pswitch_11
    new-instance v2, Lh4/h0;

    .line 311
    .line 312
    invoke-direct {v2, v1}, Lh4/h0;-><init>(Landroid/os/Parcel;)V

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    :pswitch_12
    new-instance v2, Lh4/f0;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    iput v3, v2, Lh4/f0;->u:I

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    iput v3, v2, Lh4/f0;->w:I

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    iput v3, v2, Lh4/f0;->x:I

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    iput v3, v2, Lh4/f0;->y:I

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iput v1, v2, Lh4/f0;->v:I

    .line 350
    .line 351
    return-object v2

    .line 352
    :pswitch_13
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Landroid/media/session/MediaSession$Token;

    .line 357
    .line 358
    new-instance v2, Lh4/y;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-direct {v2, v1, v8}, Lh4/y;-><init>(Landroid/media/session/MediaSession$Token;Lh4/s;)V

    .line 364
    .line 365
    .line 366
    return-object v2

    .line 367
    :pswitch_14
    new-instance v2, Lh4/x;

    .line 368
    .line 369
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 373
    .line 374
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Landroid/os/ResultReceiver;

    .line 379
    .line 380
    iput-object v1, v2, Lh4/x;->u:Landroid/os/ResultReceiver;

    .line 381
    .line 382
    return-object v2

    .line 383
    :pswitch_15
    new-instance v2, Lh4/w;

    .line 384
    .line 385
    invoke-direct {v2, v1}, Lh4/w;-><init>(Landroid/os/Parcel;)V

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :pswitch_16
    new-instance v2, Lh4/o;

    .line 390
    .line 391
    invoke-direct {v2, v1}, Lh4/o;-><init>(Landroid/os/Parcel;)V

    .line 392
    .line 393
    .line 394
    return-object v2

    .line 395
    :pswitch_17
    sget-object v2, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 396
    .line 397
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Landroid/media/MediaDescription;

    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-nez v2, :cond_a

    .line 432
    .line 433
    :goto_4
    move-object v2, v8

    .line 434
    goto :goto_5

    .line 435
    :cond_a
    invoke-static {v2}, Lh4/z;->w(Landroid/os/Bundle;)V

    .line 436
    .line 437
    .line 438
    :try_start_0
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :catch_0
    const-string v2, "MediaSessionCompat"

    .line 443
    .line 444
    const-string v5, "Could not unparcel the data."

    .line 445
    .line 446
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :goto_5
    if-eqz v2, :cond_b

    .line 451
    .line 452
    new-instance v5, Landroid/os/Bundle;

    .line 453
    .line 454
    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 455
    .line 456
    .line 457
    move-object v2, v5

    .line 458
    :cond_b
    if-eqz v2, :cond_e

    .line 459
    .line 460
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Landroid/net/Uri;

    .line 465
    .line 466
    if-eqz v5, :cond_d

    .line 467
    .line 468
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_c

    .line 473
    .line 474
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-ne v6, v7, :cond_c

    .line 479
    .line 480
    move-object/from16 v16, v8

    .line 481
    .line 482
    :goto_6
    move-object v8, v5

    .line 483
    goto :goto_7

    .line 484
    :cond_c
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_d
    move-object/from16 v16, v2

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_e
    move-object/from16 v16, v2

    .line 494
    .line 495
    :goto_7
    if-eqz v8, :cond_f

    .line 496
    .line 497
    :goto_8
    move-object/from16 v17, v8

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_f
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    goto :goto_8

    .line 505
    :goto_9
    new-instance v9, Lh4/n;

    .line 506
    .line 507
    invoke-direct/range {v9 .. v17}, Lh4/n;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 508
    .line 509
    .line 510
    iput-object v1, v9, Lh4/n;->C:Landroid/media/MediaDescription;

    .line 511
    .line 512
    return-object v9

    .line 513
    :pswitch_18
    new-instance v2, Le5/k;

    .line 514
    .line 515
    invoke-direct {v2, v1}, Le5/k;-><init>(Landroid/os/Parcel;)V

    .line 516
    .line 517
    .line 518
    return-object v2

    .line 519
    :pswitch_19
    const-string v2, "inParcel"

    .line 520
    .line 521
    invoke-static {v1, v2}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v2, Le/h;

    .line 525
    .line 526
    const-class v3, Landroid/content/IntentSender;

    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v3}, Lee/h;->b(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    check-cast v3, Landroid/content/IntentSender;

    .line 540
    .line 541
    const-class v4, Landroid/content/Intent;

    .line 542
    .line 543
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Landroid/content/Intent;

    .line 552
    .line 553
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-direct {v2, v3, v4, v5, v1}, Le/h;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 562
    .line 563
    .line 564
    return-object v2

    .line 565
    :pswitch_1a
    const-string v2, "parcel"

    .line 566
    .line 567
    invoke-static {v1, v2}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    new-instance v2, Le/a;

    .line 571
    .line 572
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-nez v4, :cond_10

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_10
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 584
    .line 585
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    move-object v8, v1

    .line 590
    check-cast v8, Landroid/content/Intent;

    .line 591
    .line 592
    :goto_a
    invoke-direct {v2, v8, v3}, Le/a;-><init>(Landroid/content/Intent;I)V

    .line 593
    .line 594
    .line 595
    return-object v2

    .line 596
    :pswitch_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/q;->a(II)Lcom/google/android/material/datepicker/q;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    return-object v1

    .line 609
    :pswitch_1c
    new-instance v2, Lcom/google/android/material/datepicker/d;

    .line 610
    .line 611
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 612
    .line 613
    .line 614
    move-result-wide v3

    .line 615
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    .line 616
    .line 617
    .line 618
    return-object v2

    .line 619
    :pswitch_1d
    const-class v2, Lcom/google/android/material/datepicker/q;

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    move-object v5, v3

    .line 630
    check-cast v5, Lcom/google/android/material/datepicker/q;

    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    move-object v6, v3

    .line 641
    check-cast v6, Lcom/google/android/material/datepicker/q;

    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    move-object v8, v2

    .line 652
    check-cast v8, Lcom/google/android/material/datepicker/q;

    .line 653
    .line 654
    const-class v2, Lcom/google/android/material/datepicker/d;

    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    move-object v7, v2

    .line 665
    check-cast v7, Lcom/google/android/material/datepicker/d;

    .line 666
    .line 667
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    new-instance v4, Lcom/google/android/material/datepicker/b;

    .line 672
    .line 673
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/q;I)V

    .line 674
    .line 675
    .line 676
    return-object v4

    .line 677
    :pswitch_1e
    new-instance v2, Lb/d;

    .line 678
    .line 679
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    sget v3, Lb/c;->e:I

    .line 687
    .line 688
    if-nez v1, :cond_11

    .line 689
    .line 690
    goto :goto_b

    .line 691
    :cond_11
    sget-object v3, Lb/b;->a:Ljava/lang/String;

    .line 692
    .line 693
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    if-eqz v3, :cond_12

    .line 698
    .line 699
    instance-of v4, v3, Lb/b;

    .line 700
    .line 701
    if-eqz v4, :cond_12

    .line 702
    .line 703
    move-object v8, v3

    .line 704
    check-cast v8, Lb/b;

    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_12
    new-instance v8, Lb/a;

    .line 708
    .line 709
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 710
    .line 711
    .line 712
    iput-object v1, v8, Lb/a;->d:Landroid/os/IBinder;

    .line 713
    .line 714
    :goto_b
    iput-object v8, v2, Lb/d;->u:Lb/b;

    .line 715
    .line 716
    return-object v2

    .line 717
    :pswitch_1f
    new-instance v2, Landroidx/fragment/app/q0;

    .line 718
    .line 719
    invoke-direct {v2, v1}, Landroidx/fragment/app/q0;-><init>(Landroid/os/Parcel;)V

    .line 720
    .line 721
    .line 722
    return-object v2

    .line 723
    :pswitch_20
    new-instance v2, Landroidx/fragment/app/m0;

    .line 724
    .line 725
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 726
    .line 727
    .line 728
    iput-object v8, v2, Landroidx/fragment/app/m0;->y:Ljava/lang/String;

    .line 729
    .line 730
    new-instance v3, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 733
    .line 734
    .line 735
    iput-object v3, v2, Landroidx/fragment/app/m0;->z:Ljava/util/ArrayList;

    .line 736
    .line 737
    new-instance v3, Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 740
    .line 741
    .line 742
    iput-object v3, v2, Landroidx/fragment/app/m0;->A:Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    iput-object v3, v2, Landroidx/fragment/app/m0;->u:Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    iput-object v3, v2, Landroidx/fragment/app/m0;->v:Ljava/util/ArrayList;

    .line 755
    .line 756
    sget-object v3, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 757
    .line 758
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    check-cast v3, [Landroidx/fragment/app/b;

    .line 763
    .line 764
    iput-object v3, v2, Landroidx/fragment/app/m0;->w:[Landroidx/fragment/app/b;

    .line 765
    .line 766
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    iput v3, v2, Landroidx/fragment/app/m0;->x:I

    .line 771
    .line 772
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    iput-object v3, v2, Landroidx/fragment/app/m0;->y:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    iput-object v3, v2, Landroidx/fragment/app/m0;->z:Ljava/util/ArrayList;

    .line 783
    .line 784
    sget-object v3, Landroidx/fragment/app/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 785
    .line 786
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    iput-object v3, v2, Landroidx/fragment/app/m0;->A:Ljava/util/ArrayList;

    .line 791
    .line 792
    sget-object v3, Landroidx/fragment/app/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 793
    .line 794
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    iput-object v1, v2, Landroidx/fragment/app/m0;->B:Ljava/util/ArrayList;

    .line 799
    .line 800
    return-object v2

    .line 801
    :pswitch_21
    new-instance v2, Landroidx/fragment/app/i0;

    .line 802
    .line 803
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    iput-object v3, v2, Landroidx/fragment/app/i0;->u:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    iput v1, v2, Landroidx/fragment/app/i0;->v:I

    .line 817
    .line 818
    return-object v2

    .line 819
    :pswitch_22
    new-instance v2, Landroidx/fragment/app/c;

    .line 820
    .line 821
    invoke-direct {v2, v1}, Landroidx/fragment/app/c;-><init>(Landroid/os/Parcel;)V

    .line 822
    .line 823
    .line 824
    return-object v2

    .line 825
    :pswitch_23
    new-instance v2, Landroidx/fragment/app/b;

    .line 826
    .line 827
    invoke-direct {v2, v1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    .line 828
    .line 829
    .line 830
    return-object v2

    .line 831
    :pswitch_24
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 832
    .line 833
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    invoke-direct {v2, v3, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 842
    .line 843
    .line 844
    return-object v2

    .line 845
    :pswitch_25
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 846
    .line 847
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 848
    .line 849
    .line 850
    return-object v2

    .line 851
    :pswitch_26
    sget-object v2, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 852
    .line 853
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    if-eqz v1, :cond_18

    .line 858
    .line 859
    check-cast v1, Landroid/media/MediaDescription;

    .line 860
    .line 861
    invoke-static {v1}, Landroid/support/v4/media/b;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    invoke-static {v1}, Landroid/support/v4/media/b;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 866
    .line 867
    .line 868
    move-result-object v11

    .line 869
    invoke-static {v1}, Landroid/support/v4/media/b;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 870
    .line 871
    .line 872
    move-result-object v12

    .line 873
    invoke-static {v1}, Landroid/support/v4/media/b;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 874
    .line 875
    .line 876
    move-result-object v13

    .line 877
    invoke-static {v1}, Landroid/support/v4/media/b;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 878
    .line 879
    .line 880
    move-result-object v14

    .line 881
    invoke-static {v1}, Landroid/support/v4/media/b;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 882
    .line 883
    .line 884
    move-result-object v15

    .line 885
    invoke-static {v1}, Landroid/support/v4/media/b;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    if-eqz v2, :cond_13

    .line 890
    .line 891
    invoke-static {v2}, Landroid/support/v4/media/session/b;->P(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    :cond_13
    if-eqz v2, :cond_14

    .line 896
    .line 897
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    check-cast v5, Landroid/net/Uri;

    .line 902
    .line 903
    goto :goto_c

    .line 904
    :cond_14
    move-object v5, v8

    .line 905
    :goto_c
    if-eqz v5, :cond_16

    .line 906
    .line 907
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    if-eqz v6, :cond_15

    .line 912
    .line 913
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    if-ne v6, v7, :cond_15

    .line 918
    .line 919
    move-object/from16 v16, v8

    .line 920
    .line 921
    goto :goto_d

    .line 922
    :cond_15
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    :cond_16
    move-object/from16 v16, v2

    .line 929
    .line 930
    :goto_d
    if-eqz v5, :cond_17

    .line 931
    .line 932
    :goto_e
    move-object/from16 v17, v5

    .line 933
    .line 934
    goto :goto_f

    .line 935
    :cond_17
    invoke-static {v1}, Landroid/support/v4/media/c;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    goto :goto_e

    .line 940
    :goto_f
    new-instance v9, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 941
    .line 942
    invoke-direct/range {v9 .. v17}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 943
    .line 944
    .line 945
    iput-object v1, v9, Landroid/support/v4/media/MediaDescriptionCompat;->C:Landroid/media/MediaDescription;

    .line 946
    .line 947
    move-object v8, v9

    .line 948
    :cond_18
    return-object v8

    .line 949
    :pswitch_27
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 950
    .line 951
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 952
    .line 953
    .line 954
    return-object v2

    .line 955
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lk8/v;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lk8/u;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lk8/g;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lk8/d;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lh4/i0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lh4/g0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lh4/h0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lh4/f0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lh4/y;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lh4/x;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lh4/w;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lh4/o;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lh4/n;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Le5/k;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Le/h;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Le/a;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/material/datepicker/q;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lb/d;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Landroidx/fragment/app/q0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Landroidx/fragment/app/m0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Landroidx/fragment/app/i0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Landroidx/fragment/app/c;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Landroidx/fragment/app/b;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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

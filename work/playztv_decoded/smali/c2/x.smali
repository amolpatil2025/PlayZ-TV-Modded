.class public final synthetic Lc2/x;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lc2/x;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lc2/x;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lc2/x;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lc2/x;->x:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lc2/x;->y:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/x;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lub/o;

    .line 4
    .line 5
    iget-object v1, p0, Lc2/x;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v2, p0, Lc2/x;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lg4/f;

    .line 12
    .line 13
    iget-object v3, p0, Lc2/x;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iget-object v4, v0, Lub/o;->u:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lub/o;->n(Lg4/f;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit v4

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method

.method private final b()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lc2/x;->v:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lg4/m0;

    .line 7
    .line 8
    iget-object v0, v1, Lc2/x;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iget-object v3, v1, Lc2/x;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v4, v1, Lc2/x;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ne v0, v5, :cond_1a

    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v7, v0, :cond_19

    .line 41
    .line 42
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lea/y;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Landroid/support/v4/media/session/b;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    :goto_1
    const-string v9, "MediaSessionLegacyStub"

    .line 61
    .line 62
    const-string v10, "Failed to get bitmap"

    .line 63
    .line 64
    sget-object v11, Ls1/b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v11

    .line 67
    :try_start_1
    invoke-static {v10, v0}, Ls1/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    monitor-exit v11

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0

    .line 79
    :cond_0
    :goto_2
    const/4 v0, 0x0

    .line 80
    :goto_3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lp1/g0;

    .line 85
    .line 86
    sget v10, Lg4/l;->a:I

    .line 87
    .line 88
    iget-object v10, v9, Lp1/g0;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v11, ""

    .line 91
    .line 92
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_1

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    goto :goto_4

    .line 100
    :cond_1
    iget-object v10, v9, Lp1/g0;->a:Ljava/lang/String;

    .line 101
    .line 102
    move-object v12, v10

    .line 103
    :goto_4
    iget-object v10, v9, Lp1/g0;->d:Lp1/j0;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    move-object/from16 v16, v0

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_2
    const/16 v16, 0x0

    .line 111
    .line 112
    :goto_5
    iget-object v0, v10, Lp1/j0;->I:Landroid/os/Bundle;

    .line 113
    .line 114
    iget-object v11, v10, Lp1/j0;->a:Ljava/lang/CharSequence;

    .line 115
    .line 116
    iget-object v13, v10, Lp1/j0;->f:Ljava/lang/CharSequence;

    .line 117
    .line 118
    iget-object v14, v10, Lp1/j0;->J:Laa/j0;

    .line 119
    .line 120
    iget-object v15, v10, Lp1/j0;->H:Ljava/lang/Integer;

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    iget-object v6, v10, Lp1/j0;->p:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    new-instance v8, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v8

    .line 134
    :cond_3
    const/16 v18, 0x1

    .line 135
    .line 136
    const/4 v8, -0x1

    .line 137
    move-object/from16 v19, v0

    .line 138
    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eq v0, v8, :cond_4

    .line 146
    .line 147
    move/from16 v0, v18

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_4
    move/from16 v0, v20

    .line 151
    .line 152
    :goto_6
    if-eqz v15, :cond_5

    .line 153
    .line 154
    move/from16 v21, v18

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_5
    move/from16 v21, v20

    .line 158
    .line 159
    :goto_7
    if-nez v0, :cond_7

    .line 160
    .line 161
    if-eqz v21, :cond_6

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_6
    move-object/from16 v22, v3

    .line 165
    .line 166
    move-object/from16 v23, v4

    .line 167
    .line 168
    move-object/from16 v0, v19

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_7
    :goto_8
    if-nez v19, :cond_8

    .line 172
    .line 173
    new-instance v19, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    .line 176
    .line 177
    .line 178
    :cond_8
    move-object/from16 v8, v19

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    const-string v0, "android.media.extra.BT_FOLDER_TYPE"

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    move-object/from16 v22, v3

    .line 192
    .line 193
    move-object/from16 v23, v4

    .line 194
    .line 195
    invoke-static {v6}, Lg4/l;->a(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    invoke-virtual {v8, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_9
    move-object/from16 v22, v3

    .line 204
    .line 205
    move-object/from16 v23, v4

    .line 206
    .line 207
    :goto_9
    if-eqz v21, :cond_a

    .line 208
    .line 209
    const-string v0, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 210
    .line 211
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    int-to-long v3, v3

    .line 219
    invoke-virtual {v8, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 220
    .line 221
    .line 222
    :cond_a
    move-object v0, v8

    .line 223
    :goto_a
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_c

    .line 228
    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    new-instance v0, Landroid/os/Bundle;

    .line 232
    .line 233
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 234
    .line 235
    .line 236
    :cond_b
    const-string v3, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST"

    .line 237
    .line 238
    new-instance v4, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    iget-object v3, v10, Lp1/j0;->e:Ljava/lang/CharSequence;

    .line 247
    .line 248
    if-eqz v3, :cond_e

    .line 249
    .line 250
    iget-object v4, v10, Lp1/j0;->g:Ljava/lang/CharSequence;

    .line 251
    .line 252
    if-nez v0, :cond_d

    .line 253
    .line 254
    new-instance v0, Landroid/os/Bundle;

    .line 255
    .line 256
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 257
    .line 258
    .line 259
    :cond_d
    const-string v6, "androidx.media3.mediadescriptioncompat.title"

    .line 260
    .line 261
    invoke-virtual {v0, v6, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    :goto_b
    move-object/from16 v18, v0

    .line 265
    .line 266
    move-object v15, v4

    .line 267
    move-object v14, v13

    .line 268
    move-object v13, v3

    .line 269
    goto/16 :goto_10

    .line 270
    .line 271
    :cond_e
    const/4 v3, 0x3

    .line 272
    new-array v4, v3, [Ljava/lang/CharSequence;

    .line 273
    .line 274
    move/from16 v6, v20

    .line 275
    .line 276
    move v8, v6

    .line 277
    :goto_c
    const/4 v14, 0x2

    .line 278
    if-ge v6, v3, :cond_17

    .line 279
    .line 280
    sget-object v15, Lh4/o;->x:[Ljava/lang/String;

    .line 281
    .line 282
    array-length v3, v15

    .line 283
    if-ge v8, v3, :cond_17

    .line 284
    .line 285
    add-int/lit8 v3, v8, 0x1

    .line 286
    .line 287
    aget-object v8, v15, v8

    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    sparse-switch v15, :sswitch_data_0

    .line 297
    .line 298
    .line 299
    :goto_d
    const/4 v14, -0x1

    .line 300
    goto :goto_e

    .line 301
    :sswitch_0
    const-string v14, "android.media.metadata.ALBUM_ARTIST"

    .line 302
    .line 303
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-nez v8, :cond_f

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_f
    const/4 v14, 0x6

    .line 311
    goto :goto_e

    .line 312
    :sswitch_1
    const-string v14, "android.media.metadata.TITLE"

    .line 313
    .line 314
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-nez v8, :cond_10

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_10
    const/4 v14, 0x5

    .line 322
    goto :goto_e

    .line 323
    :sswitch_2
    const-string v14, "android.media.metadata.ALBUM"

    .line 324
    .line 325
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-nez v8, :cond_11

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_11
    const/4 v14, 0x4

    .line 333
    goto :goto_e

    .line 334
    :sswitch_3
    const-string v14, "android.media.metadata.COMPOSER"

    .line 335
    .line 336
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-nez v8, :cond_12

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_12
    const/4 v14, 0x3

    .line 344
    goto :goto_e

    .line 345
    :sswitch_4
    const-string v15, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 346
    .line 347
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-nez v8, :cond_15

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :sswitch_5
    const-string v14, "android.media.metadata.WRITER"

    .line 355
    .line 356
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-nez v8, :cond_13

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_13
    move/from16 v14, v18

    .line 364
    .line 365
    goto :goto_e

    .line 366
    :sswitch_6
    const-string v14, "android.media.metadata.ARTIST"

    .line 367
    .line 368
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-nez v8, :cond_14

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_14
    move/from16 v14, v20

    .line 376
    .line 377
    :cond_15
    :goto_e
    packed-switch v14, :pswitch_data_0

    .line 378
    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    goto :goto_f

    .line 382
    :pswitch_0
    iget-object v8, v10, Lp1/j0;->d:Ljava/lang/CharSequence;

    .line 383
    .line 384
    goto :goto_f

    .line 385
    :pswitch_1
    move-object v8, v11

    .line 386
    goto :goto_f

    .line 387
    :pswitch_2
    iget-object v8, v10, Lp1/j0;->c:Ljava/lang/CharSequence;

    .line 388
    .line 389
    goto :goto_f

    .line 390
    :pswitch_3
    iget-object v8, v10, Lp1/j0;->A:Ljava/lang/CharSequence;

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :pswitch_4
    move-object v8, v13

    .line 394
    goto :goto_f

    .line 395
    :pswitch_5
    iget-object v8, v10, Lp1/j0;->z:Ljava/lang/CharSequence;

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :pswitch_6
    iget-object v8, v10, Lp1/j0;->b:Ljava/lang/CharSequence;

    .line 399
    .line 400
    :goto_f
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    if-nez v14, :cond_16

    .line 405
    .line 406
    add-int/lit8 v14, v6, 0x1

    .line 407
    .line 408
    aput-object v8, v4, v6

    .line 409
    .line 410
    move v6, v14

    .line 411
    :cond_16
    move v8, v3

    .line 412
    const/4 v3, 0x3

    .line 413
    goto/16 :goto_c

    .line 414
    .line 415
    :cond_17
    aget-object v3, v4, v20

    .line 416
    .line 417
    aget-object v13, v4, v18

    .line 418
    .line 419
    aget-object v4, v4, v14

    .line 420
    .line 421
    goto/16 :goto_b

    .line 422
    .line 423
    :goto_10
    iget-object v0, v10, Lp1/j0;->m:Landroid/net/Uri;

    .line 424
    .line 425
    iget-object v3, v9, Lp1/g0;->f:Lp1/d0;

    .line 426
    .line 427
    iget-object v3, v3, Lp1/d0;->a:Landroid/net/Uri;

    .line 428
    .line 429
    new-instance v11, Lh4/n;

    .line 430
    .line 431
    move-object/from16 v17, v0

    .line 432
    .line 433
    move-object/from16 v19, v3

    .line 434
    .line 435
    invoke-direct/range {v11 .. v19}, Lh4/n;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 436
    .line 437
    .line 438
    const/4 v0, -0x1

    .line 439
    if-ne v7, v0, :cond_18

    .line 440
    .line 441
    const-wide/16 v3, -0x1

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_18
    int-to-long v3, v7

    .line 445
    :goto_11
    new-instance v0, Lh4/w;

    .line 446
    .line 447
    invoke-direct {v0, v11, v3, v4}, Lh4/w;-><init>(Lh4/n;J)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    add-int/lit8 v7, v7, 0x1

    .line 454
    .line 455
    move-object/from16 v3, v22

    .line 456
    .line 457
    move-object/from16 v4, v23

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_19
    iget-object v0, v2, Lg4/m0;->y:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lg4/o0;

    .line 464
    .line 465
    iget-object v0, v0, Lg4/o0;->k:Lh4/z;

    .line 466
    .line 467
    invoke-static {v0, v5}, Lg4/o0;->D(Lh4/z;Ljava/util/ArrayList;)V

    .line 468
    .line 469
    .line 470
    :cond_1a
    return-void

    .line 471
    :sswitch_data_0
    .sparse-switch
        -0x6e7c6d63 -> :sswitch_6
        -0x48f6a837 -> :sswitch_5
        0xb9aeaeb -> :sswitch_4
        0x6467f2f6 -> :sswitch_3
        0x70098439 -> :sswitch_2
        0x71142822 -> :sswitch_1
        0x7522ca0d -> :sswitch_0
    .end sparse-switch

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
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


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lc2/x;->u:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lc2/x;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lza/c;

    .line 11
    .line 12
    iget-object v2, v1, Lc2/x;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v1, Lc2/x;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/Map;

    .line 19
    .line 20
    iget-object v4, v1, Lc2/x;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    iget-object v5, v0, Lza/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lva/g;

    .line 27
    .line 28
    iget-object v0, v0, Lza/c;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    const-string v6, "Failed to close user metadata file."

    .line 47
    .line 48
    iget-object v7, v5, Lva/g;->a:Lza/c;

    .line 49
    .line 50
    const-string v8, "user-data"

    .line 51
    .line 52
    invoke-virtual {v7, v2, v8}, Lza/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x0

    .line 57
    :try_start_0
    new-instance v9, Lva/f;

    .line 58
    .line 59
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v10, "userId"

    .line 63
    .line 64
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v9, Ljava/io/BufferedWriter;

    .line 72
    .line 73
    new-instance v10, Ljava/io/OutputStreamWriter;

    .line 74
    .line 75
    new-instance v11, Ljava/io/FileOutputStream;

    .line 76
    .line 77
    invoke-direct {v11, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    sget-object v7, Lva/g;->b:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-direct {v10, v11, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v9, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v6}, Lta/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object v8, v9

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object v8, v9

    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception v0

    .line 107
    :goto_0
    :try_start_2
    const-string v7, "Error serializing user metadata."

    .line 108
    .line 109
    const-string v9, "FirebaseCrashlytics"

    .line 110
    .line 111
    invoke-static {v9, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v6}, Lta/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_1
    invoke-static {v8, v6}, Lta/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v5, v2, v3, v0}, Lva/g;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v5, v2, v4}, Lva/g;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void

    .line 142
    :pswitch_0
    iget-object v0, v1, Lc2/x;->v:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, v1, Lc2/x;->w:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ljava/util/HashMap;

    .line 149
    .line 150
    iget-object v3, v1, Lc2/x;->x:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v4, v1, Lc2/x;->y:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lrc/h;

    .line 157
    .line 158
    const-string v5, ""

    .line 159
    .line 160
    const-string v6, "User-Agent"

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    :try_start_3
    new-instance v8, Ljava/net/URL;

    .line 164
    .line 165
    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v8, v0

    .line 173
    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 174
    .line 175
    :try_start_4
    const-string v0, "POST"

    .line 176
    .line 177
    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 182
    .line 183
    .line 184
    const-string v9, "Content-Type"

    .line 185
    .line 186
    const-string v10, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 187
    .line 188
    invoke-virtual {v8, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    const/4 v10, 0x0

    .line 196
    if-nez v9, :cond_5

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    move v11, v10

    .line 207
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_6

    .line 212
    .line 213
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    check-cast v13, Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, Ljava/lang/String;

    .line 230
    .line 231
    const-string v14, "user-agent"

    .line 232
    .line 233
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-eqz v14, :cond_4

    .line 242
    .line 243
    const-string v11, "null"

    .line 244
    .line 245
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_3

    .line 250
    .line 251
    move-object v12, v5

    .line 252
    :cond_3
    invoke-virtual {v8, v6, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move v11, v0

    .line 256
    goto :goto_3

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    move-object v7, v8

    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :catch_2
    move-exception v0

    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :cond_4
    invoke-virtual {v8, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_5
    move v11, v10

    .line 269
    :cond_6
    if-nez v11, :cond_7

    .line 270
    .line 271
    const-string v9, "http.agent"

    .line 272
    .line 273
    invoke-static {v9}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v8, v6, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    const-string v6, "Xkz48rLmC9Tq21vBmNw5"

    .line 281
    .line 282
    const-string v9, "UTF-8"

    .line 283
    .line 284
    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const-string v9, "Content-Length"

    .line 289
    .line 290
    array-length v11, v6

    .line 291
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v8, v9, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 299
    .line 300
    .line 301
    move-result-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 302
    :try_start_5
    invoke-virtual {v9, v6}, Ljava/io/OutputStream;->write([B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 306
    .line 307
    .line 308
    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    const/16 v9, 0xc8

    .line 316
    .line 317
    if-ne v6, v9, :cond_a

    .line 318
    .line 319
    new-instance v6, Ljava/io/BufferedReader;

    .line 320
    .line 321
    new-instance v9, Ljava/io/InputStreamReader;

    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-direct {v9, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v6, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 331
    .line 332
    .line 333
    new-instance v9, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    :goto_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    if-eqz v11, :cond_8

    .line 343
    .line 344
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 349
    .line 350
    .line 351
    const-string v6, "\\|"

    .line 352
    .line 353
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    new-instance v6, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    aget-object v10, v3, v10

    .line 363
    .line 364
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    array-length v9, v3

    .line 375
    if-le v9, v0, :cond_9

    .line 376
    .line 377
    new-instance v5, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v9, "|"

    .line 383
    .line 384
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    aget-object v0, v3, v0

    .line 388
    .line 389
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    :cond_9
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, v2, v4}, Lga/b;->G(Ljava/lang/String;Ljava/util/HashMap;Lrc/h;)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v2, "http://Error response code: "

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0, v7, v4}, Lga/b;->G(Ljava/lang/String;Ljava/util/HashMap;Lrc/h;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 425
    .line 426
    .line 427
    :goto_5
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :catchall_3
    move-exception v0

    .line 432
    move-object v2, v0

    .line 433
    if-eqz v9, :cond_b

    .line 434
    .line 435
    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :catchall_4
    move-exception v0

    .line 440
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    :cond_b
    :goto_6
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 444
    :catchall_5
    move-exception v0

    .line 445
    goto :goto_9

    .line 446
    :catch_3
    move-exception v0

    .line 447
    move-object v8, v7

    .line 448
    :goto_7
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    const-string v3, "http://"

    .line 454
    .line 455
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0, v7, v4}, Lga/b;->G(Ljava/lang/String;Ljava/util/HashMap;Lrc/h;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 470
    .line 471
    .line 472
    if-eqz v8, :cond_c

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_c
    :goto_8
    return-void

    .line 476
    :goto_9
    if-eqz v7, :cond_d

    .line 477
    .line 478
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 479
    .line 480
    .line 481
    :cond_d
    throw v0

    .line 482
    :pswitch_1
    iget-object v0, v1, Lc2/x;->v:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v3, v0

    .line 485
    check-cast v3, Landroid/content/Context;

    .line 486
    .line 487
    iget-object v0, v1, Lc2/x;->w:Ljava/lang/Object;

    .line 488
    .line 489
    move-object v7, v0

    .line 490
    check-cast v7, Lqc/c;

    .line 491
    .line 492
    iget-object v0, v1, Lc2/x;->x:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v8, v0

    .line 495
    check-cast v8, Ljava/lang/String;

    .line 496
    .line 497
    iget-object v0, v1, Lc2/x;->y:Ljava/lang/Object;

    .line 498
    .line 499
    move-object v9, v0

    .line 500
    check-cast v9, Lhc/s;

    .line 501
    .line 502
    invoke-static {v3}, Lcom/playz/tv/room/db/AppDatabase;->s(Landroid/content/Context;)Lcom/playz/tv/room/db/AppDatabase;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Lcom/playz/tv/room/db/AppDatabase;->r()Ltc/c;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    iget-object v5, v7, Lqc/c;->a:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v0, v6, Ltc/c;->u:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lr4/x;

    .line 515
    .line 516
    new-instance v2, Lle/f;

    .line 517
    .line 518
    const/4 v4, 0x1

    .line 519
    invoke-direct {v2, v5, v4}, Lle/f;-><init>(Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    const/4 v10, 0x0

    .line 523
    invoke-static {v0, v4, v10, v2}, Lga/b;->B(Lr4/x;ZZLde/l;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    move-object v4, v0

    .line 528
    check-cast v4, Ltc/d;

    .line 529
    .line 530
    new-instance v0, Landroid/os/Handler;

    .line 531
    .line 532
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 537
    .line 538
    .line 539
    new-instance v2, Llc/i;

    .line 540
    .line 541
    invoke-direct/range {v2 .. v9}, Llc/i;-><init>(Landroid/content/Context;Ltc/d;Ljava/lang/String;Ltc/c;Lqc/c;Ljava/lang/String;Lhc/s;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_2
    iget-object v0, v1, Lc2/x;->v:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lh7/a;

    .line 551
    .line 552
    iget-object v2, v1, Lc2/x;->w:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, Lc7/j;

    .line 555
    .line 556
    iget-object v3, v2, Lc7/j;->a:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v4, v1, Lc2/x;->x:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v4, Lz6/g;

    .line 561
    .line 562
    iget-object v5, v1, Lc2/x;->y:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v5, Lc7/i;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    sget-object v6, Lh7/a;->f:Ljava/util/logging/Logger;

    .line 570
    .line 571
    const-string v7, "Transport backend \'"

    .line 572
    .line 573
    :try_start_a
    iget-object v8, v0, Lh7/a;->c:Ld7/d;

    .line 574
    .line 575
    invoke-virtual {v8, v3}, Ld7/d;->a(Ljava/lang/String;)Ld7/e;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    if-nez v8, :cond_e

    .line 580
    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v2, "\' is not registered"

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 602
    .line 603
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v4, v2}, Lz6/g;->c(Ljava/lang/Exception;)V

    .line 607
    .line 608
    .line 609
    goto :goto_b

    .line 610
    :catch_4
    move-exception v0

    .line 611
    goto :goto_a

    .line 612
    :cond_e
    check-cast v8, La7/d;

    .line 613
    .line 614
    invoke-virtual {v8, v5}, La7/d;->a(Lc7/i;)Lc7/i;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    iget-object v5, v0, Lh7/a;->e:Lk7/c;

    .line 619
    .line 620
    new-instance v7, Lg4/h0;

    .line 621
    .line 622
    const/4 v8, 0x4

    .line 623
    invoke-direct {v7, v0, v2, v3, v8}, Lg4/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    check-cast v5, Lj7/g;

    .line 627
    .line 628
    invoke-virtual {v5, v7}, Lj7/g;->v(Lk7/b;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    invoke-interface {v4, v0}, Lz6/g;->c(Ljava/lang/Exception;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 633
    .line 634
    .line 635
    goto :goto_b

    .line 636
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    const-string v3, "Error scheduling event "

    .line 639
    .line 640
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v6, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v4, v0}, Lz6/g;->c(Ljava/lang/Exception;)V

    .line 658
    .line 659
    .line 660
    :goto_b
    return-void

    .line 661
    :pswitch_3
    iget-object v0, v1, Lc2/x;->v:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lbd/e;

    .line 664
    .line 665
    iget-object v2, v1, Lc2/x;->w:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, Lcd/e;

    .line 668
    .line 669
    iget-object v3, v1, Lc2/x;->x:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, Lbd/b;

    .line 672
    .line 673
    iget-object v4, v1, Lc2/x;->y:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v4, Ljava/lang/Throwable;

    .line 676
    .line 677
    invoke-interface {v0, v2, v3, v4}, Lbd/e;->c(Lcd/e;Lbd/b;Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_4
    iget-object v0, v1, Lc2/x;->v:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lg4/b0;

    .line 684
    .line 685
    iget-object v2, v1, Lc2/x;->w:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, Lg4/f1;

    .line 688
    .line 689
    iget-object v3, v1, Lc2/x;->x:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v3, Lg4/s;

    .line 692
    .line 693
    iget-object v4, v1, Lc2/x;->y:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v4, Ljava/util/List;

    .line 696
    .line 697
    invoke-virtual {v0}, Lg4/b0;->j()Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-nez v5, :cond_f

    .line 702
    .line 703
    iget-object v0, v0, Lg4/b0;->t:Lg4/l1;

    .line 704
    .line 705
    invoke-interface {v2, v0, v3, v4}, Lg4/f1;->b(Lg4/l1;Lg4/s;Ljava/util/List;)V

    .line 706
    .line 707
    .line 708
    :cond_f
    return-void

    .line 709
    :pswitch_5
    iget-object v0, v1, Lc2/x;->v:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lg4/b0;

    .line 712
    .line 713
    iget-object v2, v1, Lc2/x;->w:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Lea/e0;

    .line 716
    .line 717
    iget-object v3, v1, Lc2/x;->x:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v3, Ls1/h;

    .line 720
    .line 721
    iget-object v4, v1, Lc2/x;->y:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v4, Lea/y;

    .line 724
    .line 725
    invoke-virtual {v0}, Lg4/b0;->j()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    const/4 v5, 0x0

    .line 730
    if-eqz v0, :cond_10

    .line 731
    .line 732
    invoke-virtual {v2, v5}, Lea/p;->k(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    goto :goto_c

    .line 736
    :cond_10
    :try_start_b
    invoke-interface {v3, v4}, Ls1/h;->accept(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v5}, Lea/p;->k(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 740
    .line 741
    .line 742
    goto :goto_c

    .line 743
    :catchall_6
    move-exception v0

    .line 744
    invoke-virtual {v2, v0}, Lea/p;->l(Ljava/lang/Throwable;)Z

    .line 745
    .line 746
    .line 747
    :goto_c
    return-void

    .line 748
    :pswitch_6
    iget-object v0, v1, Lc2/x;->v:Ljava/lang/Object;

    .line 749
    .line 750
    move-object v3, v0

    .line 751
    check-cast v3, Lg4/h1;

    .line 752
    .line 753
    iget-object v0, v1, Lc2/x;->w:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lg4/s;

    .line 756
    .line 757
    iget-object v2, v1, Lc2/x;->x:Ljava/lang/Object;

    .line 758
    .line 759
    move-object v14, v2

    .line 760
    check-cast v14, Lg4/b0;

    .line 761
    .line 762
    iget-object v2, v1, Lc2/x;->y:Ljava/lang/Object;

    .line 763
    .line 764
    move-object v15, v2

    .line 765
    check-cast v15, Lg4/j;

    .line 766
    .line 767
    const-string v2, "MediaSessionStub"

    .line 768
    .line 769
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    iget-object v4, v3, Lg4/h1;->e:Lub/o;

    .line 773
    .line 774
    const-string v5, "Controller "

    .line 775
    .line 776
    const/16 v16, 0x0

    .line 777
    .line 778
    :try_start_c
    iget-object v6, v3, Lg4/h1;->f:Ljava/util/Set;

    .line 779
    .line 780
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    invoke-virtual {v14}, Lg4/b0;->j()Z

    .line 784
    .line 785
    .line 786
    move-result v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 787
    if-eqz v6, :cond_11

    .line 788
    .line 789
    :goto_d
    invoke-static {v15}, Lwa/t1;->i(Lg4/j;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_12

    .line 793
    .line 794
    :cond_11
    :try_start_d
    iget-object v6, v0, Lg4/s;->d:Lg4/r;

    .line 795
    .line 796
    check-cast v6, Lg4/d1;

    .line 797
    .line 798
    invoke-static {v6}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    iget-object v6, v6, Lg4/d1;->u:Lg4/j;

    .line 802
    .line 803
    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    invoke-virtual {v14, v0}, Lg4/b0;->m(Lg4/s;)Lg4/q;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    invoke-virtual {v4, v0}, Lub/o;->E(Lg4/s;)Z

    .line 812
    .line 813
    .line 814
    move-result v8

    .line 815
    if-eqz v8, :cond_12

    .line 816
    .line 817
    new-instance v8, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    const-string v5, " has sent connection request multiple times"

    .line 826
    .line 827
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    invoke-static {v2, v5}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    goto :goto_e

    .line 838
    :catchall_7
    move-exception v0

    .line 839
    goto/16 :goto_13

    .line 840
    .line 841
    :cond_12
    :goto_e
    iget-object v5, v7, Lg4/q;->a:Lg4/p1;

    .line 842
    .line 843
    iget-object v8, v7, Lg4/q;->b:Lp1/s0;

    .line 844
    .line 845
    invoke-virtual {v4, v6, v0, v5, v8}, Lub/o;->b(Ljava/lang/Object;Lg4/s;Lg4/p1;Lp1/s0;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v4, v0}, Lub/o;->B(Lg4/s;)Lg4/n1;

    .line 849
    .line 850
    .line 851
    move-result-object v17

    .line 852
    if-nez v17, :cond_13

    .line 853
    .line 854
    const-string v0, "Ignoring connection request from unknown controller info"

    .line 855
    .line 856
    invoke-static {v2, v0}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    goto :goto_d

    .line 860
    :cond_13
    iget-object v2, v14, Lg4/b0;->t:Lg4/l1;

    .line 861
    .line 862
    iget-object v4, v14, Lg4/b0;->s:Lg4/j1;

    .line 863
    .line 864
    iget-object v8, v7, Lg4/q;->b:Lp1/s0;

    .line 865
    .line 866
    invoke-virtual {v3, v4}, Lg4/h1;->e(Lg4/j1;)Lg4/j1;

    .line 867
    .line 868
    .line 869
    move-result-object v12

    .line 870
    iget-object v4, v14, Lg4/b0;->h:Lg4/o0;

    .line 871
    .line 872
    iget-object v4, v4, Lg4/o0;->k:Lh4/z;

    .line 873
    .line 874
    iget-object v4, v4, Lh4/z;->v:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v4, Lh4/t;

    .line 877
    .line 878
    iget-object v4, v4, Lh4/t;->c:Lh4/y;

    .line 879
    .line 880
    iget-object v13, v4, Lh4/y;->v:Landroid/media/session/MediaSession$Token;

    .line 881
    .line 882
    move-object v4, v2

    .line 883
    new-instance v2, Lg4/h;

    .line 884
    .line 885
    iget-object v5, v7, Lg4/q;->c:Laa/j0;

    .line 886
    .line 887
    if-eqz v5, :cond_14

    .line 888
    .line 889
    goto :goto_f

    .line 890
    :cond_14
    iget-object v5, v14, Lg4/b0;->y:Laa/j0;

    .line 891
    .line 892
    :goto_f
    iget-object v6, v7, Lg4/q;->d:Laa/j0;

    .line 893
    .line 894
    if-eqz v6, :cond_15

    .line 895
    .line 896
    goto :goto_10

    .line 897
    :cond_15
    iget-object v6, v14, Lg4/b0;->z:Laa/j0;

    .line 898
    .line 899
    :goto_10
    iget-object v9, v14, Lg4/b0;->r:Laa/j0;

    .line 900
    .line 901
    iget-object v7, v7, Lg4/q;->a:Lg4/p1;

    .line 902
    .line 903
    invoke-virtual {v4}, Lg4/l1;->w()Lp1/s0;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    iget-object v10, v14, Lg4/b0;->j:Lg4/t1;

    .line 908
    .line 909
    iget-object v10, v10, Lg4/t1;->a:Lg4/u1;

    .line 910
    .line 911
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    new-instance v11, Landroid/os/Bundle;

    .line 915
    .line 916
    iget-object v10, v10, Lg4/u1;->g:Landroid/os/Bundle;

    .line 917
    .line 918
    invoke-direct {v11, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 919
    .line 920
    .line 921
    move-object v10, v11

    .line 922
    iget-object v11, v14, Lg4/b0;->A:Landroid/os/Bundle;

    .line 923
    .line 924
    move-object/from16 v18, v9

    .line 925
    .line 926
    move-object v9, v4

    .line 927
    move-object v4, v5

    .line 928
    move-object v5, v6

    .line 929
    move-object/from16 v6, v18

    .line 930
    .line 931
    invoke-direct/range {v2 .. v13}, Lg4/h;-><init>(Lg4/k;Laa/j0;Laa/j0;Laa/j0;Lg4/p1;Lp1/s0;Lp1/s0;Landroid/os/Bundle;Landroid/os/Bundle;Lg4/j1;Landroid/media/session/MediaSession$Token;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v14}, Lg4/b0;->j()Z

    .line 935
    .line 936
    .line 937
    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 938
    if-eqz v3, :cond_16

    .line 939
    .line 940
    goto/16 :goto_d

    .line 941
    .line 942
    :cond_16
    :try_start_e
    invoke-virtual/range {v17 .. v17}, Lg4/n1;->c()I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    iget v4, v0, Lg4/s;->c:I

    .line 947
    .line 948
    invoke-virtual {v2, v4}, Lg4/h;->a(I)Landroid/os/Bundle;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    move-object v4, v15

    .line 953
    check-cast v4, Lg4/i;

    .line 954
    .line 955
    invoke-virtual {v4, v3, v2}, Lg4/i;->c(ILandroid/os/Bundle;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 956
    .line 957
    .line 958
    const/16 v16, 0x1

    .line 959
    .line 960
    :catch_5
    if-eqz v16, :cond_18

    .line 961
    .line 962
    :try_start_f
    iget-boolean v2, v14, Lg4/b0;->x:Z

    .line 963
    .line 964
    if-eqz v2, :cond_17

    .line 965
    .line 966
    invoke-static {v0}, Lg4/b0;->k(Lg4/s;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_17

    .line 971
    .line 972
    goto :goto_11

    .line 973
    :cond_17
    iget-object v0, v14, Lg4/b0;->e:Lt7/j;

    .line 974
    .line 975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 976
    .line 977
    .line 978
    :cond_18
    :goto_11
    if-nez v16, :cond_19

    .line 979
    .line 980
    goto/16 :goto_d

    .line 981
    .line 982
    :cond_19
    :goto_12
    return-void

    .line 983
    :goto_13
    if-nez v16, :cond_1a

    .line 984
    .line 985
    invoke-static {v15}, Lwa/t1;->i(Lg4/j;)V

    .line 986
    .line 987
    .line 988
    :cond_1a
    throw v0

    .line 989
    :pswitch_7
    invoke-direct {v1}, Lc2/x;->b()V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :pswitch_8
    invoke-direct {v1}, Lc2/x;->a()V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_9
    iget-object v0, v1, Lc2/x;->v:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Landroid/media/AudioTrack;

    .line 1000
    .line 1001
    iget-object v2, v1, Lc2/x;->w:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v2, Lc2/n;

    .line 1004
    .line 1005
    iget-object v3, v1, Lc2/x;->x:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v3, Landroid/os/Handler;

    .line 1008
    .line 1009
    iget-object v4, v1, Lc2/x;->y:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v4, Lc2/k;

    .line 1012
    .line 1013
    const/4 v5, 0x0

    .line 1014
    :try_start_10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1018
    .line 1019
    .line 1020
    if-eqz v2, :cond_1b

    .line 1021
    .line 1022
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_1b

    .line 1035
    .line 1036
    new-instance v0, La2/g0;

    .line 1037
    .line 1038
    const/16 v6, 0x9

    .line 1039
    .line 1040
    invoke-direct {v0, v2, v6, v4}, La2/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1044
    .line 1045
    .line 1046
    :cond_1b
    sget-object v6, Lc2/f0;->n0:Ljava/lang/Object;

    .line 1047
    .line 1048
    monitor-enter v6

    .line 1049
    :try_start_11
    sget v0, Lc2/f0;->p0:I

    .line 1050
    .line 1051
    add-int/lit8 v0, v0, -0x1

    .line 1052
    .line 1053
    sput v0, Lc2/f0;->p0:I

    .line 1054
    .line 1055
    if-nez v0, :cond_1c

    .line 1056
    .line 1057
    sget-object v0, Lc2/f0;->o0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1058
    .line 1059
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1060
    .line 1061
    .line 1062
    sput-object v5, Lc2/f0;->o0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1063
    .line 1064
    goto :goto_14

    .line 1065
    :catchall_8
    move-exception v0

    .line 1066
    goto :goto_15

    .line 1067
    :cond_1c
    :goto_14
    monitor-exit v6

    .line 1068
    return-void

    .line 1069
    :goto_15
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1070
    throw v0

    .line 1071
    :catchall_9
    move-exception v0

    .line 1072
    if-eqz v2, :cond_1d

    .line 1073
    .line 1074
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    if-eqz v6, :cond_1d

    .line 1087
    .line 1088
    new-instance v6, La2/g0;

    .line 1089
    .line 1090
    const/16 v7, 0x9

    .line 1091
    .line 1092
    invoke-direct {v6, v2, v7, v4}, La2/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1096
    .line 1097
    .line 1098
    :cond_1d
    sget-object v2, Lc2/f0;->n0:Ljava/lang/Object;

    .line 1099
    .line 1100
    monitor-enter v2

    .line 1101
    :try_start_12
    sget v3, Lc2/f0;->p0:I

    .line 1102
    .line 1103
    add-int/lit8 v3, v3, -0x1

    .line 1104
    .line 1105
    sput v3, Lc2/f0;->p0:I

    .line 1106
    .line 1107
    if-nez v3, :cond_1e

    .line 1108
    .line 1109
    sget-object v3, Lc2/f0;->o0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1110
    .line 1111
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1112
    .line 1113
    .line 1114
    sput-object v5, Lc2/f0;->o0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1115
    .line 1116
    goto :goto_16

    .line 1117
    :catchall_a
    move-exception v0

    .line 1118
    goto :goto_17

    .line 1119
    :cond_1e
    :goto_16
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 1120
    throw v0

    .line 1121
    :goto_17
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1122
    throw v0

    .line 1123
    :pswitch_data_0
    .packed-switch 0x0
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

.class public Landroidx/media3/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final synthetic T:I


# instance fields
.field public final A:Landroidx/media3/ui/SubtitleView;

.field public final B:Landroid/view/View;

.field public final C:Landroid/widget/TextView;

.field public final D:Li4/r;

.field public final E:Landroid/widget/FrameLayout;

.field public final F:Landroid/widget/FrameLayout;

.field public G:Lp1/w0;

.field public H:Z

.field public I:Li4/z;

.field public J:Li4/q;

.field public K:I

.field public L:Landroid/graphics/drawable/Drawable;

.field public M:I

.field public N:Z

.field public O:Ljava/lang/CharSequence;

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Z

.field public final u:Li4/y;

.field public final v:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/View;

.field public final y:Z

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Li4/y;

    .line 12
    .line 13
    invoke-direct {v4, v1}, Li4/y;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 14
    .line 15
    .line 16
    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->u:Li4/y;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->v:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 26
    .line 27
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->w:Landroid/view/View;

    .line 28
    .line 29
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->x:Landroid/view/View;

    .line 30
    .line 31
    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->y:Z

    .line 32
    .line 33
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->z:Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->A:Landroidx/media3/ui/SubtitleView;

    .line 36
    .line 37
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->B:Landroid/view/View;

    .line 38
    .line 39
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->C:Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->D:Li4/r;

    .line 42
    .line 43
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->E:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->F:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    new-instance v2, Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    sget v3, Ls1/b0;->a:I

    .line 53
    .line 54
    const/16 v4, 0x17

    .line 55
    .line 56
    if-lt v3, v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget v4, Li4/e0;->exo_edit_mode_logo:I

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    sget v0, Li4/c0;->exo_edit_mode_background_color:I

    .line 76
    .line 77
    invoke-virtual {v3, v0, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget v4, Li4/e0;->exo_edit_mode_logo:I

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    sget v0, Li4/c0;->exo_edit_mode_background_color:I

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    sget v5, Li4/i0;->exo_player_view:I

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    const/16 v8, 0x1388

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    sget-object v10, Li4/m0;->PlayerView:[I

    .line 127
    .line 128
    invoke-virtual {v9, v2, v10, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    :try_start_0
    sget v10, Li4/m0;->PlayerView_shutter_background_color:I

    .line 133
    .line 134
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    sget v11, Li4/m0;->PlayerView_shutter_background_color:I

    .line 139
    .line 140
    invoke-virtual {v9, v11, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    sget v12, Li4/m0;->PlayerView_player_layout_id:I

    .line 145
    .line 146
    invoke-virtual {v9, v12, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    sget v12, Li4/m0;->PlayerView_use_artwork:I

    .line 151
    .line 152
    invoke-virtual {v9, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    sget v13, Li4/m0;->PlayerView_artwork_display_mode:I

    .line 157
    .line 158
    invoke-virtual {v9, v13, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    sget v14, Li4/m0;->PlayerView_default_artwork:I

    .line 163
    .line 164
    invoke-virtual {v9, v14, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    sget v15, Li4/m0;->PlayerView_use_controller:I

    .line 169
    .line 170
    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    sget v6, Li4/m0;->PlayerView_surface_type:I

    .line 175
    .line 176
    invoke-virtual {v9, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    sget v7, Li4/m0;->PlayerView_resize_mode:I

    .line 181
    .line 182
    invoke-virtual {v9, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    sget v3, Li4/m0;->PlayerView_show_timeout:I

    .line 187
    .line 188
    invoke-virtual {v9, v3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    sget v3, Li4/m0;->PlayerView_hide_on_touch:I

    .line 193
    .line 194
    move/from16 v17, v5

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    invoke-virtual {v9, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    move/from16 v18, v3

    .line 202
    .line 203
    sget v3, Li4/m0;->PlayerView_auto_show:I

    .line 204
    .line 205
    invoke-virtual {v9, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    sget v5, Li4/m0;->PlayerView_show_buffering:I

    .line 210
    .line 211
    move/from16 v19, v3

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-virtual {v9, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    sget v3, Li4/m0;->PlayerView_keep_content_on_player_reset:I

    .line 219
    .line 220
    move/from16 v20, v5

    .line 221
    .line 222
    iget-boolean v5, v1, Landroidx/media3/ui/PlayerView;->N:Z

    .line 223
    .line 224
    invoke-virtual {v9, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->N:Z

    .line 229
    .line 230
    sget v3, Li4/m0;->PlayerView_hide_during_ads:I

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    invoke-virtual {v9, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 238
    .line 239
    .line 240
    move v5, v10

    .line 241
    move v10, v7

    .line 242
    move/from16 v7, v19

    .line 243
    .line 244
    move/from16 v19, v5

    .line 245
    .line 246
    move v9, v6

    .line 247
    move/from16 v5, v17

    .line 248
    .line 249
    move/from16 v6, v18

    .line 250
    .line 251
    move/from16 v17, v8

    .line 252
    .line 253
    move/from16 v18, v15

    .line 254
    .line 255
    move v8, v3

    .line 256
    move v15, v13

    .line 257
    move/from16 v3, v20

    .line 258
    .line 259
    move v13, v11

    .line 260
    move v11, v14

    .line 261
    move v14, v12

    .line 262
    goto :goto_1

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_2
    move/from16 v17, v8

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    const/4 v6, 0x1

    .line 272
    const/4 v7, 0x1

    .line 273
    const/4 v8, 0x1

    .line 274
    const/4 v9, 0x1

    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v13, 0x0

    .line 278
    const/4 v14, 0x1

    .line 279
    const/4 v15, 0x1

    .line 280
    const/16 v18, 0x1

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    :goto_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-virtual {v12, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    const/high16 v5, 0x40000

    .line 292
    .line 293
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 294
    .line 295
    .line 296
    sget v5, Li4/g0;->exo_content_frame:I

    .line 297
    .line 298
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 303
    .line 304
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->v:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 305
    .line 306
    if-eqz v5, :cond_3

    .line 307
    .line 308
    invoke-virtual {v5, v10}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 309
    .line 310
    .line 311
    :cond_3
    sget v10, Li4/g0;->exo_shutter:I

    .line 312
    .line 313
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    iput-object v10, v1, Landroidx/media3/ui/PlayerView;->w:Landroid/view/View;

    .line 318
    .line 319
    if-eqz v10, :cond_4

    .line 320
    .line 321
    if-eqz v19, :cond_4

    .line 322
    .line 323
    invoke-virtual {v10, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 324
    .line 325
    .line 326
    :cond_4
    const/4 v12, 0x2

    .line 327
    if-eqz v5, :cond_9

    .line 328
    .line 329
    if-eqz v9, :cond_9

    .line 330
    .line 331
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 332
    .line 333
    const/4 v10, -0x1

    .line 334
    invoke-direct {v13, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 335
    .line 336
    .line 337
    if-eq v9, v12, :cond_8

    .line 338
    .line 339
    const-class v10, Landroid/content/Context;

    .line 340
    .line 341
    const/4 v12, 0x3

    .line 342
    if-eq v9, v12, :cond_7

    .line 343
    .line 344
    const/4 v12, 0x4

    .line 345
    if-eq v9, v12, :cond_6

    .line 346
    .line 347
    new-instance v9, Landroid/view/SurfaceView;

    .line 348
    .line 349
    invoke-direct {v9, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    sget v10, Ls1/b0;->a:I

    .line 353
    .line 354
    const/16 v12, 0x22

    .line 355
    .line 356
    if-lt v10, v12, :cond_5

    .line 357
    .line 358
    invoke-static {v9}, Li4/x;->a(Landroid/view/SurfaceView;)V

    .line 359
    .line 360
    .line 361
    :cond_5
    iput-object v9, v1, Landroidx/media3/ui/PlayerView;->x:Landroid/view/View;

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_6
    :try_start_1
    const-class v9, Lu2/s;

    .line 365
    .line 366
    sget v12, Lu2/s;->v:I

    .line 367
    .line 368
    move-object/from16 v21, v10

    .line 369
    .line 370
    const/4 v12, 0x1

    .line 371
    new-array v10, v12, [Ljava/lang/Class;

    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    aput-object v21, v10, v16

    .line 376
    .line 377
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    new-array v10, v12, [Ljava/lang/Object;

    .line 382
    .line 383
    aput-object v0, v10, v16

    .line 384
    .line 385
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    check-cast v9, Landroid/view/View;

    .line 390
    .line 391
    iput-object v9, v1, Landroidx/media3/ui/PlayerView;->x:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :catch_0
    move-exception v0

    .line 395
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    .line 398
    .line 399
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    throw v2

    .line 403
    :cond_7
    move-object/from16 v21, v10

    .line 404
    .line 405
    :try_start_2
    const-class v9, Lv2/k;

    .line 406
    .line 407
    sget v10, Lv2/k;->F:I

    .line 408
    .line 409
    const/4 v12, 0x1

    .line 410
    new-array v10, v12, [Ljava/lang/Class;

    .line 411
    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    aput-object v21, v10, v16

    .line 415
    .line 416
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    new-array v10, v12, [Ljava/lang/Object;

    .line 421
    .line 422
    aput-object v0, v10, v16

    .line 423
    .line 424
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    check-cast v9, Landroid/view/View;

    .line 429
    .line 430
    iput-object v9, v1, Landroidx/media3/ui/PlayerView;->x:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 431
    .line 432
    const/4 v9, 0x1

    .line 433
    goto :goto_3

    .line 434
    :catch_1
    move-exception v0

    .line 435
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    .line 438
    .line 439
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    throw v2

    .line 443
    :cond_8
    new-instance v9, Landroid/view/TextureView;

    .line 444
    .line 445
    invoke-direct {v9, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    iput-object v9, v1, Landroidx/media3/ui/PlayerView;->x:Landroid/view/View;

    .line 449
    .line 450
    :goto_2
    const/4 v9, 0x0

    .line 451
    :goto_3
    iget-object v10, v1, Landroidx/media3/ui/PlayerView;->x:Landroid/view/View;

    .line 452
    .line 453
    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    .line 455
    .line 456
    iget-object v10, v1, Landroidx/media3/ui/PlayerView;->x:Landroid/view/View;

    .line 457
    .line 458
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    iget-object v10, v1, Landroidx/media3/ui/PlayerView;->x:Landroid/view/View;

    .line 462
    .line 463
    const/4 v12, 0x0

    .line 464
    invoke-virtual {v10, v12}, Landroid/view/View;->setClickable(Z)V

    .line 465
    .line 466
    .line 467
    iget-object v10, v1, Landroidx/media3/ui/PlayerView;->x:Landroid/view/View;

    .line 468
    .line 469
    invoke-virtual {v5, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_9
    const/4 v12, 0x0

    .line 474
    const/4 v5, 0x0

    .line 475
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->x:Landroid/view/View;

    .line 476
    .line 477
    move v9, v12

    .line 478
    :goto_4
    iput-boolean v9, v1, Landroidx/media3/ui/PlayerView;->y:Z

    .line 479
    .line 480
    sget v5, Li4/g0;->exo_ad_overlay:I

    .line 481
    .line 482
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Landroid/widget/FrameLayout;

    .line 487
    .line 488
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->E:Landroid/widget/FrameLayout;

    .line 489
    .line 490
    sget v5, Li4/g0;->exo_overlay:I

    .line 491
    .line 492
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Landroid/widget/FrameLayout;

    .line 497
    .line 498
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->F:Landroid/widget/FrameLayout;

    .line 499
    .line 500
    sget v5, Li4/g0;->exo_artwork:I

    .line 501
    .line 502
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Landroid/widget/ImageView;

    .line 507
    .line 508
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->z:Landroid/widget/ImageView;

    .line 509
    .line 510
    if-eqz v14, :cond_a

    .line 511
    .line 512
    if-eqz v15, :cond_a

    .line 513
    .line 514
    if-eqz v5, :cond_a

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_a
    move v15, v12

    .line 518
    :goto_5
    iput v15, v1, Landroidx/media3/ui/PlayerView;->K:I

    .line 519
    .line 520
    if-eqz v11, :cond_b

    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v5, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->L:Landroid/graphics/drawable/Drawable;

    .line 531
    .line 532
    :cond_b
    sget v5, Li4/g0;->exo_subtitles:I

    .line 533
    .line 534
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Landroidx/media3/ui/SubtitleView;

    .line 539
    .line 540
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->A:Landroidx/media3/ui/SubtitleView;

    .line 541
    .line 542
    if-eqz v5, :cond_c

    .line 543
    .line 544
    invoke-virtual {v5}, Landroidx/media3/ui/SubtitleView;->a()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5}, Landroidx/media3/ui/SubtitleView;->b()V

    .line 548
    .line 549
    .line 550
    :cond_c
    sget v5, Li4/g0;->exo_buffering:I

    .line 551
    .line 552
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->B:Landroid/view/View;

    .line 557
    .line 558
    const/16 v9, 0x8

    .line 559
    .line 560
    if-eqz v5, :cond_d

    .line 561
    .line 562
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    :cond_d
    iput v3, v1, Landroidx/media3/ui/PlayerView;->M:I

    .line 566
    .line 567
    sget v3, Li4/g0;->exo_error_message:I

    .line 568
    .line 569
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Landroid/widget/TextView;

    .line 574
    .line 575
    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->C:Landroid/widget/TextView;

    .line 576
    .line 577
    if-eqz v3, :cond_e

    .line 578
    .line 579
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    :cond_e
    sget v3, Li4/g0;->exo_controller:I

    .line 583
    .line 584
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Li4/r;

    .line 589
    .line 590
    sget v5, Li4/g0;->exo_controller_placeholder:I

    .line 591
    .line 592
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    if-eqz v3, :cond_f

    .line 597
    .line 598
    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->D:Li4/r;

    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_f
    if-eqz v5, :cond_10

    .line 602
    .line 603
    new-instance v3, Li4/r;

    .line 604
    .line 605
    invoke-direct {v3, v0, v2}, Li4/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 606
    .line 607
    .line 608
    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->D:Li4/r;

    .line 609
    .line 610
    sget v0, Li4/g0;->exo_controller:I

    .line 611
    .line 612
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Landroid/view/ViewGroup;

    .line 627
    .line 628
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 636
    .line 637
    .line 638
    goto :goto_6

    .line 639
    :cond_10
    const/4 v5, 0x0

    .line 640
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->D:Li4/r;

    .line 641
    .line 642
    :goto_6
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->D:Li4/r;

    .line 643
    .line 644
    if-eqz v0, :cond_11

    .line 645
    .line 646
    move/from16 v3, v17

    .line 647
    .line 648
    goto :goto_7

    .line 649
    :cond_11
    move v3, v12

    .line 650
    :goto_7
    iput v3, v1, Landroidx/media3/ui/PlayerView;->P:I

    .line 651
    .line 652
    iput-boolean v6, v1, Landroidx/media3/ui/PlayerView;->S:Z

    .line 653
    .line 654
    iput-boolean v7, v1, Landroidx/media3/ui/PlayerView;->Q:Z

    .line 655
    .line 656
    iput-boolean v8, v1, Landroidx/media3/ui/PlayerView;->R:Z

    .line 657
    .line 658
    if-eqz v18, :cond_12

    .line 659
    .line 660
    if-eqz v0, :cond_12

    .line 661
    .line 662
    const/4 v3, 0x1

    .line 663
    goto :goto_8

    .line 664
    :cond_12
    move v3, v12

    .line 665
    :goto_8
    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->H:Z

    .line 666
    .line 667
    if-eqz v0, :cond_15

    .line 668
    .line 669
    iget-object v0, v0, Li4/r;->u:Li4/w;

    .line 670
    .line 671
    iget v2, v0, Li4/w;->z:I

    .line 672
    .line 673
    const/4 v12, 0x3

    .line 674
    if-eq v2, v12, :cond_14

    .line 675
    .line 676
    const/4 v3, 0x2

    .line 677
    if-ne v2, v3, :cond_13

    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_13
    invoke-virtual {v0}, Li4/w;->f()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v3}, Li4/w;->i(I)V

    .line 684
    .line 685
    .line 686
    :cond_14
    :goto_9
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->D:Li4/r;

    .line 687
    .line 688
    iget-object v0, v0, Li4/r;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 689
    .line 690
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    :cond_15
    if-eqz v18, :cond_16

    .line 694
    .line 695
    const/4 v5, 0x1

    .line 696
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 697
    .line 698
    .line 699
    :cond_16
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->l()V

    .line 700
    .line 701
    .line 702
    return-void
.end method

.method public static a(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->D:Li4/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li4/r;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->D:Li4/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li4/r;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->G:Lp1/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lp1/w0;->e0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->G:Lp1/w0;

    .line 14
    .line 15
    invoke-interface {v0}, Lp1/w0;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->G:Lp1/w0;

    .line 22
    .line 23
    invoke-interface {v0}, Lp1/w0;->C()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->G:Lp1/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lp1/w0;->e0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->G:Lp1/w0;

    .line 14
    .line 15
    invoke-interface {v0}, Lp1/w0;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x10e

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x16

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x10f

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x14

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x10d

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x15

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x10c

    .line 61
    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x17

    .line 65
    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    move v0, v3

    .line 72
    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->D:Li4/r;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Li4/r;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 89
    .line 90
    .line 91
    return v3

    .line 92
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Li4/r;->d(Landroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    :goto_2
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 112
    .line 113
    .line 114
    return v3

    .line 115
    :cond_5
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return v2
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->R:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->D:Li4/r;

    .line 19
    .line 20
    invoke-virtual {v0}, Li4/r;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Li4/r;->getShowTimeoutMs()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->h(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    iget v3, p0, Landroidx/media3/ui/PlayerView;->K:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    div-float/2addr v1, v2

    .line 37
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->v:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->z:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_2
    return v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->G:Lp1/w0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lp1/w0;->I()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->Q:Z

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->G:Lp1/w0;

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lp1/w0;->e0(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->G:Lp1/w0;

    .line 26
    .line 27
    invoke-interface {v2}, Lp1/w0;->w0()Lp1/f1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lp1/f1;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    :cond_1
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->G:Lp1/w0;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lp1/w0;->C()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    return v1

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp1/r0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->F:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lp1/r0;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lp1/r0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->D:Li4/r;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v2, Lp1/r0;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lp1/r0;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v0}, Laa/j0;->r(Ljava/util/Collection;)Laa/j0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    const-string v0, "exo_ad_overlay must be present for ad playback"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->E:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ls1/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public getArtworkDisplayMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->L:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->F:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayer()Lp1/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->G:Lp1/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->v:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->K:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getUseController()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerView;->P:I

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->D:Li4/r;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Li4/r;->setShowTimeoutMs(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Li4/r;->u:Li4/w;

    .line 21
    .line 22
    iget-object v1, p1, Li4/w;->a:Li4/r;

    .line 23
    .line 24
    invoke-virtual {v1}, Li4/r;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Li4/r;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Li4/r;->I:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Li4/w;->k()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->G:Lp1/w0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->D:Li4/r;

    .line 13
    .line 14
    invoke-virtual {v0}, Li4/r;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerView;->S:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Li4/r;->g()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->G:Lp1/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp1/w0;->U()Lp1/r1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lp1/r1;->d:Lp1/r1;

    .line 11
    .line 12
    :goto_0
    iget v1, v0, Lp1/r1;->a:I

    .line 13
    .line 14
    iget v2, v0, Lp1/r1;->b:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    int-to-float v1, v1

    .line 23
    iget v0, v0, Lp1/r1;->c:F

    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    int-to-float v0, v2

    .line 27
    div-float/2addr v1, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    move v1, v3

    .line 30
    :goto_2
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/view/View;

    .line 31
    .line 32
    instance-of v2, v0, Landroid/view/TextureView;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    check-cast v0, Landroid/view/TextureView;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->a(Landroid/view/TextureView;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->y:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move v3, v1

    .line 47
    :goto_3
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->v:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 52
    .line 53
    .line 54
    :cond_5
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->G:Lp1/w0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lp1/w0;->I()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Landroidx/media3/ui/PlayerView;->M:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->G:Lp1/w0;

    .line 25
    .line 26
    invoke-interface {v1}, Lp1/w0;->C()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v2

    .line 34
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 v2, 0x8

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->D:Li4/r;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->H:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Li4/r;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerView;->S:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Li4/k0;->exo_controls_hide:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Li4/k0;->exo_controls_show:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->C:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->O:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->G:Lp1/w0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Lp1/w0;->k()Lp1/p0;

    .line 22
    .line 23
    .line 24
    :cond_1
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final n(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->G:Lp1/w0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const v2, 0x106000d

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->w:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->z:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    const/16 v6, 0x1e

    .line 15
    .line 16
    invoke-interface {v0, v6}, Lp1/w0;->e0(I)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_8

    .line 21
    .line 22
    invoke-interface {v0}, Lp1/w0;->L()Lp1/n1;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v6, v6, Lp1/n1;->a:Laa/j0;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->N:Z

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v0}, Lp1/w0;->L()Lp1/n1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-virtual {p1, v6}, Lp1/n1;->a(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    if-eqz v4, :cond_a

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget p1, p0, Landroidx/media3/ui/PlayerView;->K:I

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    invoke-static {v4}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x12

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lp1/w0;->e0(I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-interface {v0}, Lp1/w0;->P0()Lp1/j0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lp1/j0;->k:[B

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    array-length v0, p1

    .line 97
    invoke-static {p1, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v0, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    :goto_0
    if-eqz v5, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->L:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    if-eqz v4, :cond_a

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    :goto_1
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->N:Z

    .line 136
    .line 137
    if-nez p1, :cond_a

    .line 138
    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_9
    if-eqz v3, :cond_a

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_2
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->D:Li4/r;

    .line 6
    .line 7
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->G:Lp1/w0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->i()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->D:Li4/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li4/r;->setAnimationEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->z:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, Ls1/d;->g(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Landroidx/media3/ui/PlayerView;->K:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/ui/PlayerView;->K:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setAspectRatioListener(Li4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->v:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(Li4/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->D:Li4/r;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->S:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Li4/h;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->D:Li4/r;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Li4/r;->setOnFullScreenModeChangedListener(Li4/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->D:Li4/r;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/media3/ui/PlayerView;->P:I

    .line 7
    .line 8
    invoke-virtual {v0}, Li4/r;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->h(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Li4/q;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->D:Li4/r;

    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Li4/r;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->J:Li4/q;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->J:Li4/q;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Li4/z;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setControllerVisibilityListener(Li4/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->I:Li4/z;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Li4/q;)V

    :cond_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->C:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ls1/d;->g(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->O:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->L:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->L:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lp1/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/n;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Li4/a0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->D:Li4/r;

    .line 2
    .line 3
    invoke-static {p1}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->u:Li4/y;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Li4/r;->setOnFullScreenModeChangedListener(Li4/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->N:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->N:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setPlayer(Lp1/w0;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Ls1/d;->g(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lp1/w0;->z0()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    move v0, v3

    .line 35
    :goto_2
    invoke-static {v0}, Ls1/d;->b(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->G:Lp1/w0;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/view/View;

    .line 44
    .line 45
    const/16 v4, 0x1b

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/media3/ui/PlayerView;->u:Li4/y;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {v0, v5}, Lp1/w0;->N0(Lp1/u0;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v4}, Lp1/w0;->e0(I)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    instance-of v6, v1, Landroid/view/TextureView;

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    move-object v6, v1

    .line 65
    check-cast v6, Landroid/view/TextureView;

    .line 66
    .line 67
    invoke-interface {v0, v6}, Lp1/w0;->T(Landroid/view/TextureView;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    instance-of v6, v1, Landroid/view/SurfaceView;

    .line 72
    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    move-object v6, v1

    .line 76
    check-cast v6, Landroid/view/SurfaceView;

    .line 77
    .line 78
    invoke-interface {v0, v6}, Lp1/w0;->o0(Landroid/view/SurfaceView;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_3
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:Landroidx/media3/ui/SubtitleView;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual {v0, v6}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->G:Lp1/w0;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    iget-object v6, p0, Landroidx/media3/ui/PlayerView;->D:Li4/r;

    .line 98
    .line 99
    invoke-virtual {v6, p1}, Li4/r;->setPlayer(Lp1/w0;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_10

    .line 112
    .line 113
    invoke-interface {p1, v4}, Lp1/w0;->e0(I)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_e

    .line 118
    .line 119
    instance-of v3, v1, Landroid/view/TextureView;

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    check-cast v1, Landroid/view/TextureView;

    .line 124
    .line 125
    invoke-interface {p1, v1}, Lp1/w0;->L0(Landroid/view/TextureView;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    instance-of v3, v1, Landroid/view/SurfaceView;

    .line 130
    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    check-cast v1, Landroid/view/SurfaceView;

    .line 134
    .line 135
    invoke-interface {p1, v1}, Lp1/w0;->n0(Landroid/view/SurfaceView;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_4
    const/16 v1, 0x1e

    .line 139
    .line 140
    invoke-interface {p1, v1}, Lp1/w0;->e0(I)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_d

    .line 145
    .line 146
    invoke-interface {p1}, Lp1/w0;->L()Lp1/n1;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v1, v1, Lp1/n1;->a:Laa/j0;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    move v4, v3

    .line 154
    :goto_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-ge v4, v6, :cond_c

    .line 159
    .line 160
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lp1/m1;

    .line 165
    .line 166
    iget-object v6, v6, Lp1/m1;->b:Lp1/g1;

    .line 167
    .line 168
    iget v6, v6, Lp1/g1;->c:I

    .line 169
    .line 170
    const/4 v7, 0x2

    .line 171
    if-ne v6, v7, :cond_b

    .line 172
    .line 173
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lp1/m1;

    .line 178
    .line 179
    move v7, v3

    .line 180
    :goto_6
    iget-object v8, v6, Lp1/m1;->d:[I

    .line 181
    .line 182
    array-length v9, v8

    .line 183
    if-ge v7, v9, :cond_b

    .line 184
    .line 185
    aget v8, v8, v7

    .line 186
    .line 187
    const/4 v9, 0x4

    .line 188
    if-eq v8, v9, :cond_a

    .line 189
    .line 190
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    const/4 v3, 0x1

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_c
    :goto_7
    if-eqz v3, :cond_e

    .line 199
    .line 200
    :cond_d
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->j()V

    .line 201
    .line 202
    .line 203
    :cond_e
    if-eqz v0, :cond_f

    .line 204
    .line 205
    const/16 v1, 0x1c

    .line 206
    .line 207
    invoke-interface {p1, v1}, Lp1/w0;->e0(I)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_f

    .line 212
    .line 213
    invoke-interface {p1}, Lp1/w0;->S()Lr1/c;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v1, v1, Lr1/c;->a:Laa/c1;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    :cond_f
    invoke-interface {p1, v5}, Lp1/w0;->J(Lp1/u0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_10
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->D:Li4/r;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Li4/r;->setRepeatToggleModes(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->v:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->M:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/ui/PlayerView;->M:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->D:Li4/r;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Li4/r;->setShowFastForwardButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->D:Li4/r;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Li4/r;->setShowMultiWindowTimeBar(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->D:Li4/r;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Li4/r;->setShowNextButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->D:Li4/r;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Li4/r;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->D:Li4/r;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Li4/r;->setShowPreviousButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->D:Li4/r;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Li4/r;->setShowRewindButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->D:Li4/r;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Li4/r;->setShowShuffleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->D:Li4/r;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Li4/r;->setShowSubtitleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->D:Li4/r;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Li4/r;->setShowVrButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setArtworkDisplayMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->D:Li4/r;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v0

    .line 13
    :goto_1
    invoke-static {v3}, Ls1/d;->g(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->H:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->H:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->G:Lp1/w0;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Li4/r;->setPlayer(Lp1/w0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {v2}, Li4/r;->g()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v2, p1}, Li4/r;->setPlayer(Lp1/w0;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

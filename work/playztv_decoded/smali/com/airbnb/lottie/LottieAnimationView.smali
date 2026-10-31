.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final K:Ll5/e;


# instance fields
.field public A:I

.field public final B:Ll5/w;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public final H:Ljava/util/HashSet;

.field public final I:Ljava/util/HashSet;

.field public J:Ll5/c0;

.field public final x:Ll5/i;

.field public final y:Ll5/i;

.field public z:Ll5/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->K:Ll5/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ll5/i;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Ll5/i;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ll5/i;

    .line 11
    .line 12
    new-instance p1, Ll5/i;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, p0, v1}, Ll5/i;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ll5/i;

    .line 19
    .line 20
    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:I

    .line 21
    .line 22
    new-instance p1, Ll5/w;

    .line 23
    .line 24
    invoke-direct {p1}, Ll5/w;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Z

    .line 34
    .line 35
    new-instance v2, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Ljava/util/HashSet;

    .line 41
    .line 42
    new-instance v3, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->I:Ljava/util/HashSet;

    .line 48
    .line 49
    sget v3, Ll5/e0;->lottieAnimationViewStyle:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Ll5/f0;->LottieAnimationView:[I

    .line 56
    .line 57
    invoke-virtual {v4, p2, v5, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget v3, Ll5/f0;->LottieAnimationView_lottie_cacheComposition:I

    .line 62
    .line 63
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Z

    .line 68
    .line 69
    sget v3, Ll5/f0;->LottieAnimationView_lottie_rawRes:I

    .line 70
    .line 71
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sget v4, Ll5/f0;->LottieAnimationView_lottie_fileName:I

    .line 76
    .line 77
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sget v5, Ll5/f0;->LottieAnimationView_lottie_url:I

    .line 82
    .line 83
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    if-nez v4, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 101
    .line 102
    sget v3, Ll5/f0;->LottieAnimationView_lottie_rawRes:I

    .line 103
    .line 104
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    if-eqz v4, :cond_3

    .line 115
    .line 116
    sget v3, Ll5/f0;->LottieAnimationView_lottie_fileName:I

    .line 117
    .line 118
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    if-eqz v5, :cond_4

    .line 129
    .line 130
    sget v3, Ll5/f0;->LottieAnimationView_lottie_url:I

    .line 131
    .line 132
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    sget v3, Ll5/f0;->LottieAnimationView_lottie_fallbackRes:I

    .line 142
    .line 143
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 148
    .line 149
    .line 150
    sget v3, Ll5/f0;->LottieAnimationView_lottie_autoPlay:I

    .line 151
    .line 152
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Z

    .line 159
    .line 160
    :cond_5
    sget v3, Ll5/f0;->LottieAnimationView_lottie_loop:I

    .line 161
    .line 162
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const/4 v4, -0x1

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    iget-object v3, p1, Ll5/w;->v:Lx5/d;

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 172
    .line 173
    .line 174
    :cond_6
    sget v3, Ll5/f0;->LottieAnimationView_lottie_repeatMode:I

    .line 175
    .line 176
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    sget v3, Ll5/f0;->LottieAnimationView_lottie_repeatMode:I

    .line 183
    .line 184
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 189
    .line 190
    .line 191
    :cond_7
    sget v3, Ll5/f0;->LottieAnimationView_lottie_repeatCount:I

    .line 192
    .line 193
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    sget v3, Ll5/f0;->LottieAnimationView_lottie_repeatCount:I

    .line 200
    .line 201
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 206
    .line 207
    .line 208
    :cond_8
    sget v3, Ll5/f0;->LottieAnimationView_lottie_speed:I

    .line 209
    .line 210
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/high16 v5, 0x3f800000    # 1.0f

    .line 215
    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    sget v3, Ll5/f0;->LottieAnimationView_lottie_speed:I

    .line 219
    .line 220
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 225
    .line 226
    .line 227
    :cond_9
    sget v3, Ll5/f0;->LottieAnimationView_lottie_clipToCompositionBounds:I

    .line 228
    .line 229
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    sget v3, Ll5/f0;->LottieAnimationView_lottie_clipToCompositionBounds:I

    .line 236
    .line 237
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 242
    .line 243
    .line 244
    :cond_a
    sget v3, Ll5/f0;->LottieAnimationView_lottie_clipTextToBoundingBox:I

    .line 245
    .line 246
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_b

    .line 251
    .line 252
    sget v3, Ll5/f0;->LottieAnimationView_lottie_clipTextToBoundingBox:I

    .line 253
    .line 254
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setClipTextToBoundingBox(Z)V

    .line 259
    .line 260
    .line 261
    :cond_b
    sget v3, Ll5/f0;->LottieAnimationView_lottie_defaultFontFileExtension:I

    .line 262
    .line 263
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_c

    .line 268
    .line 269
    sget v3, Ll5/f0;->LottieAnimationView_lottie_defaultFontFileExtension:I

    .line 270
    .line 271
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    sget v3, Ll5/f0;->LottieAnimationView_lottie_imageAssetsFolder:I

    .line 279
    .line 280
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget v3, Ll5/f0;->LottieAnimationView_lottie_progress:I

    .line 288
    .line 289
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    sget v6, Ll5/f0;->LottieAnimationView_lottie_progress:I

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v3, :cond_d

    .line 301
    .line 302
    sget-object v3, Ll5/h;->v:Ll5/h;

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_d
    invoke-virtual {p1, v6}, Ll5/w;->s(F)V

    .line 308
    .line 309
    .line 310
    sget v2, Ll5/f0;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    .line 311
    .line 312
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    iget-boolean v3, p1, Ll5/w;->F:Z

    .line 317
    .line 318
    if-ne v3, v2, :cond_e

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_e
    iput-boolean v2, p1, Ll5/w;->F:Z

    .line 322
    .line 323
    iget-object v2, p1, Ll5/w;->u:Ll5/j;

    .line 324
    .line 325
    if-eqz v2, :cond_f

    .line 326
    .line 327
    invoke-virtual {p1}, Ll5/w;->c()V

    .line 328
    .line 329
    .line 330
    :cond_f
    :goto_2
    sget v2, Ll5/f0;->LottieAnimationView_lottie_colorFilter:I

    .line 331
    .line 332
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_10

    .line 337
    .line 338
    sget v2, Ll5/f0;->LottieAnimationView_lottie_colorFilter:I

    .line 339
    .line 340
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v3, v2}, Lg0/c;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v3, Ll5/h0;

    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 359
    .line 360
    invoke-direct {v3, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Lq5/e;

    .line 364
    .line 365
    const-string v4, "**"

    .line 366
    .line 367
    filled-new-array {v4}, [Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-direct {v2, v4}, Lq5/e;-><init>([Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v4, Lq4/g1;

    .line 375
    .line 376
    invoke-direct {v4, v3}, Lq4/g1;-><init>(Ll5/h0;)V

    .line 377
    .line 378
    .line 379
    sget-object v3, Ll5/z;->F:Landroid/graphics/ColorFilter;

    .line 380
    .line 381
    invoke-virtual {p1, v2, v3, v4}, Ll5/w;->a(Lq5/e;Ljava/lang/Object;Lq4/g1;)V

    .line 382
    .line 383
    .line 384
    :cond_10
    sget v2, Ll5/f0;->LottieAnimationView_lottie_renderMode:I

    .line 385
    .line 386
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_12

    .line 391
    .line 392
    sget v2, Ll5/f0;->LottieAnimationView_lottie_renderMode:I

    .line 393
    .line 394
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-static {}, Ll5/g0;->values()[Ll5/g0;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    array-length v3, v3

    .line 403
    if-lt v2, v3, :cond_11

    .line 404
    .line 405
    move v2, v1

    .line 406
    :cond_11
    invoke-static {}, Ll5/g0;->values()[Ll5/g0;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    aget-object v2, v3, v2

    .line 411
    .line 412
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Ll5/g0;)V

    .line 413
    .line 414
    .line 415
    :cond_12
    sget v2, Ll5/f0;->LottieAnimationView_lottie_asyncUpdates:I

    .line 416
    .line 417
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_14

    .line 422
    .line 423
    sget v2, Ll5/f0;->LottieAnimationView_lottie_asyncUpdates:I

    .line 424
    .line 425
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-static {}, Ll5/g0;->values()[Ll5/g0;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    array-length v3, v3

    .line 434
    if-lt v2, v3, :cond_13

    .line 435
    .line 436
    move v2, v1

    .line 437
    :cond_13
    invoke-static {}, Ll5/a;->values()[Ll5/a;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    aget-object v2, v3, v2

    .line 442
    .line 443
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(Ll5/a;)V

    .line 444
    .line 445
    .line 446
    :cond_14
    sget v2, Ll5/f0;->LottieAnimationView_lottie_ignoreDisabledSystemAnimations:I

    .line 447
    .line 448
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 453
    .line 454
    .line 455
    sget v2, Ll5/f0;->LottieAnimationView_lottie_useCompositionFrameRate:I

    .line 456
    .line 457
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_15

    .line 462
    .line 463
    sget v2, Ll5/f0;->LottieAnimationView_lottie_useCompositionFrameRate:I

    .line 464
    .line 465
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    .line 470
    .line 471
    .line 472
    :cond_15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    sget-object v2, Lx5/g;->a:Lb8/j;

    .line 480
    .line 481
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    const-string v2, "animator_duration_scale"

    .line 486
    .line 487
    invoke-static {p2, v2, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 488
    .line 489
    .line 490
    move-result p2

    .line 491
    cmpl-float p2, p2, v7

    .line 492
    .line 493
    if-eqz p2, :cond_16

    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_16
    move v0, v1

    .line 497
    :goto_3
    iput-boolean v0, p1, Ll5/w;->w:Z

    .line 498
    .line 499
    return-void
.end method

.method private setCompositionTask(Ll5/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/c0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ll5/c0;->d:Ll5/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Ll5/w;->u:Ll5/j;

    .line 14
    .line 15
    iget-object v0, v0, Ll5/a0;->a:Ll5/j;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Ljava/util/HashSet;

    .line 21
    .line 22
    sget-object v1, Ll5/h;->u:Ll5/h;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 28
    .line 29
    invoke-virtual {v0}, Ll5/w;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ll5/i;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ll5/c0;->b(Ll5/y;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ll5/i;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ll5/c0;->a(Ll5/y;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Ll5/c0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Ll5/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ll5/i;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Ll5/c0;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Ll5/c0;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Ll5/i;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ll5/c0;->e(Ll5/i;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_0
    return-void
.end method

.method public getAsyncUpdates()Ll5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 2
    .line 3
    iget-object v0, v0, Ll5/w;->d0:Ll5/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Ll5/a;->u:Ll5/a;

    .line 9
    .line 10
    return-object v0
.end method

.method public getAsyncUpdatesEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 2
    .line 3
    iget-object v0, v0, Ll5/w;->d0:Ll5/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ll5/a;->u:Ll5/a;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Ll5/a;->v:Ll5/a;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getClipTextToBoundingBox()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 2
    .line 3
    iget-boolean v0, v0, Ll5/w;->N:Z

    .line 4
    .line 5
    return v0
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 2
    .line 3
    iget-boolean v0, v0, Ll5/w;->H:Z

    .line 4
    .line 5
    return v0
.end method

.method public getComposition()Ll5/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Ll5/w;->u:Ll5/j;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Ll5/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ll5/j;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-long v0, v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 2
    .line 3
    iget-object v0, v0, Ll5/w;->v:Lx5/d;

    .line 4
    .line 5
    iget v0, v0, Lx5/d;->B:F

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 2
    .line 3
    iget-object v0, v0, Ll5/w;->B:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 2
    .line 3
    iget-boolean v0, v0, Ll5/w;->G:Z

    .line 4
    .line 5
    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 2
    .line 3
    iget-object v0, v0, Ll5/w;->v:Lx5/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx5/d;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 2
    .line 3
    iget-object v0, v0, Ll5/w;->v:Lx5/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx5/d;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPerformanceTracker()Ll5/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 2
    .line 3
    iget-object v0, v0, Ll5/w;->u:Ll5/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ll5/j;->a:Ll5/d0;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 2
    .line 3
    iget-object v0, v0, Ll5/w;->v:Lx5/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx5/d;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRenderMode()Ll5/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 2
    .line 3
    iget-boolean v0, v0, Ll5/w;->P:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ll5/g0;->w:Ll5/g0;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ll5/g0;->v:Ll5/g0;

    .line 11
    .line 12
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 2
    .line 3
    iget-object v0, v0, Ll5/w;->v:Lx5/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 2
    .line 3
    iget-object v0, v0, Ll5/w;->v:Lx5/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 2
    .line 3
    iget-object v0, v0, Ll5/w;->v:Lx5/d;

    .line 4
    .line 5
    iget v0, v0, Lx5/d;->x:F

    .line 6
    .line 7
    return v0
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ll5/w;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Ll5/w;

    .line 13
    .line 14
    iget-boolean v0, v0, Ll5/w;->P:Z

    .line 15
    .line 16
    sget-object v1, Ll5/g0;->w:Ll5/g0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Ll5/g0;->v:Ll5/g0;

    .line 23
    .line 24
    :goto_0
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 27
    .line 28
    invoke-virtual {v0}, Ll5/w;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 15
    .line 16
    invoke-virtual {v0}, Ll5/w;->j()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ll5/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Ll5/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Ll5/g;->u:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Ljava/util/HashSet;

    .line 23
    .line 24
    sget-object v1, Ll5/h;->u:Ll5/h;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v2, p1, Ll5/g;->v:I

    .line 46
    .line 47
    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:I

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v1, Ll5/h;->v:Ll5/h;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget v1, p1, Ll5/g;->w:F

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ll5/w;->s(F)V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object v1, Ll5/h;->z:Ll5/h;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    iget-boolean v3, p1, Ll5/g;->x:Z

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ll5/w;->j()V

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-object v1, Ll5/h;->y:Ll5/h;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    iget-object v1, p1, Ll5/g;->y:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    sget-object v1, Ll5/h;->w:Ll5/h;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    iget v1, p1, Ll5/g;->z:I

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    sget-object v1, Ll5/h;->x:Ll5/h;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    iget p1, p1, Ll5/g;->A:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 132
    .line 133
    .line 134
    :cond_7
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll5/g;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Ll5/g;->u:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:I

    .line 15
    .line 16
    iput v0, v1, Ll5/g;->v:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 19
    .line 20
    iget-object v2, v0, Ll5/w;->v:Lx5/d;

    .line 21
    .line 22
    iget-object v3, v0, Ll5/w;->v:Lx5/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Lx5/d;->a()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v1, Ll5/g;->w:F

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-boolean v2, v3, Lx5/d;->G:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v2, v0, Ll5/w;->j0:I

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 51
    :goto_1
    iput-boolean v2, v1, Ll5/g;->x:Z

    .line 52
    .line 53
    iget-object v0, v0, Ll5/w;->B:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, Ll5/g;->y:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v1, Ll5/g;->z:I

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v1, Ll5/g;->A:I

    .line 68
    .line 69
    return-object v1
.end method

.method public setAnimation(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Ll5/c0;

    new-instance v1, Ll5/f;

    invoke-direct {v1, p0, p1}, Ll5/f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Ll5/c0;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Ll5/n;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    new-instance v4, Ll5/m;

    invoke-direct {v4, v3, v1, p1, v2}, Ll5/m;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v2, v4, v0}, Ll5/n;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;La2/a;)Ll5/c0;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ll5/n;->a:Ljava/util/HashMap;

    .line 12
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    new-instance v3, Ll5/m;

    invoke-direct {v3, v2, v1, p1, v0}, Ll5/m;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0, v3, v0}, Ll5/n;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;La2/a;)Ll5/c0;

    move-result-object v0

    .line 15
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Ll5/c0;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 5

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Ll5/c0;

    new-instance v3, Ll5/d;

    invoke-direct {v3, p0, v0, p1}, Ll5/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v1, v3, v2}, Ll5/c0;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Ll5/n;->a:Ljava/util/HashMap;

    .line 22
    const-string v3, "asset_"

    .line 23
    invoke-static {v3, p1}, Ll4/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    new-instance v4, Ll5/k;

    invoke-direct {v4, v0, p1, v3, v2}, Ll5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4, v1}, Ll5/n;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;La2/a;)Ll5/c0;

    move-result-object v1

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Ll5/n;->a:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    new-instance v3, Ll5/k;

    invoke-direct {v3, v0, p1, v1, v2}, Ll5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3, v1}, Ll5/n;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;La2/a;)Ll5/c0;

    move-result-object v1

    .line 29
    :goto_0
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Ll5/c0;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lbb/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v1, v0}, Lbb/c;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, La2/a;

    .line 17
    .line 18
    const/16 v2, 0x1b

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, La2/a;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, p1, v1}, Ll5/n;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;La2/a;)Ll5/c0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Ll5/c0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v3, Ll5/n;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v3, "url_"

    .line 14
    .line 15
    invoke-static {v3, p1}, Ll4/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ll5/k;

    .line 20
    .line 21
    invoke-direct {v4, v0, p1, v3, v1}, Ll5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v2}, Ll5/n;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;La2/a;)Ll5/c0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Ll5/k;

    .line 34
    .line 35
    invoke-direct {v3, v0, p1, v2, v1}, Ll5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v2}, Ll5/n;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;La2/a;)Ll5/c0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Ll5/c0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 2
    .line 3
    iput-boolean p1, v0, Ll5/w;->M:Z

    .line 4
    .line 5
    return-void
.end method

.method public setAsyncUpdates(Ll5/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 2
    .line 3
    iput-object p1, v0, Ll5/w;->d0:Ll5/a;

    .line 4
    .line 5
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClipTextToBoundingBox(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 2
    .line 3
    iget-boolean v1, v0, Ll5/w;->N:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Ll5/w;->N:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Ll5/w;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 2
    .line 3
    iget-boolean v1, v0, Ll5/w;->H:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    iput-boolean p1, v0, Ll5/w;->H:Z

    .line 8
    .line 9
    iget-object v1, v0, Ll5/w;->I:Lt5/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v1, Lt5/c;->I:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ll5/w;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setComposition(Ll5/j;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Z

    .line 8
    .line 9
    iget-object v2, v0, Ll5/w;->z:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, v0, Ll5/w;->v:Lx5/d;

    .line 12
    .line 13
    iget-object v4, v0, Ll5/w;->u:Ll5/j;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-ne v4, p1, :cond_0

    .line 18
    .line 19
    move v1, v6

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iput-boolean v1, v0, Ll5/w;->c0:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Ll5/w;->d()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Ll5/w;->u:Ll5/j;

    .line 28
    .line 29
    invoke-virtual {v0}, Ll5/w;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v3, Lx5/d;->F:Ll5/j;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    move v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v4, v6

    .line 39
    :goto_0
    iput-object p1, v3, Lx5/d;->F:Ll5/j;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget v4, v3, Lx5/d;->D:F

    .line 44
    .line 45
    iget v7, p1, Ll5/j;->l:F

    .line 46
    .line 47
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget v7, v3, Lx5/d;->E:F

    .line 52
    .line 53
    iget v8, p1, Ll5/j;->m:F

    .line 54
    .line 55
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v3, v4, v7}, Lx5/d;->i(FF)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget v4, p1, Ll5/j;->l:F

    .line 64
    .line 65
    float-to-int v4, v4

    .line 66
    int-to-float v4, v4

    .line 67
    iget v7, p1, Ll5/j;->m:F

    .line 68
    .line 69
    float-to-int v7, v7

    .line 70
    int-to-float v7, v7

    .line 71
    invoke-virtual {v3, v4, v7}, Lx5/d;->i(FF)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget v4, v3, Lx5/d;->B:F

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    iput v7, v3, Lx5/d;->B:F

    .line 78
    .line 79
    iput v7, v3, Lx5/d;->A:F

    .line 80
    .line 81
    float-to-int v4, v4

    .line 82
    int-to-float v4, v4

    .line 83
    invoke-virtual {v3, v4}, Lx5/d;->h(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lx5/d;->f()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lx5/d;->getAnimatedFraction()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v0, v4}, Ll5/w;->s(F)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ll5/v;

    .line 116
    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    invoke-interface {v7}, Ll5/v;->run()V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    iget-boolean v2, v0, Ll5/w;->K:Z

    .line 130
    .line 131
    iget-object p1, p1, Ll5/j;->a:Ll5/d0;

    .line 132
    .line 133
    iput-boolean v2, p1, Ll5/d0;->a:Z

    .line 134
    .line 135
    invoke-virtual {v0}, Ll5/w;->e()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    instance-of v2, p1, Landroid/widget/ImageView;

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    check-cast p1, Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_3
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Z

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0}, Ll5/w;->j()V

    .line 159
    .line 160
    .line 161
    :cond_6
    iput-boolean v6, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Z

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_7

    .line 168
    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    if-nez v1, :cond_9

    .line 173
    .line 174
    if-nez v3, :cond_8

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    iget-boolean v6, v3, Lx5/d;->G:Z

    .line 178
    .line 179
    :goto_4
    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    if-eqz v6, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0}, Ll5/w;->l()V

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->I:Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_a

    .line 211
    .line 212
    :goto_5
    return-void

    .line 213
    :cond_a
    invoke-static {p1}, Lef/b;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    throw p1
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 2
    .line 3
    iput-object p1, v0, Ll5/w;->E:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll5/w;->h()Lcd/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lcd/c;->y:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setFailureListener(Ll5/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/y;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Ll5/y;

    .line 2
    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Ll5/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 2
    .line 3
    iget-object p1, p1, Ll5/w;->C:Lcd/c;

    .line 4
    .line 5
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 2
    .line 3
    iget-object v1, v0, Ll5/w;->D:Ljava/util/Map;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, v0, Ll5/w;->D:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll5/w;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll5/w;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 2
    .line 3
    iput-boolean p1, v0, Ll5/w;->x:Z

    .line 4
    .line 5
    return-void
.end method

.method public setImageAssetDelegate(Ll5/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 2
    .line 3
    iget-object p1, p1, Ll5/w;->A:Lp5/a;

    .line 4
    .line 5
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 2
    .line 3
    iput-object p1, v0, Ll5/w;->B:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 2
    .line 3
    iput-boolean p1, v0, Ll5/w;->G:Z

    .line 4
    .line 5
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    invoke-virtual {v0, p1}, Ll5/w;->n(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    invoke-virtual {v0, p1}, Ll5/w;->o(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 2
    .line 3
    iget-object v1, v0, Ll5/w;->u:Ll5/j;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Ll5/w;->z:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Ll5/r;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, p1, v3}, Ll5/r;-><init>(Ll5/w;FI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v0, Ll5/w;->v:Lx5/d;

    .line 20
    .line 21
    iget v2, v1, Ll5/j;->l:F

    .line 22
    .line 23
    iget v1, v1, Ll5/j;->m:F

    .line 24
    .line 25
    invoke-static {v2, v1, p1}, Lx5/f;->e(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v1, v0, Lx5/d;->D:F

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lx5/d;->i(FF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll5/w;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    invoke-virtual {v0, p1}, Ll5/w;->q(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    invoke-virtual {v0, p1}, Ll5/w;->r(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 2
    .line 3
    iget-object v1, v0, Ll5/w;->u:Ll5/j;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Ll5/w;->z:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Ll5/r;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v0, p1, v3}, Ll5/r;-><init>(Ll5/w;FI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v2, v1, Ll5/j;->l:F

    .line 20
    .line 21
    iget v1, v1, Ll5/j;->m:F

    .line 22
    .line 23
    invoke-static {v2, v1, p1}, Lx5/f;->e(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {v0, p1}, Ll5/w;->q(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 2
    .line 3
    iget-boolean v1, v0, Ll5/w;->L:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, v0, Ll5/w;->L:Z

    .line 9
    .line 10
    iget-object v0, v0, Ll5/w;->I:Lt5/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lt5/c;->r(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 2
    .line 3
    iput-boolean p1, v0, Ll5/w;->K:Z

    .line 4
    .line 5
    iget-object v0, v0, Ll5/w;->u:Ll5/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ll5/j;->a:Ll5/d0;

    .line 10
    .line 11
    iput-boolean p1, v0, Ll5/d0;->a:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Ll5/h;->v:Ll5/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ll5/w;->s(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRenderMode(Ll5/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 2
    .line 3
    iput-object p1, v0, Ll5/w;->O:Ll5/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll5/w;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Ll5/h;->x:Ll5/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 9
    .line 10
    iget-object v0, v0, Ll5/w;->v:Lx5/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Ll5/h;->w:Ll5/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 9
    .line 10
    iget-object v0, v0, Ll5/w;->v:Lx5/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lx5/d;->setRepeatMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 2
    .line 3
    iput-boolean p1, v0, Ll5/w;->y:Z

    .line 4
    .line 5
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 2
    .line 3
    iget-object v0, v0, Ll5/w;->v:Lx5/d;

    .line 4
    .line 5
    iput p1, v0, Lx5/d;->x:F

    .line 6
    .line 7
    return-void
.end method

.method public setTextDelegate(Ll5/i0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 2
    .line 3
    iget-object v0, v0, Ll5/w;->v:Lx5/d;

    .line 4
    .line 5
    iput-boolean p1, v0, Lx5/d;->H:Z

    .line 6
    .line 7
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 7
    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    iget-object v3, v2, Ll5/w;->v:Lx5/d;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v3, v3, Lx5/d;->G:Z

    .line 17
    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Z

    .line 21
    .line 22
    invoke-virtual {v2}, Ll5/w;->i()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-nez v0, :cond_3

    .line 27
    .line 28
    instance-of v0, p1, Ll5/w;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Ll5/w;

    .line 34
    .line 35
    iget-object v2, v0, Ll5/w;->v:Lx5/d;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v1, v2, Lx5/d;->G:Z

    .line 41
    .line 42
    :goto_1
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ll5/w;->i()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

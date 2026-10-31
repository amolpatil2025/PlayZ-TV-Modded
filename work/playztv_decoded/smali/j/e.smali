.class public final Lj/e;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final synthetic N:I


# instance fields
.field public A:I

.field public B:Z

.field public C:Laf/d;

.field public D:J

.field public E:J

.field public F:Lh5/c;

.field public G:Lj/b;

.field public H:Z

.field public I:Lj/b;

.field public J:La/a;

.field public K:I

.field public L:I

.field public M:Z

.field public u:Lj/b;

.field public v:Landroid/graphics/Rect;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lj/b;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Lj/e;->y:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lj/e;->A:I

    .line 10
    .line 11
    iput v0, p0, Lj/e;->K:I

    .line 12
    .line 13
    iput v0, p0, Lj/e;->L:I

    .line 14
    .line 15
    new-instance v0, Lj/b;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, p2}, Lj/b;-><init>(Lj/b;Lj/e;Landroid/content/res/Resources;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lj/e;->i(Lj/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lj/e;->onStateChange([I)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lj/e;->jumpToCurrentState()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lj/e;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, "animated-selector"

    .line 16
    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_1b

    .line 22
    .line 23
    new-instance v5, Lj/e;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v5, v6, v6}, Lj/e;-><init>(Lj/b;Landroid/content/res/Resources;)V

    .line 27
    .line 28
    .line 29
    sget-object v7, Lk/c;->AnimatedStateListDrawableCompat:[I

    .line 30
    .line 31
    invoke-static {v1, v4, v3, v7}, Li0/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget v8, Lk/c;->AnimatedStateListDrawableCompat_android_visible:I

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual {v5, v8, v9}, Lj/e;->setVisible(ZZ)Z

    .line 43
    .line 44
    .line 45
    iget-object v8, v5, Lj/e;->I:Lj/b;

    .line 46
    .line 47
    iget v10, v8, Lj/b;->d:I

    .line 48
    .line 49
    invoke-static {v7}, Lk/a;->b(Landroid/content/res/TypedArray;)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    or-int/2addr v10, v11

    .line 54
    iput v10, v8, Lj/b;->d:I

    .line 55
    .line 56
    sget v10, Lk/c;->AnimatedStateListDrawableCompat_android_variablePadding:I

    .line 57
    .line 58
    iget-boolean v11, v8, Lj/b;->i:Z

    .line 59
    .line 60
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    iput-boolean v10, v8, Lj/b;->i:Z

    .line 65
    .line 66
    sget v10, Lk/c;->AnimatedStateListDrawableCompat_android_constantSize:I

    .line 67
    .line 68
    iget-boolean v11, v8, Lj/b;->l:Z

    .line 69
    .line 70
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    iput-boolean v10, v8, Lj/b;->l:Z

    .line 75
    .line 76
    sget v10, Lk/c;->AnimatedStateListDrawableCompat_android_enterFadeDuration:I

    .line 77
    .line 78
    iget v11, v8, Lj/b;->y:I

    .line 79
    .line 80
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iput v10, v8, Lj/b;->y:I

    .line 85
    .line 86
    sget v10, Lk/c;->AnimatedStateListDrawableCompat_android_exitFadeDuration:I

    .line 87
    .line 88
    iget v11, v8, Lj/b;->z:I

    .line 89
    .line 90
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    iput v10, v8, Lj/b;->z:I

    .line 95
    .line 96
    sget v10, Lk/c;->AnimatedStateListDrawableCompat_android_dither:I

    .line 97
    .line 98
    iget-boolean v8, v8, Lj/b;->w:Z

    .line 99
    .line 100
    invoke-virtual {v7, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v5, v8}, Lj/e;->setDither(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v8, v5, Lj/e;->u:Lj/b;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iput-object v1, v8, Lj/b;->b:Landroid/content/res/Resources;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iget v11, v11, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 119
    .line 120
    if-nez v11, :cond_0

    .line 121
    .line 122
    const/16 v11, 0xa0

    .line 123
    .line 124
    :cond_0
    iget v12, v8, Lj/b;->c:I

    .line 125
    .line 126
    iput v11, v8, Lj/b;->c:I

    .line 127
    .line 128
    if-eq v12, v11, :cond_2

    .line 129
    .line 130
    iput-boolean v10, v8, Lj/b;->m:Z

    .line 131
    .line 132
    iput-boolean v10, v8, Lj/b;->j:Z

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    add-int/2addr v7, v9

    .line 146
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eq v8, v9, :cond_1a

    .line 151
    .line 152
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-ge v11, v7, :cond_3

    .line 157
    .line 158
    const/4 v12, 0x3

    .line 159
    if-eq v8, v12, :cond_1a

    .line 160
    .line 161
    :cond_3
    const/4 v12, 0x2

    .line 162
    if-eq v8, v12, :cond_4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    if-le v11, v7, :cond_5

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const-string v11, "item"

    .line 173
    .line 174
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const/4 v13, -0x1

    .line 179
    if-eqz v8, :cond_f

    .line 180
    .line 181
    sget-object v8, Lk/c;->AnimatedStateListDrawableItem:[I

    .line 182
    .line 183
    invoke-static {v1, v4, v3, v8}, Li0/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    sget v14, Lk/c;->AnimatedStateListDrawableItem_android_id:I

    .line 188
    .line 189
    invoke-virtual {v8, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    sget v15, Lk/c;->AnimatedStateListDrawableItem_android_drawable:I

    .line 194
    .line 195
    invoke-virtual {v8, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-lez v13, :cond_6

    .line 200
    .line 201
    invoke-static {}, Lo/j2;->d()Lo/j2;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-virtual {v15, v0, v13}, Lo/j2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    move-object v13, v6

    .line 211
    :goto_2
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    new-array v15, v8, [I

    .line 219
    .line 220
    move v6, v10

    .line 221
    move v9, v6

    .line 222
    :goto_3
    if-ge v6, v8, :cond_9

    .line 223
    .line 224
    invoke-interface {v3, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_8

    .line 229
    .line 230
    const v11, 0x10100d0

    .line 231
    .line 232
    .line 233
    if-eq v12, v11, :cond_8

    .line 234
    .line 235
    const v11, 0x1010199

    .line 236
    .line 237
    .line 238
    if-eq v12, v11, :cond_8

    .line 239
    .line 240
    add-int/lit8 v11, v9, 0x1

    .line 241
    .line 242
    invoke-interface {v3, v6, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v18

    .line 246
    if-eqz v18, :cond_7

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    neg-int v12, v12

    .line 250
    :goto_4
    aput v12, v15, v9

    .line 251
    .line 252
    move v9, v11

    .line 253
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    const/4 v12, 0x2

    .line 256
    goto :goto_3

    .line 257
    :cond_9
    invoke-static {v15, v9}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const-string v8, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 262
    .line 263
    if-nez v13, :cond_d

    .line 264
    .line 265
    :goto_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    const/4 v11, 0x4

    .line 270
    if-ne v9, v11, :cond_a

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    const/4 v11, 0x2

    .line 274
    if-ne v9, v11, :cond_c

    .line 275
    .line 276
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    const-string v11, "vector"

    .line 281
    .line 282
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_b

    .line 287
    .line 288
    new-instance v13, Lh5/p;

    .line 289
    .line 290
    invoke-direct {v13}, Lh5/p;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v1, v2, v3, v4}, Lh5/p;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    invoke-static/range {p1 .. p4}, Lk/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    goto :goto_6

    .line 302
    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 303
    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_d
    :goto_6
    if-eqz v13, :cond_e

    .line 328
    .line 329
    iget-object v8, v5, Lj/e;->I:Lj/b;

    .line 330
    .line 331
    invoke-virtual {v8, v13}, Lj/b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    iget-object v11, v8, Lj/b;->H:[[I

    .line 336
    .line 337
    aput-object v6, v11, v9

    .line 338
    .line 339
    iget-object v6, v8, Lj/b;->J:Lt/j;

    .line 340
    .line 341
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v6, v9, v8}, Lt/j;->d(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :goto_7
    const/4 v6, 0x0

    .line 349
    const/4 v9, 0x1

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 353
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_f
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    const-string v8, "transition"

    .line 382
    .line 383
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_19

    .line 388
    .line 389
    sget-object v6, Lk/c;->AnimatedStateListDrawableTransition:[I

    .line 390
    .line 391
    invoke-static {v1, v4, v3, v6}, Li0/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    sget v8, Lk/c;->AnimatedStateListDrawableTransition_android_fromId:I

    .line 396
    .line 397
    invoke-virtual {v6, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    sget v9, Lk/c;->AnimatedStateListDrawableTransition_android_toId:I

    .line 402
    .line 403
    invoke-virtual {v6, v9, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    sget v11, Lk/c;->AnimatedStateListDrawableTransition_android_drawable:I

    .line 408
    .line 409
    invoke-virtual {v6, v11, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-lez v11, :cond_10

    .line 414
    .line 415
    invoke-static {}, Lo/j2;->d()Lo/j2;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-virtual {v12, v0, v11}, Lo/j2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    goto :goto_8

    .line 424
    :cond_10
    const/4 v11, 0x0

    .line 425
    :goto_8
    sget v12, Lk/c;->AnimatedStateListDrawableTransition_android_reversible:I

    .line 426
    .line 427
    invoke-virtual {v6, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 432
    .line 433
    .line 434
    const-string v6, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 435
    .line 436
    if-nez v11, :cond_14

    .line 437
    .line 438
    :goto_9
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    const/4 v14, 0x4

    .line 443
    if-ne v11, v14, :cond_11

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_11
    const/4 v15, 0x2

    .line 447
    if-ne v11, v15, :cond_13

    .line 448
    .line 449
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    const-string v14, "animated-vector"

    .line 454
    .line 455
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-eqz v11, :cond_12

    .line 460
    .line 461
    new-instance v11, Lh5/e;

    .line 462
    .line 463
    invoke-direct {v11, v0, v10}, Lh5/e;-><init>(Landroid/content/Context;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v11, v1, v2, v3, v4}, Lh5/e;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_12
    invoke-static/range {p1 .. p4}, Lk/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    goto :goto_a

    .line 475
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 476
    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_14
    :goto_a
    if-eqz v11, :cond_18

    .line 501
    .line 502
    if-eq v8, v13, :cond_17

    .line 503
    .line 504
    if-eq v9, v13, :cond_17

    .line 505
    .line 506
    iget-object v6, v5, Lj/e;->I:Lj/b;

    .line 507
    .line 508
    invoke-virtual {v6, v11}, Lj/b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    int-to-long v13, v8

    .line 513
    const/16 v8, 0x20

    .line 514
    .line 515
    shl-long v16, v13, v8

    .line 516
    .line 517
    move v15, v8

    .line 518
    int-to-long v8, v9

    .line 519
    move/from16 v19, v11

    .line 520
    .line 521
    or-long v10, v16, v8

    .line 522
    .line 523
    if-eqz v12, :cond_15

    .line 524
    .line 525
    const-wide v16, 0x200000000L

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    :goto_b
    move/from16 v20, v15

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_15
    const-wide/16 v16, 0x0

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :goto_c
    iget-object v15, v6, Lj/b;->I:Lt/g;

    .line 537
    .line 538
    move/from16 v0, v19

    .line 539
    .line 540
    int-to-long v0, v0

    .line 541
    or-long v21, v0, v16

    .line 542
    .line 543
    move-wide/from16 v23, v0

    .line 544
    .line 545
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v15, v10, v11, v0}, Lt/g;->a(JLjava/lang/Long;)V

    .line 550
    .line 551
    .line 552
    if-eqz v12, :cond_16

    .line 553
    .line 554
    shl-long v0, v8, v20

    .line 555
    .line 556
    or-long/2addr v0, v13

    .line 557
    iget-object v6, v6, Lj/b;->I:Lt/g;

    .line 558
    .line 559
    const-wide v8, 0x100000000L

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    or-long v8, v23, v8

    .line 565
    .line 566
    or-long v8, v8, v16

    .line 567
    .line 568
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-virtual {v6, v0, v1, v8}, Lt/g;->a(JLjava/lang/Long;)V

    .line 573
    .line 574
    .line 575
    :cond_16
    move-object/from16 v0, p0

    .line 576
    .line 577
    move-object/from16 v1, p1

    .line 578
    .line 579
    const/4 v6, 0x0

    .line 580
    const/4 v9, 0x1

    .line 581
    const/4 v10, 0x0

    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 585
    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 612
    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_19
    move-object/from16 v0, p0

    .line 637
    .line 638
    move-object/from16 v1, p1

    .line 639
    .line 640
    goto/16 :goto_7

    .line 641
    .line 642
    :cond_1a
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v5, v0}, Lj/e;->onStateChange([I)Z

    .line 647
    .line 648
    .line 649
    return-object v5

    .line 650
    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 651
    .line 652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v2, ": invalid animated-selector tag "

    .line 665
    .line 666
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj/e;->z:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v3, p0, Lj/e;->w:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-wide v9, p0, Lj/e;->D:J

    .line 18
    .line 19
    cmp-long v11, v9, v6

    .line 20
    .line 21
    if-eqz v11, :cond_2

    .line 22
    .line 23
    cmp-long v11, v9, v1

    .line 24
    .line 25
    if-gtz v11, :cond_0

    .line 26
    .line 27
    iget v9, p0, Lj/e;->y:I

    .line 28
    .line 29
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    iput-wide v6, p0, Lj/e;->D:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sub-long/2addr v9, v1

    .line 36
    mul-long/2addr v9, v4

    .line 37
    long-to-int v9, v9

    .line 38
    iget-object v10, p0, Lj/e;->u:Lj/b;

    .line 39
    .line 40
    iget v10, v10, Lj/b;->y:I

    .line 41
    .line 42
    div-int/2addr v9, v10

    .line 43
    rsub-int v9, v9, 0xff

    .line 44
    .line 45
    iget v10, p0, Lj/e;->y:I

    .line 46
    .line 47
    mul-int/2addr v9, v10

    .line 48
    div-int/lit16 v9, v9, 0xff

    .line 49
    .line 50
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iput-wide v6, p0, Lj/e;->D:J

    .line 56
    .line 57
    :cond_2
    :goto_0
    move v3, v8

    .line 58
    :goto_1
    iget-object v9, p0, Lj/e;->x:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    iget-wide v10, p0, Lj/e;->E:J

    .line 63
    .line 64
    cmp-long v12, v10, v6

    .line 65
    .line 66
    if-eqz v12, :cond_5

    .line 67
    .line 68
    cmp-long v12, v10, v1

    .line 69
    .line 70
    if-gtz v12, :cond_3

    .line 71
    .line 72
    invoke-virtual {v9, v8, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lj/e;->x:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    iput-wide v6, p0, Lj/e;->E:J

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sub-long/2addr v10, v1

    .line 82
    mul-long/2addr v10, v4

    .line 83
    long-to-int v3, v10

    .line 84
    iget-object v4, p0, Lj/e;->u:Lj/b;

    .line 85
    .line 86
    iget v4, v4, Lj/b;->z:I

    .line 87
    .line 88
    div-int/2addr v3, v4

    .line 89
    iget v4, p0, Lj/e;->y:I

    .line 90
    .line 91
    mul-int/2addr v3, v4

    .line 92
    div-int/lit16 v3, v3, 0xff

    .line 93
    .line 94
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iput-wide v6, p0, Lj/e;->E:J

    .line 99
    .line 100
    :cond_5
    :goto_2
    move v0, v3

    .line 101
    :goto_3
    if-eqz p1, :cond_6

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lj/e;->C:Laf/d;

    .line 106
    .line 107
    const-wide/16 v3, 0x10

    .line 108
    .line 109
    add-long/2addr v1, v3

    .line 110
    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void
.end method

.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj/e;->b(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lj/e;->onStateChange([I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/content/res/Resources$Theme;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj/e;->u:Lj/b;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lj/b;->c()V

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lj/b;->h:I

    .line 9
    .line 10
    iget-object v2, v0, Lj/b;->g:[Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v1, :cond_1

    .line 15
    .line 16
    aget-object v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 29
    .line 30
    .line 31
    iget v5, v0, Lj/b;->e:I

    .line 32
    .line 33
    aget-object v6, v2, v4

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    or-int/2addr v5, v6

    .line 40
    iput v5, v0, Lj/b;->e:I

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iput-object p1, v0, Lj/b;->b:Landroid/content/res/Resources;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    const/16 p1, 0xa0

    .line 62
    .line 63
    :cond_2
    iget v1, v0, Lj/b;->c:I

    .line 64
    .line 65
    iput p1, v0, Lj/b;->c:I

    .line 66
    .line 67
    if-eq v1, p1, :cond_3

    .line 68
    .line 69
    iput-boolean v3, v0, Lj/b;->m:Z

    .line 70
    .line 71
    iput-boolean v3, v0, Lj/b;->j:Z

    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e;->u:Lj/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/b;->canApplyTheme()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/e;->F:Lh5/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh5/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lh5/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj/e;->F:Lh5/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lj/e;->F:Lh5/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lh5/c;->v:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    iget-object v1, p0, Lj/e;->u:Lj/b;

    .line 25
    .line 26
    iget v1, v1, Lj/b;->y:I

    .line 27
    .line 28
    if-gtz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lj/e;->z:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lj/e;->y:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Lj/e;->u:Lj/b;

    .line 43
    .line 44
    iget-boolean v2, v1, Lj/b;->C:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lj/b;->B:Landroid/graphics/ColorFilter;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-boolean v2, v1, Lj/b;->F:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v1, v1, Lj/b;->D:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Lj/e;->u:Lj/b;

    .line 64
    .line 65
    iget-boolean v2, v1, Lj/b;->G:Z

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v1, v1, Lj/b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lj/e;->u:Lj/b;

    .line 83
    .line 84
    iget-boolean v1, v1, Lj/b;->w:Z

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lj/e;->u:Lj/b;

    .line 118
    .line 119
    iget-boolean v1, v1, Lj/b;->A:Z

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lj/e;->v:Landroid/graphics/Rect;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v1, p0, Lj/e;->F:Lh5/c;

    .line 140
    .line 141
    iget-object v2, v1, Lh5/c;->v:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Landroid/graphics/drawable/Drawable$Callback;

    .line 144
    .line 145
    iput-object v0, v1, Lh5/c;->v:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_2
    iget-object v2, p0, Lj/e;->F:Lh5/c;

    .line 152
    .line 153
    iget-object v3, v2, Lh5/c;->v:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Landroid/graphics/drawable/Drawable$Callback;

    .line 156
    .line 157
    iput-object v0, v2, Lh5/c;->v:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 160
    .line 161
    .line 162
    throw v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lj/e;->x:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj/e;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lj/e;->x:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lj/e;->w:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lj/e;->z:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lj/e;->w:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget v3, p0, Lj/e;->y:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-wide v2, p0, Lj/e;->E:J

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iput-wide v4, p0, Lj/e;->E:J

    .line 42
    .line 43
    move v0, v1

    .line 44
    :cond_2
    iget-wide v2, p0, Lj/e;->D:J

    .line 45
    .line 46
    cmp-long v2, v2, v4

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iput-wide v4, p0, Lj/e;->D:J

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v1, v0

    .line 54
    :goto_1
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj/e;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lj/b;

    .line 12
    .line 13
    iget-object v1, p0, Lj/e;->I:Lj/b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, p0, v2}, Lj/b;-><init>(Lj/b;Lj/e;Landroid/content/res/Resources;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lj/b;->I:Lt/g;

    .line 20
    .line 21
    invoke-virtual {v1}, Lt/g;->c()Lt/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lj/b;->I:Lt/g;

    .line 26
    .line 27
    iget-object v1, v0, Lj/b;->J:Lt/j;

    .line 28
    .line 29
    invoke-virtual {v1}, Lt/j;->b()Lt/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lj/b;->J:Lt/j;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lj/e;->i(Lj/b;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lj/e;->B:Z

    .line 40
    .line 41
    :cond_0
    return-object p0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj/e;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lj/e;->f()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj/e;->G:Lj/b;

    .line 9
    .line 10
    iget-object v1, v0, Lj/b;->I:Lt/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Lt/g;->c()Lt/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lj/b;->I:Lt/g;

    .line 17
    .line 18
    iget-object v1, v0, Lj/b;->J:Lt/j;

    .line 19
    .line 20
    invoke-virtual {v1}, Lt/j;->b()Lt/j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lj/b;->J:Lt/j;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lj/e;->H:Z

    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lj/e;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj/e;->u:Lj/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj/b;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 7

    .line 1
    iget-object v0, p0, Lj/e;->u:Lj/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj/b;->u:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lj/b;->v:Z

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lj/b;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lj/b;->u:Z

    .line 15
    .line 16
    iget v2, v0, Lj/b;->h:I

    .line 17
    .line 18
    iget-object v3, v0, Lj/b;->g:[Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v2, :cond_2

    .line 23
    .line 24
    aget-object v6, v3, v5

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    iput-boolean v4, v0, Lj/b;->v:Z

    .line 33
    .line 34
    move v0, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput-boolean v1, v0, Lj/b;->v:Z

    .line 40
    .line 41
    move v0, v1

    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lj/e;->u:Lj/b;

    .line 45
    .line 46
    invoke-virtual {p0}, Lj/e;->getChangingConfigurations()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Lj/b;->d:I

    .line 51
    .line 52
    iget-object v0, p0, Lj/e;->u:Lj/b;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e;->v:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj/e;->u:Lj/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj/b;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lj/b;->m:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj/b;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, v0, Lj/b;->o:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    iget-object v0, p0, Lj/e;->w:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v0, -0x1

    .line 27
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj/e;->u:Lj/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj/b;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lj/b;->m:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj/b;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, v0, Lj/b;->n:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    iget-object v0, p0, Lj/e;->w:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v0, -0x1

    .line 27
    return v0
.end method

.method public final getMinimumHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj/e;->u:Lj/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj/b;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lj/b;->m:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj/b;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, v0, Lj/b;->q:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    iget-object v0, p0, Lj/e;->w:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final getMinimumWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj/e;->u:Lj/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj/b;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lj/b;->m:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj/b;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, v0, Lj/b;->p:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    iget-object v0, p0, Lj/e;->w:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final getOpacity()I
    .locals 7

    .line 1
    iget-object v0, p0, Lj/e;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lj/e;->u:Lj/b;

    .line 14
    .line 15
    iget-boolean v2, v0, Lj/b;->r:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v0, v0, Lj/b;->s:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lj/b;->c()V

    .line 23
    .line 24
    .line 25
    iget v2, v0, Lj/b;->h:I

    .line 26
    .line 27
    iget-object v3, v0, Lj/b;->g:[Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-lez v2, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object v1, v3, v1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_2
    const/4 v4, 0x1

    .line 39
    move v5, v4

    .line 40
    :goto_0
    if-ge v5, v2, :cond_3

    .line 41
    .line 42
    aget-object v6, v3, v5

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v1, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput v1, v0, Lj/b;->s:I

    .line 56
    .line 57
    iput-boolean v4, v0, Lj/b;->r:Z

    .line 58
    .line 59
    :cond_4
    :goto_1
    return v1
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lj/e;->u:Lj/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj/b;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v1, v0, Lj/b;->k:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-nez v1, :cond_8

    .line 14
    .line 15
    iget-boolean v5, v0, Lj/b;->j:Z

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Lj/b;->c()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v5, v0, Lj/b;->h:I

    .line 29
    .line 30
    iget-object v6, v0, Lj/b;->g:[Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    move v7, v4

    .line 33
    :goto_0
    if-ge v7, v5, :cond_7

    .line 34
    .line 35
    aget-object v8, v6, v7

    .line 36
    .line 37
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_6

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    new-instance v3, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v3, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    if-le v8, v9, :cond_3

    .line 55
    .line 56
    iput v8, v3, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    :cond_3
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    if-le v8, v9, :cond_4

    .line 63
    .line 64
    iput v8, v3, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    :cond_4
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    if-le v8, v9, :cond_5

    .line 71
    .line 72
    iput v8, v3, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    :cond_5
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    if-le v8, v9, :cond_6

    .line 79
    .line 80
    iput v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    iput-boolean v2, v0, Lj/b;->j:Z

    .line 86
    .line 87
    iput-object v3, v0, Lj/b;->k:Landroid/graphics/Rect;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_8
    :goto_1
    move-object v3, v1

    .line 91
    :goto_2
    if-eqz v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    or-int/2addr v0, v1

    .line 101
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    or-int/2addr v0, v1

    .line 104
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    or-int/2addr v0, v1

    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    move v4, v2

    .line 110
    goto :goto_3

    .line 111
    :cond_9
    iget-object v0, p0, Lj/e;->w:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    goto :goto_3

    .line 120
    :cond_a
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    :cond_b
    :goto_3
    iget-object v0, p0, Lj/e;->u:Lj/b;

    .line 125
    .line 126
    iget-boolean v0, v0, Lj/b;->A:Z

    .line 127
    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v0, v2, :cond_c

    .line 135
    .line 136
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 141
    .line 142
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    :cond_c
    return v4
.end method

.method public final h(I)Z
    .locals 9

    .line 1
    iget v0, p0, Lj/e;->A:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Lj/e;->u:Lj/b;

    .line 12
    .line 13
    iget v0, v0, Lj/b;->z:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lj/e;->x:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lj/e;->w:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, Lj/e;->x:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget-object v0, p0, Lj/e;->u:Lj/b;

    .line 34
    .line 35
    iget v0, v0, Lj/b;->z:I

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    add-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, Lj/e;->E:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-object v4, p0, Lj/e;->x:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iput-wide v5, p0, Lj/e;->E:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Lj/e;->w:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    if-ltz p1, :cond_6

    .line 55
    .line 56
    iget-object v0, p0, Lj/e;->u:Lj/b;

    .line 57
    .line 58
    iget v1, v0, Lj/b;->h:I

    .line 59
    .line 60
    if-ge p1, v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lj/b;->d(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lj/e;->w:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iput p1, p0, Lj/e;->A:I

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-object p1, p0, Lj/e;->u:Lj/b;

    .line 73
    .line 74
    iget p1, p1, Lj/b;->y:I

    .line 75
    .line 76
    if-lez p1, :cond_5

    .line 77
    .line 78
    int-to-long v7, p1

    .line 79
    add-long/2addr v2, v7

    .line 80
    iput-wide v2, p0, Lj/e;->D:J

    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0, v0}, Lj/e;->d(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iput-object v4, p0, Lj/e;->w:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    const/4 p1, -0x1

    .line 89
    iput p1, p0, Lj/e;->A:I

    .line 90
    .line 91
    :cond_7
    :goto_1
    iget-wide v0, p0, Lj/e;->D:J

    .line 92
    .line 93
    cmp-long p1, v0, v5

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    iget-wide v1, p0, Lj/e;->E:J

    .line 99
    .line 100
    cmp-long p1, v1, v5

    .line 101
    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    :cond_8
    iget-object p1, p0, Lj/e;->C:Laf/d;

    .line 105
    .line 106
    if-nez p1, :cond_9

    .line 107
    .line 108
    new-instance p1, Laf/d;

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    invoke-direct {p1, v1, p0}, Laf/d;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lj/e;->C:Laf/d;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {p0, v0}, Lj/e;->a(Z)V

    .line 122
    .line 123
    .line 124
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 125
    .line 126
    .line 127
    return v0
.end method

.method public final i(Lj/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj/e;->u:Lj/b;

    .line 2
    .line 3
    iget v0, p0, Lj/e;->A:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lj/b;->d(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lj/e;->w:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lj/e;->d(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lj/e;->x:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iput-object p1, p0, Lj/e;->G:Lj/b;

    .line 22
    .line 23
    iput-object p1, p0, Lj/e;->I:Lj/b;

    .line 24
    .line 25
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/e;->u:Lj/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lj/b;->r:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lj/b;->t:Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lj/e;->w:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e;->u:Lj/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj/b;->A:Z

    .line 4
    .line 5
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj/e;->x:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lj/e;->w:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/e;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj/e;->J:La/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, La/a;->H()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lj/e;->J:La/a;

    .line 13
    .line 14
    iget v0, p0, Lj/e;->K:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lj/e;->h(I)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lj/e;->K:I

    .line 21
    .line 22
    iput v0, p0, Lj/e;->L:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj/e;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lj/e;->g()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj/e;->I:Lj/b;

    .line 9
    .line 10
    iget-object v1, v0, Lj/b;->I:Lt/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Lt/g;->c()Lt/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lj/b;->I:Lt/g;

    .line 17
    .line 18
    iget-object v1, v0, Lj/b;->J:Lt/j;

    .line 19
    .line 20
    invoke-virtual {v1}, Lt/j;->b()Lt/j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lj/b;->J:Lt/j;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lj/e;->M:Z

    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lj/e;->w:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lj/e;->u:Lj/b;

    .line 2
    .line 3
    iget v1, p0, Lj/e;->A:I

    .line 4
    .line 5
    iget v2, v0, Lj/b;->h:I

    .line 6
    .line 7
    iget-object v3, v0, Lj/b;->g:[Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    aget-object v6, v3, v4

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ne v4, v1, :cond_0

    .line 22
    .line 23
    move v5, v6

    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput p1, v0, Lj/b;->x:I

    .line 28
    .line 29
    return v5
.end method

.method public final onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lj/e;->w:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final onStateChange([I)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lj/e;->I:Lj/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj/b;->f([I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj/b;->f([I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    iget v0, p0, Lj/e;->A:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v1, v0, :cond_b

    .line 20
    .line 21
    iget-object v3, p0, Lj/e;->J:La/a;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget v0, p0, Lj/e;->K:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lj/e;->L:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, La/a;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, La/a;->B()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lj/e;->L:I

    .line 46
    .line 47
    iput v0, p0, Lj/e;->K:I

    .line 48
    .line 49
    iput v1, p0, Lj/e;->L:I

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    iget v0, p0, Lj/e;->K:I

    .line 54
    .line 55
    invoke-virtual {v3}, La/a;->H()V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    iput-object v3, p0, Lj/e;->J:La/a;

    .line 60
    .line 61
    const/4 v3, -0x1

    .line 62
    iput v3, p0, Lj/e;->L:I

    .line 63
    .line 64
    iput v3, p0, Lj/e;->K:I

    .line 65
    .line 66
    iget-object v3, p0, Lj/e;->I:Lj/b;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lj/b;->e(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v3, v1}, Lj/b;->e(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_a

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    int-to-long v7, v5

    .line 83
    const/16 v5, 0x20

    .line 84
    .line 85
    shl-long/2addr v7, v5

    .line 86
    int-to-long v5, v6

    .line 87
    or-long/2addr v5, v7

    .line 88
    iget-object v7, v3, Lj/b;->I:Lt/g;

    .line 89
    .line 90
    invoke-virtual {v7, v5, v6}, Lt/g;->e(J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    long-to-int v7, v7

    .line 101
    if-gez v7, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object v8, v3, Lj/b;->I:Lt/g;

    .line 105
    .line 106
    invoke-virtual {v8, v5, v6}, Lt/g;->e(J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    const-wide v10, 0x200000000L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v8, v10

    .line 122
    const-wide/16 v10, 0x0

    .line 123
    .line 124
    cmp-long v8, v8, v10

    .line 125
    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    move v8, v4

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move v8, v2

    .line 131
    :goto_1
    invoke-virtual {p0, v7}, Lj/e;->h(I)Z

    .line 132
    .line 133
    .line 134
    iget-object v7, p0, Lj/e;->w:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    instance-of v9, v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 137
    .line 138
    if-eqz v9, :cond_8

    .line 139
    .line 140
    iget-object v3, v3, Lj/b;->I:Lt/g;

    .line 141
    .line 142
    invoke-virtual {v3, v5, v6}, Lt/g;->e(J)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    const-wide v12, 0x100000000L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long/2addr v5, v12

    .line 158
    cmp-long v3, v5, v10

    .line 159
    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    move v2, v4

    .line 163
    :cond_7
    new-instance v3, Lj/c;

    .line 164
    .line 165
    check-cast v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 166
    .line 167
    invoke-direct {v3, v7, v2, v8}, Lj/c;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    instance-of v3, v7, Lh5/e;

    .line 172
    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    new-instance v3, Lj/a;

    .line 176
    .line 177
    check-cast v7, Lh5/e;

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-direct {v3, v7, v2}, Lj/a;-><init>(Landroid/graphics/drawable/Animatable;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    instance-of v3, v7, Landroid/graphics/drawable/Animatable;

    .line 185
    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    new-instance v3, Lj/a;

    .line 189
    .line 190
    check-cast v7, Landroid/graphics/drawable/Animatable;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-direct {v3, v7, v2}, Lj/a;-><init>(Landroid/graphics/drawable/Animatable;I)V

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-virtual {v3}, La/a;->G()V

    .line 197
    .line 198
    .line 199
    iput-object v3, p0, Lj/e;->J:La/a;

    .line 200
    .line 201
    iput v0, p0, Lj/e;->L:I

    .line 202
    .line 203
    iput v1, p0, Lj/e;->K:I

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    :goto_3
    invoke-virtual {p0, v1}, Lj/e;->h(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    :goto_4
    move v2, v4

    .line 213
    :cond_b
    iget-object v0, p0, Lj/e;->w:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    or-int/2addr p1, v2

    .line 222
    return p1

    .line 223
    :cond_c
    return v2
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj/e;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lj/e;->y:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lj/e;->z:Z

    .line 11
    .line 12
    iput p1, p0, Lj/e;->y:I

    .line 13
    .line 14
    iget-object v0, p0, Lj/e;->w:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-wide v1, p0, Lj/e;->D:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lj/e;->a(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/e;->u:Lj/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj/b;->A:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lj/b;->A:Z

    .line 8
    .line 9
    iget-object v0, p0, Lj/e;->w:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/e;->u:Lj/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lj/b;->C:Z

    .line 5
    .line 6
    iget-object v1, v0, Lj/b;->B:Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lj/b;->B:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    iget-object v0, p0, Lj/e;->w:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setDither(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/e;->u:Lj/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj/b;->w:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lj/b;->w:Z

    .line 8
    .line 9
    iget-object v0, p0, Lj/e;->w:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e;->v:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj/e;->v:Landroid/graphics/Rect;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lj/e;->w:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lj/e;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/e;->u:Lj/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lj/b;->F:Z

    .line 5
    .line 6
    iget-object v1, v0, Lj/b;->D:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lj/b;->D:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lj/e;->w:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/e;->u:Lj/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lj/b;->G:Z

    .line 5
    .line 6
    iget-object v1, v0, Lj/b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lj/b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    iget-object v0, p0, Lj/e;->w:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lj/e;->j(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj/e;->J:La/a;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, La/a;->G()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lj/e;->jumpToCurrentState()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

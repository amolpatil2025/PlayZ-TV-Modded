.class public final Ls8/c;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Ls8/b;

.field public final b:Ls8/b;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    sget v3, Ls8/a;->I:I

    .line 2
    .line 3
    sget v0, Ls8/a;->H:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ls8/b;

    .line 9
    .line 10
    invoke-direct {v1}, Ls8/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Ls8/c;->b:Ls8/b;

    .line 14
    .line 15
    new-instance v6, Ls8/b;

    .line 16
    .line 17
    invoke-direct {v6}, Ls8/b;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v1, v6, Ls8/b;->u:I

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    const-string v2, "badge"

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v9, 0x2

    .line 41
    if-eq v5, v9, :cond_1

    .line 42
    .line 43
    if-ne v5, v7, :cond_0

    .line 44
    .line 45
    :cond_1
    if-ne v5, v9, :cond_3

    .line 46
    .line 47
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :goto_0
    move-object p1, v0

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :try_start_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "Must have a <"

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, "> start tag"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 100
    .line 101
    const-string v0, "No start tag found"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :goto_1
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "Can\'t load badge resource ID #0x"

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_4
    const/4 v1, 0x0

    .line 135
    move v2, v8

    .line 136
    :goto_2
    if-nez v2, :cond_5

    .line 137
    .line 138
    move v4, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move v4, v2

    .line 141
    :goto_3
    sget-object v2, Lp8/m;->Badge:[I

    .line 142
    .line 143
    new-array v5, v8, [I

    .line 144
    .line 145
    move-object v0, p1

    .line 146
    invoke-static/range {v0 .. v5}, Li9/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget v2, Lp8/m;->Badge_badgeRadius:I

    .line 155
    .line 156
    const/4 v3, -0x1

    .line 157
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    int-to-float v2, v2

    .line 162
    iput v2, p0, Ls8/c;->c:F

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget v4, Lp8/e;->mtrl_badge_horizontal_edge_offset:I

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iput v2, p0, Ls8/c;->i:I

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget v4, Lp8/e;->mtrl_badge_text_horizontal_edge_offset:I

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iput v2, p0, Ls8/c;->j:I

    .line 187
    .line 188
    sget v2, Lp8/m;->Badge_badgeWithTextRadius:I

    .line 189
    .line 190
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    int-to-float v2, v2

    .line 195
    iput v2, p0, Ls8/c;->d:F

    .line 196
    .line 197
    sget v2, Lp8/m;->Badge_badgeWidth:I

    .line 198
    .line 199
    sget v4, Lp8/e;->m3_badge_size:I

    .line 200
    .line 201
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iput v2, p0, Ls8/c;->e:F

    .line 210
    .line 211
    sget v2, Lp8/m;->Badge_badgeWithTextWidth:I

    .line 212
    .line 213
    sget v4, Lp8/e;->m3_badge_with_text_size:I

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iput v2, p0, Ls8/c;->g:F

    .line 224
    .line 225
    sget v2, Lp8/m;->Badge_badgeHeight:I

    .line 226
    .line 227
    sget v4, Lp8/e;->m3_badge_size:I

    .line 228
    .line 229
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iput v2, p0, Ls8/c;->f:F

    .line 238
    .line 239
    sget v2, Lp8/m;->Badge_badgeWithTextHeight:I

    .line 240
    .line 241
    sget v4, Lp8/e;->m3_badge_with_text_size:I

    .line 242
    .line 243
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iput v2, p0, Ls8/c;->h:F

    .line 252
    .line 253
    sget v2, Lp8/m;->Badge_offsetAlignmentMode:I

    .line 254
    .line 255
    invoke-virtual {p1, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iput v2, p0, Ls8/c;->k:I

    .line 260
    .line 261
    iget-object v2, p0, Ls8/c;->b:Ls8/b;

    .line 262
    .line 263
    iget v4, v6, Ls8/b;->C:I

    .line 264
    .line 265
    const/4 v5, -0x2

    .line 266
    if-ne v4, v5, :cond_6

    .line 267
    .line 268
    const/16 v4, 0xff

    .line 269
    .line 270
    :cond_6
    iput v4, v2, Ls8/b;->C:I

    .line 271
    .line 272
    iget v4, v6, Ls8/b;->E:I

    .line 273
    .line 274
    if-eq v4, v5, :cond_7

    .line 275
    .line 276
    iput v4, v2, Ls8/b;->E:I

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_7
    sget v2, Lp8/m;->Badge_number:I

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_8

    .line 286
    .line 287
    iget-object v2, p0, Ls8/c;->b:Ls8/b;

    .line 288
    .line 289
    sget v3, Lp8/m;->Badge_number:I

    .line 290
    .line 291
    invoke-virtual {p1, v3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    iput v3, v2, Ls8/b;->E:I

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_8
    iget-object v2, p0, Ls8/c;->b:Ls8/b;

    .line 299
    .line 300
    iput v3, v2, Ls8/b;->E:I

    .line 301
    .line 302
    :goto_4
    iget-object v2, v6, Ls8/b;->D:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v2, :cond_9

    .line 305
    .line 306
    iget-object v3, p0, Ls8/c;->b:Ls8/b;

    .line 307
    .line 308
    iput-object v2, v3, Ls8/b;->D:Ljava/lang/String;

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_9
    sget v2, Lp8/m;->Badge_badgeText:I

    .line 312
    .line 313
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_a

    .line 318
    .line 319
    iget-object v2, p0, Ls8/c;->b:Ls8/b;

    .line 320
    .line 321
    sget v3, Lp8/m;->Badge_badgeText:I

    .line 322
    .line 323
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iput-object v3, v2, Ls8/b;->D:Ljava/lang/String;

    .line 328
    .line 329
    :cond_a
    :goto_5
    iget-object v2, p0, Ls8/c;->b:Ls8/b;

    .line 330
    .line 331
    iget-object v3, v6, Ls8/b;->I:Ljava/lang/CharSequence;

    .line 332
    .line 333
    iput-object v3, v2, Ls8/b;->I:Ljava/lang/CharSequence;

    .line 334
    .line 335
    iget-object v3, v6, Ls8/b;->J:Ljava/lang/CharSequence;

    .line 336
    .line 337
    if-nez v3, :cond_b

    .line 338
    .line 339
    sget v3, Lp8/k;->mtrl_badge_numberless_content_description:I

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    :cond_b
    iput-object v3, v2, Ls8/b;->J:Ljava/lang/CharSequence;

    .line 346
    .line 347
    iget-object v2, p0, Ls8/c;->b:Ls8/b;

    .line 348
    .line 349
    iget v3, v6, Ls8/b;->K:I

    .line 350
    .line 351
    if-nez v3, :cond_c

    .line 352
    .line 353
    sget v3, Lp8/j;->mtrl_badge_content_description:I

    .line 354
    .line 355
    :cond_c
    iput v3, v2, Ls8/b;->K:I

    .line 356
    .line 357
    iget v3, v6, Ls8/b;->L:I

    .line 358
    .line 359
    if-nez v3, :cond_d

    .line 360
    .line 361
    sget v3, Lp8/k;->mtrl_exceed_max_badge_number_content_description:I

    .line 362
    .line 363
    :cond_d
    iput v3, v2, Ls8/b;->L:I

    .line 364
    .line 365
    iget-object v3, v6, Ls8/b;->N:Ljava/lang/Boolean;

    .line 366
    .line 367
    if-eqz v3, :cond_f

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_e

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_e
    move v3, v8

    .line 377
    goto :goto_7

    .line 378
    :cond_f
    :goto_6
    move v3, v7

    .line 379
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iput-object v3, v2, Ls8/b;->N:Ljava/lang/Boolean;

    .line 384
    .line 385
    iget-object v2, p0, Ls8/c;->b:Ls8/b;

    .line 386
    .line 387
    iget v3, v6, Ls8/b;->F:I

    .line 388
    .line 389
    if-ne v3, v5, :cond_10

    .line 390
    .line 391
    sget v3, Lp8/m;->Badge_maxCharacterCount:I

    .line 392
    .line 393
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    :cond_10
    iput v3, v2, Ls8/b;->F:I

    .line 398
    .line 399
    iget-object v2, p0, Ls8/c;->b:Ls8/b;

    .line 400
    .line 401
    iget v3, v6, Ls8/b;->G:I

    .line 402
    .line 403
    if-ne v3, v5, :cond_11

    .line 404
    .line 405
    sget v3, Lp8/m;->Badge_maxNumber:I

    .line 406
    .line 407
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    :cond_11
    iput v3, v2, Ls8/b;->G:I

    .line 412
    .line 413
    iget-object v2, p0, Ls8/c;->b:Ls8/b;

    .line 414
    .line 415
    iget-object v3, v6, Ls8/b;->y:Ljava/lang/Integer;

    .line 416
    .line 417
    if-nez v3, :cond_12

    .line 418
    .line 419
    sget v3, Lp8/m;->Badge_badgeShapeAppearance:I

    .line 420
    .line 421
    sget v4, Lp8/l;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 422
    .line 423
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    goto :goto_8

    .line 428
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iput-object v3, v2, Ls8/b;->y:Ljava/lang/Integer;

    .line 437
    .line 438
    iget-object v2, p0, Ls8/c;->b:Ls8/b;

    .line 439
    .line 440
    iget-object v3, v6, Ls8/b;->z:Ljava/lang/Integer;

    .line 441
    .line 442
    if-nez v3, :cond_13

    .line 443
    .line 444
    sget v3, Lp8/m;->Badge_badgeShapeAppearanceOverlay:I

    .line 445
    .line 446
    invoke-virtual {p1, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    goto :goto_9

    .line 451
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    iput-object v3, v2, Ls8/b;->z:Ljava/lang/Integer;

    .line 460
    .line 461
    iget-object v2, p0, Ls8/c;->b:Ls8/b;

    .line 462
    .line 463
    iget-object v3, v6, Ls8/b;->A:Ljava/lang/Integer;

    .line 464
    .line 465
    if-nez v3, :cond_14

    .line 466
    .line 467
    sget v3, Lp8/m;->Badge_badgeWithTextShapeAppearance:I

    .line 468
    .line 469
    sget v4, Lp8/l;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 470
    .line 471
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    goto :goto_a

    .line 476
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iput-object v3, v2, Ls8/b;->A:Ljava/lang/Integer;

    .line 485
    .line 486
    iget-object v2, p0, Ls8/c;->b:Ls8/b;

    .line 487
    .line 488
    iget-object v3, v6, Ls8/b;->B:Ljava/lang/Integer;

    .line 489
    .line 490
    if-nez v3, :cond_15

    .line 491
    .line 492
    sget v3, Lp8/m;->Badge_badgeWithTextShapeAppearanceOverlay:I

    .line 493
    .line 494
    invoke-virtual {p1, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    goto :goto_b

    .line 499
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iput-object v3, v2, Ls8/b;->B:Ljava/lang/Integer;

    .line 508
    .line 509
    iget-object v2, p0, Ls8/c;->b:Ls8/b;

    .line 510
    .line 511
    iget-object v3, v6, Ls8/b;->v:Ljava/lang/Integer;

    .line 512
    .line 513
    if-nez v3, :cond_16

    .line 514
    .line 515
    sget v3, Lp8/m;->Badge_backgroundColor:I

    .line 516
    .line 517
    invoke-static {v0, p1, v3}, Lwa/t1;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    goto :goto_c

    .line 526
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iput-object v3, v2, Ls8/b;->v:Ljava/lang/Integer;

    .line 535
    .line 536
    iget-object v2, p0, Ls8/c;->b:Ls8/b;

    .line 537
    .line 538
    iget-object v3, v6, Ls8/b;->x:Ljava/lang/Integer;

    .line 539
    .line 540
    if-nez v3, :cond_17

    .line 541
    .line 542
    sget v3, Lp8/m;->Badge_badgeTextAppearance:I

    .line 543
    .line 544
    sget v4, Lp8/l;->TextAppearance_MaterialComponents_Badge:I

    .line 545
    .line 546
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    goto :goto_d

    .line 551
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    iput-object v3, v2, Ls8/b;->x:Ljava/lang/Integer;

    .line 560
    .line 561
    iget-object v2, v6, Ls8/b;->w:Ljava/lang/Integer;

    .line 562
    .line 563
    if-eqz v2, :cond_18

    .line 564
    .line 565
    iget-object v0, p0, Ls8/c;->b:Ls8/b;

    .line 566
    .line 567
    iput-object v2, v0, Ls8/b;->w:Ljava/lang/Integer;

    .line 568
    .line 569
    goto/16 :goto_f

    .line 570
    .line 571
    :cond_18
    sget v2, Lp8/m;->Badge_badgeTextColor:I

    .line 572
    .line 573
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_19

    .line 578
    .line 579
    iget-object v2, p0, Ls8/c;->b:Ls8/b;

    .line 580
    .line 581
    sget v3, Lp8/m;->Badge_badgeTextColor:I

    .line 582
    .line 583
    invoke-static {v0, p1, v3}, Lwa/t1;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iput-object v0, v2, Ls8/b;->w:Ljava/lang/Integer;

    .line 596
    .line 597
    goto/16 :goto_f

    .line 598
    .line 599
    :cond_19
    iget-object v2, p0, Ls8/c;->b:Ls8/b;

    .line 600
    .line 601
    iget-object v2, v2, Ls8/b;->x:Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    sget-object v3, Lp8/m;->TextAppearance:[I

    .line 608
    .line 609
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    sget v4, Lp8/m;->TextAppearance_android_textSize:I

    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 617
    .line 618
    .line 619
    sget v4, Lp8/m;->TextAppearance_android_textColor:I

    .line 620
    .line 621
    invoke-static {v0, v3, v4}, Lwa/t1;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    sget v9, Lp8/m;->TextAppearance_android_textColorHint:I

    .line 626
    .line 627
    invoke-static {v0, v3, v9}, Lwa/t1;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 628
    .line 629
    .line 630
    sget v9, Lp8/m;->TextAppearance_android_textColorLink:I

    .line 631
    .line 632
    invoke-static {v0, v3, v9}, Lwa/t1;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 633
    .line 634
    .line 635
    sget v9, Lp8/m;->TextAppearance_android_textStyle:I

    .line 636
    .line 637
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 638
    .line 639
    .line 640
    sget v9, Lp8/m;->TextAppearance_android_typeface:I

    .line 641
    .line 642
    invoke-virtual {v3, v9, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 643
    .line 644
    .line 645
    sget v7, Lp8/m;->TextAppearance_fontFamily:I

    .line 646
    .line 647
    sget v9, Lp8/m;->TextAppearance_android_fontFamily:I

    .line 648
    .line 649
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    if-eqz v10, :cond_1a

    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_1a
    move v7, v9

    .line 657
    :goto_e
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    sget v7, Lp8/m;->TextAppearance_textAllCaps:I

    .line 664
    .line 665
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 666
    .line 667
    .line 668
    sget v7, Lp8/m;->TextAppearance_android_shadowColor:I

    .line 669
    .line 670
    invoke-static {v0, v3, v7}, Lwa/t1;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 671
    .line 672
    .line 673
    sget v7, Lp8/m;->TextAppearance_android_shadowDx:I

    .line 674
    .line 675
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 676
    .line 677
    .line 678
    sget v7, Lp8/m;->TextAppearance_android_shadowDy:I

    .line 679
    .line 680
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 681
    .line 682
    .line 683
    sget v7, Lp8/m;->TextAppearance_android_shadowRadius:I

    .line 684
    .line 685
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 689
    .line 690
    .line 691
    sget-object v3, Lp8/m;->MaterialTextAppearance:[I

    .line 692
    .line 693
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    sget v2, Lp8/m;->MaterialTextAppearance_android_letterSpacing:I

    .line 698
    .line 699
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 700
    .line 701
    .line 702
    sget v2, Lp8/m;->MaterialTextAppearance_android_letterSpacing:I

    .line 703
    .line 704
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 708
    .line 709
    .line 710
    iget-object v0, p0, Ls8/c;->b:Ls8/b;

    .line 711
    .line 712
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    iput-object v2, v0, Ls8/b;->w:Ljava/lang/Integer;

    .line 721
    .line 722
    :goto_f
    iget-object v0, p0, Ls8/c;->b:Ls8/b;

    .line 723
    .line 724
    iget-object v2, v6, Ls8/b;->M:Ljava/lang/Integer;

    .line 725
    .line 726
    if-nez v2, :cond_1b

    .line 727
    .line 728
    sget v2, Lp8/m;->Badge_badgeGravity:I

    .line 729
    .line 730
    const v3, 0x800035

    .line 731
    .line 732
    .line 733
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    goto :goto_10

    .line 738
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    iput-object v2, v0, Ls8/b;->M:Ljava/lang/Integer;

    .line 747
    .line 748
    iget-object v0, p0, Ls8/c;->b:Ls8/b;

    .line 749
    .line 750
    iget-object v2, v6, Ls8/b;->O:Ljava/lang/Integer;

    .line 751
    .line 752
    if-nez v2, :cond_1c

    .line 753
    .line 754
    sget v2, Lp8/m;->Badge_badgeWidePadding:I

    .line 755
    .line 756
    sget v3, Lp8/e;->mtrl_badge_long_text_horizontal_padding:I

    .line 757
    .line 758
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    goto :goto_11

    .line 767
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    iput-object v2, v0, Ls8/b;->O:Ljava/lang/Integer;

    .line 776
    .line 777
    iget-object v0, p0, Ls8/c;->b:Ls8/b;

    .line 778
    .line 779
    iget-object v2, v6, Ls8/b;->P:Ljava/lang/Integer;

    .line 780
    .line 781
    if-nez v2, :cond_1d

    .line 782
    .line 783
    sget v2, Lp8/m;->Badge_badgeVerticalPadding:I

    .line 784
    .line 785
    sget v3, Lp8/e;->m3_badge_with_text_vertical_padding:I

    .line 786
    .line 787
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    goto :goto_12

    .line 796
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iput-object v1, v0, Ls8/b;->P:Ljava/lang/Integer;

    .line 805
    .line 806
    iget-object v0, p0, Ls8/c;->b:Ls8/b;

    .line 807
    .line 808
    iget-object v1, v6, Ls8/b;->Q:Ljava/lang/Integer;

    .line 809
    .line 810
    if-nez v1, :cond_1e

    .line 811
    .line 812
    sget v1, Lp8/m;->Badge_horizontalOffset:I

    .line 813
    .line 814
    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    goto :goto_13

    .line 819
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    iput-object v1, v0, Ls8/b;->Q:Ljava/lang/Integer;

    .line 828
    .line 829
    iget-object v0, p0, Ls8/c;->b:Ls8/b;

    .line 830
    .line 831
    iget-object v1, v6, Ls8/b;->R:Ljava/lang/Integer;

    .line 832
    .line 833
    if-nez v1, :cond_1f

    .line 834
    .line 835
    sget v1, Lp8/m;->Badge_verticalOffset:I

    .line 836
    .line 837
    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    goto :goto_14

    .line 842
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iput-object v1, v0, Ls8/b;->R:Ljava/lang/Integer;

    .line 851
    .line 852
    iget-object v0, p0, Ls8/c;->b:Ls8/b;

    .line 853
    .line 854
    iget-object v1, v6, Ls8/b;->S:Ljava/lang/Integer;

    .line 855
    .line 856
    if-nez v1, :cond_20

    .line 857
    .line 858
    sget v1, Lp8/m;->Badge_horizontalOffsetWithText:I

    .line 859
    .line 860
    iget-object v2, v0, Ls8/b;->Q:Ljava/lang/Integer;

    .line 861
    .line 862
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    goto :goto_15

    .line 871
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    iput-object v1, v0, Ls8/b;->S:Ljava/lang/Integer;

    .line 880
    .line 881
    iget-object v0, p0, Ls8/c;->b:Ls8/b;

    .line 882
    .line 883
    iget-object v1, v6, Ls8/b;->T:Ljava/lang/Integer;

    .line 884
    .line 885
    if-nez v1, :cond_21

    .line 886
    .line 887
    sget v1, Lp8/m;->Badge_verticalOffsetWithText:I

    .line 888
    .line 889
    iget-object v2, v0, Ls8/b;->R:Ljava/lang/Integer;

    .line 890
    .line 891
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    goto :goto_16

    .line 900
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    iput-object v1, v0, Ls8/b;->T:Ljava/lang/Integer;

    .line 909
    .line 910
    iget-object v0, p0, Ls8/c;->b:Ls8/b;

    .line 911
    .line 912
    iget-object v1, v6, Ls8/b;->W:Ljava/lang/Integer;

    .line 913
    .line 914
    if-nez v1, :cond_22

    .line 915
    .line 916
    sget v1, Lp8/m;->Badge_largeFontVerticalOffsetAdjustment:I

    .line 917
    .line 918
    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    goto :goto_17

    .line 923
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    iput-object v1, v0, Ls8/b;->W:Ljava/lang/Integer;

    .line 932
    .line 933
    iget-object v0, p0, Ls8/c;->b:Ls8/b;

    .line 934
    .line 935
    iget-object v1, v6, Ls8/b;->U:Ljava/lang/Integer;

    .line 936
    .line 937
    if-nez v1, :cond_23

    .line 938
    .line 939
    move v1, v8

    .line 940
    goto :goto_18

    .line 941
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    iput-object v1, v0, Ls8/b;->U:Ljava/lang/Integer;

    .line 950
    .line 951
    iget-object v0, p0, Ls8/c;->b:Ls8/b;

    .line 952
    .line 953
    iget-object v1, v6, Ls8/b;->V:Ljava/lang/Integer;

    .line 954
    .line 955
    if-nez v1, :cond_24

    .line 956
    .line 957
    move v1, v8

    .line 958
    goto :goto_19

    .line 959
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    iput-object v1, v0, Ls8/b;->V:Ljava/lang/Integer;

    .line 968
    .line 969
    iget-object v0, p0, Ls8/c;->b:Ls8/b;

    .line 970
    .line 971
    iget-object v1, v6, Ls8/b;->X:Ljava/lang/Boolean;

    .line 972
    .line 973
    if-nez v1, :cond_25

    .line 974
    .line 975
    sget v1, Lp8/m;->Badge_autoAdjustToWithinGrandparentBounds:I

    .line 976
    .line 977
    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    goto :goto_1a

    .line 982
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    :goto_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    iput-object v1, v0, Ls8/b;->X:Ljava/lang/Boolean;

    .line 991
    .line 992
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 993
    .line 994
    .line 995
    iget-object p1, v6, Ls8/b;->H:Ljava/util/Locale;

    .line 996
    .line 997
    if-nez p1, :cond_27

    .line 998
    .line 999
    iget-object p1, p0, Ls8/c;->b:Ls8/b;

    .line 1000
    .line 1001
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1002
    .line 1003
    const/16 v1, 0x18

    .line 1004
    .line 1005
    if-lt v0, v1, :cond_26

    .line 1006
    .line 1007
    invoke-static {}, Lj2/e;->z()Ljava/util/Locale$Category;

    .line 1008
    .line 1009
    .line 1010
    invoke-static {}, Lj2/e;->A()Ljava/util/Locale;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    goto :goto_1b

    .line 1015
    :cond_26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    :goto_1b
    iput-object v0, p1, Ls8/b;->H:Ljava/util/Locale;

    .line 1020
    .line 1021
    goto :goto_1c

    .line 1022
    :cond_27
    iget-object v0, p0, Ls8/c;->b:Ls8/b;

    .line 1023
    .line 1024
    iput-object p1, v0, Ls8/b;->H:Ljava/util/Locale;

    .line 1025
    .line 1026
    :goto_1c
    iput-object v6, p0, Ls8/c;->a:Ls8/b;

    .line 1027
    .line 1028
    return-void
.end method

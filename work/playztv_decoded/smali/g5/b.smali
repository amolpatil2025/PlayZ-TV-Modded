.class public final Lg5/b;
.super Landroid/util/Property;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg5/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    .line 8
    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->T:F

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ll9/n;

    .line 16
    .line 17
    iget p1, p1, Ll9/n;->i:F

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Ll9/l;

    .line 25
    .line 26
    iget p1, p1, Ll9/l;->h:F

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Ll9/g;

    .line 34
    .line 35
    invoke-virtual {p1}, Ll9/g;->b()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 52
    .line 53
    sget-object v0, Lg5/z;->a:Lg5/e0;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/b;->F(Landroid/view/View;)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return-object p1

    .line 68
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1

    .line 72
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1

    .line 76
    :pswitch_8
    check-cast p1, Lg5/e;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    return-object p1

    .line 80
    :pswitch_9
    check-cast p1, Lg5/e;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
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

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lg5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ll9/n;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p1, Ll9/n;->i:F

    .line 27
    .line 28
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 29
    .line 30
    mul-float/2addr p2, v0

    .line 31
    float-to-int p2, p2

    .line 32
    iget-object v0, p1, Ll9/n;->e:[Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    iget-object v1, p1, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ll9/h;

    .line 51
    .line 52
    sget-object v5, Ll9/n;->l:[I

    .line 53
    .line 54
    mul-int/lit8 v6, v3, 0x2

    .line 55
    .line 56
    aget v7, v5, v6

    .line 57
    .line 58
    sget-object v8, Ll9/n;->k:[I

    .line 59
    .line 60
    aget v9, v8, v6

    .line 61
    .line 62
    sub-int v7, p2, v7

    .line 63
    .line 64
    int-to-float v7, v7

    .line 65
    int-to-float v9, v9

    .line 66
    div-float/2addr v7, v9

    .line 67
    aget-object v9, v0, v6

    .line 68
    .line 69
    invoke-interface {v9, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v9, 0x0

    .line 74
    const/high16 v10, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v7, v9, v10}, Lcom/bumptech/glide/d;->e(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iput v7, v4, Ll9/h;->a:F

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    aget v5, v5, v6

    .line 85
    .line 86
    aget v7, v8, v6

    .line 87
    .line 88
    sub-int v5, p2, v5

    .line 89
    .line 90
    int-to-float v5, v5

    .line 91
    int-to-float v7, v7

    .line 92
    div-float/2addr v5, v7

    .line 93
    aget-object v6, v0, v6

    .line 94
    .line 95
    invoke-interface {v6, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v5, v9, v10}, Lcom/bumptech/glide/d;->e(FFF)F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iput v5, v4, Ll9/h;->b:F

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-boolean p2, p1, Ll9/n;->h:Z

    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    move v0, v2

    .line 117
    :goto_1
    if-ge v0, p2, :cond_1

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    check-cast v3, Ll9/h;

    .line 126
    .line 127
    iget-object v4, p1, Ll9/n;->f:Ll9/o;

    .line 128
    .line 129
    iget-object v4, v4, Ll9/o;->c:[I

    .line 130
    .line 131
    iget v5, p1, Ll9/n;->g:I

    .line 132
    .line 133
    aget v4, v4, v5

    .line 134
    .line 135
    iput v4, v3, Ll9/h;->c:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    iput-boolean v2, p1, Ll9/n;->h:Z

    .line 139
    .line 140
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/g;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Ll9/j;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_1
    check-cast p1, Ll9/l;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iput p2, p1, Ll9/l;->h:F

    .line 157
    .line 158
    const v0, 0x43a68000    # 333.0f

    .line 159
    .line 160
    .line 161
    mul-float/2addr p2, v0

    .line 162
    float-to-int p2, p2

    .line 163
    iget-object v0, p1, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ll9/h;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    iput v3, v2, Ll9/h;->a:F

    .line 176
    .line 177
    int-to-float p2, p2

    .line 178
    const/16 v2, 0x29b

    .line 179
    .line 180
    int-to-float v2, v2

    .line 181
    div-float/2addr p2, v2

    .line 182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ll9/h;

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ll9/h;

    .line 194
    .line 195
    iget-object v5, p1, Ll9/l;->d:Lk1/a;

    .line 196
    .line 197
    invoke-virtual {v5, p2}, Lk1/b;->getInterpolation(F)F

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    iput v6, v4, Ll9/h;->a:F

    .line 202
    .line 203
    iput v6, v2, Ll9/h;->b:F

    .line 204
    .line 205
    const v2, 0x3eff9dbf

    .line 206
    .line 207
    .line 208
    add-float/2addr p2, v2

    .line 209
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ll9/h;

    .line 214
    .line 215
    const/4 v4, 0x2

    .line 216
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ll9/h;

    .line 221
    .line 222
    invoke-virtual {v5, p2}, Lk1/b;->getInterpolation(F)F

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    iput p2, v6, Ll9/h;->a:F

    .line 227
    .line 228
    iput p2, v2, Ll9/h;->b:F

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Ll9/h;

    .line 235
    .line 236
    const/high16 v2, 0x3f800000    # 1.0f

    .line 237
    .line 238
    iput v2, p2, Ll9/h;->b:F

    .line 239
    .line 240
    iget-boolean p2, p1, Ll9/l;->g:Z

    .line 241
    .line 242
    if-eqz p2, :cond_3

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Ll9/h;

    .line 249
    .line 250
    iget p2, p2, Ll9/h;->b:F

    .line 251
    .line 252
    cmpg-float p2, p2, v2

    .line 253
    .line 254
    if-gez p2, :cond_3

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Ll9/h;

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ll9/h;

    .line 267
    .line 268
    iget v2, v2, Ll9/h;->c:I

    .line 269
    .line 270
    iput v2, p2, Ll9/h;->c:I

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Ll9/h;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ll9/h;

    .line 283
    .line 284
    iget v2, v2, Ll9/h;->c:I

    .line 285
    .line 286
    iput v2, p2, Ll9/h;->c:I

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Ll9/h;

    .line 293
    .line 294
    iget-object v0, p1, Ll9/l;->e:Ll9/o;

    .line 295
    .line 296
    iget-object v0, v0, Ll9/o;->c:[I

    .line 297
    .line 298
    iget v2, p1, Ll9/l;->f:I

    .line 299
    .line 300
    aget v0, v0, v2

    .line 301
    .line 302
    iput v0, p2, Ll9/h;->c:I

    .line 303
    .line 304
    iput-boolean v1, p1, Ll9/l;->g:Z

    .line 305
    .line 306
    :cond_3
    iget-object p1, p1, Landroidx/fragment/app/g;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Ll9/j;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_2
    check-cast p1, Ll9/g;

    .line 315
    .line 316
    check-cast p2, Ljava/lang/Float;

    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    iget v0, p1, Ll9/g;->B:F

    .line 323
    .line 324
    cmpl-float v0, v0, p2

    .line 325
    .line 326
    if-eqz v0, :cond_4

    .line 327
    .line 328
    iput p2, p1, Ll9/g;->B:F

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 331
    .line 332
    .line 333
    :cond_4
    return-void

    .line 334
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 335
    .line 336
    check-cast p2, Landroid/graphics/Rect;

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 343
    .line 344
    check-cast p2, Ljava/lang/Float;

    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    sget-object v0, Lg5/z;->a:Lg5/e0;

    .line 351
    .line 352
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/b;->N(Landroid/view/View;F)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 357
    .line 358
    check-cast p2, Landroid/graphics/PointF;

    .line 359
    .line 360
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 367
    .line 368
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    add-int/2addr v1, v0

    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    add-int/2addr v2, p2

    .line 382
    invoke-static {p1, v0, p2, v1, v2}, Lg5/z;->a(Landroid/view/View;IIII)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 387
    .line 388
    check-cast p2, Landroid/graphics/PointF;

    .line 389
    .line 390
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 391
    .line 392
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 397
    .line 398
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-static {p1, v0, p2, v1, v2}, Lg5/z;->a(Landroid/view/View;IIII)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 415
    .line 416
    check-cast p2, Landroid/graphics/PointF;

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 427
    .line 428
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 433
    .line 434
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    invoke-static {p1, v0, v1, v2, p2}, Lg5/z;->a(Landroid/view/View;IIII)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_8
    check-cast p1, Lg5/e;

    .line 443
    .line 444
    check-cast p2, Landroid/graphics/PointF;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 450
    .line 451
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iput v0, p1, Lg5/e;->c:I

    .line 456
    .line 457
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 458
    .line 459
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    iput p2, p1, Lg5/e;->d:I

    .line 464
    .line 465
    iget v0, p1, Lg5/e;->g:I

    .line 466
    .line 467
    add-int/lit8 v0, v0, 0x1

    .line 468
    .line 469
    iput v0, p1, Lg5/e;->g:I

    .line 470
    .line 471
    iget v1, p1, Lg5/e;->f:I

    .line 472
    .line 473
    if-ne v1, v0, :cond_5

    .line 474
    .line 475
    iget-object v0, p1, Lg5/e;->e:Landroid/view/View;

    .line 476
    .line 477
    iget v1, p1, Lg5/e;->a:I

    .line 478
    .line 479
    iget v2, p1, Lg5/e;->b:I

    .line 480
    .line 481
    iget v3, p1, Lg5/e;->c:I

    .line 482
    .line 483
    invoke-static {v0, v1, v2, v3, p2}, Lg5/z;->a(Landroid/view/View;IIII)V

    .line 484
    .line 485
    .line 486
    const/4 p2, 0x0

    .line 487
    iput p2, p1, Lg5/e;->f:I

    .line 488
    .line 489
    iput p2, p1, Lg5/e;->g:I

    .line 490
    .line 491
    :cond_5
    return-void

    .line 492
    :pswitch_9
    check-cast p1, Lg5/e;

    .line 493
    .line 494
    check-cast p2, Landroid/graphics/PointF;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 500
    .line 501
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    iput v0, p1, Lg5/e;->a:I

    .line 506
    .line 507
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 508
    .line 509
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    iput p2, p1, Lg5/e;->b:I

    .line 514
    .line 515
    iget v0, p1, Lg5/e;->f:I

    .line 516
    .line 517
    add-int/lit8 v0, v0, 0x1

    .line 518
    .line 519
    iput v0, p1, Lg5/e;->f:I

    .line 520
    .line 521
    iget v1, p1, Lg5/e;->g:I

    .line 522
    .line 523
    if-ne v0, v1, :cond_6

    .line 524
    .line 525
    iget-object v0, p1, Lg5/e;->e:Landroid/view/View;

    .line 526
    .line 527
    iget v1, p1, Lg5/e;->a:I

    .line 528
    .line 529
    iget v2, p1, Lg5/e;->c:I

    .line 530
    .line 531
    iget v3, p1, Lg5/e;->d:I

    .line 532
    .line 533
    invoke-static {v0, v1, p2, v2, v3}, Lg5/z;->a(Landroid/view/View;IIII)V

    .line 534
    .line 535
    .line 536
    const/4 p2, 0x0

    .line 537
    iput p2, p1, Lg5/e;->f:I

    .line 538
    .line 539
    iput p2, p1, Lg5/e;->g:I

    .line 540
    .line 541
    :cond_6
    return-void

    .line 542
    nop

    .line 543
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

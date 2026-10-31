.class public final Li4/b;
.super Landroid/view/View;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Li4/s0;


# instance fields
.field public final u:Ljava/util/ArrayList;

.field public v:Ljava/util/List;

.field public w:F

.field public x:Li4/c;

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Li4/b;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Li4/b;->v:Ljava/util/List;

    .line 15
    .line 16
    const p1, 0x3d5a511a    # 0.0533f

    .line 17
    .line 18
    .line 19
    iput p1, p0, Li4/b;->w:F

    .line 20
    .line 21
    sget-object p1, Li4/c;->g:Li4/c;

    .line 22
    .line 23
    iput-object p1, p0, Li4/b;->x:Li4/c;

    .line 24
    .line 25
    const p1, 0x3da3d70a    # 0.08f

    .line 26
    .line 27
    .line 28
    iput p1, p0, Li4/b;->y:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Li4/c;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4/b;->v:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Li4/b;->x:Li4/c;

    .line 4
    .line 5
    iput p3, p0, Li4/b;->w:F

    .line 6
    .line 7
    iput p4, p0, Li4/b;->y:F

    .line 8
    .line 9
    :goto_0
    iget-object p2, p0, Li4/b;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-ge p3, p4, :cond_0

    .line 20
    .line 21
    new-instance p3, Li4/r0;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-direct {p3, p4}, Li4/r0;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li4/b;->v:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1d

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sub-int/2addr v6, v7

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sub-int v7, v3, v7

    .line 41
    .line 42
    if-le v7, v5, :cond_2a

    .line 43
    .line 44
    if-gt v6, v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1d

    .line 47
    .line 48
    :cond_1
    sub-int v8, v7, v5

    .line 49
    .line 50
    iget v9, v0, Li4/b;->w:F

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static {v10, v9, v3, v8}, Lwa/t1;->x(IFII)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v11, 0x0

    .line 58
    cmpg-float v12, v9, v11

    .line 59
    .line 60
    if-gtz v12, :cond_2

    .line 61
    .line 62
    goto/16 :goto_1d

    .line 63
    .line 64
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    move v13, v10

    .line 69
    :goto_0
    if-ge v13, v12, :cond_2a

    .line 70
    .line 71
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v14, Lr1/b;

    .line 76
    .line 77
    iget v15, v14, Lr1/b;->p:I

    .line 78
    .line 79
    move/from16 v16, v11

    .line 80
    .line 81
    const/high16 v17, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/high16 v10, -0x80000000

    .line 84
    .line 85
    if-eq v15, v10, :cond_6

    .line 86
    .line 87
    invoke-virtual {v14}, Lr1/b;->a()Lr1/a;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    iget v11, v14, Lr1/b;->e:F

    .line 92
    .line 93
    move-object/from16 v19, v2

    .line 94
    .line 95
    const v2, -0x800001

    .line 96
    .line 97
    .line 98
    iput v2, v15, Lr1/a;->h:F

    .line 99
    .line 100
    iput v10, v15, Lr1/a;->i:I

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iput-object v2, v15, Lr1/a;->c:Landroid/text/Layout$Alignment;

    .line 104
    .line 105
    iget v2, v14, Lr1/b;->f:I

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    sub-float v2, v17, v11

    .line 110
    .line 111
    iput v2, v15, Lr1/a;->e:F

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    iput v2, v15, Lr1/a;->f:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v2, 0x0

    .line 118
    neg-float v10, v11

    .line 119
    sub-float v10, v10, v17

    .line 120
    .line 121
    iput v10, v15, Lr1/a;->e:F

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    iput v10, v15, Lr1/a;->f:I

    .line 125
    .line 126
    :goto_1
    iget v10, v14, Lr1/b;->g:I

    .line 127
    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    const/4 v11, 0x2

    .line 131
    if-eq v10, v11, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iput v2, v15, Lr1/a;->g:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 v11, 0x2

    .line 138
    iput v11, v15, Lr1/a;->g:I

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v15}, Lr1/a;->a()Lr1/b;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object/from16 v19, v2

    .line 146
    .line 147
    :goto_3
    iget v2, v14, Lr1/b;->n:I

    .line 148
    .line 149
    iget v10, v14, Lr1/b;->o:F

    .line 150
    .line 151
    invoke-static {v2, v10, v3, v8}, Lwa/t1;->x(IFII)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v10, v0, Li4/b;->u:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Li4/r0;

    .line 162
    .line 163
    iget-object v11, v0, Li4/b;->x:Li4/c;

    .line 164
    .line 165
    iget v15, v0, Li4/b;->y:F

    .line 166
    .line 167
    iget-object v0, v10, Li4/r0;->f:Landroid/text/TextPaint;

    .line 168
    .line 169
    move/from16 v28, v3

    .line 170
    .line 171
    iget-object v3, v14, Lr1/b;->d:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    move/from16 v29, v8

    .line 174
    .line 175
    iget v8, v14, Lr1/b;->k:F

    .line 176
    .line 177
    move/from16 v30, v12

    .line 178
    .line 179
    iget v12, v14, Lr1/b;->j:F

    .line 180
    .line 181
    move/from16 v31, v13

    .line 182
    .line 183
    iget v13, v14, Lr1/b;->i:I

    .line 184
    .line 185
    move/from16 v20, v15

    .line 186
    .line 187
    iget v15, v14, Lr1/b;->h:F

    .line 188
    .line 189
    move/from16 v21, v2

    .line 190
    .line 191
    iget v2, v14, Lr1/b;->g:I

    .line 192
    .line 193
    move/from16 v32, v9

    .line 194
    .line 195
    iget v9, v14, Lr1/b;->f:I

    .line 196
    .line 197
    move-object/from16 v22, v0

    .line 198
    .line 199
    iget v0, v14, Lr1/b;->e:F

    .line 200
    .line 201
    move/from16 v23, v8

    .line 202
    .line 203
    iget-object v8, v14, Lr1/b;->b:Landroid/text/Layout$Alignment;

    .line 204
    .line 205
    move/from16 v24, v12

    .line 206
    .line 207
    iget-object v12, v14, Lr1/b;->a:Ljava/lang/CharSequence;

    .line 208
    .line 209
    move/from16 v25, v13

    .line 210
    .line 211
    if-nez v3, :cond_7

    .line 212
    .line 213
    const/4 v13, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    const/4 v13, 0x0

    .line 216
    :goto_4
    if-eqz v13, :cond_a

    .line 217
    .line 218
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v26

    .line 222
    if-eqz v26, :cond_8

    .line 223
    .line 224
    :goto_5
    move/from16 v33, v4

    .line 225
    .line 226
    move/from16 v34, v5

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    goto/16 :goto_1c

    .line 230
    .line 231
    :cond_8
    move/from16 v26, v15

    .line 232
    .line 233
    iget-boolean v15, v14, Lr1/b;->l:Z

    .line 234
    .line 235
    if-eqz v15, :cond_9

    .line 236
    .line 237
    iget v14, v14, Lr1/b;->m:I

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    iget v14, v11, Li4/c;->c:I

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_a
    move/from16 v26, v15

    .line 244
    .line 245
    const/high16 v14, -0x1000000

    .line 246
    .line 247
    :goto_6
    iget-object v15, v10, Li4/r0;->i:Ljava/lang/CharSequence;

    .line 248
    .line 249
    if-eq v15, v12, :cond_c

    .line 250
    .line 251
    if-eqz v15, :cond_b

    .line 252
    .line 253
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    if-eqz v15, :cond_b

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_b
    move/from16 v27, v2

    .line 261
    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_c
    :goto_7
    iget-object v15, v10, Li4/r0;->j:Landroid/text/Layout$Alignment;

    .line 265
    .line 266
    sget v27, Ls1/b0;->a:I

    .line 267
    .line 268
    invoke-static {v15, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-eqz v15, :cond_b

    .line 273
    .line 274
    iget-object v15, v10, Li4/r0;->k:Landroid/graphics/Bitmap;

    .line 275
    .line 276
    if-ne v15, v3, :cond_b

    .line 277
    .line 278
    iget v15, v10, Li4/r0;->l:F

    .line 279
    .line 280
    cmpl-float v15, v15, v0

    .line 281
    .line 282
    if-nez v15, :cond_b

    .line 283
    .line 284
    iget v15, v10, Li4/r0;->m:I

    .line 285
    .line 286
    if-ne v15, v9, :cond_b

    .line 287
    .line 288
    iget v15, v10, Li4/r0;->n:I

    .line 289
    .line 290
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    move/from16 v27, v2

    .line 295
    .line 296
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_d

    .line 305
    .line 306
    iget v2, v10, Li4/r0;->o:F

    .line 307
    .line 308
    cmpl-float v2, v2, v26

    .line 309
    .line 310
    if-nez v2, :cond_d

    .line 311
    .line 312
    iget v2, v10, Li4/r0;->p:I

    .line 313
    .line 314
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_d

    .line 327
    .line 328
    iget v2, v10, Li4/r0;->q:F

    .line 329
    .line 330
    cmpl-float v2, v2, v24

    .line 331
    .line 332
    if-nez v2, :cond_d

    .line 333
    .line 334
    iget v2, v10, Li4/r0;->r:F

    .line 335
    .line 336
    cmpl-float v2, v2, v23

    .line 337
    .line 338
    if-nez v2, :cond_d

    .line 339
    .line 340
    iget v2, v10, Li4/r0;->s:I

    .line 341
    .line 342
    iget v15, v11, Li4/c;->a:I

    .line 343
    .line 344
    if-ne v2, v15, :cond_d

    .line 345
    .line 346
    iget v2, v10, Li4/r0;->t:I

    .line 347
    .line 348
    iget v15, v11, Li4/c;->b:I

    .line 349
    .line 350
    if-ne v2, v15, :cond_d

    .line 351
    .line 352
    iget v2, v10, Li4/r0;->u:I

    .line 353
    .line 354
    if-ne v2, v14, :cond_d

    .line 355
    .line 356
    iget v2, v10, Li4/r0;->w:I

    .line 357
    .line 358
    iget v15, v11, Li4/c;->d:I

    .line 359
    .line 360
    if-ne v2, v15, :cond_d

    .line 361
    .line 362
    iget v2, v10, Li4/r0;->v:I

    .line 363
    .line 364
    iget v15, v11, Li4/c;->e:I

    .line 365
    .line 366
    if-ne v2, v15, :cond_d

    .line 367
    .line 368
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-object v15, v11, Li4/c;->f:Landroid/graphics/Typeface;

    .line 373
    .line 374
    invoke-static {v2, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_d

    .line 379
    .line 380
    iget v2, v10, Li4/r0;->x:F

    .line 381
    .line 382
    cmpl-float v2, v2, v32

    .line 383
    .line 384
    if-nez v2, :cond_d

    .line 385
    .line 386
    iget v2, v10, Li4/r0;->y:F

    .line 387
    .line 388
    cmpl-float v2, v2, v21

    .line 389
    .line 390
    if-nez v2, :cond_d

    .line 391
    .line 392
    iget v2, v10, Li4/r0;->z:F

    .line 393
    .line 394
    cmpl-float v2, v2, v20

    .line 395
    .line 396
    if-nez v2, :cond_d

    .line 397
    .line 398
    iget v2, v10, Li4/r0;->A:I

    .line 399
    .line 400
    if-ne v2, v4, :cond_d

    .line 401
    .line 402
    iget v2, v10, Li4/r0;->B:I

    .line 403
    .line 404
    if-ne v2, v5, :cond_d

    .line 405
    .line 406
    iget v2, v10, Li4/r0;->C:I

    .line 407
    .line 408
    if-ne v2, v6, :cond_d

    .line 409
    .line 410
    iget v2, v10, Li4/r0;->D:I

    .line 411
    .line 412
    if-ne v2, v7, :cond_d

    .line 413
    .line 414
    invoke-virtual {v10, v1, v13}, Li4/r0;->a(Landroid/graphics/Canvas;Z)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :cond_d
    :goto_8
    iput-object v12, v10, Li4/r0;->i:Ljava/lang/CharSequence;

    .line 420
    .line 421
    iput-object v8, v10, Li4/r0;->j:Landroid/text/Layout$Alignment;

    .line 422
    .line 423
    iput-object v3, v10, Li4/r0;->k:Landroid/graphics/Bitmap;

    .line 424
    .line 425
    iput v0, v10, Li4/r0;->l:F

    .line 426
    .line 427
    iput v9, v10, Li4/r0;->m:I

    .line 428
    .line 429
    move/from16 v0, v27

    .line 430
    .line 431
    iput v0, v10, Li4/r0;->n:I

    .line 432
    .line 433
    move/from16 v0, v26

    .line 434
    .line 435
    iput v0, v10, Li4/r0;->o:F

    .line 436
    .line 437
    move/from16 v0, v25

    .line 438
    .line 439
    iput v0, v10, Li4/r0;->p:I

    .line 440
    .line 441
    move/from16 v0, v24

    .line 442
    .line 443
    iput v0, v10, Li4/r0;->q:F

    .line 444
    .line 445
    move/from16 v0, v23

    .line 446
    .line 447
    iput v0, v10, Li4/r0;->r:F

    .line 448
    .line 449
    iget v0, v11, Li4/c;->a:I

    .line 450
    .line 451
    iput v0, v10, Li4/r0;->s:I

    .line 452
    .line 453
    iget v0, v11, Li4/c;->b:I

    .line 454
    .line 455
    iput v0, v10, Li4/r0;->t:I

    .line 456
    .line 457
    iput v14, v10, Li4/r0;->u:I

    .line 458
    .line 459
    iget v0, v11, Li4/c;->d:I

    .line 460
    .line 461
    iput v0, v10, Li4/r0;->w:I

    .line 462
    .line 463
    iget v0, v11, Li4/c;->e:I

    .line 464
    .line 465
    iput v0, v10, Li4/r0;->v:I

    .line 466
    .line 467
    iget-object v0, v11, Li4/c;->f:Landroid/graphics/Typeface;

    .line 468
    .line 469
    move-object/from16 v2, v22

    .line 470
    .line 471
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 472
    .line 473
    .line 474
    move/from16 v0, v32

    .line 475
    .line 476
    iput v0, v10, Li4/r0;->x:F

    .line 477
    .line 478
    move/from16 v3, v21

    .line 479
    .line 480
    iput v3, v10, Li4/r0;->y:F

    .line 481
    .line 482
    move/from16 v3, v20

    .line 483
    .line 484
    iput v3, v10, Li4/r0;->z:F

    .line 485
    .line 486
    iput v4, v10, Li4/r0;->A:I

    .line 487
    .line 488
    iput v5, v10, Li4/r0;->B:I

    .line 489
    .line 490
    iput v6, v10, Li4/r0;->C:I

    .line 491
    .line 492
    iput v7, v10, Li4/r0;->D:I

    .line 493
    .line 494
    if-eqz v13, :cond_24

    .line 495
    .line 496
    iget-object v3, v10, Li4/r0;->i:Ljava/lang/CharSequence;

    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget-object v3, v10, Li4/r0;->i:Ljava/lang/CharSequence;

    .line 502
    .line 503
    instance-of v8, v3, Landroid/text/SpannableStringBuilder;

    .line 504
    .line 505
    if-eqz v8, :cond_e

    .line 506
    .line 507
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_e
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 511
    .line 512
    iget-object v8, v10, Li4/r0;->i:Ljava/lang/CharSequence;

    .line 513
    .line 514
    invoke-direct {v3, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    :goto_9
    iget v8, v10, Li4/r0;->C:I

    .line 518
    .line 519
    iget v9, v10, Li4/r0;->A:I

    .line 520
    .line 521
    sub-int/2addr v8, v9

    .line 522
    iget v9, v10, Li4/r0;->D:I

    .line 523
    .line 524
    iget v11, v10, Li4/r0;->B:I

    .line 525
    .line 526
    sub-int/2addr v9, v11

    .line 527
    iget v11, v10, Li4/r0;->x:F

    .line 528
    .line 529
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 530
    .line 531
    .line 532
    iget v11, v10, Li4/r0;->x:F

    .line 533
    .line 534
    const/high16 v12, 0x3e000000    # 0.125f

    .line 535
    .line 536
    mul-float/2addr v11, v12

    .line 537
    const/high16 v12, 0x3f000000    # 0.5f

    .line 538
    .line 539
    add-float/2addr v11, v12

    .line 540
    float-to-int v11, v11

    .line 541
    mul-int/lit8 v12, v11, 0x2

    .line 542
    .line 543
    sub-int v14, v8, v12

    .line 544
    .line 545
    iget v15, v10, Li4/r0;->q:F

    .line 546
    .line 547
    const v18, -0x800001

    .line 548
    .line 549
    .line 550
    cmpl-float v20, v15, v18

    .line 551
    .line 552
    if-eqz v20, :cond_f

    .line 553
    .line 554
    int-to-float v14, v14

    .line 555
    mul-float/2addr v14, v15

    .line 556
    float-to-int v14, v14

    .line 557
    :cond_f
    move/from16 v23, v14

    .line 558
    .line 559
    const-string v14, "SubtitlePainter"

    .line 560
    .line 561
    if-gtz v23, :cond_10

    .line 562
    .line 563
    const-string v2, "Skipped drawing subtitle cue (insufficient space)"

    .line 564
    .line 565
    invoke-static {v14, v2}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    move/from16 v32, v0

    .line 569
    .line 570
    move/from16 v33, v4

    .line 571
    .line 572
    move/from16 v34, v5

    .line 573
    .line 574
    :goto_a
    const/4 v15, 0x0

    .line 575
    goto/16 :goto_1b

    .line 576
    .line 577
    :cond_10
    iget v15, v10, Li4/r0;->y:F

    .line 578
    .line 579
    cmpl-float v15, v15, v16

    .line 580
    .line 581
    move/from16 v32, v0

    .line 582
    .line 583
    if-lez v15, :cond_11

    .line 584
    .line 585
    new-instance v15, Landroid/text/style/AbsoluteSizeSpan;

    .line 586
    .line 587
    iget v0, v10, Li4/r0;->y:F

    .line 588
    .line 589
    float-to-int v0, v0

    .line 590
    invoke-direct {v15, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    move-object/from16 v22, v2

    .line 598
    .line 599
    move/from16 v33, v4

    .line 600
    .line 601
    const/4 v2, 0x0

    .line 602
    const/high16 v4, 0xff0000

    .line 603
    .line 604
    invoke-virtual {v3, v15, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 605
    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_11
    move-object/from16 v22, v2

    .line 609
    .line 610
    move/from16 v33, v4

    .line 611
    .line 612
    const/4 v2, 0x0

    .line 613
    :goto_b
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 614
    .line 615
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 616
    .line 617
    .line 618
    iget v4, v10, Li4/r0;->w:I

    .line 619
    .line 620
    const/4 v15, 0x1

    .line 621
    if-ne v4, v15, :cond_12

    .line 622
    .line 623
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    const-class v15, Landroid/text/style/ForegroundColorSpan;

    .line 628
    .line 629
    invoke-virtual {v0, v2, v4, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, [Landroid/text/style/ForegroundColorSpan;

    .line 634
    .line 635
    array-length v2, v4

    .line 636
    const/4 v15, 0x0

    .line 637
    :goto_c
    if-ge v15, v2, :cond_12

    .line 638
    .line 639
    move/from16 v21, v2

    .line 640
    .line 641
    aget-object v2, v4, v15

    .line 642
    .line 643
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    add-int/lit8 v15, v15, 0x1

    .line 647
    .line 648
    move/from16 v2, v21

    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_12
    iget v2, v10, Li4/r0;->t:I

    .line 652
    .line 653
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-lez v2, :cond_15

    .line 658
    .line 659
    iget v2, v10, Li4/r0;->w:I

    .line 660
    .line 661
    if-eqz v2, :cond_13

    .line 662
    .line 663
    const/4 v4, 0x2

    .line 664
    if-ne v2, v4, :cond_14

    .line 665
    .line 666
    :cond_13
    move/from16 v34, v5

    .line 667
    .line 668
    const/high16 v5, 0xff0000

    .line 669
    .line 670
    const/4 v15, 0x0

    .line 671
    goto :goto_d

    .line 672
    :cond_14
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 673
    .line 674
    iget v4, v10, Li4/r0;->t:I

    .line 675
    .line 676
    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    move/from16 v34, v5

    .line 684
    .line 685
    const/high16 v5, 0xff0000

    .line 686
    .line 687
    const/4 v15, 0x0

    .line 688
    invoke-virtual {v0, v2, v15, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 689
    .line 690
    .line 691
    goto :goto_e

    .line 692
    :goto_d
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 693
    .line 694
    iget v4, v10, Li4/r0;->t:I

    .line 695
    .line 696
    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    invoke-virtual {v3, v2, v15, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 704
    .line 705
    .line 706
    goto :goto_e

    .line 707
    :cond_15
    move/from16 v34, v5

    .line 708
    .line 709
    :goto_e
    iget-object v2, v10, Li4/r0;->j:Landroid/text/Layout$Alignment;

    .line 710
    .line 711
    if-nez v2, :cond_16

    .line 712
    .line 713
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 714
    .line 715
    :cond_16
    move-object/from16 v24, v2

    .line 716
    .line 717
    new-instance v20, Landroid/text/StaticLayout;

    .line 718
    .line 719
    iget v2, v10, Li4/r0;->d:F

    .line 720
    .line 721
    iget v4, v10, Li4/r0;->e:F

    .line 722
    .line 723
    const/16 v27, 0x1

    .line 724
    .line 725
    move/from16 v25, v2

    .line 726
    .line 727
    move-object/from16 v21, v3

    .line 728
    .line 729
    move/from16 v26, v4

    .line 730
    .line 731
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v3, v20

    .line 735
    .line 736
    move/from16 v2, v23

    .line 737
    .line 738
    iput-object v3, v10, Li4/r0;->E:Landroid/text/StaticLayout;

    .line 739
    .line 740
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    iget-object v4, v10, Li4/r0;->E:Landroid/text/StaticLayout;

    .line 745
    .line 746
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    const/4 v5, 0x0

    .line 751
    const/4 v15, 0x0

    .line 752
    :goto_f
    if-ge v5, v4, :cond_17

    .line 753
    .line 754
    move-object/from16 v35, v0

    .line 755
    .line 756
    iget-object v0, v10, Li4/r0;->E:Landroid/text/StaticLayout;

    .line 757
    .line 758
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    move/from16 v20, v3

    .line 763
    .line 764
    move/from16 v23, v4

    .line 765
    .line 766
    float-to-double v3, v0

    .line 767
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 768
    .line 769
    .line 770
    move-result-wide v3

    .line 771
    double-to-int v0, v3

    .line 772
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 773
    .line 774
    .line 775
    move-result v15

    .line 776
    add-int/lit8 v5, v5, 0x1

    .line 777
    .line 778
    move/from16 v3, v20

    .line 779
    .line 780
    move/from16 v4, v23

    .line 781
    .line 782
    move-object/from16 v0, v35

    .line 783
    .line 784
    goto :goto_f

    .line 785
    :cond_17
    move-object/from16 v35, v0

    .line 786
    .line 787
    move/from16 v20, v3

    .line 788
    .line 789
    iget v0, v10, Li4/r0;->q:F

    .line 790
    .line 791
    const v18, -0x800001

    .line 792
    .line 793
    .line 794
    cmpl-float v0, v0, v18

    .line 795
    .line 796
    if-eqz v0, :cond_18

    .line 797
    .line 798
    if-ge v15, v2, :cond_18

    .line 799
    .line 800
    move/from16 v23, v2

    .line 801
    .line 802
    goto :goto_10

    .line 803
    :cond_18
    move/from16 v23, v15

    .line 804
    .line 805
    :goto_10
    add-int v23, v23, v12

    .line 806
    .line 807
    iget v0, v10, Li4/r0;->o:F

    .line 808
    .line 809
    cmpl-float v2, v0, v18

    .line 810
    .line 811
    if-eqz v2, :cond_1b

    .line 812
    .line 813
    int-to-float v2, v8

    .line 814
    mul-float/2addr v2, v0

    .line 815
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    iget v2, v10, Li4/r0;->A:I

    .line 820
    .line 821
    add-int/2addr v0, v2

    .line 822
    iget v3, v10, Li4/r0;->p:I

    .line 823
    .line 824
    const/4 v15, 0x1

    .line 825
    if-eq v3, v15, :cond_1a

    .line 826
    .line 827
    const/4 v4, 0x2

    .line 828
    if-eq v3, v4, :cond_19

    .line 829
    .line 830
    goto :goto_11

    .line 831
    :cond_19
    sub-int v0, v0, v23

    .line 832
    .line 833
    goto :goto_11

    .line 834
    :cond_1a
    const/4 v4, 0x2

    .line 835
    mul-int/lit8 v0, v0, 0x2

    .line 836
    .line 837
    sub-int v0, v0, v23

    .line 838
    .line 839
    div-int/2addr v0, v4

    .line 840
    :goto_11
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    add-int v2, v0, v23

    .line 845
    .line 846
    iget v3, v10, Li4/r0;->C:I

    .line 847
    .line 848
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    goto :goto_12

    .line 853
    :cond_1b
    const/4 v4, 0x2

    .line 854
    sub-int v8, v8, v23

    .line 855
    .line 856
    div-int/2addr v8, v4

    .line 857
    iget v0, v10, Li4/r0;->A:I

    .line 858
    .line 859
    add-int/2addr v0, v8

    .line 860
    add-int v2, v0, v23

    .line 861
    .line 862
    :goto_12
    sub-int v23, v2, v0

    .line 863
    .line 864
    if-gtz v23, :cond_1c

    .line 865
    .line 866
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 867
    .line 868
    invoke-static {v14, v0}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_a

    .line 872
    .line 873
    :cond_1c
    iget v2, v10, Li4/r0;->l:F

    .line 874
    .line 875
    const v18, -0x800001

    .line 876
    .line 877
    .line 878
    cmpl-float v3, v2, v18

    .line 879
    .line 880
    if-eqz v3, :cond_22

    .line 881
    .line 882
    iget v3, v10, Li4/r0;->m:I

    .line 883
    .line 884
    if-nez v3, :cond_1f

    .line 885
    .line 886
    int-to-float v3, v9

    .line 887
    mul-float/2addr v3, v2

    .line 888
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    iget v3, v10, Li4/r0;->B:I

    .line 893
    .line 894
    add-int/2addr v2, v3

    .line 895
    iget v3, v10, Li4/r0;->n:I

    .line 896
    .line 897
    const/4 v4, 0x2

    .line 898
    if-ne v3, v4, :cond_1d

    .line 899
    .line 900
    sub-int v2, v2, v20

    .line 901
    .line 902
    goto :goto_13

    .line 903
    :cond_1d
    const/4 v15, 0x1

    .line 904
    if-ne v3, v15, :cond_1e

    .line 905
    .line 906
    mul-int/lit8 v2, v2, 0x2

    .line 907
    .line 908
    sub-int v2, v2, v20

    .line 909
    .line 910
    div-int/2addr v2, v4

    .line 911
    :cond_1e
    :goto_13
    const/4 v15, 0x0

    .line 912
    goto :goto_14

    .line 913
    :cond_1f
    iget-object v2, v10, Li4/r0;->E:Landroid/text/StaticLayout;

    .line 914
    .line 915
    const/4 v15, 0x0

    .line 916
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineBottom(I)I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    iget-object v3, v10, Li4/r0;->E:Landroid/text/StaticLayout;

    .line 921
    .line 922
    invoke-virtual {v3, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    sub-int/2addr v2, v3

    .line 927
    iget v3, v10, Li4/r0;->l:F

    .line 928
    .line 929
    cmpl-float v4, v3, v16

    .line 930
    .line 931
    if-ltz v4, :cond_20

    .line 932
    .line 933
    int-to-float v2, v2

    .line 934
    mul-float/2addr v3, v2

    .line 935
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    iget v3, v10, Li4/r0;->B:I

    .line 940
    .line 941
    add-int/2addr v2, v3

    .line 942
    goto :goto_14

    .line 943
    :cond_20
    add-float v3, v3, v17

    .line 944
    .line 945
    int-to-float v2, v2

    .line 946
    mul-float/2addr v3, v2

    .line 947
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    iget v3, v10, Li4/r0;->D:I

    .line 952
    .line 953
    add-int/2addr v2, v3

    .line 954
    sub-int v2, v2, v20

    .line 955
    .line 956
    :goto_14
    add-int v3, v2, v20

    .line 957
    .line 958
    iget v4, v10, Li4/r0;->D:I

    .line 959
    .line 960
    if-le v3, v4, :cond_21

    .line 961
    .line 962
    sub-int v2, v4, v20

    .line 963
    .line 964
    goto :goto_15

    .line 965
    :cond_21
    iget v3, v10, Li4/r0;->B:I

    .line 966
    .line 967
    if-ge v2, v3, :cond_23

    .line 968
    .line 969
    move v2, v3

    .line 970
    goto :goto_15

    .line 971
    :cond_22
    const/4 v15, 0x0

    .line 972
    iget v2, v10, Li4/r0;->D:I

    .line 973
    .line 974
    sub-int v2, v2, v20

    .line 975
    .line 976
    int-to-float v3, v9

    .line 977
    iget v4, v10, Li4/r0;->z:F

    .line 978
    .line 979
    mul-float/2addr v3, v4

    .line 980
    float-to-int v3, v3

    .line 981
    sub-int/2addr v2, v3

    .line 982
    :cond_23
    :goto_15
    new-instance v20, Landroid/text/StaticLayout;

    .line 983
    .line 984
    iget v3, v10, Li4/r0;->d:F

    .line 985
    .line 986
    iget v4, v10, Li4/r0;->e:F

    .line 987
    .line 988
    const/16 v27, 0x1

    .line 989
    .line 990
    move/from16 v25, v3

    .line 991
    .line 992
    move/from16 v26, v4

    .line 993
    .line 994
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 995
    .line 996
    .line 997
    move-object/from16 v3, v20

    .line 998
    .line 999
    iput-object v3, v10, Li4/r0;->E:Landroid/text/StaticLayout;

    .line 1000
    .line 1001
    new-instance v20, Landroid/text/StaticLayout;

    .line 1002
    .line 1003
    iget v3, v10, Li4/r0;->d:F

    .line 1004
    .line 1005
    iget v4, v10, Li4/r0;->e:F

    .line 1006
    .line 1007
    move/from16 v25, v3

    .line 1008
    .line 1009
    move/from16 v26, v4

    .line 1010
    .line 1011
    move-object/from16 v21, v35

    .line 1012
    .line 1013
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v3, v20

    .line 1017
    .line 1018
    iput-object v3, v10, Li4/r0;->F:Landroid/text/StaticLayout;

    .line 1019
    .line 1020
    iput v0, v10, Li4/r0;->G:I

    .line 1021
    .line 1022
    iput v2, v10, Li4/r0;->H:I

    .line 1023
    .line 1024
    iput v11, v10, Li4/r0;->I:I

    .line 1025
    .line 1026
    goto/16 :goto_1b

    .line 1027
    .line 1028
    :cond_24
    move/from16 v32, v0

    .line 1029
    .line 1030
    move/from16 v33, v4

    .line 1031
    .line 1032
    move/from16 v34, v5

    .line 1033
    .line 1034
    const/4 v15, 0x0

    .line 1035
    iget-object v0, v10, Li4/r0;->k:Landroid/graphics/Bitmap;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, v10, Li4/r0;->k:Landroid/graphics/Bitmap;

    .line 1041
    .line 1042
    iget v2, v10, Li4/r0;->C:I

    .line 1043
    .line 1044
    iget v3, v10, Li4/r0;->A:I

    .line 1045
    .line 1046
    sub-int/2addr v2, v3

    .line 1047
    iget v4, v10, Li4/r0;->D:I

    .line 1048
    .line 1049
    iget v5, v10, Li4/r0;->B:I

    .line 1050
    .line 1051
    sub-int/2addr v4, v5

    .line 1052
    int-to-float v3, v3

    .line 1053
    int-to-float v2, v2

    .line 1054
    iget v8, v10, Li4/r0;->o:F

    .line 1055
    .line 1056
    mul-float/2addr v8, v2

    .line 1057
    add-float/2addr v8, v3

    .line 1058
    int-to-float v3, v5

    .line 1059
    int-to-float v4, v4

    .line 1060
    iget v5, v10, Li4/r0;->l:F

    .line 1061
    .line 1062
    mul-float/2addr v5, v4

    .line 1063
    add-float/2addr v5, v3

    .line 1064
    iget v3, v10, Li4/r0;->q:F

    .line 1065
    .line 1066
    mul-float/2addr v2, v3

    .line 1067
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    iget v3, v10, Li4/r0;->r:F

    .line 1072
    .line 1073
    const v18, -0x800001

    .line 1074
    .line 1075
    .line 1076
    cmpl-float v9, v3, v18

    .line 1077
    .line 1078
    if-eqz v9, :cond_25

    .line 1079
    .line 1080
    mul-float/2addr v4, v3

    .line 1081
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    goto :goto_16

    .line 1086
    :cond_25
    int-to-float v3, v2

    .line 1087
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    int-to-float v4, v4

    .line 1092
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    int-to-float v0, v0

    .line 1097
    div-float/2addr v4, v0

    .line 1098
    mul-float/2addr v4, v3

    .line 1099
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    :goto_16
    iget v3, v10, Li4/r0;->p:I

    .line 1104
    .line 1105
    const/4 v4, 0x2

    .line 1106
    if-ne v3, v4, :cond_26

    .line 1107
    .line 1108
    int-to-float v3, v2

    .line 1109
    :goto_17
    sub-float/2addr v8, v3

    .line 1110
    goto :goto_18

    .line 1111
    :cond_26
    const/4 v4, 0x1

    .line 1112
    if-ne v3, v4, :cond_27

    .line 1113
    .line 1114
    div-int/lit8 v3, v2, 0x2

    .line 1115
    .line 1116
    int-to-float v3, v3

    .line 1117
    goto :goto_17

    .line 1118
    :cond_27
    :goto_18
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    iget v4, v10, Li4/r0;->n:I

    .line 1123
    .line 1124
    const/4 v11, 0x2

    .line 1125
    if-ne v4, v11, :cond_28

    .line 1126
    .line 1127
    int-to-float v4, v0

    .line 1128
    :goto_19
    sub-float/2addr v5, v4

    .line 1129
    goto :goto_1a

    .line 1130
    :cond_28
    const/4 v8, 0x1

    .line 1131
    if-ne v4, v8, :cond_29

    .line 1132
    .line 1133
    div-int/lit8 v4, v0, 0x2

    .line 1134
    .line 1135
    int-to-float v4, v4

    .line 1136
    goto :goto_19

    .line 1137
    :cond_29
    :goto_1a
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    new-instance v5, Landroid/graphics/Rect;

    .line 1142
    .line 1143
    add-int/2addr v2, v3

    .line 1144
    add-int/2addr v0, v4

    .line 1145
    invoke-direct {v5, v3, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1146
    .line 1147
    .line 1148
    iput-object v5, v10, Li4/r0;->J:Landroid/graphics/Rect;

    .line 1149
    .line 1150
    :goto_1b
    invoke-virtual {v10, v1, v13}, Li4/r0;->a(Landroid/graphics/Canvas;Z)V

    .line 1151
    .line 1152
    .line 1153
    :goto_1c
    add-int/lit8 v13, v31, 0x1

    .line 1154
    .line 1155
    move-object/from16 v0, p0

    .line 1156
    .line 1157
    move v10, v15

    .line 1158
    move/from16 v11, v16

    .line 1159
    .line 1160
    move-object/from16 v2, v19

    .line 1161
    .line 1162
    move/from16 v3, v28

    .line 1163
    .line 1164
    move/from16 v8, v29

    .line 1165
    .line 1166
    move/from16 v12, v30

    .line 1167
    .line 1168
    move/from16 v9, v32

    .line 1169
    .line 1170
    move/from16 v4, v33

    .line 1171
    .line 1172
    move/from16 v5, v34

    .line 1173
    .line 1174
    goto/16 :goto_0

    .line 1175
    .line 1176
    :cond_2a
    :goto_1d
    return-void
.end method

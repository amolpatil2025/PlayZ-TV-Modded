.class public final Li4/w;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final a:Li4/r;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/animation/AnimatorSet;

.field public final m:Landroid/animation/AnimatorSet;

.field public final n:Landroid/animation/AnimatorSet;

.field public final o:Landroid/animation/AnimatorSet;

.field public final p:Landroid/animation/AnimatorSet;

.field public final q:Landroid/animation/ValueAnimator;

.field public final r:Landroid/animation/ValueAnimator;

.field public final s:Li4/s;

.field public final t:Li4/s;

.field public final u:Li4/s;

.field public final v:Li4/s;

.field public final w:Li4/s;

.field public final x:Li4/e;

.field public final y:Ljava/util/ArrayList;

.field public z:I


# direct methods
.method public constructor <init>(Li4/r;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Li4/w;->a:Li4/r;

    .line 9
    .line 10
    new-instance v2, Li4/s;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, v3}, Li4/s;-><init>(Li4/w;I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Li4/w;->s:Li4/s;

    .line 17
    .line 18
    new-instance v2, Li4/s;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v2, v0, v4}, Li4/s;-><init>(Li4/w;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Li4/w;->t:Li4/s;

    .line 25
    .line 26
    new-instance v2, Li4/s;

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    invoke-direct {v2, v0, v5}, Li4/s;-><init>(Li4/w;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Li4/w;->u:Li4/s;

    .line 33
    .line 34
    new-instance v2, Li4/s;

    .line 35
    .line 36
    const/4 v6, 0x5

    .line 37
    invoke-direct {v2, v0, v6}, Li4/s;-><init>(Li4/w;I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Li4/w;->v:Li4/s;

    .line 41
    .line 42
    new-instance v2, Li4/s;

    .line 43
    .line 44
    const/4 v7, 0x6

    .line 45
    invoke-direct {v2, v0, v7}, Li4/s;-><init>(Li4/w;I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Li4/w;->w:Li4/s;

    .line 49
    .line 50
    new-instance v2, Li4/e;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-direct {v2, v7, v0}, Li4/e;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Li4/w;->x:Li4/e;

    .line 57
    .line 58
    iput-boolean v7, v0, Li4/w;->C:Z

    .line 59
    .line 60
    iput v3, v0, Li4/w;->z:I

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Li4/w;->y:Ljava/util/ArrayList;

    .line 68
    .line 69
    sget v2, Li4/g0;->exo_controls_background:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, Li4/w;->b:Landroid/view/View;

    .line 76
    .line 77
    sget v2, Li4/g0;->exo_center_controls:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/view/ViewGroup;

    .line 84
    .line 85
    iput-object v2, v0, Li4/w;->c:Landroid/view/ViewGroup;

    .line 86
    .line 87
    sget v2, Li4/g0;->exo_minimal_controls:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/view/ViewGroup;

    .line 94
    .line 95
    iput-object v2, v0, Li4/w;->e:Landroid/view/ViewGroup;

    .line 96
    .line 97
    sget v2, Li4/g0;->exo_bottom_bar:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/view/ViewGroup;

    .line 104
    .line 105
    iput-object v2, v0, Li4/w;->d:Landroid/view/ViewGroup;

    .line 106
    .line 107
    sget v8, Li4/g0;->exo_time:I

    .line 108
    .line 109
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Landroid/view/ViewGroup;

    .line 114
    .line 115
    iput-object v8, v0, Li4/w;->i:Landroid/view/ViewGroup;

    .line 116
    .line 117
    sget v8, Li4/g0;->exo_progress:I

    .line 118
    .line 119
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iput-object v8, v0, Li4/w;->j:Landroid/view/View;

    .line 124
    .line 125
    sget v9, Li4/g0;->exo_basic_controls:I

    .line 126
    .line 127
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Landroid/view/ViewGroup;

    .line 132
    .line 133
    iput-object v9, v0, Li4/w;->f:Landroid/view/ViewGroup;

    .line 134
    .line 135
    sget v9, Li4/g0;->exo_extra_controls:I

    .line 136
    .line 137
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Landroid/view/ViewGroup;

    .line 142
    .line 143
    iput-object v9, v0, Li4/w;->g:Landroid/view/ViewGroup;

    .line 144
    .line 145
    sget v9, Li4/g0;->exo_extra_controls_scroll_view:I

    .line 146
    .line 147
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Landroid/view/ViewGroup;

    .line 152
    .line 153
    iput-object v9, v0, Li4/w;->h:Landroid/view/ViewGroup;

    .line 154
    .line 155
    sget v9, Li4/g0;->exo_overflow_show:I

    .line 156
    .line 157
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    iput-object v9, v0, Li4/w;->k:Landroid/view/View;

    .line 162
    .line 163
    sget v10, Li4/g0;->exo_overflow_hide:I

    .line 164
    .line 165
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    if-eqz v9, :cond_0

    .line 170
    .line 171
    if-eqz v10, :cond_0

    .line 172
    .line 173
    new-instance v11, Lcom/google/android/material/datepicker/n;

    .line 174
    .line 175
    const/4 v12, 0x7

    .line 176
    invoke-direct {v11, v12, v0}, Lcom/google/android/material/datepicker/n;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    new-instance v9, Lcom/google/android/material/datepicker/n;

    .line 183
    .line 184
    invoke-direct {v9, v12, v0}, Lcom/google/android/material/datepicker/n;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    :cond_0
    const/4 v9, 0x2

    .line 191
    new-array v10, v9, [F

    .line 192
    .line 193
    fill-array-data v10, :array_0

    .line 194
    .line 195
    .line 196
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    .line 201
    .line 202
    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 206
    .line 207
    .line 208
    new-instance v11, Li4/t;

    .line 209
    .line 210
    invoke-direct {v11, v0, v4}, Li4/t;-><init>(Li4/w;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 214
    .line 215
    .line 216
    new-instance v11, Li4/u;

    .line 217
    .line 218
    invoke-direct {v11, v0, v3}, Li4/u;-><init>(Li4/w;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 222
    .line 223
    .line 224
    new-array v11, v9, [F

    .line 225
    .line 226
    fill-array-data v11, :array_1

    .line 227
    .line 228
    .line 229
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    .line 234
    .line 235
    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 239
    .line 240
    .line 241
    new-instance v12, Li4/t;

    .line 242
    .line 243
    invoke-direct {v12, v0, v3}, Li4/t;-><init>(Li4/w;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 247
    .line 248
    .line 249
    new-instance v12, Li4/u;

    .line 250
    .line 251
    invoke-direct {v12, v0, v7}, Li4/u;-><init>(Li4/w;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    sget v13, Li4/d0;->exo_styled_bottom_bar_height:I

    .line 262
    .line 263
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    sget v14, Li4/d0;->exo_styled_progress_bar_height:I

    .line 268
    .line 269
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    sub-float/2addr v13, v14

    .line 274
    sget v14, Li4/d0;->exo_styled_bottom_bar_height:I

    .line 275
    .line 276
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    new-instance v14, Landroid/animation/AnimatorSet;

    .line 281
    .line 282
    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v14, v0, Li4/w;->l:Landroid/animation/AnimatorSet;

    .line 286
    .line 287
    const-wide/16 v5, 0xfa

    .line 288
    .line 289
    invoke-virtual {v14, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 290
    .line 291
    .line 292
    new-instance v15, Li4/v;

    .line 293
    .line 294
    invoke-direct {v15, v0, v1, v3}, Li4/v;-><init>(Li4/w;Li4/r;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const/4 v14, 0x0

    .line 305
    invoke-static {v8, v14, v13}, Li4/w;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    invoke-virtual {v3, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v2, v14, v13}, Li4/w;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    invoke-virtual {v3, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 318
    .line 319
    .line 320
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 321
    .line 322
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v3, v0, Li4/w;->m:Landroid/animation/AnimatorSet;

    .line 326
    .line 327
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 328
    .line 329
    .line 330
    new-instance v15, Li4/v;

    .line 331
    .line 332
    invoke-direct {v15, v0, v1, v7}, Li4/v;-><init>(Li4/w;Li4/r;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v8, v13, v12}, Li4/w;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    invoke-virtual {v3, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v2, v13, v12}, Li4/w;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    invoke-virtual {v3, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 351
    .line 352
    .line 353
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 354
    .line 355
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v3, v0, Li4/w;->n:Landroid/animation/AnimatorSet;

    .line 359
    .line 360
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 361
    .line 362
    .line 363
    new-instance v15, Li4/v;

    .line 364
    .line 365
    invoke-direct {v15, v0, v1, v9}, Li4/v;-><init>(Li4/w;Li4/r;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v8, v14, v12}, Li4/w;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v2, v14, v12}, Li4/w;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 388
    .line 389
    .line 390
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 391
    .line 392
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v1, v0, Li4/w;->o:Landroid/animation/AnimatorSet;

    .line 396
    .line 397
    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 398
    .line 399
    .line 400
    new-instance v3, Li4/u;

    .line 401
    .line 402
    invoke-direct {v3, v0, v9}, Li4/u;-><init>(Li4/w;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v8, v13, v14}, Li4/w;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v2, v13, v14}, Li4/w;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 425
    .line 426
    .line 427
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 428
    .line 429
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 430
    .line 431
    .line 432
    iput-object v1, v0, Li4/w;->p:Landroid/animation/AnimatorSet;

    .line 433
    .line 434
    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 435
    .line 436
    .line 437
    new-instance v3, Li4/u;

    .line 438
    .line 439
    invoke-direct {v3, v0, v4}, Li4/u;-><init>(Li4/w;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v8, v12, v14}, Li4/w;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v2, v12, v14}, Li4/w;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 462
    .line 463
    .line 464
    new-array v1, v9, [F

    .line 465
    .line 466
    fill-array-data v1, :array_2

    .line 467
    .line 468
    .line 469
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iput-object v1, v0, Li4/w;->q:Landroid/animation/ValueAnimator;

    .line 474
    .line 475
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 476
    .line 477
    .line 478
    new-instance v2, Li4/t;

    .line 479
    .line 480
    invoke-direct {v2, v0, v7}, Li4/t;-><init>(Li4/w;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Li4/u;

    .line 487
    .line 488
    const/4 v15, 0x4

    .line 489
    invoke-direct {v2, v0, v15}, Li4/u;-><init>(Li4/w;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 493
    .line 494
    .line 495
    new-array v1, v9, [F

    .line 496
    .line 497
    fill-array-data v1, :array_3

    .line 498
    .line 499
    .line 500
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iput-object v1, v0, Li4/w;->r:Landroid/animation/ValueAnimator;

    .line 505
    .line 506
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 507
    .line 508
    .line 509
    new-instance v2, Li4/t;

    .line 510
    .line 511
    invoke-direct {v2, v0, v9}, Li4/t;-><init>(Li4/w;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 515
    .line 516
    .line 517
    new-instance v2, Li4/u;

    .line 518
    .line 519
    const/4 v3, 0x5

    .line 520
    invoke-direct {v2, v0, v3}, Li4/u;-><init>(Li4/w;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static c(Landroid/view/View;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1

    .line 26
    :cond_1
    return v0
.end method

.method public static d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    const-string p1, "translationY"

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Li4/g0;->exo_bottom_bar:I

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget v0, Li4/g0;->exo_prev:I

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget v0, Li4/g0;->exo_next:I

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget v0, Li4/g0;->exo_rew:I

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    sget v0, Li4/g0;->exo_rew_with_amount:I

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    sget v0, Li4/g0;->exo_ffwd:I

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    sget v0, Li4/g0;->exo_ffwd_with_amount:I

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v1, p0, Li4/w;->h:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    sub-float v3, v0, p1

    .line 13
    .line 14
    mul-float/2addr v3, v2

    .line 15
    float-to-int v2, v3

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Li4/w;->i:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sub-float v2, v0, p1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Li4/w;->f:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sub-float/2addr v0, p1

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Li4/w;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final e(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li4/w;->a:Li4/r;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Li4/w;->w:Li4/s;

    .line 2
    .line 3
    iget-object v1, p0, Li4/w;->a:Li4/r;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li4/w;->t:Li4/s;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Li4/w;->v:Li4/s;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Li4/w;->u:Li4/s;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Li4/w;->z:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Li4/w;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Li4/w;->a:Li4/r;

    .line 11
    .line 12
    invoke-virtual {v0}, Li4/r;->getShowTimeoutMs()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    iget-boolean v1, p0, Li4/w;->C:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Li4/w;->w:Li4/s;

    .line 23
    .line 24
    int-to-long v2, v0

    .line 25
    invoke-virtual {p0, v1, v2, v3}, Li4/w;->e(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget v1, p0, Li4/w;->z:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Li4/w;->u:Li4/s;

    .line 35
    .line 36
    const-wide/16 v1, 0x7d0

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, Li4/w;->e(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, p0, Li4/w;->v:Li4/s;

    .line 43
    .line 44
    int-to-long v2, v0

    .line 45
    invoke-virtual {p0, v1, v2, v3}, Li4/w;->e(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Li4/w;->y:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean p2, p0, Li4/w;->A:Z

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Li4/w;->j(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i(I)V
    .locals 5

    .line 1
    iget v0, p0, Li4/w;->z:I

    .line 2
    .line 3
    iput p1, p0, Li4/w;->z:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Li4/w;->a:Li4/r;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 23
    .line 24
    iget-object p1, v2, Li4/r;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Li4/q;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    check-cast v0, Li4/y;

    .line 47
    .line 48
    iget-object v0, v0, Li4/y;->w:Landroidx/media3/ui/PlayerView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Landroidx/media3/ui/PlayerView;->I:Li4/z;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast v0, Lu5/d;

    .line 58
    .line 59
    iget-object v0, v0, Lu5/d;->v:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lgc/f;

    .line 62
    .line 63
    iget-boolean v4, v0, Lgc/f;->K:Z

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    iget-boolean v4, v0, Lgc/f;->L:Z

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v3, v1

    .line 76
    :goto_2
    iput-boolean v3, v0, Lgc/f;->I:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li4/w;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Li4/w;->i(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Li4/w;->g()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Li4/w;->z:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iput-boolean v1, p0, Li4/w;->B:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Li4/w;->p:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Li4/w;->o:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Li4/w;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

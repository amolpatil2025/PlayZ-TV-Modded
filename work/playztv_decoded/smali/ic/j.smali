.class public final Lic/j;
.super Lic/b;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final h:Lcom/playz/tv/app/ProApplication;

.field public final i:Lh/i;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lh/i;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lic/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic/j;->i:Lh/i;

    .line 5
    .line 6
    invoke-static {p1}, Lwc/d;->r(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lic/j;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lic/j;->k:Ljava/util/ArrayList;

    .line 22
    .line 23
    sget-object p1, Lcom/playz/tv/app/ProApplication;->S:Lcom/playz/tv/app/ProApplication;

    .line 24
    .line 25
    iput-object p1, p0, Lic/j;->h:Lcom/playz/tv/app/ProApplication;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lic/b;->g(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final d(Lq4/z0;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v0, Lic/a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast v0, Lic/a;

    .line 12
    .line 13
    iget-object v2, v1, Lic/b;->g:Lkc/c;

    .line 14
    .line 15
    iget-object v0, v0, Lic/a;->u:Lub/o;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lkc/c;->D(Lub/o;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v3, v1, Lic/b;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lqc/e;

    .line 28
    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    instance-of v4, v0, Lic/i;

    .line 32
    .line 33
    if-eqz v4, :cond_6

    .line 34
    .line 35
    move-object v8, v0

    .line 36
    check-cast v8, Lic/i;

    .line 37
    .line 38
    iget-object v0, v8, Lic/i;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    iget-object v4, v8, Lic/i;->B:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v5, v8, Lic/i;->A:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v6, v8, Lic/i;->z:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v7, v8, Lic/i;->y:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v9, v8, Lic/i;->C:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v12, v8, Lic/i;->F:Landroid/widget/TextView;

    .line 51
    .line 52
    iput v2, v8, Lic/i;->G:I

    .line 53
    .line 54
    iget v2, v3, Lqc/e;->p:I

    .line 55
    .line 56
    iget-object v10, v8, Lic/i;->H:Lic/j;

    .line 57
    .line 58
    iget-object v11, v10, Lic/b;->d:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v13, v10, Lic/j;->i:Lh/i;

    .line 61
    .line 62
    sget v14, Lgc/h;->primary_color:I

    .line 63
    .line 64
    invoke-virtual {v11, v14}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    sget v15, Lgc/h;->white:I

    .line 69
    .line 70
    invoke-virtual {v11, v15}, Landroid/content/Context;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const/4 v15, 0x0

    .line 75
    new-array v1, v15, [I

    .line 76
    .line 77
    move/from16 p1, v15

    .line 78
    .line 79
    const/4 v15, 0x3

    .line 80
    new-array v15, v15, [[I

    .line 81
    .line 82
    const v16, 0x101009c

    .line 83
    .line 84
    .line 85
    filled-new-array/range {v16 .. v16}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    aput-object v16, v15, p1

    .line 90
    .line 91
    const v16, 0x10100a0

    .line 92
    .line 93
    .line 94
    filled-new-array/range {v16 .. v16}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    move-object/from16 p2, v1

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    aput-object v16, v15, v1

    .line 102
    .line 103
    const/16 v16, 0x2

    .line 104
    .line 105
    aput-object p2, v15, v16

    .line 106
    .line 107
    filled-new-array {v14, v11, v2}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v14, v8, Lic/i;->u:Lcom/google/android/material/card/MaterialCardView;

    .line 112
    .line 113
    new-instance v11, Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    invoke-direct {v11, v15, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v11}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v8, Lic/i;->D:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-boolean v11, v3, Lqc/e;->r:Z

    .line 124
    .line 125
    const/16 v15, 0x8

    .line 126
    .line 127
    if-eqz v11, :cond_1

    .line 128
    .line 129
    move/from16 v11, p1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move v11, v15

    .line 133
    :goto_0
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v11, v3, Lqc/e;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v11, " || "

    .line 147
    .line 148
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v11, v3, Lqc/e;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v3, Lqc/e;->d:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v3, Lqc/e;->e:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 180
    .line 181
    .line 182
    iget-boolean v2, v3, Lqc/e;->s:Z

    .line 183
    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    invoke-virtual {v8, v3}, Lic/i;->q(Lqc/e;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "Ended"

    .line 190
    .line 191
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_2
    iget-object v2, v3, Lqc/e;->j:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v6, v3, Lqc/e;->i:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v2, v6}, Lwc/d;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    sget-object v6, Ll5/h;->z:Ll5/h;

    .line 205
    .line 206
    if-eqz v2, :cond_3

    .line 207
    .line 208
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    move/from16 v2, p1

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lcom/airbnb/lottie/LottieAnimationView;->H:Ljava/util/HashSet;

    .line 220
    .line 221
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 225
    .line 226
    invoke-virtual {v2}, Ll5/w;->j()V

    .line 227
    .line 228
    .line 229
    :try_start_0
    iget-object v2, v10, Lic/j;->j:Ljava/util/ArrayList;

    .line 230
    .line 231
    iget-object v7, v3, Lqc/e;->j:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v9, v3, Lqc/e;->i:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v7, v9}, Lwc/d;->e(Ljava/lang/String;Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v0, Lcom/airbnb/lottie/LottieAnimationView;->H:Ljava/util/HashSet;

    .line 250
    .line 251
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 255
    .line 256
    invoke-virtual {v0}, Ll5/w;->j()V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lwc/c;

    .line 260
    .line 261
    invoke-direct {v0, v8, v9, v10}, Lwc/c;-><init>(Lic/i;J)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :catch_0
    const-string v0, ""

    .line 274
    .line 275
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_3
    iget-object v2, v10, Lic/j;->k:Ljava/util/ArrayList;

    .line 281
    .line 282
    iget-object v7, v3, Lqc/e;->j:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v9, v3, Lqc/e;->i:Ljava/lang/String;

    .line 285
    .line 286
    :try_start_1
    invoke-static {v7, v9}, Lwc/d;->e(Ljava/lang/String;Ljava/lang/String;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v9

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v16
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_2

    .line 294
    move-object/from16 v18, v2

    .line 295
    .line 296
    sub-long v1, v9, v16

    .line 297
    .line 298
    const-wide/16 v16, 0x0

    .line 299
    .line 300
    cmp-long v7, v1, v16

    .line 301
    .line 302
    if-lez v7, :cond_5

    .line 303
    .line 304
    const-wide/32 v4, 0x36ee80

    .line 305
    .line 306
    .line 307
    cmp-long v0, v1, v4

    .line 308
    .line 309
    if-ltz v0, :cond_4

    .line 310
    .line 311
    :try_start_2
    invoke-static {v8, v1, v2}, Lwc/d;->D(Lic/i;J)V

    .line 312
    .line 313
    .line 314
    new-instance v5, Lwc/c;

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    move-wide v6, v1

    .line 318
    invoke-direct/range {v5 .. v11}, Lwc/c;-><init>(JLic/i;JI)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_1
    move-object/from16 v1, v18

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :catch_1
    move-exception v0

    .line 329
    goto :goto_2

    .line 330
    :cond_4
    new-instance v5, Lwc/c;

    .line 331
    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    sub-long v6, v9, v0

    .line 337
    .line 338
    const/4 v11, 0x1

    .line 339
    invoke-direct/range {v5 .. v11}, Lwc/c;-><init>(JLic/i;JI)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_1

    .line 347
    :cond_5
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->H:Ljava/util/HashSet;

    .line 358
    .line 359
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->B:Ll5/w;

    .line 363
    .line 364
    invoke-virtual {v0}, Ll5/w;->j()V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lwc/c;

    .line 368
    .line 369
    invoke-direct {v0, v8, v9, v10}, Lwc/c;-><init>(Lic/i;J)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 373
    .line 374
    .line 375
    move-result-object v0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 376
    goto :goto_1

    .line 377
    :catch_2
    move-exception v0

    .line 378
    move-object/from16 v18, v2

    .line 379
    .line 380
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 381
    .line 382
    .line 383
    const-string v0, "Date Error"

    .line 384
    .line 385
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    goto :goto_1

    .line 390
    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v3}, Lic/i;->q(Lqc/e;)V

    .line 394
    .line 395
    .line 396
    :goto_4
    iget-object v0, v3, Lqc/e;->c:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v1, v8, Lic/i;->v:Landroid/widget/ImageView;

    .line 399
    .line 400
    invoke-static {v13, v0, v1}, Li5/a;->K(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v3, Lqc/e;->f:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v1, v8, Lic/i;->w:Landroid/widget/ImageView;

    .line 406
    .line 407
    invoke-static {v13, v0, v1}, Li5/a;->K(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v3, Lqc/e;->g:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v1, v8, Lic/i;->x:Landroid/widget/ImageView;

    .line 413
    .line 414
    invoke-static {v13, v0, v1}, Li5/a;->K(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lic/e;

    .line 418
    .line 419
    const/4 v1, 0x1

    .line 420
    invoke-direct {v0, v8, v1, v3}, Lic/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    :cond_6
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;I)Lq4/z0;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lic/b;->f(Landroid/view/ViewGroup;)Lic/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v0, Lgc/k;->item_event:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lic/i;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lic/i;-><init>(Lic/j;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final h(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lic/j;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Landroid/os/CountDownTimer;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lic/j;->k:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :cond_2
    :goto_1
    if-ge v2, v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    check-cast v4, Landroid/os/CountDownTimer;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lic/b;->g(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lq4/b0;->a:Lq4/c0;

    .line 57
    .line 58
    invoke-virtual {p1}, Lq4/c0;->b()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

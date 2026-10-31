.class public final Lr2/o;
.super Lr2/n;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:Z

.field public final K:I

.field public final L:Z

.field public final M:I

.field public final N:Z

.field public final O:Z

.field public final P:I

.field public final y:Z

.field public final z:Lr2/j;


# direct methods
.method public constructor <init>(ILp1/g1;ILr2/j;ILjava/lang/String;IZ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr2/n;-><init>(ILp1/g1;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lr2/o;->z:Lr2/j;

    .line 5
    .line 6
    iget-boolean p1, p4, Lr2/j;->q0:Z

    .line 7
    .line 8
    iget-object p2, p4, Lp1/l1;->m:Laa/j0;

    .line 9
    .line 10
    iget-object p3, p4, Lp1/l1;->n:Laa/j0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x18

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x10

    .line 18
    .line 19
    :goto_0
    iget-boolean v0, p4, Lr2/j;->p0:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    and-int/2addr p7, p1

    .line 26
    if-eqz p7, :cond_1

    .line 27
    .line 28
    move p7, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p7, v2

    .line 31
    :goto_1
    iput-boolean p7, p0, Lr2/o;->L:Z

    .line 32
    .line 33
    const/high16 p7, -0x40800000    # -1.0f

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-eqz p8, :cond_6

    .line 37
    .line 38
    iget-object v3, p0, Lr2/n;->x:Lp1/q;

    .line 39
    .line 40
    iget v4, v3, Lp1/q;->u:I

    .line 41
    .line 42
    if-eq v4, v0, :cond_2

    .line 43
    .line 44
    iget v5, p4, Lp1/l1;->a:I

    .line 45
    .line 46
    if-gt v4, v5, :cond_6

    .line 47
    .line 48
    :cond_2
    iget v4, v3, Lp1/q;->v:I

    .line 49
    .line 50
    if-eq v4, v0, :cond_3

    .line 51
    .line 52
    iget v5, p4, Lp1/l1;->b:I

    .line 53
    .line 54
    if-gt v4, v5, :cond_6

    .line 55
    .line 56
    :cond_3
    iget v4, v3, Lp1/q;->y:F

    .line 57
    .line 58
    cmpl-float v5, v4, p7

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    iget v5, p4, Lp1/l1;->c:I

    .line 63
    .line 64
    int-to-float v5, v5

    .line 65
    cmpg-float v4, v4, v5

    .line 66
    .line 67
    if-gtz v4, :cond_6

    .line 68
    .line 69
    :cond_4
    iget v3, v3, Lp1/q;->j:I

    .line 70
    .line 71
    if-eq v3, v0, :cond_5

    .line 72
    .line 73
    iget v4, p4, Lp1/l1;->d:I

    .line 74
    .line 75
    if-gt v3, v4, :cond_6

    .line 76
    .line 77
    :cond_5
    move v3, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    move v3, v2

    .line 80
    :goto_2
    iput-boolean v3, p0, Lr2/o;->y:Z

    .line 81
    .line 82
    if-eqz p8, :cond_b

    .line 83
    .line 84
    iget-object p8, p0, Lr2/n;->x:Lp1/q;

    .line 85
    .line 86
    iget v3, p8, Lp1/q;->u:I

    .line 87
    .line 88
    if-eq v3, v0, :cond_7

    .line 89
    .line 90
    iget v4, p4, Lp1/l1;->e:I

    .line 91
    .line 92
    if-lt v3, v4, :cond_b

    .line 93
    .line 94
    :cond_7
    iget v3, p8, Lp1/q;->v:I

    .line 95
    .line 96
    if-eq v3, v0, :cond_8

    .line 97
    .line 98
    iget v4, p4, Lp1/l1;->f:I

    .line 99
    .line 100
    if-lt v3, v4, :cond_b

    .line 101
    .line 102
    :cond_8
    iget v3, p8, Lp1/q;->y:F

    .line 103
    .line 104
    cmpl-float v4, v3, p7

    .line 105
    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    iget v4, p4, Lp1/l1;->g:I

    .line 109
    .line 110
    int-to-float v4, v4

    .line 111
    cmpl-float v3, v3, v4

    .line 112
    .line 113
    if-ltz v3, :cond_b

    .line 114
    .line 115
    :cond_9
    iget p8, p8, Lp1/q;->j:I

    .line 116
    .line 117
    if-eq p8, v0, :cond_a

    .line 118
    .line 119
    iget v3, p4, Lp1/l1;->h:I

    .line 120
    .line 121
    if-lt p8, v3, :cond_b

    .line 122
    .line 123
    :cond_a
    move p8, v1

    .line 124
    goto :goto_3

    .line 125
    :cond_b
    move p8, v2

    .line 126
    :goto_3
    iput-boolean p8, p0, Lr2/o;->A:Z

    .line 127
    .line 128
    invoke-static {p5, v2}, Ll4/a;->h(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result p8

    .line 132
    iput-boolean p8, p0, Lr2/o;->B:Z

    .line 133
    .line 134
    iget-object p8, p0, Lr2/n;->x:Lp1/q;

    .line 135
    .line 136
    iget v3, p8, Lp1/q;->y:F

    .line 137
    .line 138
    cmpl-float p7, v3, p7

    .line 139
    .line 140
    if-eqz p7, :cond_c

    .line 141
    .line 142
    const/high16 p7, 0x41200000    # 10.0f

    .line 143
    .line 144
    cmpl-float p7, v3, p7

    .line 145
    .line 146
    if-ltz p7, :cond_c

    .line 147
    .line 148
    move p7, v1

    .line 149
    goto :goto_4

    .line 150
    :cond_c
    move p7, v2

    .line 151
    :goto_4
    iput-boolean p7, p0, Lr2/o;->C:Z

    .line 152
    .line 153
    iget p7, p8, Lp1/q;->j:I

    .line 154
    .line 155
    iput p7, p0, Lr2/o;->D:I

    .line 156
    .line 157
    iget p7, p8, Lp1/q;->u:I

    .line 158
    .line 159
    if-eq p7, v0, :cond_e

    .line 160
    .line 161
    iget p8, p8, Lp1/q;->v:I

    .line 162
    .line 163
    if-ne p8, v0, :cond_d

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_d
    mul-int/2addr p7, p8

    .line 167
    goto :goto_6

    .line 168
    :cond_e
    :goto_5
    move p7, v0

    .line 169
    :goto_6
    iput p7, p0, Lr2/o;->E:I

    .line 170
    .line 171
    move p7, v2

    .line 172
    :goto_7
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 173
    .line 174
    .line 175
    move-result p8

    .line 176
    const v3, 0x7fffffff

    .line 177
    .line 178
    .line 179
    if-ge p7, p8, :cond_10

    .line 180
    .line 181
    iget-object p8, p0, Lr2/n;->x:Lp1/q;

    .line 182
    .line 183
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p8, v4, v2}, Lr2/p;->d(Lp1/q;Ljava/lang/String;Z)I

    .line 190
    .line 191
    .line 192
    move-result p8

    .line 193
    if-lez p8, :cond_f

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_f
    add-int/lit8 p7, p7, 0x1

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_10
    move p8, v2

    .line 200
    move p7, v3

    .line 201
    :goto_8
    iput p7, p0, Lr2/o;->G:I

    .line 202
    .line 203
    iput p8, p0, Lr2/o;->H:I

    .line 204
    .line 205
    iget-object p3, p0, Lr2/n;->x:Lp1/q;

    .line 206
    .line 207
    iget p3, p3, Lp1/q;->f:I

    .line 208
    .line 209
    iget p4, p4, Lp1/l1;->o:I

    .line 210
    .line 211
    sget-object p7, Lr2/p;->k:Laa/a1;

    .line 212
    .line 213
    if-eqz p3, :cond_11

    .line 214
    .line 215
    if-ne p3, p4, :cond_11

    .line 216
    .line 217
    move p3, v3

    .line 218
    goto :goto_9

    .line 219
    :cond_11
    and-int/2addr p3, p4

    .line 220
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    :goto_9
    iput p3, p0, Lr2/o;->I:I

    .line 225
    .line 226
    iget-object p3, p0, Lr2/n;->x:Lp1/q;

    .line 227
    .line 228
    iget p3, p3, Lp1/q;->f:I

    .line 229
    .line 230
    if-eqz p3, :cond_13

    .line 231
    .line 232
    and-int/2addr p3, v1

    .line 233
    if-eqz p3, :cond_12

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_12
    move p3, v2

    .line 237
    goto :goto_b

    .line 238
    :cond_13
    :goto_a
    move p3, v1

    .line 239
    :goto_b
    iput-boolean p3, p0, Lr2/o;->J:Z

    .line 240
    .line 241
    invoke-static {p6}, Lr2/p;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    if-nez p3, :cond_14

    .line 246
    .line 247
    move p3, v1

    .line 248
    goto :goto_c

    .line 249
    :cond_14
    move p3, v2

    .line 250
    :goto_c
    iget-object p4, p0, Lr2/n;->x:Lp1/q;

    .line 251
    .line 252
    invoke-static {p4, p6, p3}, Lr2/p;->d(Lp1/q;Ljava/lang/String;Z)I

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    iput p3, p0, Lr2/o;->K:I

    .line 257
    .line 258
    move p3, v2

    .line 259
    :goto_d
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 260
    .line 261
    .line 262
    move-result p4

    .line 263
    if-ge p3, p4, :cond_16

    .line 264
    .line 265
    iget-object p4, p0, Lr2/n;->x:Lp1/q;

    .line 266
    .line 267
    iget-object p4, p4, Lp1/q;->n:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz p4, :cond_15

    .line 270
    .line 271
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p6

    .line 275
    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p4

    .line 279
    if-eqz p4, :cond_15

    .line 280
    .line 281
    move v3, p3

    .line 282
    goto :goto_e

    .line 283
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_16
    :goto_e
    iput v3, p0, Lr2/o;->F:I

    .line 287
    .line 288
    and-int/lit16 p2, p5, 0x180

    .line 289
    .line 290
    const/16 p3, 0x80

    .line 291
    .line 292
    if-ne p2, p3, :cond_17

    .line 293
    .line 294
    move p2, v1

    .line 295
    goto :goto_f

    .line 296
    :cond_17
    move p2, v2

    .line 297
    :goto_f
    iput-boolean p2, p0, Lr2/o;->N:Z

    .line 298
    .line 299
    and-int/lit8 p2, p5, 0x40

    .line 300
    .line 301
    const/16 p3, 0x40

    .line 302
    .line 303
    if-ne p2, p3, :cond_18

    .line 304
    .line 305
    move p2, v1

    .line 306
    goto :goto_10

    .line 307
    :cond_18
    move p2, v2

    .line 308
    :goto_10
    iput-boolean p2, p0, Lr2/o;->O:Z

    .line 309
    .line 310
    iget-object p2, p0, Lr2/n;->x:Lp1/q;

    .line 311
    .line 312
    iget-object p3, p2, Lp1/q;->n:Ljava/lang/String;

    .line 313
    .line 314
    const/4 p4, 0x2

    .line 315
    if-nez p3, :cond_19

    .line 316
    .line 317
    goto :goto_13

    .line 318
    :cond_19
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 319
    .line 320
    .line 321
    move-result p6

    .line 322
    const/4 p7, 0x4

    .line 323
    const/4 p8, 0x3

    .line 324
    sparse-switch p6, :sswitch_data_0

    .line 325
    .line 326
    .line 327
    :goto_11
    move p3, v0

    .line 328
    goto :goto_12

    .line 329
    :sswitch_0
    const-string p6, "video/x-vnd.on2.vp9"

    .line 330
    .line 331
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    if-nez p3, :cond_1a

    .line 336
    .line 337
    goto :goto_11

    .line 338
    :cond_1a
    move p3, p7

    .line 339
    goto :goto_12

    .line 340
    :sswitch_1
    const-string p6, "video/avc"

    .line 341
    .line 342
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p3

    .line 346
    if-nez p3, :cond_1b

    .line 347
    .line 348
    goto :goto_11

    .line 349
    :cond_1b
    move p3, p8

    .line 350
    goto :goto_12

    .line 351
    :sswitch_2
    const-string p6, "video/hevc"

    .line 352
    .line 353
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p3

    .line 357
    if-nez p3, :cond_1c

    .line 358
    .line 359
    goto :goto_11

    .line 360
    :cond_1c
    move p3, p4

    .line 361
    goto :goto_12

    .line 362
    :sswitch_3
    const-string p6, "video/av01"

    .line 363
    .line 364
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p3

    .line 368
    if-nez p3, :cond_1d

    .line 369
    .line 370
    goto :goto_11

    .line 371
    :cond_1d
    move p3, v1

    .line 372
    goto :goto_12

    .line 373
    :sswitch_4
    const-string p6, "video/dolby-vision"

    .line 374
    .line 375
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p3

    .line 379
    if-nez p3, :cond_1e

    .line 380
    .line 381
    goto :goto_11

    .line 382
    :cond_1e
    move p3, v2

    .line 383
    :goto_12
    packed-switch p3, :pswitch_data_0

    .line 384
    .line 385
    .line 386
    :goto_13
    move p7, v2

    .line 387
    goto :goto_14

    .line 388
    :pswitch_0
    move p7, p4

    .line 389
    goto :goto_14

    .line 390
    :pswitch_1
    move p7, v1

    .line 391
    goto :goto_14

    .line 392
    :pswitch_2
    move p7, p8

    .line 393
    goto :goto_14

    .line 394
    :pswitch_3
    const/4 p7, 0x5

    .line 395
    :goto_14
    :pswitch_4
    iput p7, p0, Lr2/o;->P:I

    .line 396
    .line 397
    iget-boolean p3, p0, Lr2/o;->y:Z

    .line 398
    .line 399
    iget-object p6, p0, Lr2/o;->z:Lr2/j;

    .line 400
    .line 401
    iget p7, p2, Lp1/q;->f:I

    .line 402
    .line 403
    and-int/lit16 p7, p7, 0x4000

    .line 404
    .line 405
    if-eqz p7, :cond_1f

    .line 406
    .line 407
    :goto_15
    move v1, v2

    .line 408
    goto :goto_16

    .line 409
    :cond_1f
    iget-boolean p7, p6, Lr2/j;->u0:Z

    .line 410
    .line 411
    invoke-static {p5, p7}, Ll4/a;->h(IZ)Z

    .line 412
    .line 413
    .line 414
    move-result p7

    .line 415
    if-nez p7, :cond_20

    .line 416
    .line 417
    goto :goto_15

    .line 418
    :cond_20
    if-nez p3, :cond_21

    .line 419
    .line 420
    iget-boolean p7, p6, Lr2/j;->o0:Z

    .line 421
    .line 422
    if-nez p7, :cond_21

    .line 423
    .line 424
    goto :goto_15

    .line 425
    :cond_21
    invoke-static {p5, v2}, Ll4/a;->h(IZ)Z

    .line 426
    .line 427
    .line 428
    move-result p7

    .line 429
    if-eqz p7, :cond_22

    .line 430
    .line 431
    iget-boolean p7, p0, Lr2/o;->A:Z

    .line 432
    .line 433
    if-eqz p7, :cond_22

    .line 434
    .line 435
    if-eqz p3, :cond_22

    .line 436
    .line 437
    iget p2, p2, Lp1/q;->j:I

    .line 438
    .line 439
    if-eq p2, v0, :cond_22

    .line 440
    .line 441
    iget-boolean p2, p6, Lp1/l1;->C:Z

    .line 442
    .line 443
    if-nez p2, :cond_22

    .line 444
    .line 445
    iget-boolean p2, p6, Lp1/l1;->B:Z

    .line 446
    .line 447
    if-nez p2, :cond_22

    .line 448
    .line 449
    and-int/2addr p1, p5

    .line 450
    if-eqz p1, :cond_22

    .line 451
    .line 452
    move v1, p4

    .line 453
    :cond_22
    :goto_16
    iput v1, p0, Lr2/o;->M:I

    .line 454
    .line 455
    return-void

    .line 456
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lr2/o;Lr2/o;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr2/o;->B:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lr2/o;->B:Z

    .line 4
    .line 5
    sget-object v2, Laa/y;->a:Laa/w;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Laa/w;->c(ZZ)Laa/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lr2/o;->G:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lr2/o;->G:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Laa/z0;->w:Laa/z0;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Laa/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Laa/y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lr2/o;->H:I

    .line 30
    .line 31
    iget v2, p1, Lr2/o;->H:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Laa/y;->a(II)Laa/y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lr2/o;->I:I

    .line 38
    .line 39
    iget v2, p1, Lr2/o;->I:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Laa/y;->a(II)Laa/y;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v1, p0, Lr2/o;->J:Z

    .line 46
    .line 47
    iget-boolean v2, p1, Lr2/o;->J:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Laa/y;->c(ZZ)Laa/y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Lr2/o;->K:I

    .line 54
    .line 55
    iget v2, p1, Lr2/o;->K:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Laa/y;->a(II)Laa/y;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, Lr2/o;->C:Z

    .line 62
    .line 63
    iget-boolean v2, p1, Lr2/o;->C:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Laa/y;->c(ZZ)Laa/y;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v1, p0, Lr2/o;->y:Z

    .line 70
    .line 71
    iget-boolean v2, p1, Lr2/o;->y:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Laa/y;->c(ZZ)Laa/y;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Lr2/o;->A:Z

    .line 78
    .line 79
    iget-boolean v2, p1, Lr2/o;->A:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Laa/y;->c(ZZ)Laa/y;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, p0, Lr2/o;->F:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v2, p1, Lr2/o;->F:I

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2, v3}, Laa/y;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Laa/y;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-boolean v1, p0, Lr2/o;->N:Z

    .line 102
    .line 103
    iget-boolean v2, p1, Lr2/o;->N:Z

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Laa/y;->c(ZZ)Laa/y;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-boolean v2, p0, Lr2/o;->O:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Lr2/o;->O:Z

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3}, Laa/y;->c(ZZ)Laa/y;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    iget p0, p0, Lr2/o;->P:I

    .line 122
    .line 123
    iget p1, p1, Lr2/o;->P:I

    .line 124
    .line 125
    invoke-virtual {v0, p0, p1}, Laa/y;->a(II)Laa/y;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_0
    invoke-virtual {v0}, Laa/y;->e()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lr2/o;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lr2/n;)Z
    .locals 2

    .line 1
    check-cast p1, Lr2/o;

    .line 2
    .line 3
    iget-boolean v0, p0, Lr2/o;->L:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr2/n;->x:Lp1/q;

    .line 8
    .line 9
    iget-object v0, v0, Lp1/q;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lr2/n;->x:Lp1/q;

    .line 12
    .line 13
    iget-object v1, v1, Lp1/q;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lr2/o;->z:Lr2/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lr2/o;->N:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Lr2/o;->N:Z

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lr2/o;->O:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Lr2/o;->O:Z

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

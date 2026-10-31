.class public final synthetic Lhc/s;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lr0/o;
.implements Le/b;
.implements Lna/e;
.implements Lj7/e;
.implements Lz9/f;
.implements Lnb/a;
.implements Ls1/h;
.implements Lo8/e;


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhc/s;->u:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo2/y0;

    .line 2
    .line 3
    iget-object p1, p1, Lo2/y0;->b:Lf2/m;

    .line 4
    .line 5
    invoke-interface {p1}, Lf2/m;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lhc/s;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    check-cast p1, Lq3/r;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    check-cast p1, Lt3/a;

    .line 11
    .line 12
    iget-wide v0, p1, Lt3/a;->c:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_2
    check-cast p1, Lt3/a;

    .line 20
    .line 21
    iget-wide v0, p1, Lt3/a;->b:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_3
    check-cast p1, Lp1/m1;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lp1/m1;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p1, Lp1/m1;->b:Lp1/g1;

    .line 41
    .line 42
    invoke-virtual {v2}, Lp1/g1;->c()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lp1/m1;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lp1/m1;->d:[I

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lp1/m1;->h:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, Lp1/m1;->e:[Z

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lp1/m1;->i:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean p1, p1, Lp1/m1;->c:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_4
    check-cast p1, Landroid/os/Bundle;

    .line 72
    .line 73
    sget-object v0, Lp1/h1;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v2, Lp1/g1;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    sget-object v2, Laa/j0;->v:Laa/h0;

    .line 91
    .line 92
    sget-object v2, Laa/c1;->y:Laa/c1;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance v3, Lhc/s;

    .line 96
    .line 97
    const/16 v4, 0x16

    .line 98
    .line 99
    invoke-direct {v3, v4}, Lhc/s;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v2}, Ls1/d;->j(Lz9/f;Ljava/util/ArrayList;)Laa/c1;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_0
    sget-object v3, Lp1/g1;->g:Ljava/lang/String;

    .line 107
    .line 108
    const-string v4, ""

    .line 109
    .line 110
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v3, Lp1/g1;

    .line 115
    .line 116
    new-array v1, v1, [Lp1/q;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Laa/e0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, [Lp1/q;

    .line 123
    .line 124
    invoke-direct {v3, v0, v1}, Lp1/g1;-><init>(Ljava/lang/String;[Lp1/q;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lp1/h1;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v0, Lp1/h1;

    .line 137
    .line 138
    invoke-static {p1}, Li5/a;->c([I)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v0, v3, p1}, Lp1/h1;-><init>(Lp1/g1;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_5
    move-object v0, p1

    .line 147
    check-cast v0, Landroid/os/Bundle;

    .line 148
    .line 149
    sget-object v2, Lp1/q;->Q:Lp1/q;

    .line 150
    .line 151
    new-instance v3, Lp1/p;

    .line 152
    .line 153
    invoke-direct {v3}, Lp1/p;-><init>()V

    .line 154
    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    const-class p1, Ls1/d;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget v4, Ls1/b0;->a:I

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    sget-object p1, Lp1/q;->R:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v4, v2, Lp1/q;->a:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    move-object p1, v4

    .line 181
    :goto_1
    iput-object p1, v3, Lp1/p;->a:Ljava/lang/String;

    .line 182
    .line 183
    sget-object p1, Lp1/q;->S:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v4, v2, Lp1/q;->b:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz p1, :cond_3

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    move-object p1, v4

    .line 195
    :goto_2
    iput-object p1, v3, Lp1/p;->b:Ljava/lang/String;

    .line 196
    .line 197
    sget-object p1, Lp1/q;->w0:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-nez p1, :cond_4

    .line 204
    .line 205
    sget-object p1, Laa/c1;->y:Laa/c1;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_4
    invoke-static {}, Laa/j0;->n()Laa/g0;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move v5, v1

    .line 213
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-ge v5, v6, :cond_5

    .line 218
    .line 219
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Landroid/os/Bundle;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v7, Lp1/t;

    .line 229
    .line 230
    sget-object v8, Lp1/t;->c:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    sget-object v9, Lp1/t;->d:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-direct {v7, v8, v6}, Lp1/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v7}, Laa/d0;->a(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    invoke-virtual {v4}, Laa/g0;->g()Laa/c1;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :goto_4
    invoke-static {p1}, Laa/j0;->r(Ljava/util/Collection;)Laa/j0;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, v3, Lp1/p;->c:Laa/j0;

    .line 263
    .line 264
    sget-object p1, Lp1/q;->T:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object v4, v2, Lp1/q;->d:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz p1, :cond_6

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_6
    move-object p1, v4

    .line 276
    :goto_5
    iput-object p1, v3, Lp1/p;->d:Ljava/lang/String;

    .line 277
    .line 278
    sget-object p1, Lp1/q;->U:Ljava/lang/String;

    .line 279
    .line 280
    iget v4, v2, Lp1/q;->e:I

    .line 281
    .line 282
    invoke-virtual {v0, p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iput p1, v3, Lp1/p;->e:I

    .line 287
    .line 288
    sget-object p1, Lp1/q;->V:Ljava/lang/String;

    .line 289
    .line 290
    iget v4, v2, Lp1/q;->f:I

    .line 291
    .line 292
    invoke-virtual {v0, p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iput p1, v3, Lp1/p;->f:I

    .line 297
    .line 298
    sget-object p1, Lp1/q;->x0:Ljava/lang/String;

    .line 299
    .line 300
    iget v4, v2, Lp1/q;->g:I

    .line 301
    .line 302
    invoke-virtual {v0, p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iput p1, v3, Lp1/p;->g:I

    .line 307
    .line 308
    sget-object p1, Lp1/q;->W:Ljava/lang/String;

    .line 309
    .line 310
    iget v4, v2, Lp1/q;->h:I

    .line 311
    .line 312
    invoke-virtual {v0, p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    iput p1, v3, Lp1/p;->h:I

    .line 317
    .line 318
    sget-object p1, Lp1/q;->X:Ljava/lang/String;

    .line 319
    .line 320
    iget v4, v2, Lp1/q;->i:I

    .line 321
    .line 322
    invoke-virtual {v0, p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    iput p1, v3, Lp1/p;->i:I

    .line 327
    .line 328
    sget-object p1, Lp1/q;->Y:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget-object v4, v2, Lp1/q;->k:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz p1, :cond_7

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_7
    move-object p1, v4

    .line 340
    :goto_6
    iput-object p1, v3, Lp1/p;->j:Ljava/lang/String;

    .line 341
    .line 342
    sget-object p1, Lp1/q;->Z:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-object v4, v2, Lp1/q;->m:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz p1, :cond_8

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_8
    move-object p1, v4

    .line 354
    :goto_7
    invoke-static {p1}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iput-object p1, v3, Lp1/p;->l:Ljava/lang/String;

    .line 359
    .line 360
    sget-object p1, Lp1/q;->a0:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iget-object v4, v2, Lp1/q;->n:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz p1, :cond_9

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_9
    move-object p1, v4

    .line 372
    :goto_8
    invoke-static {p1}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iput-object p1, v3, Lp1/p;->m:Ljava/lang/String;

    .line 377
    .line 378
    sget-object p1, Lp1/q;->b0:Ljava/lang/String;

    .line 379
    .line 380
    iget v4, v2, Lp1/q;->o:I

    .line 381
    .line 382
    invoke-virtual {v0, p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    iput p1, v3, Lp1/p;->n:I

    .line 387
    .line 388
    new-instance v4, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    sget-object v5, Lp1/q;->c0:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v5, "_"

    .line 404
    .line 405
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const/16 v5, 0x24

    .line 409
    .line 410
    invoke-static {v1, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    if-nez p1, :cond_b

    .line 426
    .line 427
    iput-object v4, v3, Lp1/p;->p:Ljava/util/List;

    .line 428
    .line 429
    sget-object p1, Lp1/q;->d0:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Lp1/m;

    .line 436
    .line 437
    iput-object p1, v3, Lp1/p;->q:Lp1/m;

    .line 438
    .line 439
    sget-object p1, Lp1/q;->e0:Ljava/lang/String;

    .line 440
    .line 441
    iget-wide v4, v2, Lp1/q;->s:J

    .line 442
    .line 443
    invoke-virtual {v0, p1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    iput-wide v4, v3, Lp1/p;->r:J

    .line 448
    .line 449
    sget-object p1, Lp1/q;->f0:Ljava/lang/String;

    .line 450
    .line 451
    iget v1, v2, Lp1/q;->u:I

    .line 452
    .line 453
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    iput p1, v3, Lp1/p;->t:I

    .line 458
    .line 459
    sget-object p1, Lp1/q;->g0:Ljava/lang/String;

    .line 460
    .line 461
    iget v1, v2, Lp1/q;->v:I

    .line 462
    .line 463
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    iput p1, v3, Lp1/p;->u:I

    .line 468
    .line 469
    sget-object p1, Lp1/q;->z0:Ljava/lang/String;

    .line 470
    .line 471
    iget v1, v2, Lp1/q;->w:I

    .line 472
    .line 473
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    iput p1, v3, Lp1/p;->v:I

    .line 478
    .line 479
    sget-object p1, Lp1/q;->A0:Ljava/lang/String;

    .line 480
    .line 481
    iget v1, v2, Lp1/q;->x:I

    .line 482
    .line 483
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    iput p1, v3, Lp1/p;->w:I

    .line 488
    .line 489
    sget-object p1, Lp1/q;->h0:Ljava/lang/String;

    .line 490
    .line 491
    iget v1, v2, Lp1/q;->y:F

    .line 492
    .line 493
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    iput p1, v3, Lp1/p;->x:F

    .line 498
    .line 499
    sget-object p1, Lp1/q;->i0:Ljava/lang/String;

    .line 500
    .line 501
    iget v1, v2, Lp1/q;->z:I

    .line 502
    .line 503
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    iput p1, v3, Lp1/p;->y:I

    .line 508
    .line 509
    sget-object p1, Lp1/q;->j0:Ljava/lang/String;

    .line 510
    .line 511
    iget v1, v2, Lp1/q;->A:F

    .line 512
    .line 513
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    iput p1, v3, Lp1/p;->z:F

    .line 518
    .line 519
    sget-object p1, Lp1/q;->k0:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    iput-object p1, v3, Lp1/p;->A:[B

    .line 526
    .line 527
    sget-object p1, Lp1/q;->l0:Ljava/lang/String;

    .line 528
    .line 529
    iget v1, v2, Lp1/q;->C:I

    .line 530
    .line 531
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    iput p1, v3, Lp1/p;->B:I

    .line 536
    .line 537
    sget-object p1, Lp1/q;->y0:Ljava/lang/String;

    .line 538
    .line 539
    iget v1, v2, Lp1/q;->E:I

    .line 540
    .line 541
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    iput p1, v3, Lp1/p;->D:I

    .line 546
    .line 547
    sget-object p1, Lp1/q;->m0:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    if-eqz p1, :cond_a

    .line 554
    .line 555
    new-instance v4, Lp1/h;

    .line 556
    .line 557
    sget-object v1, Lp1/h;->i:Ljava/lang/String;

    .line 558
    .line 559
    const/4 v5, -0x1

    .line 560
    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    sget-object v6, Lp1/h;->j:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    sget-object v7, Lp1/h;->k:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {p1, v7, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    sget-object v8, Lp1/h;->l:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    sget-object v9, Lp1/h;->m:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {p1, v9, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    sget-object v10, Lp1/h;->n:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {p1, v10, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    move v5, v1

    .line 595
    invoke-direct/range {v4 .. v10}, Lp1/h;-><init>(III[BII)V

    .line 596
    .line 597
    .line 598
    iput-object v4, v3, Lp1/p;->C:Lp1/h;

    .line 599
    .line 600
    :cond_a
    sget-object p1, Lp1/q;->n0:Ljava/lang/String;

    .line 601
    .line 602
    iget v1, v2, Lp1/q;->F:I

    .line 603
    .line 604
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    iput p1, v3, Lp1/p;->E:I

    .line 609
    .line 610
    sget-object p1, Lp1/q;->o0:Ljava/lang/String;

    .line 611
    .line 612
    iget v1, v2, Lp1/q;->G:I

    .line 613
    .line 614
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    iput p1, v3, Lp1/p;->F:I

    .line 619
    .line 620
    sget-object p1, Lp1/q;->p0:Ljava/lang/String;

    .line 621
    .line 622
    iget v1, v2, Lp1/q;->H:I

    .line 623
    .line 624
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    iput p1, v3, Lp1/p;->G:I

    .line 629
    .line 630
    sget-object p1, Lp1/q;->q0:Ljava/lang/String;

    .line 631
    .line 632
    iget v1, v2, Lp1/q;->I:I

    .line 633
    .line 634
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    iput p1, v3, Lp1/p;->H:I

    .line 639
    .line 640
    sget-object p1, Lp1/q;->r0:Ljava/lang/String;

    .line 641
    .line 642
    iget v1, v2, Lp1/q;->J:I

    .line 643
    .line 644
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    iput p1, v3, Lp1/p;->I:I

    .line 649
    .line 650
    sget-object p1, Lp1/q;->s0:Ljava/lang/String;

    .line 651
    .line 652
    iget v1, v2, Lp1/q;->K:I

    .line 653
    .line 654
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    iput p1, v3, Lp1/p;->J:I

    .line 659
    .line 660
    sget-object p1, Lp1/q;->u0:Ljava/lang/String;

    .line 661
    .line 662
    iget v1, v2, Lp1/q;->M:I

    .line 663
    .line 664
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    iput p1, v3, Lp1/p;->L:I

    .line 669
    .line 670
    sget-object p1, Lp1/q;->v0:Ljava/lang/String;

    .line 671
    .line 672
    iget v1, v2, Lp1/q;->N:I

    .line 673
    .line 674
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 675
    .line 676
    .line 677
    move-result p1

    .line 678
    iput p1, v3, Lp1/p;->M:I

    .line 679
    .line 680
    sget-object p1, Lp1/q;->t0:Ljava/lang/String;

    .line 681
    .line 682
    iget v1, v2, Lp1/q;->O:I

    .line 683
    .line 684
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    iput p1, v3, Lp1/p;->N:I

    .line 689
    .line 690
    new-instance p1, Lp1/q;

    .line 691
    .line 692
    invoke-direct {p1, v3}, Lp1/q;-><init>(Lp1/p;)V

    .line 693
    .line 694
    .line 695
    return-object p1

    .line 696
    :cond_b
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    add-int/lit8 v1, v1, 0x1

    .line 700
    .line 701
    goto/16 :goto_9

    .line 702
    .line 703
    :pswitch_6
    check-cast p1, Landroid/os/Bundle;

    .line 704
    .line 705
    sget-object v0, Lp1/f0;->h:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Landroid/net/Uri;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    sget-object v2, Lp1/f0;->i:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    sget-object v3, Lp1/f0;->j:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    sget-object v4, Lp1/f0;->k:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    sget-object v5, Lp1/f0;->l:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    sget-object v5, Lp1/f0;->m:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    sget-object v6, Lp1/f0;->n:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    new-instance v6, Lna/a;

    .line 753
    .line 754
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 755
    .line 756
    .line 757
    iput-object v0, v6, Lna/a;->d:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-static {v2}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iput-object v0, v6, Lna/a;->a:Ljava/lang/String;

    .line 764
    .line 765
    iput-object v3, v6, Lna/a;->e:Ljava/io/Serializable;

    .line 766
    .line 767
    iput v4, v6, Lna/a;->b:I

    .line 768
    .line 769
    iput v1, v6, Lna/a;->c:I

    .line 770
    .line 771
    iput-object v5, v6, Lna/a;->f:Ljava/io/Serializable;

    .line 772
    .line 773
    iput-object p1, v6, Lna/a;->g:Ljava/lang/Object;

    .line 774
    .line 775
    new-instance p1, Lp1/f0;

    .line 776
    .line 777
    invoke-direct {p1, v6}, Lp1/f0;-><init>(Lna/a;)V

    .line 778
    .line 779
    .line 780
    return-object p1

    .line 781
    :pswitch_7
    check-cast p1, Lp1/f0;

    .line 782
    .line 783
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    new-instance v0, Landroid/os/Bundle;

    .line 787
    .line 788
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 789
    .line 790
    .line 791
    sget-object v1, Lp1/f0;->h:Ljava/lang/String;

    .line 792
    .line 793
    iget-object v2, p1, Lp1/f0;->a:Landroid/net/Uri;

    .line 794
    .line 795
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 796
    .line 797
    .line 798
    iget-object v1, p1, Lp1/f0;->b:Ljava/lang/String;

    .line 799
    .line 800
    if-eqz v1, :cond_c

    .line 801
    .line 802
    sget-object v2, Lp1/f0;->i:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :cond_c
    iget-object v1, p1, Lp1/f0;->c:Ljava/lang/String;

    .line 808
    .line 809
    if-eqz v1, :cond_d

    .line 810
    .line 811
    sget-object v2, Lp1/f0;->j:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    :cond_d
    iget v1, p1, Lp1/f0;->d:I

    .line 817
    .line 818
    if-eqz v1, :cond_e

    .line 819
    .line 820
    sget-object v2, Lp1/f0;->k:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 823
    .line 824
    .line 825
    :cond_e
    iget v1, p1, Lp1/f0;->e:I

    .line 826
    .line 827
    if-eqz v1, :cond_f

    .line 828
    .line 829
    sget-object v2, Lp1/f0;->l:Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 832
    .line 833
    .line 834
    :cond_f
    iget-object v1, p1, Lp1/f0;->f:Ljava/lang/String;

    .line 835
    .line 836
    if-eqz v1, :cond_10

    .line 837
    .line 838
    sget-object v2, Lp1/f0;->m:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    :cond_10
    iget-object p1, p1, Lp1/f0;->g:Ljava/lang/String;

    .line 844
    .line 845
    if-eqz p1, :cond_11

    .line 846
    .line 847
    sget-object v1, Lp1/f0;->n:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :cond_11
    return-object v0

    .line 853
    :pswitch_8
    check-cast p1, Lp1/z0;

    .line 854
    .line 855
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    new-instance v0, Landroid/os/Bundle;

    .line 859
    .line 860
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 861
    .line 862
    .line 863
    iget v1, p1, Lp1/z0;->u:I

    .line 864
    .line 865
    if-eqz v1, :cond_12

    .line 866
    .line 867
    sget-object v2, Lp1/z0;->x:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 870
    .line 871
    .line 872
    :cond_12
    iget v1, p1, Lp1/z0;->v:I

    .line 873
    .line 874
    if-eqz v1, :cond_13

    .line 875
    .line 876
    sget-object v2, Lp1/z0;->y:Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 879
    .line 880
    .line 881
    :cond_13
    iget p1, p1, Lp1/z0;->w:I

    .line 882
    .line 883
    if-eqz p1, :cond_14

    .line 884
    .line 885
    sget-object v1, Lp1/z0;->z:Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 888
    .line 889
    .line 890
    :cond_14
    return-object v0

    .line 891
    :pswitch_9
    check-cast p1, Lp1/t;

    .line 892
    .line 893
    new-instance v0, Ljava/lang/StringBuilder;

    .line 894
    .line 895
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 896
    .line 897
    .line 898
    iget-object v1, p1, Lp1/t;->a:Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    const-string v1, ": "

    .line 904
    .line 905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    iget-object p1, p1, Lp1/t;->b:Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    return-object p1

    .line 918
    :pswitch_a
    check-cast p1, Lp1/g1;

    .line 919
    .line 920
    iget p1, p1, Lp1/g1;->c:I

    .line 921
    .line 922
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    return-object p1

    .line 927
    :pswitch_b
    check-cast p1, Lo2/b0;

    .line 928
    .line 929
    invoke-interface {p1}, Lo2/b0;->r()Lo2/m1;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    iget-object p1, p1, Lo2/m1;->b:Laa/c1;

    .line 934
    .line 935
    new-instance v0, Lhc/s;

    .line 936
    .line 937
    const/16 v1, 0xc

    .line 938
    .line 939
    invoke-direct {v0, v1}, Lhc/s;-><init>(I)V

    .line 940
    .line 941
    .line 942
    invoke-static {p1, v0}, Laa/q;->v(Ljava/util/List;Lz9/f;)Ljava/util/AbstractList;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    invoke-static {p1}, Laa/j0;->r(Ljava/util/Collection;)Laa/j0;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    return-object p1

    .line 951
    :pswitch_c
    check-cast p1, Lw2/n;

    .line 952
    .line 953
    invoke-interface {p1}, Lw2/n;->a()Lw2/n;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    return-object p1

    .line 966
    :pswitch_d
    check-cast p1, Lp2/h;

    .line 967
    .line 968
    iget p1, p1, Lp2/h;->u:I

    .line 969
    .line 970
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    invoke-static {p1}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    .line 975
    .line 976
    .line 977
    move-result-object p1

    .line 978
    return-object p1

    .line 979
    :pswitch_e
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 980
    .line 981
    const-string v0, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 982
    .line 983
    new-array v2, v1, [Ljava/lang/String;

    .line 984
    .line 985
    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 986
    .line 987
    .line 988
    move-result-object p1

    .line 989
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 990
    .line 991
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 992
    .line 993
    .line 994
    :goto_a
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    if-eqz v2, :cond_16

    .line 999
    .line 1000
    invoke-static {}, Lc7/j;->a()La7/b;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    const/4 v3, 0x1

    .line 1005
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    invoke-virtual {v2, v3}, La7/b;->E(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    const/4 v3, 0x2

    .line 1013
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    invoke-static {v3}, Lm7/a;->b(I)Lz6/d;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    iput-object v3, v2, La7/b;->w:Ljava/lang/Object;

    .line 1022
    .line 1023
    const/4 v3, 0x3

    .line 1024
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    if-nez v3, :cond_15

    .line 1029
    .line 1030
    const/4 v3, 0x0

    .line 1031
    goto :goto_b

    .line 1032
    :cond_15
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    :goto_b
    iput-object v3, v2, La7/b;->v:Ljava/lang/Object;

    .line 1037
    .line 1038
    invoke-virtual {v2}, La7/b;->k()Lc7/j;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1043
    .line 1044
    .line 1045
    goto :goto_a

    .line 1046
    :cond_16
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1047
    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :catchall_0
    move-exception v0

    .line 1051
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1052
    .line 1053
    .line 1054
    throw v0

    .line 1055
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Lnb/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lcd/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhc/s;->u:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lcd/c;)Lob/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lna/n;

    .line 12
    .line 13
    sget-object p1, Loa/j;->u:Loa/j;

    .line 14
    .line 15
    return-object p1

    .line 16
    :sswitch_1
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lna/n;

    .line 17
    .line 18
    invoke-virtual {p1}, Lna/n;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    return-object p1

    .line 25
    :sswitch_2
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lna/n;

    .line 26
    .line 27
    invoke-virtual {p1}, Lna/n;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    return-object p1

    .line 34
    :sswitch_3
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lna/n;

    .line 35
    .line 36
    invoke-virtual {p1}, Lna/n;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    return-object p1

    .line 43
    :sswitch_4
    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->a(Lcd/c;)Lia/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0xd -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Landroid/view/View;Lr0/p1;)Lr0/p1;
    .locals 2

    .line 1
    sget v0, Lcom/playz/tv/activities/PlayerActivity;->P0:I

    .line 2
    .line 3
    const/16 v0, 0x207

    .line 4
    .line 5
    iget-object v1, p2, Lr0/p1;->a:Lr0/m1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lr0/m1;->f(I)Lj0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v0, v0, Lj0/c;->d:I

    .line 16
    .line 17
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lhc/s;->u:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/playz/tv/activities/TvActivity;->f0:I

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    sget p1, Lcom/playz/tv/activities/SplashActivity;->j0:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Error fetching settings."

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

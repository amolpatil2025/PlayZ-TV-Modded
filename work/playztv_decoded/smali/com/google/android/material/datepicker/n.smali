.class public final synthetic Lcom/google/android/material/datepicker/n;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/n;->u:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/n;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/n;->u:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lcom/google/android/material/datepicker/n;->v:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lv9/t;

    .line 14
    .line 15
    iget-object p1, v5, Lv9/t;->f:Landroid/widget/EditText;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, v5, Lv9/t;->f:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v5, Lv9/t;->f:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v5, Lv9/t;->f:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-ltz p1, :cond_2

    .line 52
    .line 53
    iget-object v0, v5, Lv9/t;->f:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v5}, Lv9/n;->p()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :pswitch_0
    check-cast v5, Lv9/j;

    .line 63
    .line 64
    invoke-virtual {v5}, Lv9/j;->t()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    check-cast v5, Lv9/d;

    .line 69
    .line 70
    iget-object p1, v5, Lv9/d;->i:Landroid/widget/EditText;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v5}, Lv9/n;->p()V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void

    .line 88
    :pswitch_2
    check-cast v5, Lnc/u;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    new-instance p1, Lub/o;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v0, v5, Lnc/u;->v0:Lub/o;

    .line 104
    .line 105
    iget-object v0, v0, Lub/o;->u:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v9, v0

    .line 108
    check-cast v9, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 109
    .line 110
    sget v11, Lg/a;->popupMenuStyle:I

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v9, p1, Lub/o;->v:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v8, Ln/l;

    .line 118
    .line 119
    invoke-direct {v8, v7}, Ln/l;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v8, p1, Lub/o;->u:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v0, Lwb/c;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lwb/c;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v8, Ln/l;->e:Ln/j;

    .line 130
    .line 131
    new-instance v6, Ln/v;

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    invoke-direct/range {v6 .. v12}, Ln/v;-><init>(Landroid/content/Context;Ln/l;Landroid/view/View;ZII)V

    .line 136
    .line 137
    .line 138
    iput-object v6, p1, Lub/o;->w:Ljava/lang/Object;

    .line 139
    .line 140
    iput v4, v6, Ln/v;->f:I

    .line 141
    .line 142
    new-instance v0, Ln/u;

    .line 143
    .line 144
    invoke-direct {v0, v3, p1}, Ln/u;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v6, Ln/v;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 148
    .line 149
    new-instance v0, Lm/h;

    .line 150
    .line 151
    invoke-direct {v0, v7}, Lm/h;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    sget v1, Lgc/l;->menu_playlist:I

    .line 155
    .line 156
    iget-object v2, p1, Lub/o;->u:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Ln/l;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Lm/h;->inflate(ILandroid/view/Menu;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lnc/t;

    .line 164
    .line 165
    invoke-direct {v0, v5}, Lnc/t;-><init>(Lnc/u;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p1, Lub/o;->x:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object p1, p1, Lub/o;->w:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Ln/v;

    .line 173
    .line 174
    invoke-virtual {p1}, Ln/v;->b()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    iget-object v0, p1, Ln/v;->e:Landroid/view/View;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {p1, v4, v4, v4, v4}, Ln/v;->d(IIZZ)V

    .line 186
    .line 187
    .line 188
    :goto_3
    return-void

    .line 189
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :pswitch_3
    check-cast v5, Lnc/o;

    .line 198
    .line 199
    iget-object p1, v5, Lnc/o;->v0:Lub/o;

    .line 200
    .line 201
    iget-object p1, p1, Lub/o;->w:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    const/16 v0, 0x8

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Lnc/o;->X()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_4
    check-cast v5, Lnc/k;

    .line 215
    .line 216
    iget-object p1, v5, Lnc/k;->F0:Lyc/a;

    .line 217
    .line 218
    iget-object p1, p1, Lyc/a;->f:Ljava/lang/String;

    .line 219
    .line 220
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 221
    .line 222
    const-string v1, "android.intent.action.VIEW"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v0}, Landroidx/fragment/app/t;->Q(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :catch_0
    move-exception v0

    .line 239
    :goto_4
    move-object p1, v0

    .line 240
    goto :goto_5

    .line 241
    :catch_1
    move-exception v0

    .line 242
    goto :goto_4

    .line 243
    :catch_2
    move-exception v0

    .line 244
    goto :goto_4

    .line 245
    :goto_5
    invoke-virtual {v5}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 258
    .line 259
    .line 260
    :goto_6
    return-void

    .line 261
    :pswitch_5
    check-cast v5, Lnc/i;

    .line 262
    .line 263
    invoke-virtual {v5}, Landroidx/fragment/app/t;->I()Lh/i;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object v0, v5, Lnc/i;->A0:Ljava/util/ArrayList;

    .line 268
    .line 269
    iget v1, v5, Lnc/i;->H0:I

    .line 270
    .line 271
    new-instance v2, Lnc/g;

    .line 272
    .line 273
    invoke-direct {v2, v5}, Lnc/g;-><init>(Lnc/i;)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Llc/f;

    .line 277
    .line 278
    invoke-direct {v3, v0, v1, v2}, Llc/f;-><init>(Ljava/util/ArrayList;ILnc/g;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lh/i;->o()Landroidx/fragment/app/l0;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string v0, "ChooseDialog"

    .line 286
    .line 287
    invoke-virtual {v3, p1, v0}, Landroidx/fragment/app/m;->T(Landroidx/fragment/app/l0;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_6
    check-cast v5, Li4/w;

    .line 292
    .line 293
    invoke-virtual {v5}, Li4/w;->g()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    sget v1, Li4/g0;->exo_overflow_show:I

    .line 301
    .line 302
    if-ne v0, v1, :cond_8

    .line 303
    .line 304
    iget-object p1, v5, Li4/w;->q:Landroid/animation/ValueAnimator;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    sget v0, Li4/g0;->exo_overflow_hide:I

    .line 315
    .line 316
    if-ne p1, v0, :cond_9

    .line 317
    .line 318
    iget-object p1, v5, Li4/w;->r:Landroid/animation/ValueAnimator;

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 321
    .line 322
    .line 323
    :cond_9
    :goto_7
    return-void

    .line 324
    :pswitch_7
    check-cast v5, Li4/f;

    .line 325
    .line 326
    iget-object p1, v5, Li4/f;->g:Li4/r;

    .line 327
    .line 328
    iget-object v0, p1, Li4/r;->B0:Lp1/w0;

    .line 329
    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    invoke-interface {v0, v1}, Lp1/w0;->e0(I)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    iget-object v0, p1, Li4/r;->B0:Lp1/w0;

    .line 339
    .line 340
    invoke-interface {v0}, Lp1/w0;->E0()Lp1/l1;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v1, p1, Li4/r;->B0:Lp1/w0;

    .line 345
    .line 346
    invoke-virtual {v0}, Lp1/l1;->a()Lp1/k1;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/4 v2, 0x3

    .line 351
    invoke-virtual {v0, v2}, Lp1/k1;->d(I)Lp1/k1;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lp1/k1;->g()Lp1/k1;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lp1/k1;->b()Lp1/l1;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v1, v0}, Lp1/w0;->b0(Lp1/l1;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p1, Li4/r;->E:Landroid/widget/PopupWindow;

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 369
    .line 370
    .line 371
    :cond_a
    return-void

    .line 372
    :pswitch_8
    check-cast v5, Li4/l;

    .line 373
    .line 374
    iget-object p1, v5, Li4/l;->x:Li4/r;

    .line 375
    .line 376
    iget-object v0, v5, Lq4/z0;->s:Lq4/b0;

    .line 377
    .line 378
    const/4 v1, -0x1

    .line 379
    if-nez v0, :cond_b

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_b
    iget-object v0, v5, Lq4/z0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 383
    .line 384
    if-nez v0, :cond_c

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lq4/b0;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-nez v0, :cond_d

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_d
    iget-object v2, v5, Lq4/z0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 395
    .line 396
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->J(Lq4/z0;)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-ne v2, v1, :cond_e

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_e
    iget-object v4, v5, Lq4/z0;->s:Lq4/b0;

    .line 404
    .line 405
    if-ne v4, v0, :cond_f

    .line 406
    .line 407
    move v1, v2

    .line 408
    :cond_f
    :goto_8
    iget-object v0, p1, Li4/r;->T:Landroid/view/View;

    .line 409
    .line 410
    if-nez v1, :cond_10

    .line 411
    .line 412
    iget-object v1, p1, Li4/r;->A:Li4/j;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v1, v0}, Li4/r;->e(Lq4/b0;Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_10
    if-ne v1, v3, :cond_11

    .line 422
    .line 423
    iget-object v1, p1, Li4/r;->C:Li4/f;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v1, v0}, Li4/r;->e(Lq4/b0;Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_11
    iget-object p1, p1, Li4/r;->E:Landroid/widget/PopupWindow;

    .line 433
    .line 434
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 435
    .line 436
    .line 437
    :goto_9
    return-void

    .line 438
    :pswitch_9
    check-cast v5, Li4/f;

    .line 439
    .line 440
    iget-object p1, v5, Li4/f;->g:Li4/r;

    .line 441
    .line 442
    iget-object v0, p1, Li4/r;->B0:Lp1/w0;

    .line 443
    .line 444
    if-eqz v0, :cond_13

    .line 445
    .line 446
    invoke-interface {v0, v1}, Lp1/w0;->e0(I)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_12

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_12
    iget-object v0, p1, Li4/r;->B0:Lp1/w0;

    .line 454
    .line 455
    invoke-interface {v0}, Lp1/w0;->E0()Lp1/l1;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v1, p1, Li4/r;->B0:Lp1/w0;

    .line 460
    .line 461
    sget v2, Ls1/b0;->a:I

    .line 462
    .line 463
    invoke-virtual {v0}, Lp1/l1;->a()Lp1/k1;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v3}, Lp1/k1;->d(I)Lp1/k1;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0, v3, v4}, Lp1/k1;->i(IZ)Lp1/k1;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lp1/k1;->b()Lp1/l1;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v1, v0}, Lp1/w0;->b0(Lp1/l1;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p1, Li4/r;->z:Li4/m;

    .line 483
    .line 484
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sget v2, Li4/k0;->exo_track_selection_auto:I

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget-object v0, v0, Li4/m;->f:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, [Ljava/lang/String;

    .line 497
    .line 498
    aput-object v1, v0, v3

    .line 499
    .line 500
    iget-object p1, p1, Li4/r;->E:Landroid/widget/PopupWindow;

    .line 501
    .line 502
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 503
    .line 504
    .line 505
    :cond_13
    :goto_a
    return-void

    .line 506
    :pswitch_a
    check-cast v5, Li4/r;

    .line 507
    .line 508
    invoke-static {v5}, Li4/r;->a(Li4/r;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_b
    check-cast v5, Lcom/playz/tv/activities/WebActivity;

    .line 513
    .line 514
    iget-object p1, v5, Lcom/playz/tv/activities/WebActivity;->X:Landroidx/fragment/app/d0;

    .line 515
    .line 516
    invoke-virtual {p1}, Landroidx/fragment/app/d0;->a()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_c
    check-cast v5, Lcom/playz/tv/activities/MainActivity;

    .line 521
    .line 522
    sget p1, Lcom/playz/tv/activities/MainActivity;->m0:I

    .line 523
    .line 524
    invoke-virtual {v5}, Lcom/playz/tv/activities/MainActivity;->x()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_d
    check-cast v5, Lcom/google/android/material/datepicker/o;

    .line 529
    .line 530
    invoke-virtual {v5}, Lcom/google/android/material/datepicker/o;->U()V

    .line 531
    .line 532
    .line 533
    throw v2

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

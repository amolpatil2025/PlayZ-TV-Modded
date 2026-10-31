.class public final synthetic Lvc/d;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lvc/g;


# direct methods
.method public synthetic constructor <init>(Lvc/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvc/d;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc/d;->v:Lvc/g;

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
    .locals 10

    .line 1
    iget v0, p0, Lvc/d;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvc/d;->v:Lvc/g;

    .line 7
    .line 8
    iget-object v0, p1, Lvc/g;->f:La2/o0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lc3/e;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lvc/g;->d:Lkc/g;

    .line 16
    .line 17
    iget-object v0, v0, Lkc/g;->l:Landroid/widget/ImageButton;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lvc/g;->d:Lkc/g;

    .line 25
    .line 26
    iget-object p1, p1, Lkc/g;->m:Landroid/widget/ImageButton;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v1, p0, Lvc/d;->v:Lvc/g;

    .line 34
    .line 35
    iget-object p1, v1, Lvc/g;->f:La2/o0;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-boolean v0, v1, Lvc/g;->w:Z

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lvc/g;->j:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v1, Lvc/g;->k:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v1, Lvc/g;->l:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v1, Lvc/g;->m:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    iget-boolean v7, v1, Lvc/g;->r:Z

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v7}, Lvc/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 56
    .line 57
    .line 58
    iput-boolean v8, v1, Lvc/g;->w:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Lc3/e;->X()V

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, Lvc/g;->d:Lkc/g;

    .line 65
    .line 66
    iget-object p1, p1, Lkc/g;->m:Landroid/widget/ImageButton;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, Lvc/g;->d:Lkc/g;

    .line 74
    .line 75
    iget-object p1, p1, Lkc/g;->l:Landroid/widget/ImageButton;

    .line 76
    .line 77
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void

    .line 81
    :pswitch_1
    iget-object p1, p0, Lvc/d;->v:Lvc/g;

    .line 82
    .line 83
    iget-object p1, p1, Lvc/g;->d:Lkc/g;

    .line 84
    .line 85
    iget-object p1, p1, Lkc/g;->j:Landroid/widget/ImageButton;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object p1, p0, Lvc/d;->v:Lvc/g;

    .line 92
    .line 93
    iget-boolean v0, p1, Lvc/g;->z:Z

    .line 94
    .line 95
    xor-int/lit8 v1, v0, 0x1

    .line 96
    .line 97
    iput-boolean v1, p1, Lvc/g;->z:Z

    .line 98
    .line 99
    iget-object p1, p1, Lvc/g;->b:Lvc/a;

    .line 100
    .line 101
    iget-object v1, p1, Lvc/a;->u:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/playz/tv/services/FloatingPlayer;

    .line 104
    .line 105
    iget-object v2, p1, Lvc/a;->v:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lvc/g;

    .line 108
    .line 109
    iget-object v3, p1, Lvc/a;->w:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Landroid/view/View;

    .line 112
    .line 113
    iget-object v4, p1, Lvc/a;->x:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lb2/g;

    .line 116
    .line 117
    iget-object p1, p1, Lvc/a;->y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lkc/g;

    .line 120
    .line 121
    const/16 v5, 0x8

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    iget-object v0, v1, Lcom/playz/tv/services/FloatingPlayer;->v:Ljava/util/ArrayList;

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-ge v6, v7, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Landroid/view/View;

    .line 139
    .line 140
    if-eqz v7, :cond_3

    .line 141
    .line 142
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v7, v1, Lcom/playz/tv/services/FloatingPlayer;->w:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lvc/g;

    .line 152
    .line 153
    invoke-virtual {v7}, Lvc/g;->d()V

    .line 154
    .line 155
    .line 156
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iput-object v2, v1, Lcom/playz/tv/services/FloatingPlayer;->z:Lvc/g;

    .line 160
    .line 161
    iput-object v3, v1, Lcom/playz/tv/services/FloatingPlayer;->A:Landroid/view/View;

    .line 162
    .line 163
    iput-object v4, v1, Lcom/playz/tv/services/FloatingPlayer;->B:Lb2/g;

    .line 164
    .line 165
    iput-object p1, v1, Lcom/playz/tv/services/FloatingPlayer;->C:Lkc/g;

    .line 166
    .line 167
    new-instance p1, Landroid/content/Intent;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-class v2, Lcom/playz/tv/activities/LandscapeActivity;

    .line 174
    .line 175
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x10000000

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    iget-object v0, v1, Lcom/playz/tv/services/FloatingPlayer;->y:Lcom/playz/tv/app/ProApplication;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/playz/tv/app/ProApplication;->w:Lcom/playz/tv/activities/LandscapeActivity;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object v0, p1, Lkc/g;->j:Landroid/widget/ImageButton;

    .line 201
    .line 202
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p1, Lkc/g;->q:Landroid/widget/ImageButton;

    .line 206
    .line 207
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p1, Lkc/g;->u:Landroid/widget/FrameLayout;

    .line 211
    .line 212
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, Lkc/g;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 216
    .line 217
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/playz/tv/services/FloatingPlayer;->a()V

    .line 221
    .line 222
    .line 223
    :goto_2
    return-void

    .line 224
    :pswitch_3
    iget-object p1, p0, Lvc/d;->v:Lvc/g;

    .line 225
    .line 226
    iget-boolean v0, p1, Lvc/g;->o:Z

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    iget-object v0, p1, Lvc/g;->f:La2/o0;

    .line 231
    .line 232
    iget v1, p1, Lvc/g;->s:F

    .line 233
    .line 234
    invoke-virtual {v0, v1}, La2/o0;->O0(F)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p1, Lvc/g;->d:Lkc/g;

    .line 238
    .line 239
    iget-object v0, v0, Lkc/g;->q:Landroid/widget/ImageButton;

    .line 240
    .line 241
    sget v1, Lgc/i;->volume_up_24px:I

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    iput-boolean v0, p1, Lvc/g;->o:Z

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    iget-object v0, p1, Lvc/g;->f:La2/o0;

    .line 251
    .line 252
    invoke-virtual {v0}, La2/o0;->S1()V

    .line 253
    .line 254
    .line 255
    iget v0, v0, La2/o0;->t0:F

    .line 256
    .line 257
    iput v0, p1, Lvc/g;->s:F

    .line 258
    .line 259
    iget-object v0, p1, Lvc/g;->f:La2/o0;

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-virtual {v0, v1}, La2/o0;->O0(F)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p1, Lvc/g;->d:Lkc/g;

    .line 266
    .line 267
    iget-object v0, v0, Lkc/g;->q:Landroid/widget/ImageButton;

    .line 268
    .line 269
    sget v1, Lgc/i;->volume_off_24px:I

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    iput-boolean v0, p1, Lvc/g;->o:Z

    .line 276
    .line 277
    :goto_3
    return-void

    .line 278
    :pswitch_4
    iget-object p1, p0, Lvc/d;->v:Lvc/g;

    .line 279
    .line 280
    iget-object v0, p1, Lvc/g;->D:Lgc/f;

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    iput-boolean v1, v0, Lgc/f;->J:Z

    .line 284
    .line 285
    iget-object v0, p1, Lvc/g;->d:Lkc/g;

    .line 286
    .line 287
    iget-object v0, v0, Lkc/g;->o:Landroid/widget/LinearLayout;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p1, Lvc/g;->d:Lkc/g;

    .line 293
    .line 294
    iget-object v0, v0, Lkc/g;->h:Landroid/widget/LinearLayout;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p1, Lvc/g;->d:Lkc/g;

    .line 300
    .line 301
    iget-object v0, v0, Lkc/g;->x:Landroid/widget/LinearLayout;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p1, Lvc/g;->d:Lkc/g;

    .line 307
    .line 308
    iget-object p1, p1, Lkc/g;->p:Landroid/widget/ImageButton;

    .line 309
    .line 310
    const/16 v0, 0x8

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_5
    iget-object p1, p0, Lvc/d;->v:Lvc/g;

    .line 317
    .line 318
    iget-object v0, p1, Lvc/g;->D:Lgc/f;

    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    iput-boolean v1, v0, Lgc/f;->J:Z

    .line 322
    .line 323
    iget-object v0, p1, Lvc/g;->d:Lkc/g;

    .line 324
    .line 325
    iget-object v0, v0, Lkc/g;->o:Landroid/widget/LinearLayout;

    .line 326
    .line 327
    const/16 v1, 0x8

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p1, Lvc/g;->d:Lkc/g;

    .line 333
    .line 334
    iget-object v0, v0, Lkc/g;->h:Landroid/widget/LinearLayout;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p1, Lvc/g;->d:Lkc/g;

    .line 340
    .line 341
    iget-object v0, v0, Lkc/g;->x:Landroid/widget/LinearLayout;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p1, Lvc/g;->d:Lkc/g;

    .line 347
    .line 348
    iget-object p1, p1, Lkc/g;->p:Landroid/widget/ImageButton;

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_6
    iget-object p1, p0, Lvc/d;->v:Lvc/g;

    .line 356
    .line 357
    iget-object p1, p1, Lvc/g;->d:Lkc/g;

    .line 358
    .line 359
    iget-object p1, p1, Lkc/g;->j:Landroid/widget/ImageButton;

    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_7
    const/4 v0, 0x1

    .line 366
    iget-object v1, p0, Lvc/d;->v:Lvc/g;

    .line 367
    .line 368
    iget-object v2, v1, Lvc/g;->E:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v1, v2, v0}, Lvc/g;->k(Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    const-string v0, "Refreshing"

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_8
    iget-object p1, p0, Lvc/d;->v:Lvc/g;

    .line 389
    .line 390
    iget-boolean v0, p1, Lvc/g;->o:Z

    .line 391
    .line 392
    if-eqz v0, :cond_8

    .line 393
    .line 394
    iget-object v0, p1, Lvc/g;->f:La2/o0;

    .line 395
    .line 396
    iget v1, p1, Lvc/g;->s:F

    .line 397
    .line 398
    invoke-virtual {v0, v1}, La2/o0;->O0(F)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p1, Lvc/g;->d:Lkc/g;

    .line 402
    .line 403
    iget-object v0, v0, Lkc/g;->d:Landroid/widget/ImageButton;

    .line 404
    .line 405
    sget v1, Lgc/i;->volume_up_24px:I

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    iput-boolean v0, p1, Lvc/g;->o:Z

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_8
    iget-object v0, p1, Lvc/g;->f:La2/o0;

    .line 415
    .line 416
    invoke-virtual {v0}, La2/o0;->S1()V

    .line 417
    .line 418
    .line 419
    iget v0, v0, La2/o0;->t0:F

    .line 420
    .line 421
    iput v0, p1, Lvc/g;->s:F

    .line 422
    .line 423
    iget-object v0, p1, Lvc/g;->f:La2/o0;

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    invoke-virtual {v0, v1}, La2/o0;->O0(F)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p1, Lvc/g;->d:Lkc/g;

    .line 430
    .line 431
    iget-object v0, v0, Lkc/g;->d:Landroid/widget/ImageButton;

    .line 432
    .line 433
    sget v1, Lgc/i;->volume_off_24px:I

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x1

    .line 439
    iput-boolean v0, p1, Lvc/g;->o:Z

    .line 440
    .line 441
    :goto_4
    return-void

    .line 442
    :pswitch_9
    iget-object p1, p0, Lvc/d;->v:Lvc/g;

    .line 443
    .line 444
    iget-boolean v0, p1, Lvc/g;->G:Z

    .line 445
    .line 446
    if-eqz v0, :cond_a

    .line 447
    .line 448
    iget-object v0, p1, Lvc/g;->D:Lgc/f;

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    iput-boolean v1, v0, Lgc/f;->J:Z

    .line 452
    .line 453
    iget-object v0, p1, Lvc/g;->d:Lkc/g;

    .line 454
    .line 455
    iget-object v0, v0, Lkc/g;->c:Landroid/widget/ImageButton;

    .line 456
    .line 457
    sget v2, Lgc/i;->ic_unlock:I

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p1, Lvc/g;->d:Lkc/g;

    .line 463
    .line 464
    iget-object v0, v0, Lkc/g;->a:Landroid/widget/LinearLayout;

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p1, Lvc/g;->d:Lkc/g;

    .line 470
    .line 471
    iget-object v0, v0, Lkc/g;->x:Landroid/widget/LinearLayout;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p1, Lvc/g;->d:Lkc/g;

    .line 477
    .line 478
    iget-object v0, v0, Lkc/g;->b:Landroid/widget/ImageButton;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p1, Lvc/g;->d:Lkc/g;

    .line 484
    .line 485
    iget-object v0, v0, Lkc/g;->d:Landroid/widget/ImageButton;

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p1, Lvc/g;->d:Lkc/g;

    .line 491
    .line 492
    iget-object v0, v0, Lkc/g;->y:Landroid/widget/TextView;

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p1, Lvc/g;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 498
    .line 499
    if-eqz v0, :cond_9

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p1, Lvc/g;->d:Lkc/g;

    .line 505
    .line 506
    iget-object v0, v0, Lkc/g;->v:Lh4/z;

    .line 507
    .line 508
    iget-object v0, v0, Lh4/z;->w:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Landroid/widget/ImageButton;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    :cond_9
    iput-boolean v1, p1, Lvc/g;->G:Z

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_a
    iget-object v0, p1, Lvc/g;->D:Lgc/f;

    .line 519
    .line 520
    const/4 v1, 0x1

    .line 521
    iput-boolean v1, v0, Lgc/f;->J:Z

    .line 522
    .line 523
    iget-object v0, p1, Lvc/g;->d:Lkc/g;

    .line 524
    .line 525
    iget-object v0, v0, Lkc/g;->c:Landroid/widget/ImageButton;

    .line 526
    .line 527
    sget v2, Lgc/i;->ic_lock:I

    .line 528
    .line 529
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 530
    .line 531
    .line 532
    iget-object v0, p1, Lvc/g;->d:Lkc/g;

    .line 533
    .line 534
    iget-object v0, v0, Lkc/g;->a:Landroid/widget/LinearLayout;

    .line 535
    .line 536
    const/16 v2, 0x8

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    iget-object v0, p1, Lvc/g;->d:Lkc/g;

    .line 542
    .line 543
    iget-object v0, v0, Lkc/g;->x:Landroid/widget/LinearLayout;

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    iget-object v0, p1, Lvc/g;->d:Lkc/g;

    .line 549
    .line 550
    iget-object v0, v0, Lkc/g;->b:Landroid/widget/ImageButton;

    .line 551
    .line 552
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    iget-object v0, p1, Lvc/g;->d:Lkc/g;

    .line 556
    .line 557
    iget-object v0, v0, Lkc/g;->d:Landroid/widget/ImageButton;

    .line 558
    .line 559
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    iget-object v0, p1, Lvc/g;->d:Lkc/g;

    .line 563
    .line 564
    iget-object v0, v0, Lkc/g;->y:Landroid/widget/TextView;

    .line 565
    .line 566
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    iget-object v0, p1, Lvc/g;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 570
    .line 571
    if-eqz v0, :cond_b

    .line 572
    .line 573
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    iget-object v0, p1, Lvc/g;->d:Lkc/g;

    .line 577
    .line 578
    iget-object v0, v0, Lkc/g;->v:Lh4/z;

    .line 579
    .line 580
    iget-object v0, v0, Lh4/z;->w:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Landroid/widget/ImageButton;

    .line 583
    .line 584
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    :cond_b
    iput-boolean v1, p1, Lvc/g;->G:Z

    .line 588
    .line 589
    :goto_5
    return-void

    .line 590
    :pswitch_a
    iget-object v3, p0, Lvc/d;->v:Lvc/g;

    .line 591
    .line 592
    iget-object p1, v3, Lvc/g;->f:La2/o0;

    .line 593
    .line 594
    if-eqz p1, :cond_e

    .line 595
    .line 596
    iget-boolean v0, v3, Lvc/g;->x:Z

    .line 597
    .line 598
    if-eqz v0, :cond_d

    .line 599
    .line 600
    iget-boolean v0, v3, Lvc/g;->w:Z

    .line 601
    .line 602
    const/4 v1, 0x0

    .line 603
    if-eqz v0, :cond_c

    .line 604
    .line 605
    iget-object v4, v3, Lvc/g;->j:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v5, v3, Lvc/g;->k:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v6, v3, Lvc/g;->l:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v7, v3, Lvc/g;->m:Ljava/lang/String;

    .line 612
    .line 613
    const/4 v8, 0x0

    .line 614
    iget-boolean v9, v3, Lvc/g;->r:Z

    .line 615
    .line 616
    invoke-virtual/range {v3 .. v9}, Lvc/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 617
    .line 618
    .line 619
    iput-boolean v1, v3, Lvc/g;->w:Z

    .line 620
    .line 621
    goto :goto_6

    .line 622
    :cond_c
    invoke-virtual {p1}, Lc3/e;->X()V

    .line 623
    .line 624
    .line 625
    iput-boolean v1, v3, Lvc/g;->x:Z

    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_d
    invoke-virtual {p1}, Lc3/e;->f()V

    .line 629
    .line 630
    .line 631
    const/4 p1, 0x1

    .line 632
    iput-boolean p1, v3, Lvc/g;->x:Z

    .line 633
    .line 634
    :cond_e
    :goto_6
    return-void

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
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

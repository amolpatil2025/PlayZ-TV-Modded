.class public final synthetic Lhc/q;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lcom/playz/tv/activities/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/playz/tv/activities/PlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhc/q;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lhc/q;->v:Lcom/playz/tv/activities/PlayerActivity;

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
    .locals 12

    .line 1
    iget v0, p0, Lhc/q;->u:I

    .line 2
    .line 3
    const-string v1, "custom"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lhc/q;->v:Lcom/playz/tv/activities/PlayerActivity;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/playz/tv/activities/PlayerActivity;->P0:I

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Lwc/d;->x(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget p1, Lcom/playz/tv/activities/PlayerActivity;->P0:I

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v0, "android.intent.action.VIEW"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, Lcom/playz/tv/activities/PlayerActivity;->V:Lcom/playz/tv/app/ProApplication;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/playz/tv/app/ProApplication;->K:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v5, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_1
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->d0:La2/o0;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    new-instance v0, Lhc/h;

    .line 69
    .line 70
    invoke-direct {v0, v5, v3}, Lhc/h;-><init>(Lh/i;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Llc/r;->V(La2/o0;Landroid/content/DialogInterface$OnDismissListener;)Llc/r;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->g0:Llc/r;

    .line 78
    .line 79
    invoke-virtual {v5}, Lh/i;->o()Landroidx/fragment/app/l0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->T(Landroidx/fragment/app/l0;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :pswitch_2
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->f0:Landroidx/media3/ui/PlayerView;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getResizeMode()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v0, 0x3

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    if-eq p1, v0, :cond_2

    .line 99
    .line 100
    if-eq p1, v1, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->f0:Landroidx/media3/ui/PlayerView;

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 109
    .line 110
    iget-object p1, p1, Lkc/f;->m:Landroid/widget/ImageButton;

    .line 111
    .line 112
    sget v0, Lgc/i;->mode_fill:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->f0:Landroidx/media3/ui/PlayerView;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 124
    .line 125
    iget-object p1, p1, Lkc/f;->m:Landroid/widget/ImageButton;

    .line 126
    .line 127
    sget v0, Lgc/i;->mode_fit:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->f0:Landroidx/media3/ui/PlayerView;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 139
    .line 140
    iget-object p1, p1, Lkc/f;->m:Landroid/widget/ImageButton;

    .line 141
    .line 142
    sget v0, Lgc/i;->mode_crop:I

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void

    .line 148
    :pswitch_3
    iget-boolean p1, v5, Lcom/playz/tv/activities/PlayerActivity;->r0:Z

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->F0:Lgc/f;

    .line 153
    .line 154
    iput-boolean v4, p1, Lgc/f;->J:Z

    .line 155
    .line 156
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 157
    .line 158
    iget-object p1, p1, Lkc/f;->c:Landroid/widget/ImageButton;

    .line 159
    .line 160
    sget v0, Lgc/i;->ic_unlock:I

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 166
    .line 167
    iget-object p1, p1, Lkc/f;->a:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 173
    .line 174
    iget-object p1, p1, Lkc/f;->n:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 180
    .line 181
    iget-object p1, p1, Lkc/f;->b:Landroid/widget/ImageButton;

    .line 182
    .line 183
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 187
    .line 188
    iget-object p1, p1, Lkc/f;->d:Landroid/widget/ImageButton;

    .line 189
    .line 190
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 194
    .line 195
    iget-object p1, p1, Lkc/f;->o:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    if-eqz p1, :cond_4

    .line 203
    .line 204
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->Y:Lh4/z;

    .line 208
    .line 209
    iget-object p1, p1, Lh4/z;->w:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Landroid/widget/ImageButton;

    .line 212
    .line 213
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :cond_4
    iput-boolean v4, v5, Lcom/playz/tv/activities/PlayerActivity;->r0:Z

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->F0:Lgc/f;

    .line 220
    .line 221
    iput-boolean v3, p1, Lgc/f;->J:Z

    .line 222
    .line 223
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 224
    .line 225
    iget-object p1, p1, Lkc/f;->c:Landroid/widget/ImageButton;

    .line 226
    .line 227
    sget v0, Lgc/i;->ic_lock:I

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 233
    .line 234
    iget-object p1, p1, Lkc/f;->a:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 240
    .line 241
    iget-object p1, p1, Lkc/f;->n:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 247
    .line 248
    iget-object p1, p1, Lkc/f;->b:Landroid/widget/ImageButton;

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 254
    .line 255
    iget-object p1, p1, Lkc/f;->d:Landroid/widget/ImageButton;

    .line 256
    .line 257
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 261
    .line 262
    iget-object p1, p1, Lkc/f;->o:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    .line 269
    if-eqz p1, :cond_6

    .line 270
    .line 271
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->Y:Lh4/z;

    .line 275
    .line 276
    iget-object p1, p1, Lh4/z;->w:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Landroid/widget/ImageButton;

    .line 279
    .line 280
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_6
    iput-boolean v3, v5, Lcom/playz/tv/activities/PlayerActivity;->r0:Z

    .line 284
    .line 285
    :goto_2
    return-void

    .line 286
    :pswitch_4
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->d0:La2/o0;

    .line 287
    .line 288
    if-eqz p1, :cond_7

    .line 289
    .line 290
    invoke-virtual {p1}, Lc3/e;->f()V

    .line 291
    .line 292
    .line 293
    iput-boolean v3, v5, Lcom/playz/tv/activities/PlayerActivity;->q0:Z

    .line 294
    .line 295
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 296
    .line 297
    iget-object p1, p1, Lkc/f;->j:Landroid/widget/ImageButton;

    .line 298
    .line 299
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 303
    .line 304
    iget-object p1, p1, Lkc/f;->k:Landroid/widget/ImageButton;

    .line 305
    .line 306
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :cond_7
    return-void

    .line 310
    :pswitch_5
    iget-object v5, p0, Lhc/q;->v:Lcom/playz/tv/activities/PlayerActivity;

    .line 311
    .line 312
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->d0:La2/o0;

    .line 313
    .line 314
    if-eqz p1, :cond_9

    .line 315
    .line 316
    iput-boolean v4, v5, Lcom/playz/tv/activities/PlayerActivity;->q0:Z

    .line 317
    .line 318
    iget-boolean v0, v5, Lcom/playz/tv/activities/PlayerActivity;->o0:Z

    .line 319
    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    iget-object v6, v5, Lcom/playz/tv/activities/PlayerActivity;->h0:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v7, v5, Lcom/playz/tv/activities/PlayerActivity;->i0:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v8, v5, Lcom/playz/tv/activities/PlayerActivity;->j0:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v9, v5, Lcom/playz/tv/activities/PlayerActivity;->k0:Ljava/lang/String;

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    iget-boolean v11, v5, Lcom/playz/tv/activities/PlayerActivity;->n0:Z

    .line 332
    .line 333
    invoke-virtual/range {v5 .. v11}, Lcom/playz/tv/activities/PlayerActivity;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 334
    .line 335
    .line 336
    iput-boolean v4, v5, Lcom/playz/tv/activities/PlayerActivity;->o0:Z

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_8
    invoke-virtual {p1}, Lc3/e;->X()V

    .line 340
    .line 341
    .line 342
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 343
    .line 344
    iget-object p1, p1, Lkc/f;->k:Landroid/widget/ImageButton;

    .line 345
    .line 346
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 350
    .line 351
    iget-object p1, p1, Lkc/f;->j:Landroid/widget/ImageButton;

    .line 352
    .line 353
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    :cond_9
    :goto_3
    return-void

    .line 357
    :pswitch_6
    sget p1, Lcom/playz/tv/activities/PlayerActivity;->P0:I

    .line 358
    .line 359
    invoke-virtual {v5}, Lcom/playz/tv/activities/PlayerActivity;->x()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_7
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->J0:Ljava/util/ArrayList;

    .line 364
    .line 365
    if-eqz p1, :cond_c

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_a

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_a
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->V:Lcom/playz/tv/app/ProApplication;

    .line 375
    .line 376
    iget p1, p1, Lcom/playz/tv/app/ProApplication;->M:I

    .line 377
    .line 378
    iget-object v0, v5, Lcom/playz/tv/activities/PlayerActivity;->J0:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    sub-int/2addr v0, v3

    .line 385
    if-lt p1, v0, :cond_b

    .line 386
    .line 387
    move p1, v4

    .line 388
    goto :goto_4

    .line 389
    :cond_b
    add-int/2addr p1, v3

    .line 390
    :goto_4
    iget-object v0, v5, Lcom/playz/tv/activities/PlayerActivity;->V:Lcom/playz/tv/app/ProApplication;

    .line 391
    .line 392
    iput p1, v0, Lcom/playz/tv/app/ProApplication;->M:I

    .line 393
    .line 394
    iget-object v0, v5, Lcom/playz/tv/activities/PlayerActivity;->J0:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Lqc/c;

    .line 401
    .line 402
    iget-object v0, p1, Lqc/c;->a:Ljava/lang/String;

    .line 403
    .line 404
    iput-object v0, v5, Lcom/playz/tv/activities/PlayerActivity;->l0:Ljava/lang/String;

    .line 405
    .line 406
    iput v4, v5, Lcom/playz/tv/activities/PlayerActivity;->v0:I

    .line 407
    .line 408
    iget-object v0, p1, Lqc/c;->d:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iget-object p1, p1, Lqc/c;->c:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v1, v5, Lcom/playz/tv/activities/PlayerActivity;->V:Lcom/playz/tv/app/ProApplication;

    .line 417
    .line 418
    iput-object p1, v1, Lcom/playz/tv/app/ProApplication;->I:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v5, p1, v0}, Lcom/playz/tv/activities/PlayerActivity;->F(Ljava/lang/String;Z)V

    .line 421
    .line 422
    .line 423
    :cond_c
    :goto_5
    return-void

    .line 424
    :pswitch_8
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->J0:Ljava/util/ArrayList;

    .line 425
    .line 426
    if-eqz p1, :cond_f

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_d

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_d
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->V:Lcom/playz/tv/app/ProApplication;

    .line 436
    .line 437
    iget p1, p1, Lcom/playz/tv/app/ProApplication;->M:I

    .line 438
    .line 439
    if-gtz p1, :cond_e

    .line 440
    .line 441
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->J0:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    sub-int/2addr p1, v3

    .line 448
    goto :goto_6

    .line 449
    :cond_e
    add-int/lit8 p1, p1, -0x1

    .line 450
    .line 451
    :goto_6
    iget-object v0, v5, Lcom/playz/tv/activities/PlayerActivity;->V:Lcom/playz/tv/app/ProApplication;

    .line 452
    .line 453
    iput p1, v0, Lcom/playz/tv/app/ProApplication;->M:I

    .line 454
    .line 455
    iget-object v0, v5, Lcom/playz/tv/activities/PlayerActivity;->J0:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Lqc/c;

    .line 462
    .line 463
    iget-object v0, p1, Lqc/c;->a:Ljava/lang/String;

    .line 464
    .line 465
    iput-object v0, v5, Lcom/playz/tv/activities/PlayerActivity;->l0:Ljava/lang/String;

    .line 466
    .line 467
    iput v4, v5, Lcom/playz/tv/activities/PlayerActivity;->v0:I

    .line 468
    .line 469
    iget-object v0, p1, Lqc/c;->d:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    iget-object p1, p1, Lqc/c;->c:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v1, v5, Lcom/playz/tv/activities/PlayerActivity;->V:Lcom/playz/tv/app/ProApplication;

    .line 478
    .line 479
    iput-object p1, v1, Lcom/playz/tv/app/ProApplication;->I:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v5, p1, v0}, Lcom/playz/tv/activities/PlayerActivity;->F(Ljava/lang/String;Z)V

    .line 482
    .line 483
    .line 484
    :cond_f
    :goto_7
    return-void

    .line 485
    :pswitch_9
    sget p1, Lcom/playz/tv/activities/PlayerActivity;->P0:I

    .line 486
    .line 487
    invoke-virtual {v5}, Lcom/playz/tv/activities/PlayerActivity;->w()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_a
    sget p1, Lcom/playz/tv/activities/PlayerActivity;->P0:I

    .line 492
    .line 493
    invoke-virtual {v5}, Lcom/playz/tv/activities/PlayerActivity;->I()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_b
    iget-object v0, v5, Lcom/playz/tv/activities/PlayerActivity;->M0:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v5, v0, v3}, Lcom/playz/tv/activities/PlayerActivity;->F(Ljava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    const-string v0, "Refreshing"

    .line 507
    .line 508
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_c
    iget-boolean p1, v5, Lcom/playz/tv/activities/PlayerActivity;->p0:Z

    .line 517
    .line 518
    if-eqz p1, :cond_10

    .line 519
    .line 520
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->d0:La2/o0;

    .line 521
    .line 522
    iget v0, v5, Lcom/playz/tv/activities/PlayerActivity;->u0:F

    .line 523
    .line 524
    invoke-virtual {p1, v0}, La2/o0;->O0(F)V

    .line 525
    .line 526
    .line 527
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 528
    .line 529
    iget-object p1, p1, Lkc/f;->d:Landroid/widget/ImageButton;

    .line 530
    .line 531
    sget v0, Lgc/i;->volume_up_24px:I

    .line 532
    .line 533
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 534
    .line 535
    .line 536
    iput-boolean v4, v5, Lcom/playz/tv/activities/PlayerActivity;->p0:Z

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_10
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->d0:La2/o0;

    .line 540
    .line 541
    invoke-virtual {p1}, La2/o0;->S1()V

    .line 542
    .line 543
    .line 544
    iget p1, p1, La2/o0;->t0:F

    .line 545
    .line 546
    iput p1, v5, Lcom/playz/tv/activities/PlayerActivity;->u0:F

    .line 547
    .line 548
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->d0:La2/o0;

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-virtual {p1, v0}, La2/o0;->O0(F)V

    .line 552
    .line 553
    .line 554
    iget-object p1, v5, Lcom/playz/tv/activities/PlayerActivity;->X:Lkc/f;

    .line 555
    .line 556
    iget-object p1, p1, Lkc/f;->d:Landroid/widget/ImageButton;

    .line 557
    .line 558
    sget v0, Lgc/i;->volume_off_24px:I

    .line 559
    .line 560
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 561
    .line 562
    .line 563
    iput-boolean v3, v5, Lcom/playz/tv/activities/PlayerActivity;->p0:Z

    .line 564
    .line 565
    :goto_8
    return-void

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
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

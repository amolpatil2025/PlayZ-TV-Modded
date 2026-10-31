.class public final synthetic Lnc/v;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lnc/z;


# direct methods
.method public synthetic constructor <init>(Lnc/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnc/v;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Lnc/v;->v:Lnc/z;

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
    .locals 9

    .line 1
    iget v0, p0, Lnc/v;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnc/v;->v:Lnc/z;

    .line 7
    .line 8
    iget-object v0, p1, Lnc/z;->w0:Lqc/a;

    .line 9
    .line 10
    iget-object v0, v0, Lqc/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lnc/z;->Y(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lnc/v;->v:Lnc/z;

    .line 17
    .line 18
    iget-object p1, p1, Lnc/z;->v0:Lkc/e;

    .line 19
    .line 20
    iget-object p1, p1, Lkc/e;->w:Landroidx/appcompat/widget/SwitchCompat;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Lnc/v;->v:Lnc/z;

    .line 27
    .line 28
    iget-object p1, p1, Lnc/z;->v0:Lkc/e;

    .line 29
    .line 30
    iget-object p1, p1, Lkc/e;->x:Landroidx/appcompat/widget/SwitchCompat;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object p1, p0, Lnc/v;->v:Lnc/z;

    .line 37
    .line 38
    iget-object p1, p1, Lnc/z;->v0:Lkc/e;

    .line 39
    .line 40
    iget-object p1, p1, Lkc/e;->z:Landroidx/appcompat/widget/SwitchCompat;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object p1, p0, Lnc/v;->v:Lnc/z;

    .line 47
    .line 48
    iget-object p1, p1, Lnc/z;->v0:Lkc/e;

    .line 49
    .line 50
    iget-object p1, p1, Lkc/e;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    new-instance v0, Lc9/b;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p1, v1}, Lc9/b;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    const-string p1, "Exit"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lc9/b;->f(Ljava/lang/String;)Lc9/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "Want to exit?"

    .line 73
    .line 74
    iget-object v2, v0, Lh/e;->a:Lh/b;

    .line 75
    .line 76
    iput-object v1, v2, Lh/b;->f:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v1, Lnc/x;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iget-object v3, p0, Lnc/v;->v:Lnc/z;

    .line 82
    .line 83
    invoke-direct {v1, v3, v2}, Lnc/x;-><init>(Lnc/z;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Lc9/b;->e(Ljava/lang/String;Lnc/x;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lc9/b;->d()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lh/e;->c()Lh/f;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    iget-object p1, p0, Lnc/v;->v:Lnc/z;

    .line 97
    .line 98
    iget-object v0, p1, Lnc/z;->w0:Lqc/a;

    .line 99
    .line 100
    iget-object v0, v0, Lqc/a;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lnc/z;->Y(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Lnc/v;->v:Lnc/z;

    .line 111
    .line 112
    iget-object v1, v0, Landroidx/fragment/app/t;->f0:Landroid/view/LayoutInflater;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-nez v1, :cond_0

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroidx/fragment/app/t;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Landroidx/fragment/app/t;->f0:Landroid/view/LayoutInflater;

    .line 122
    .line 123
    :cond_0
    sget v0, Lgc/k;->dialog_floating_player:I

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v1, Lgc/j;->enable_sw:I

    .line 131
    .line 132
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Landroid/widget/Switch;

    .line 137
    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    sget v1, Lgc/j;->sp:I

    .line 141
    .line 142
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Landroid/widget/Spinner;

    .line 147
    .line 148
    if-eqz v5, :cond_2

    .line 149
    .line 150
    new-instance v1, Lcom/google/android/gms/internal/measurement/k4;

    .line 151
    .line 152
    check-cast v0, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    const/16 v6, 0x18

    .line 155
    .line 156
    invoke-direct {v1, v0, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/k4;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lwc/d;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-string v7, "floatings"

    .line 164
    .line 165
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-lez v6, :cond_1

    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    invoke-virtual {v4, v7}, Landroid/widget/Switch;->setChecked(Z)V

    .line 173
    .line 174
    .line 175
    const/high16 v8, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    .line 178
    .line 179
    .line 180
    sub-int/2addr v6, v7

    .line 181
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v7}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v7}, Landroid/view/View;->setClickable(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {v5, v3}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    .line 195
    .line 196
    .line 197
    :goto_0
    new-instance v5, La9/a;

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    invoke-direct {v5, v6, v1}, La9/a;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lc9/b;

    .line 207
    .line 208
    invoke-direct {v4, p1, v3}, Lc9/b;-><init>(Landroid/content/Context;I)V

    .line 209
    .line 210
    .line 211
    const-string v3, "Close"

    .line 212
    .line 213
    invoke-virtual {v4, v3, v2}, Lc9/b;->e(Ljava/lang/String;Lnc/x;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v0}, Lc9/b;->g(Landroid/widget/LinearLayout;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lnc/y;

    .line 220
    .line 221
    invoke-direct {v0, v1, p1}, Lnc/y;-><init>(Lcom/google/android/gms/internal/measurement/k4;Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, v4, Lh/e;->a:Lh/b;

    .line 225
    .line 226
    iput-object v0, p1, Lh/b;->n:Lnc/y;

    .line 227
    .line 228
    invoke-virtual {v4}, Lh/e;->c()Lh/f;

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v0, Ljava/lang/NullPointerException;

    .line 241
    .line 242
    const-string v1, "Missing required view with ID: "

    .line 243
    .line 244
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :pswitch_7
    iget-object v0, p0, Lnc/v;->v:Lnc/z;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v1, Landroid/content/Intent;

    .line 258
    .line 259
    const-string v2, "android.intent.action.SENDTO"

    .line 260
    .line 261
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Lnc/z;->w0:Lqc/a;

    .line 265
    .line 266
    iget-object v2, v2, Lqc/a;->t:Ljava/lang/String;

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    const-string v4, "mailto"

    .line 270
    .line 271
    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    :try_start_0
    const-string v2, "Send email using..."

    .line 279
    .line 280
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->Q(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :catch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string v0, "No email clients installed."

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 300
    .line 301
    .line 302
    :goto_1
    return-void

    .line 303
    :pswitch_8
    new-instance p1, Lnc/u;

    .line 304
    .line 305
    invoke-direct {p1}, Lnc/u;-><init>()V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lnc/v;->v:Lnc/z;

    .line 309
    .line 310
    iput-object p1, v0, Lnc/z;->x0:Landroidx/fragment/app/t;

    .line 311
    .line 312
    invoke-virtual {v0}, Lnc/z;->X()V

    .line 313
    .line 314
    .line 315
    iget-object p1, v0, Lnc/z;->y0:Lcom/playz/tv/app/ProApplication;

    .line 316
    .line 317
    iget-object p1, p1, Lcom/playz/tv/app/ProApplication;->y:Ljc/a;

    .line 318
    .line 319
    const-string v0, "Playlists"

    .line 320
    .line 321
    invoke-interface {p1, v0}, Ljc/a;->d(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_9
    iget-object p1, p0, Lnc/v;->v:Lnc/z;

    .line 326
    .line 327
    iget-object v0, p1, Lnc/z;->w0:Lqc/a;

    .line 328
    .line 329
    iget-object v0, v0, Lqc/a;->f:Ljava/lang/String;

    .line 330
    .line 331
    new-instance v1, Lnc/f0;

    .line 332
    .line 333
    invoke-direct {v1}, Lnc/f0;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v2, Landroid/os/Bundle;

    .line 337
    .line 338
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v3, "url"

    .line 342
    .line 343
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "title"

    .line 347
    .line 348
    const-string v3, "Football Score"

    .line 349
    .line 350
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroidx/fragment/app/t;->N(Landroid/os/Bundle;)V

    .line 354
    .line 355
    .line 356
    iput-object v1, p1, Lnc/z;->x0:Landroidx/fragment/app/t;

    .line 357
    .line 358
    invoke-virtual {p1}, Lnc/z;->X()V

    .line 359
    .line 360
    .line 361
    iget-object p1, p1, Lnc/z;->y0:Lcom/playz/tv/app/ProApplication;

    .line 362
    .line 363
    iget-object p1, p1, Lcom/playz/tv/app/ProApplication;->y:Ljc/a;

    .line 364
    .line 365
    invoke-interface {p1, v3}, Ljc/a;->d(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_a
    new-instance v0, Lh/e;

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-direct {v0, p1}, Lh/e;-><init>(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    const-string p1, "Really want to clear app data?"

    .line 379
    .line 380
    invoke-virtual {v0, p1}, Lh/e;->setTitle(Ljava/lang/CharSequence;)Lh/e;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    new-instance v0, Lnc/x;

    .line 385
    .line 386
    const/4 v1, 0x1

    .line 387
    iget-object v2, p0, Lnc/v;->v:Lnc/z;

    .line 388
    .line 389
    invoke-direct {v0, v2, v1}, Lnc/x;-><init>(Lnc/z;I)V

    .line 390
    .line 391
    .line 392
    const-string v1, "Yes"

    .line 393
    .line 394
    invoke-virtual {p1, v1, v0}, Lh/e;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lh/e;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    const-string v0, "No"

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Lh/e;->a(Ljava/lang/String;)Lh/e;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Lh/e;->c()Lh/f;

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_b
    iget-object p1, p0, Lnc/v;->v:Lnc/z;

    .line 409
    .line 410
    invoke-virtual {p1}, Landroidx/fragment/app/t;->h()Lh/i;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-nez v0, :cond_3

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/t;->h()Lh/i;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object p1, p1, Lnc/z;->w0:Lqc/a;

    .line 422
    .line 423
    iget-object v1, p1, Lqc/a;->l:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v2, p1, Lqc/a;->m:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v3, p1, Lqc/a;->n:Ljava/lang/String;

    .line 428
    .line 429
    iget-object p1, p1, Lqc/a;->o:Ljava/lang/String;

    .line 430
    .line 431
    new-instance v4, Landroid/os/Bundle;

    .line 432
    .line 433
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v5, "donateDetails"

    .line 437
    .line 438
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v1, "binanceId"

    .line 442
    .line 443
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string v1, "usdtAddress"

    .line 447
    .line 448
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v1, "ltcAddress"

    .line 452
    .line 453
    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance p1, Llc/h;

    .line 457
    .line 458
    invoke-direct {p1}, Llc/h;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, v4}, Landroidx/fragment/app/t;->N(Landroid/os/Bundle;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lh/i;->o()Landroidx/fragment/app/l0;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const-string v1, "DonateDialog"

    .line 469
    .line 470
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->T(Landroidx/fragment/app/l0;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :goto_2
    return-void

    .line 474
    :pswitch_c
    iget-object p1, p0, Lnc/v;->v:Lnc/z;

    .line 475
    .line 476
    iget-object v0, p1, Lnc/z;->w0:Lqc/a;

    .line 477
    .line 478
    iget-object v0, v0, Lqc/a;->g:Ljava/lang/String;

    .line 479
    .line 480
    new-instance v1, Lnc/f0;

    .line 481
    .line 482
    invoke-direct {v1}, Lnc/f0;-><init>()V

    .line 483
    .line 484
    .line 485
    new-instance v2, Landroid/os/Bundle;

    .line 486
    .line 487
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v3, "url"

    .line 491
    .line 492
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v0, "title"

    .line 496
    .line 497
    const-string v3, "Cricket Score"

    .line 498
    .line 499
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v2}, Landroidx/fragment/app/t;->N(Landroid/os/Bundle;)V

    .line 503
    .line 504
    .line 505
    iput-object v1, p1, Lnc/z;->x0:Landroidx/fragment/app/t;

    .line 506
    .line 507
    invoke-virtual {p1}, Lnc/z;->X()V

    .line 508
    .line 509
    .line 510
    iget-object p1, p1, Lnc/z;->y0:Lcom/playz/tv/app/ProApplication;

    .line 511
    .line 512
    iget-object p1, p1, Lcom/playz/tv/app/ProApplication;->y:Ljc/a;

    .line 513
    .line 514
    invoke-interface {p1, v3}, Ljc/a;->d(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_d
    new-instance p1, Lnc/s;

    .line 519
    .line 520
    invoke-direct {p1}, Lnc/s;-><init>()V

    .line 521
    .line 522
    .line 523
    iget-object v0, p0, Lnc/v;->v:Lnc/z;

    .line 524
    .line 525
    iput-object p1, v0, Lnc/z;->x0:Landroidx/fragment/app/t;

    .line 526
    .line 527
    invoke-virtual {v0}, Lnc/z;->X()V

    .line 528
    .line 529
    .line 530
    iget-object p1, v0, Lnc/z;->y0:Lcom/playz/tv/app/ProApplication;

    .line 531
    .line 532
    iget-object p1, p1, Lcom/playz/tv/app/ProApplication;->y:Ljc/a;

    .line 533
    .line 534
    const-string v0, "Network Stream"

    .line 535
    .line 536
    invoke-interface {p1, v0}, Ljc/a;->d(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    nop

    .line 541
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

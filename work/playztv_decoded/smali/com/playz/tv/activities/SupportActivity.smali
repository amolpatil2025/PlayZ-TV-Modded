.class public Lcom/playz/tv/activities/SupportActivity;
.super Lh/i;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final synthetic c0:I


# instance fields
.field public V:Lb7/s;

.field public W:Landroid/content/Intent;

.field public X:Lqc/a;

.field public Y:Z

.field public final Z:Landroid/os/Handler;

.field public a0:La2/a;

.field public b0:Lu5/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/playz/tv/activities/SupportActivity;->Y:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/playz/tv/activities/SupportActivity;->Z:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lh/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lgc/k;->activity_support:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lgc/j;->appBarLayout:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget v0, Lgc/j;->btnClickHere:I

    .line 27
    .line 28
    invoke-static {p1, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget v0, Lgc/j;->btnClickHereContainer:I

    .line 37
    .line 38
    invoke-static {p1, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sget v0, Lgc/j;->btnClose:I

    .line 47
    .line 48
    invoke-static {p1, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/ImageButton;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    sget v0, Lgc/j;->btnGetApp:I

    .line 57
    .line 58
    invoke-static {p1, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    sget v0, Lgc/j;->btnHowToOpenAds:I

    .line 67
    .line 68
    invoke-static {p1, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    sget v0, Lgc/j;->btnJoinTelegram:I

    .line 77
    .line 78
    invoke-static {p1, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    sget v0, Lgc/j;->cardHowToOpenAds:I

    .line 87
    .line 88
    invoke-static {p1, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    .line 93
    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    sget v0, Lgc/j;->cardInstructions:I

    .line 97
    .line 98
    invoke-static {p1, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    .line 103
    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    sget v0, Lgc/j;->cardTelegram:I

    .line 107
    .line 108
    invoke-static {p1, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    .line 113
    .line 114
    if-eqz v7, :cond_1

    .line 115
    .line 116
    sget v0, Lgc/j;->cardWarning:I

    .line 117
    .line 118
    invoke-static {p1, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    .line 123
    .line 124
    if-eqz v7, :cond_1

    .line 125
    .line 126
    sget v0, Lgc/j;->ivHandLeft:I

    .line 127
    .line 128
    invoke-static {p1, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Landroid/widget/ImageView;

    .line 133
    .line 134
    if-eqz v7, :cond_1

    .line 135
    .line 136
    sget v0, Lgc/j;->ivHandRight:I

    .line 137
    .line 138
    invoke-static {p1, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Landroid/widget/ImageView;

    .line 143
    .line 144
    if-eqz v7, :cond_1

    .line 145
    .line 146
    sget v0, Lgc/j;->scrollView:I

    .line 147
    .line 148
    invoke-static {p1, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 153
    .line 154
    if-eqz v7, :cond_1

    .line 155
    .line 156
    sget v0, Lgc/j;->spacer:I

    .line 157
    .line 158
    invoke-static {p1, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-eqz v7, :cond_1

    .line 163
    .line 164
    sget v0, Lgc/j;->support_card:I

    .line 165
    .line 166
    invoke-static {p1, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    .line 171
    .line 172
    if-eqz v8, :cond_1

    .line 173
    .line 174
    sget v0, Lgc/j;->topBar:I

    .line 175
    .line 176
    invoke-static {p1, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    if-eqz v8, :cond_1

    .line 183
    .line 184
    sget v0, Lgc/j;->tvAdFrequency:I

    .line 185
    .line 186
    invoke-static {p1, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v8, :cond_1

    .line 193
    .line 194
    sget v0, Lgc/j;->tvAppName:I

    .line 195
    .line 196
    invoke-static {p1, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz v9, :cond_1

    .line 203
    .line 204
    sget v0, Lgc/j;->tvCountdown:I

    .line 205
    .line 206
    invoke-static {p1, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Landroid/widget/TextView;

    .line 211
    .line 212
    if-eqz v9, :cond_1

    .line 213
    .line 214
    sget v0, Lgc/j;->tvInstructions:I

    .line 215
    .line 216
    invoke-static {p1, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz v9, :cond_1

    .line 223
    .line 224
    sget v0, Lgc/j;->tvInstructionsTitle:I

    .line 225
    .line 226
    invoke-static {p1, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Landroid/widget/TextView;

    .line 231
    .line 232
    if-eqz v10, :cond_1

    .line 233
    .line 234
    sget v0, Lgc/j;->tvSubtitle:I

    .line 235
    .line 236
    invoke-static {p1, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, Landroid/widget/TextView;

    .line 241
    .line 242
    if-eqz v10, :cond_1

    .line 243
    .line 244
    sget v0, Lgc/j;->tvSupportMeta:I

    .line 245
    .line 246
    invoke-static {p1, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Landroid/widget/TextView;

    .line 251
    .line 252
    if-eqz v10, :cond_1

    .line 253
    .line 254
    sget v0, Lgc/j;->tvTitle:I

    .line 255
    .line 256
    invoke-static {p1, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    check-cast v11, Landroid/widget/TextView;

    .line 261
    .line 262
    if-eqz v11, :cond_1

    .line 263
    .line 264
    sget v0, Lgc/j;->tvWarning:I

    .line 265
    .line 266
    invoke-static {p1, v0}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    check-cast v11, Landroid/widget/TextView;

    .line 271
    .line 272
    if-eqz v11, :cond_1

    .line 273
    .line 274
    new-instance v0, Lb7/s;

    .line 275
    .line 276
    check-cast p1, Landroid/widget/FrameLayout;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v1, v0, Lb7/s;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v3, v0, Lb7/s;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v4, v0, Lb7/s;->c:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v5, v0, Lb7/s;->d:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v6, v0, Lb7/s;->e:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v7, v0, Lb7/s;->f:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v8, v0, Lb7/s;->g:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v9, v0, Lb7/s;->h:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v10, v0, Lb7/s;->i:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v0, p0, Lcom/playz/tv/activities/SupportActivity;->V:Lb7/s;

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lh/i;->setContentView(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    new-instance p1, Landroid/content/Intent;

    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 311
    .line 312
    .line 313
    iput-object p1, p0, Lcom/playz/tv/activities/SupportActivity;->W:Landroid/content/Intent;

    .line 314
    .line 315
    sget-object p1, Lcom/playz/tv/app/ProApplication;->S:Lcom/playz/tv/app/ProApplication;

    .line 316
    .line 317
    iget-object p1, p1, Lcom/playz/tv/app/ProApplication;->u:Lqc/a;

    .line 318
    .line 319
    iput-object p1, p0, Lcom/playz/tv/activities/SupportActivity;->X:Lqc/a;

    .line 320
    .line 321
    if-nez p1, :cond_0

    .line 322
    .line 323
    const-string p1, "App details not found"

    .line 324
    .line 325
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_0
    invoke-static {p0}, Lwc/d;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const-string v0, "support_ad_clicked"

    .line 345
    .line 346
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lcom/playz/tv/activities/SupportActivity;->V:Lb7/s;

    .line 354
    .line 355
    iget-object p1, p1, Lb7/s;->g:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Landroid/widget/TextView;

    .line 358
    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v1, "Open 1 AD per "

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, Lcom/playz/tv/activities/SupportActivity;->X:Lqc/a;

    .line 367
    .line 368
    iget v1, v1, Lqc/a;->s:I

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v1, "h"

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lcom/playz/tv/activities/SupportActivity;->V:Lb7/s;

    .line 386
    .line 387
    iget-object p1, p1, Lb7/s;->i:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Landroid/widget/TextView;

    .line 390
    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v3, "Wait time: "

    .line 394
    .line 395
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v3, p0, Lcom/playz/tv/activities/SupportActivity;->X:Lqc/a;

    .line 399
    .line 400
    iget v3, v3, Lqc/a;->r:I

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v3, "s \u2022 Trigger: every "

    .line 406
    .line 407
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget-object v3, p0, Lcom/playz/tv/activities/SupportActivity;->X:Lqc/a;

    .line 411
    .line 412
    iget v3, v3, Lqc/a;->s:I

    .line 413
    .line 414
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lcom/playz/tv/activities/SupportActivity;->V:Lb7/s;

    .line 428
    .line 429
    iget-object p1, p1, Lb7/s;->h:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, Landroid/widget/TextView;

    .line 432
    .line 433
    sget v0, Lgc/o;->ads_desc:I

    .line 434
    .line 435
    iget-object v1, p0, Lcom/playz/tv/activities/SupportActivity;->X:Lqc/a;

    .line 436
    .line 437
    iget v1, v1, Lqc/a;->r:I

    .line 438
    .line 439
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-object v3, p0, Lcom/playz/tv/activities/SupportActivity;->X:Lqc/a;

    .line 444
    .line 445
    iget v3, v3, Lqc/a;->s:I

    .line 446
    .line 447
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    const/4 v4, 0x2

    .line 452
    new-array v5, v4, [Ljava/lang/Object;

    .line 453
    .line 454
    aput-object v1, v5, v2

    .line 455
    .line 456
    const/4 v1, 0x1

    .line 457
    aput-object v3, v5, v1

    .line 458
    .line 459
    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Lcom/playz/tv/activities/SupportActivity;->V:Lb7/s;

    .line 467
    .line 468
    iget-object p1, p1, Lb7/s;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 471
    .line 472
    sget v0, Lgc/g;->zoom_anim_loop:I

    .line 473
    .line 474
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Lcom/playz/tv/activities/SupportActivity;->V:Lb7/s;

    .line 482
    .line 483
    iget-object p1, p1, Lb7/s;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p1, Landroid/widget/ImageButton;

    .line 486
    .line 487
    new-instance v0, Lhc/w;

    .line 488
    .line 489
    invoke-direct {v0, p0, v2}, Lhc/w;-><init>(Lcom/playz/tv/activities/SupportActivity;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Lcom/playz/tv/activities/SupportActivity;->V:Lb7/s;

    .line 496
    .line 497
    iget-object p1, p1, Lb7/s;->e:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 500
    .line 501
    new-instance v0, Lhc/w;

    .line 502
    .line 503
    invoke-direct {v0, p0, v1}, Lhc/w;-><init>(Lcom/playz/tv/activities/SupportActivity;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    .line 508
    .line 509
    iget-object p1, p0, Lcom/playz/tv/activities/SupportActivity;->V:Lb7/s;

    .line 510
    .line 511
    iget-object p1, p1, Lb7/s;->d:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 514
    .line 515
    new-instance v0, Lhc/w;

    .line 516
    .line 517
    invoke-direct {v0, p0, v4}, Lhc/w;-><init>(Lcom/playz/tv/activities/SupportActivity;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    .line 522
    .line 523
    iget-object p1, p0, Lcom/playz/tv/activities/SupportActivity;->V:Lb7/s;

    .line 524
    .line 525
    iget-object p1, p1, Lb7/s;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 528
    .line 529
    new-instance v0, Lhc/w;

    .line 530
    .line 531
    const/4 v1, 0x3

    .line 532
    invoke-direct {v0, p0, v1}, Lhc/w;-><init>(Lcom/playz/tv/activities/SupportActivity;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    .line 537
    .line 538
    iget-object p1, p0, Lcom/playz/tv/activities/SupportActivity;->V:Lb7/s;

    .line 539
    .line 540
    iget-object p1, p1, Lb7/s;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 543
    .line 544
    new-instance v0, Lhc/w;

    .line 545
    .line 546
    const/4 v1, 0x4

    .line 547
    invoke-direct {v0, p0, v1}, Lhc/w;-><init>(Lcom/playz/tv/activities/SupportActivity;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    new-instance v0, Ljava/lang/NullPointerException;

    .line 563
    .line 564
    const-string v1, "Missing required view with ID: "

    .line 565
    .line 566
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lh/i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/playz/tv/activities/SupportActivity;->a0:La2/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/playz/tv/activities/SupportActivity;->Z:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lh/i;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/playz/tv/activities/SupportActivity;->Y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/playz/tv/activities/SupportActivity;->Y:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/playz/tv/activities/SupportActivity;->a0:La2/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/playz/tv/activities/SupportActivity;->Z:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/playz/tv/activities/SupportActivity;->b0:Lu5/e;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lu5/e;

    .line 25
    .line 26
    new-instance v1, La2/f0;

    .line 27
    .line 28
    const/16 v2, 0x16

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, La2/f0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lu5/e;-><init>(Lcom/playz/tv/activities/SupportActivity;La2/f0;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/playz/tv/activities/SupportActivity;->b0:Lu5/e;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/playz/tv/activities/SupportActivity;->b0:Lu5/e;

    .line 39
    .line 40
    iget-object v0, v0, Lu5/e;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/app/Dialog;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/playz/tv/activities/SupportActivity;->V:Lb7/s;

    .line 56
    .line 57
    iget-object v0, v0, Lb7/s;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/playz/tv/activities/SupportActivity;->X:Lqc/a;

    .line 2
    .line 3
    iget-object v0, v0, Lqc/a;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "Ad URL not available"

    .line 13
    .line 14
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/playz/tv/activities/SupportActivity;->V:Lb7/s;

    .line 23
    .line 24
    iget-object v1, v1, Lb7/s;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/playz/tv/activities/SupportActivity;->Y:Z

    .line 33
    .line 34
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/playz/tv/activities/SupportActivity;->W:Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    const-class v3, Lcom/playz/tv/activities/CustomBrowserActivity;

    .line 42
    .line 43
    invoke-virtual {v1, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/playz/tv/activities/SupportActivity;->X:Lqc/a;

    .line 47
    .line 48
    iget v3, v3, Lqc/a;->r:I

    .line 49
    .line 50
    const-string v4, "timer"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v3, "url"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, La2/a;

    .line 64
    .line 65
    const/16 v1, 0x13

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, La2/a;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/playz/tv/activities/SupportActivity;->a0:La2/a;

    .line 71
    .line 72
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/playz/tv/activities/SupportActivity;->X:Lqc/a;

    .line 75
    .line 76
    iget v3, v3, Lqc/a;->r:I

    .line 77
    .line 78
    int-to-long v3, v3

    .line 79
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget-object v1, p0, Lcom/playz/tv/activities/SupportActivity;->Z:Landroid/os/Handler;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "Stay on page for "

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/playz/tv/activities/SupportActivity;->X:Lqc/a;

    .line 96
    .line 97
    iget v1, v1, Lqc/a;->r:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " seconds..."

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

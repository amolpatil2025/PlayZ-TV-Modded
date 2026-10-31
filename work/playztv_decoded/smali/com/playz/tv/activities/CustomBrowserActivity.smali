.class public Lcom/playz/tv/activities/CustomBrowserActivity;
.super Lh/i;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public V:Lkc/a;

.field public W:Lhc/e;

.field public X:I

.field public Y:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lh/i;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lgc/k;->activity_custom_browser:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lgc/j;->browser_back:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v8, v5

    .line 25
    check-cast v8, Landroid/widget/ImageButton;

    .line 26
    .line 27
    if-eqz v8, :cond_5

    .line 28
    .line 29
    sget v2, Lgc/j;->browser_blur_overlay:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    if-eqz v9, :cond_5

    .line 36
    .line 37
    sget v2, Lgc/j;->browser_close:I

    .line 38
    .line 39
    invoke-static {v1, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v10, v5

    .line 44
    check-cast v10, Landroid/widget/ImageButton;

    .line 45
    .line 46
    if-eqz v10, :cond_5

    .line 47
    .line 48
    sget v2, Lgc/j;->browser_closing_pill:I

    .line 49
    .line 50
    invoke-static {v1, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v11, v5

    .line 55
    check-cast v11, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v11, :cond_5

    .line 58
    .line 59
    sget v2, Lgc/j;->browser_open_external:I

    .line 60
    .line 61
    invoke-static {v1, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v12, v5

    .line 66
    check-cast v12, Landroid/widget/ImageButton;

    .line 67
    .line 68
    if-eqz v12, :cond_5

    .line 69
    .line 70
    sget v2, Lgc/j;->browser_progress:I

    .line 71
    .line 72
    invoke-static {v1, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v13, v5

    .line 77
    check-cast v13, Landroid/widget/ProgressBar;

    .line 78
    .line 79
    if-eqz v13, :cond_5

    .line 80
    .line 81
    sget v2, Lgc/j;->browser_reload:I

    .line 82
    .line 83
    invoke-static {v1, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v14, v5

    .line 88
    check-cast v14, Landroid/widget/ImageButton;

    .line 89
    .line 90
    if-eqz v14, :cond_5

    .line 91
    .line 92
    sget v2, Lgc/j;->browser_title:I

    .line 93
    .line 94
    invoke-static {v1, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v15, v5

    .line 99
    check-cast v15, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v15, :cond_5

    .line 102
    .line 103
    sget v2, Lgc/j;->browser_toolbar:I

    .line 104
    .line 105
    invoke-static {v1, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    sget v2, Lgc/j;->browser_webview:I

    .line 114
    .line 115
    invoke-static {v1, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object/from16 v16, v5

    .line 120
    .line 121
    check-cast v16, Landroid/webkit/WebView;

    .line 122
    .line 123
    if-eqz v16, :cond_5

    .line 124
    .line 125
    sget v2, Lgc/j;->status_bar_inset:I

    .line 126
    .line 127
    invoke-static {v1, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    if-eqz v17, :cond_5

    .line 132
    .line 133
    new-instance v6, Lkc/a;

    .line 134
    .line 135
    move-object v7, v1

    .line 136
    check-cast v7, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-direct/range {v6 .. v17}, Lkc/a;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ProgressBar;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/webkit/WebView;Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v1, v17

    .line 142
    .line 143
    iput-object v6, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 144
    .line 145
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v5, 0x23

    .line 148
    .line 149
    if-lt v2, v5, :cond_0

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 155
    .line 156
    iget-object v1, v1, Lkc/a;->k:Landroid/view/View;

    .line 157
    .line 158
    new-instance v2, Lhc/a;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-direct {v2, v5}, Lhc/a;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    iget-object v1, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 168
    .line 169
    iget-object v1, v1, Lkc/a;->a:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lh/i;->setContentView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->Y:Landroid/content/Intent;

    .line 179
    .line 180
    const-string v2, "timer"

    .line 181
    .line 182
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput v1, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->X:I

    .line 187
    .line 188
    iget-object v1, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 189
    .line 190
    iget-object v1, v1, Lkc/a;->j:Landroid/webkit/WebView;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v2, 0x1

    .line 197
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 201
    .line 202
    iget-object v1, v1, Lkc/a;->j:Landroid/webkit/WebView;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 212
    .line 213
    iget-object v1, v1, Lkc/a;->j:Landroid/webkit/WebView;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/4 v5, -0x1

    .line 220
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 224
    .line 225
    iget-object v1, v1, Lkc/a;->j:Landroid/webkit/WebView;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 235
    .line 236
    iget-object v1, v1, Lkc/a;->j:Landroid/webkit/WebView;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 246
    .line 247
    iget-object v1, v1, Lkc/a;->j:Landroid/webkit/WebView;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 257
    .line 258
    iget-object v1, v1, Lkc/a;->j:Landroid/webkit/WebView;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 268
    .line 269
    iget-object v1, v1, Lkc/a;->j:Landroid/webkit/WebView;

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 279
    .line 280
    iget-object v1, v1, Lkc/a;->j:Landroid/webkit/WebView;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 290
    .line 291
    iget-object v1, v1, Lkc/a;->j:Landroid/webkit/WebView;

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 301
    .line 302
    iget-object v1, v1, Lkc/a;->j:Landroid/webkit/WebView;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 312
    .line 313
    iget-object v1, v1, Lkc/a;->j:Landroid/webkit/WebView;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 323
    .line 324
    iget-object v1, v1, Lkc/a;->j:Landroid/webkit/WebView;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 334
    .line 335
    iget-object v1, v1, Lkc/a;->j:Landroid/webkit/WebView;

    .line 336
    .line 337
    new-instance v2, Lhc/c;

    .line 338
    .line 339
    invoke-direct {v2, v0}, Lhc/c;-><init>(Lcom/playz/tv/activities/CustomBrowserActivity;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 346
    .line 347
    iget-object v1, v1, Lkc/a;->j:Landroid/webkit/WebView;

    .line 348
    .line 349
    new-instance v2, Lhc/d;

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    invoke-direct {v2, v5, v0}, Lhc/d;-><init>(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 359
    .line 360
    iget-object v1, v1, Lkc/a;->b:Landroid/widget/ImageButton;

    .line 361
    .line 362
    new-instance v2, Lhc/b;

    .line 363
    .line 364
    invoke-direct {v2, v0, v5}, Lhc/b;-><init>(Lcom/playz/tv/activities/CustomBrowserActivity;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 371
    .line 372
    iget-object v1, v1, Lkc/a;->h:Landroid/widget/ImageButton;

    .line 373
    .line 374
    new-instance v2, Lhc/b;

    .line 375
    .line 376
    const/4 v5, 0x1

    .line 377
    invoke-direct {v2, v0, v5}, Lhc/b;-><init>(Lcom/playz/tv/activities/CustomBrowserActivity;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 384
    .line 385
    iget-object v1, v1, Lkc/a;->d:Landroid/widget/ImageButton;

    .line 386
    .line 387
    new-instance v2, Lhc/b;

    .line 388
    .line 389
    const/4 v5, 0x2

    .line 390
    invoke-direct {v2, v0, v5}, Lhc/b;-><init>(Lcom/playz/tv/activities/CustomBrowserActivity;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 397
    .line 398
    iget-object v1, v1, Lkc/a;->f:Landroid/widget/ImageButton;

    .line 399
    .line 400
    new-instance v2, Lhc/b;

    .line 401
    .line 402
    const/4 v5, 0x3

    .line 403
    invoke-direct {v2, v0, v5}, Lhc/b;-><init>(Lcom/playz/tv/activities/CustomBrowserActivity;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->Y:Landroid/content/Intent;

    .line 410
    .line 411
    const-string v2, "url"

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_1

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_2

    .line 428
    .line 429
    :cond_1
    const-string v1, "https://google.com"

    .line 430
    .line 431
    :cond_2
    iget-object v2, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 432
    .line 433
    iget-object v2, v2, Lkc/a;->j:Landroid/webkit/WebView;

    .line 434
    .line 435
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lc/i;->j()Lc/z;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v2, Landroidx/fragment/app/d0;

    .line 443
    .line 444
    const/4 v5, 0x1

    .line 445
    invoke-direct {v2, v0, v5}, Landroidx/fragment/app/d0;-><init>(Lh/i;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2, v0}, Lc/z;->a(Landroidx/fragment/app/d0;Landroidx/lifecycle/s;)V

    .line 449
    .line 450
    .line 451
    iget v1, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->X:I

    .line 452
    .line 453
    if-gtz v1, :cond_3

    .line 454
    .line 455
    iget-object v1, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 456
    .line 457
    iget-object v1, v1, Lkc/a;->e:Landroid/widget/TextView;

    .line 458
    .line 459
    const/16 v2, 0x8

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_3
    iget-object v1, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->W:Lhc/e;

    .line 466
    .line 467
    if-eqz v1, :cond_4

    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 470
    .line 471
    .line 472
    iput-object v3, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->W:Lhc/e;

    .line 473
    .line 474
    :cond_4
    iget-object v1, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 475
    .line 476
    iget-object v1, v1, Lkc/a;->e:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 482
    .line 483
    iget-object v1, v1, Lkc/a;->e:Landroid/widget/TextView;

    .line 484
    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v3, "Closing in "

    .line 488
    .line 489
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget v3, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->X:I

    .line 493
    .line 494
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v3, "s"

    .line 498
    .line 499
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Lhc/e;

    .line 510
    .line 511
    iget v2, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->X:I

    .line 512
    .line 513
    int-to-long v2, v2

    .line 514
    const-wide/16 v4, 0x3e8

    .line 515
    .line 516
    mul-long/2addr v2, v4

    .line 517
    invoke-direct {v1, v0, v2, v3}, Lhc/e;-><init>(Lcom/playz/tv/activities/CustomBrowserActivity;J)V

    .line 518
    .line 519
    .line 520
    iput-object v1, v0, Lcom/playz/tv/activities/CustomBrowserActivity;->W:Lhc/e;

    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    new-instance v2, Ljava/lang/NullPointerException;

    .line 535
    .line 536
    const-string v3, "Missing required view with ID: "

    .line 537
    .line 538
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v2
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playz/tv/activities/CustomBrowserActivity;->W:Lhc/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/playz/tv/activities/CustomBrowserActivity;->W:Lhc/e;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lkc/a;->j:Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/playz/tv/activities/CustomBrowserActivity;->V:Lkc/a;

    .line 21
    .line 22
    iget-object v0, v0, Lkc/a;->j:Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0}, Lh/i;->onDestroy()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/playz/tv/activities/CustomBrowserActivity;->W:Lhc/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/playz/tv/activities/CustomBrowserActivity;->W:Lhc/e;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/playz/tv/activities/CustomBrowserActivity;->Y:Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "links"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lcom/playz/tv/activities/CustomBrowserActivity;->X:I

    .line 22
    .line 23
    if-gtz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {p0}, Lwc/d;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "support_time_ms"

    .line 38
    .line 39
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lwc/d;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "support_ad_clicked"

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/playz/tv/activities/CustomBrowserActivity;->Y:Landroid/content/Intent;

    .line 65
    .line 66
    const-string v1, "isPlayerActivity"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/playz/tv/activities/CustomBrowserActivity;->Y:Landroid/content/Intent;

    .line 75
    .line 76
    const-class v1, Lcom/playz/tv/activities/PlayerActivity;

    .line 77
    .line 78
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/playz/tv/activities/CustomBrowserActivity;->Y:Landroid/content/Intent;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/playz/tv/activities/CustomBrowserActivity;->Y:Landroid/content/Intent;

    .line 88
    .line 89
    const-class v1, Lcom/playz/tv/services/FloatingPlayer;

    .line 90
    .line 91
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/playz/tv/activities/CustomBrowserActivity;->Y:Landroid/content/Intent;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.class public Lcom/playz/tv/activities/TvActivity;
.super Lh/i;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final synthetic f0:I


# instance fields
.field public V:Lkc/h;

.field public W:Lqc/a;

.field public X:Ljava/lang/String;

.field public Y:Z

.field public Z:I

.field public a0:Landroid/view/View;

.field public b0:Loc/d;

.field public final c0:Le/g;

.field public d0:Lo/n3;

.field public final e0:Landroidx/fragment/app/d0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lh/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/playz/tv/activities/TvActivity;->Z:I

    .line 6
    .line 7
    new-instance v0, Landroidx/fragment/app/h0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Landroidx/fragment/app/h0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lhc/s;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2}, Lhc/s;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lc/i;->l(Lb8/h;Le/b;)Le/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/playz/tv/activities/TvActivity;->c0:Le/g;

    .line 24
    .line 25
    new-instance v0, Landroidx/fragment/app/d0;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/d0;-><init>(Lh/i;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/playz/tv/activities/TvActivity;->e0:Landroidx/fragment/app/d0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lh/p;->k()V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Lh/i;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lgc/k;->activity_tv:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lgc/j;->main_fragment_container:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const-string v6, "Missing required view with ID: "

    .line 30
    .line 31
    if-eqz v5, :cond_5

    .line 32
    .line 33
    sget v2, Lgc/j;->top_binding:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_5

    .line 40
    .line 41
    sget v2, Lgc/j;->btns_lay:I

    .line 42
    .line 43
    invoke-static {v7, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    sget v2, Lgc/j;->cats_btn:I

    .line 52
    .line 53
    invoke-static {v7, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lcom/playz/tv/view/TvCardButton;

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    sget v2, Lgc/j;->events_btn:I

    .line 62
    .line 63
    invoke-static {v7, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Lcom/playz/tv/view/TvCardButton;

    .line 68
    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    sget v2, Lgc/j;->fav_btn:I

    .line 72
    .line 73
    invoke-static {v7, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Lcom/playz/tv/view/TvCardButton;

    .line 78
    .line 79
    if-eqz v11, :cond_4

    .line 80
    .line 81
    sget v2, Lgc/j;->highlights_btn:I

    .line 82
    .line 83
    invoke-static {v7, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Lcom/playz/tv/view/TvCardButton;

    .line 88
    .line 89
    if-eqz v12, :cond_4

    .line 90
    .line 91
    sget v2, Lgc/j;->refresh_btn:I

    .line 92
    .line 93
    invoke-static {v7, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    check-cast v13, Landroid/widget/ImageButton;

    .line 98
    .line 99
    if-eqz v13, :cond_4

    .line 100
    .line 101
    sget v2, Lgc/j;->search_btn:I

    .line 102
    .line 103
    invoke-static {v7, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    check-cast v14, Landroid/widget/ImageButton;

    .line 108
    .line 109
    if-eqz v14, :cond_4

    .line 110
    .line 111
    sget v2, Lgc/j;->search_img:I

    .line 112
    .line 113
    invoke-static {v7, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    .line 118
    .line 119
    if-eqz v15, :cond_4

    .line 120
    .line 121
    sget v2, Lgc/j;->search_view:I

    .line 122
    .line 123
    invoke-static {v7, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    move-object/from16 v3, v16

    .line 128
    .line 129
    check-cast v3, Landroidx/appcompat/widget/AppCompatEditText;

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    sget v2, Lgc/j;->settings_btn:I

    .line 134
    .line 135
    invoke-static {v7, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    move-object/from16 v4, v16

    .line 140
    .line 141
    check-cast v4, Lcom/playz/tv/view/TvCardButton;

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    sget v2, Lgc/j;->sports_btn:I

    .line 146
    .line 147
    invoke-static {v7, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    move-object/from16 v17, v1

    .line 152
    .line 153
    move-object/from16 v1, v16

    .line 154
    .line 155
    check-cast v1, Lcom/playz/tv/view/TvCardButton;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    sget v2, Lgc/j;->title_txt:I

    .line 160
    .line 161
    invoke-static {v7, v2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    move/from16 v18, v2

    .line 166
    .line 167
    move-object/from16 v2, v16

    .line 168
    .line 169
    check-cast v2, Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    new-instance v6, Lkc/h;

    .line 174
    .line 175
    check-cast v7, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v8, v6, Lkc/h;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v9, v6, Lkc/h;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v10, v6, Lkc/h;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v11, v6, Lkc/h;->g:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v12, v6, Lkc/h;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v13, v6, Lkc/h;->h:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v14, v6, Lkc/h;->i:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v15, v6, Lkc/h;->j:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v3, v6, Lkc/h;->k:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v4, v6, Lkc/h;->e:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v1, v6, Lkc/h;->f:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v2, v6, Lkc/h;->l:Ljava/lang/Object;

    .line 203
    .line 204
    move-object/from16 v1, v17

    .line 205
    .line 206
    check-cast v1, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    iput-object v6, v0, Lcom/playz/tv/activities/TvActivity;->V:Lkc/h;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lh/i;->setContentView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lc/i;->j()Lc/z;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, v0, Lcom/playz/tv/activities/TvActivity;->e0:Landroidx/fragment/app/d0;

    .line 218
    .line 219
    invoke-virtual {v1, v2, v0}, Lc/z;->a(Landroidx/fragment/app/d0;Landroidx/lifecycle/s;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lcom/playz/tv/app/ProApplication;->S:Lcom/playz/tv/app/ProApplication;

    .line 223
    .line 224
    iput-object v0, v1, Lcom/playz/tv/app/ProApplication;->v:Lh/i;

    .line 225
    .line 226
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    .line 228
    const/16 v3, 0x21

    .line 229
    .line 230
    if-lt v2, v3, :cond_1

    .line 231
    .line 232
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 233
    .line 234
    invoke-static {v0, v2}, Lg0/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_0

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {v0, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_1

    .line 246
    .line 247
    iget-object v3, v0, Lcom/playz/tv/activities/TvActivity;->c0:Le/g;

    .line 248
    .line 249
    invoke-virtual {v3, v2}, Le/g;->a(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_1
    :goto_0
    sget v2, Lgc/o;->app_name:I

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iput-object v2, v0, Lcom/playz/tv/activities/TvActivity;->X:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v2, v1, Lcom/playz/tv/app/ProApplication;->u:Lqc/a;

    .line 261
    .line 262
    iput-object v2, v0, Lcom/playz/tv/activities/TvActivity;->W:Lqc/a;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget v3, Lgc/k;->bottom_nav_lay:I

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-virtual {v2, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Lb2/g;->g(Landroid/view/View;)Lb2/g;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v3, v2, Lb2/g;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Landroid/widget/LinearLayout;

    .line 283
    .line 284
    new-instance v4, Lo/n3;

    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-direct {v4, v0, v2, v5}, Lo/n3;-><init>(Lh/i;Lb2/g;I)V

    .line 291
    .line 292
    .line 293
    iput-object v4, v0, Lcom/playz/tv/activities/TvActivity;->d0:Lo/n3;

    .line 294
    .line 295
    iget-object v5, v0, Lcom/playz/tv/activities/TvActivity;->W:Lqc/a;

    .line 296
    .line 297
    invoke-virtual {v4, v5}, Lo/n3;->f(Lqc/a;)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v0, Lcom/playz/tv/activities/TvActivity;->d0:Lo/n3;

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    iget-object v5, v4, Lo/n3;->w:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, Loc/d;

    .line 310
    .line 311
    iput-object v5, v0, Lcom/playz/tv/activities/TvActivity;->b0:Loc/d;

    .line 312
    .line 313
    new-instance v5, Lb2/b;

    .line 314
    .line 315
    const/16 v6, 0xb

    .line 316
    .line 317
    invoke-direct {v5, v0, v6, v2}, Lb2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput-object v5, v4, Lo/n3;->A:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v4, v0, Lcom/playz/tv/activities/TvActivity;->V:Lkc/h;

    .line 323
    .line 324
    iget-object v4, v4, Lkc/h;->g:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, Lcom/playz/tv/view/TvCardButton;

    .line 327
    .line 328
    iput-object v4, v0, Lcom/playz/tv/activities/TvActivity;->a0:Landroid/view/View;

    .line 329
    .line 330
    const/4 v5, 0x1

    .line 331
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 332
    .line 333
    .line 334
    iget-object v4, v0, Lcom/playz/tv/activities/TvActivity;->V:Lkc/h;

    .line 335
    .line 336
    iget-object v4, v4, Lkc/h;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, Lcom/playz/tv/view/TvCardButton;

    .line 339
    .line 340
    new-instance v5, Lhc/z;

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    invoke-direct {v5, v0, v4, v3, v6}, Lhc/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v2, Lb2/g;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, Landroid/widget/LinearLayout;

    .line 352
    .line 353
    iget-object v4, v0, Lcom/playz/tv/activities/TvActivity;->V:Lkc/h;

    .line 354
    .line 355
    iget-object v4, v4, Lkc/h;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, Lcom/playz/tv/view/TvCardButton;

    .line 358
    .line 359
    new-instance v5, Lhc/z;

    .line 360
    .line 361
    invoke-direct {v5, v0, v4, v3, v6}, Lhc/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v2, Lb2/g;->g:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, Landroid/widget/LinearLayout;

    .line 370
    .line 371
    iget-object v4, v0, Lcom/playz/tv/activities/TvActivity;->V:Lkc/h;

    .line 372
    .line 373
    iget-object v4, v4, Lkc/h;->f:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v4, Lcom/playz/tv/view/TvCardButton;

    .line 376
    .line 377
    new-instance v5, Lhc/z;

    .line 378
    .line 379
    invoke-direct {v5, v0, v4, v3, v6}, Lhc/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v2, Lb2/g;->d:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, Landroid/widget/LinearLayout;

    .line 388
    .line 389
    iget-object v4, v0, Lcom/playz/tv/activities/TvActivity;->V:Lkc/h;

    .line 390
    .line 391
    iget-object v4, v4, Lkc/h;->d:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v4, Lcom/playz/tv/view/TvCardButton;

    .line 394
    .line 395
    new-instance v5, Lhc/z;

    .line 396
    .line 397
    invoke-direct {v5, v0, v4, v3, v6}, Lhc/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v2, Lb2/g;->f:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Landroid/widget/LinearLayout;

    .line 406
    .line 407
    iget-object v3, v0, Lcom/playz/tv/activities/TvActivity;->V:Lkc/h;

    .line 408
    .line 409
    iget-object v3, v3, Lkc/h;->e:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, Lcom/playz/tv/view/TvCardButton;

    .line 412
    .line 413
    new-instance v4, Lhc/z;

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    invoke-direct {v4, v0, v3, v2, v5}, Lhc/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lcom/playz/tv/activities/TvActivity;->V:Lkc/h;

    .line 423
    .line 424
    iget-object v2, v2, Lkc/h;->g:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Lcom/playz/tv/view/TvCardButton;

    .line 427
    .line 428
    new-instance v3, Lhc/x;

    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    invoke-direct {v3, v0, v4}, Lhc/x;-><init>(Lcom/playz/tv/activities/TvActivity;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v0, Lcom/playz/tv/activities/TvActivity;->V:Lkc/h;

    .line 438
    .line 439
    iget-object v2, v2, Lkc/h;->h:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, Landroid/widget/ImageButton;

    .line 442
    .line 443
    new-instance v3, Lhc/x;

    .line 444
    .line 445
    const/4 v4, 0x1

    .line 446
    invoke-direct {v3, v0, v4}, Lhc/x;-><init>(Lcom/playz/tv/activities/TvActivity;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v0, Lcom/playz/tv/activities/TvActivity;->V:Lkc/h;

    .line 453
    .line 454
    iget-object v2, v2, Lkc/h;->i:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Landroid/widget/ImageButton;

    .line 457
    .line 458
    new-instance v3, Lhc/x;

    .line 459
    .line 460
    const/4 v4, 0x2

    .line 461
    invoke-direct {v3, v0, v4}, Lhc/x;-><init>(Lcom/playz/tv/activities/TvActivity;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v0, Lcom/playz/tv/activities/TvActivity;->V:Lkc/h;

    .line 468
    .line 469
    iget-object v2, v2, Lkc/h;->k:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 472
    .line 473
    new-instance v3, Lhc/a0;

    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    invoke-direct {v3, v4, v0}, Lhc/a0;-><init>(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v0, Lcom/playz/tv/activities/TvActivity;->V:Lkc/h;

    .line 483
    .line 484
    iget-object v2, v2, Lkc/h;->k:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 487
    .line 488
    new-instance v3, Lhc/y;

    .line 489
    .line 490
    invoke-direct {v3, v0}, Lhc/y;-><init>(Lcom/playz/tv/activities/TvActivity;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 494
    .line 495
    .line 496
    iget-object v2, v0, Lcom/playz/tv/activities/TvActivity;->W:Lqc/a;

    .line 497
    .line 498
    iget-object v2, v2, Lqc/a;->a:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v0, v2}, Llc/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    new-instance v2, La2/f0;

    .line 504
    .line 505
    const/16 v3, 0x17

    .line 506
    .line 507
    invoke-direct {v2, v3, v0}, La2/f0;-><init>(ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iput-object v2, v1, Lcom/playz/tv/app/ProApplication;->y:Ljc/a;

    # Set Favourites title after title callback is wired
    iget-object v2, v0, Lcom/playz/tv/activities/TvActivity;->b0:Loc/d;

    if-eqz v2, :cond_fav_title_done

    invoke-virtual {v2}, Loc/d;->c()V

    :cond_fav_title_done
    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    invoke-virtual {v0, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-nez v1, :cond_2

    .line 518
    .line 519
    return-void

    .line 520
    :cond_2
    invoke-static {v1}, Lo0/b;->u(Ljava/io/File;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_3
    move/from16 v2, v18

    .line 525
    .line 526
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v2

    .line 544
    :cond_5
    move-object/from16 v17, v1

    .line 545
    .line 546
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    new-instance v2, Ljava/lang/NullPointerException;

    .line 555
    .line 556
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v2
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/playz/tv/activities/TvActivity;->V:Lkc/h;

    .line 2
    .line 3
    iget-object v0, v0, Lkc/h;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/playz/tv/activities/TvActivity;->V:Lkc/h;

    .line 13
    .line 14
    iget-object v0, v0, Lkc/h;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/playz/tv/activities/TvActivity;->V:Lkc/h;

    .line 24
    .line 25
    iget-object v0, v0, Lkc/h;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/playz/tv/activities/TvActivity;->V:Lkc/h;

    .line 33
    .line 34
    iget-object v0, v0, Lkc/h;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/playz/tv/activities/TvActivity;->V:Lkc/h;

    .line 43
    .line 44
    iget-object v0, v0, Lkc/h;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 49
    .line 50
    .line 51
    const-string v0, "input_method"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/playz/tv/activities/TvActivity;->V:Lkc/h;

    .line 60
    .line 61
    iget-object v2, v2, Lkc/h;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

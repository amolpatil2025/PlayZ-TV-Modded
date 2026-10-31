.class public Lnc/z;
.super Lnc/c;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public v0:Lkc/e;

.field public w0:Lqc/a;

.field public x0:Landroidx/fragment/app/t;

.field public y0:Lcom/playz/tv/app/ProApplication;

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnc/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 8

    .line 1
    sget-object v0, Lcom/playz/tv/app/ProApplication;->S:Lcom/playz/tv/app/ProApplication;

    .line 2
    .line 3
    iput-object v0, p0, Lnc/z;->y0:Lcom/playz/tv/app/ProApplication;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/playz/tv/app/ProApplication;->u:Lqc/a;

    .line 6
    .line 7
    iput-object v0, p0, Lnc/z;->w0:Lqc/a;

    .line 8
    .line 9
    iget-object v0, p0, Lnc/z;->v0:Lkc/e;

    .line 10
    .line 11
    iget-object v0, v0, Lkc/e;->v:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnc/z;->v0:Lkc/e;

    .line 18
    .line 19
    iget-object v0, v0, Lkc/e;->v:Landroidx/core/widget/NestedScrollView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lnc/z;->v0:Lkc/e;

    .line 26
    .line 27
    iget-object v3, v3, Lkc/e;->v:Landroidx/core/widget/NestedScrollView;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lnc/z;->v0:Lkc/e;

    .line 34
    .line 35
    iget-object v4, v4, Lkc/e;->v:Landroidx/core/widget/NestedScrollView;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Lnc/z;->y0:Lcom/playz/tv/app/ProApplication;

    .line 42
    .line 43
    iget v5, v5, Lcom/playz/tv/app/ProApplication;->N:I

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lnc/z;->v0:Lkc/e;

    .line 49
    .line 50
    iget-object v0, v0, Lkc/e;->q:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lnc/z;->v0:Lkc/e;

    .line 56
    .line 57
    iget-object v0, v0, Lkc/e;->q:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lnc/z;->v0:Lkc/e;

    .line 64
    .line 65
    iget-object v3, v3, Lkc/e;->q:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v4, p0, Lnc/z;->v0:Lkc/e;

    .line 72
    .line 73
    iget-object v4, v4, Lkc/e;->q:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v5, p0, Lnc/z;->y0:Lcom/playz/tv/app/ProApplication;

    .line 80
    .line 81
    iget v5, v5, Lcom/playz/tv/app/ProApplication;->N:I

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lnc/z;->v0:Lkc/e;

    .line 87
    .line 88
    iget-object v0, v0, Lkc/e;->j:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    new-instance v2, Lnc/v;

    .line 91
    .line 92
    invoke-direct {v2, p0, v1}, Lnc/v;-><init>(Lnc/z;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lnc/z;->v0:Lkc/e;

    .line 99
    .line 100
    iget-object v0, v0, Lkc/e;->e:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    new-instance v2, Lnc/v;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-direct {v2, p0, v3}, Lnc/v;-><init>(Lnc/z;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lnc/z;->v0:Lkc/e;

    .line 112
    .line 113
    iget-object v0, v0, Lkc/e;->i:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    new-instance v2, Lnc/v;

    .line 116
    .line 117
    const/4 v4, 0x4

    .line 118
    invoke-direct {v2, p0, v4}, Lnc/v;-><init>(Lnc/z;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lnc/z;->v0:Lkc/e;

    .line 125
    .line 126
    iget-object v0, v0, Lkc/e;->l:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    new-instance v2, Lnc/v;

    .line 129
    .line 130
    const/4 v5, 0x5

    .line 131
    invoke-direct {v2, p0, v5}, Lnc/v;-><init>(Lnc/z;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lnc/z;->v0:Lkc/e;

    .line 138
    .line 139
    iget-object v0, v0, Lkc/e;->g:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    new-instance v2, Lnc/v;

    .line 142
    .line 143
    const/4 v5, 0x6

    .line 144
    invoke-direct {v2, p0, v5}, Lnc/v;-><init>(Lnc/z;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lnc/z;->v0:Lkc/e;

    .line 151
    .line 152
    iget-object v0, v0, Lkc/e;->k:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    new-instance v2, Lnc/v;

    .line 155
    .line 156
    const/4 v5, 0x7

    .line 157
    invoke-direct {v2, p0, v5}, Lnc/v;-><init>(Lnc/z;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lnc/z;->v0:Lkc/e;

    .line 164
    .line 165
    iget-object v0, v0, Lkc/e;->d:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    new-instance v2, Lhc/g;

    .line 168
    .line 169
    invoke-direct {v2, p0}, Lhc/g;-><init>(Lnc/z;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lnc/z;->v0:Lkc/e;

    .line 176
    .line 177
    iget-object v0, v0, Lkc/e;->n:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    new-instance v2, Lnc/v;

    .line 180
    .line 181
    const/16 v5, 0x8

    .line 182
    .line 183
    invoke-direct {v2, p0, v5}, Lnc/v;-><init>(Lnc/z;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lnc/z;->v0:Lkc/e;

    .line 190
    .line 191
    iget-object v0, v0, Lkc/e;->h:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    new-instance v2, Lnc/v;

    .line 194
    .line 195
    const/16 v6, 0x9

    .line 196
    .line 197
    invoke-direct {v2, p0, v6}, Lnc/v;-><init>(Lnc/z;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lnc/z;->w0:Lqc/a;

    .line 204
    .line 205
    iget-object v0, v0, Lqc/a;->v:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const-string v6, "http"

    .line 212
    .line 213
    if-nez v2, :cond_1

    .line 214
    .line 215
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_0

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_0
    iget-object v2, p0, Lnc/z;->v0:Lkc/e;

    .line 223
    .line 224
    iget-object v2, v2, Lkc/e;->p:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lnc/z;->v0:Lkc/e;

    .line 230
    .line 231
    iget-object v2, v2, Lkc/e;->p:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    new-instance v7, Lic/e;

    .line 234
    .line 235
    invoke-direct {v7, p0, v4, v0}, Lic/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_1
    :goto_0
    iget-object v0, p0, Lnc/z;->v0:Lkc/e;

    .line 243
    .line 244
    iget-object v0, v0, Lkc/e;->p:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    :goto_1
    iget-object v0, p0, Lnc/z;->v0:Lkc/e;

    .line 250
    .line 251
    iget-object v0, v0, Lkc/e;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Lwc/d;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v4, "video_setting"

    .line 262
    .line 263
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lnc/z;->v0:Lkc/e;

    .line 271
    .line 272
    iget-object v0, v0, Lkc/e;->y:Landroidx/appcompat/widget/SwitchCompat;

    .line 273
    .line 274
    new-instance v2, Lnc/w;

    .line 275
    .line 276
    invoke-direct {v2, v1}, Lnc/w;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lnc/z;->v0:Lkc/e;

    .line 283
    .line 284
    iget-object v0, v0, Lkc/e;->t:Landroid/widget/LinearLayout;

    .line 285
    .line 286
    new-instance v2, Lnc/v;

    .line 287
    .line 288
    const/16 v4, 0xa

    .line 289
    .line 290
    invoke-direct {v2, p0, v4}, Lnc/v;-><init>(Lnc/z;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lnc/z;->v0:Lkc/e;

    .line 297
    .line 298
    iget-object v0, v0, Lkc/e;->z:Landroidx/appcompat/widget/SwitchCompat;

    .line 299
    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, Lwc/d;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v4, "fullscreen"

    .line 309
    .line 310
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lnc/z;->v0:Lkc/e;

    .line 318
    .line 319
    iget-object v0, v0, Lkc/e;->z:Landroidx/appcompat/widget/SwitchCompat;

    .line 320
    .line 321
    new-instance v2, Lnc/w;

    .line 322
    .line 323
    invoke-direct {v2, v3}, Lnc/w;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lnc/z;->v0:Lkc/e;

    .line 330
    .line 331
    iget-object v0, v0, Lkc/e;->u:Landroid/widget/LinearLayout;

    .line 332
    .line 333
    new-instance v2, Lnc/v;

    .line 334
    .line 335
    const/16 v4, 0xb

    .line 336
    .line 337
    invoke-direct {v2, p0, v4}, Lnc/v;-><init>(Lnc/z;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lnc/z;->v0:Lkc/e;

    .line 344
    .line 345
    iget-object v0, v0, Lkc/e;->x:Landroidx/appcompat/widget/SwitchCompat;

    .line 346
    .line 347
    invoke-virtual {p0}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2}, Lwc/d;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const-string v4, "auto_play"

    .line 356
    .line 357
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lnc/z;->v0:Lkc/e;

    .line 365
    .line 366
    iget-object v0, v0, Lkc/e;->x:Landroidx/appcompat/widget/SwitchCompat;

    .line 367
    .line 368
    new-instance v2, Lnc/w;

    .line 369
    .line 370
    const/4 v4, 0x2

    .line 371
    invoke-direct {v2, v4}, Lnc/w;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lnc/z;->v0:Lkc/e;

    .line 378
    .line 379
    iget-object v0, v0, Lkc/e;->s:Landroid/widget/LinearLayout;

    .line 380
    .line 381
    new-instance v2, Lnc/v;

    .line 382
    .line 383
    const/16 v7, 0xc

    .line 384
    .line 385
    invoke-direct {v2, p0, v7}, Lnc/v;-><init>(Lnc/z;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Lwc/d;->r(Landroid/content/Context;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    const-string v7, "DataPreferences"

    .line 400
    .line 401
    if-eqz v2, :cond_2

    .line 402
    .line 403
    invoke-virtual {v0, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v2, "tv_external_ad_enabled"

    .line 408
    .line 409
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    goto :goto_2

    .line 414
    :cond_2
    invoke-virtual {v0, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-string v2, "external_ad_enabled"

    .line 419
    .line 420
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    :goto_2
    if-nez v0, :cond_4

    .line 425
    .line 426
    :cond_3
    :goto_3
    move v0, v1

    .line 427
    goto :goto_4

    .line 428
    :cond_4
    sget-object v0, Lcom/playz/tv/app/ProApplication;->S:Lcom/playz/tv/app/ProApplication;

    .line 429
    .line 430
    iget-object v0, v0, Lcom/playz/tv/app/ProApplication;->u:Lqc/a;

    .line 431
    .line 432
    if-nez v0, :cond_5

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_5
    iget-object v2, v0, Lqc/a;->p:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_3

    .line 442
    .line 443
    iget-object v0, v0, Lqc/a;->p:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_3

    .line 450
    .line 451
    move v0, v3

    .line 452
    :goto_4
    const/4 v2, 0x3

    .line 453
    if-eqz v0, :cond_6

    .line 454
    .line 455
    iget-object v0, p0, Lnc/z;->v0:Lkc/e;

    .line 456
    .line 457
    iget-object v0, v0, Lkc/e;->w:Landroidx/appcompat/widget/SwitchCompat;

    .line 458
    .line 459
    invoke-virtual {p0}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-static {v5}, Lwc/d;->r(Landroid/content/Context;)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    invoke-virtual {v5, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    const-string v7, "time_base_ads"

    .line 472
    .line 473
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Lnc/z;->v0:Lkc/e;

    .line 481
    .line 482
    iget-object v0, v0, Lkc/e;->w:Landroidx/appcompat/widget/SwitchCompat;

    .line 483
    .line 484
    new-instance v5, Lnc/w;

    .line 485
    .line 486
    invoke-direct {v5, v2}, Lnc/w;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lnc/z;->v0:Lkc/e;

    .line 493
    .line 494
    iget-object v0, v0, Lkc/e;->r:Landroid/widget/LinearLayout;

    .line 495
    .line 496
    new-instance v5, Lnc/v;

    .line 497
    .line 498
    const/16 v6, 0xd

    .line 499
    .line 500
    invoke-direct {v5, p0, v6}, Lnc/v;-><init>(Lnc/z;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, Lnc/z;->v0:Lkc/e;

    .line 507
    .line 508
    iget-object v0, v0, Lkc/e;->A:Landroid/widget/TextView;

    .line 509
    .line 510
    sget v5, Lgc/o;->ads_subtitle:I

    .line 511
    .line 512
    invoke-virtual {p0}, Landroidx/fragment/app/t;->m()Landroid/content/res/Resources;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    iget-object v6, p0, Lnc/z;->w0:Lqc/a;

    .line 521
    .line 522
    iget v6, v6, Lqc/a;->r:I

    .line 523
    .line 524
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    new-array v3, v3, [Ljava/lang/Object;

    .line 529
    .line 530
    aput-object v6, v3, v1

    .line 531
    .line 532
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, p0, Lnc/z;->v0:Lkc/e;

    .line 540
    .line 541
    iget-object v0, v0, Lkc/e;->b:Landroid/widget/LinearLayout;

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_6
    iget-object v0, p0, Lnc/z;->v0:Lkc/e;

    .line 548
    .line 549
    iget-object v0, v0, Lkc/e;->b:Landroid/widget/LinearLayout;

    .line 550
    .line 551
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    :goto_5
    iget-object v0, p0, Lnc/z;->v0:Lkc/e;

    .line 555
    .line 556
    iget-object v0, v0, Lkc/e;->o:Landroid/widget/LinearLayout;

    .line 557
    .line 558
    new-instance v1, Lnc/v;

    .line 559
    .line 560
    const/16 v3, 0xe

    .line 561
    .line 562
    invoke-direct {v1, p0, v3}, Lnc/v;-><init>(Lnc/z;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, Lnc/z;->v0:Lkc/e;

    .line 569
    .line 570
    iget-object v0, v0, Lkc/e;->m:Landroid/widget/LinearLayout;

    .line 571
    .line 572
    new-instance v1, Lhc/g;

    .line 573
    .line 574
    invoke-direct {v1, v2}, Lhc/g;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, p0, Lnc/z;->v0:Lkc/e;

    .line 581
    .line 582
    iget-object v0, v0, Lkc/e;->f:Landroid/widget/LinearLayout;

    .line 583
    .line 584
    new-instance v1, Lnc/v;

    .line 585
    .line 586
    invoke-direct {v1, p0, v4}, Lnc/v;-><init>(Lnc/z;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, p0, Lnc/z;->v0:Lkc/e;

    .line 593
    .line 594
    iget-object v0, v0, Lkc/e;->c:Landroid/widget/LinearLayout;

    .line 595
    .line 596
    new-instance v1, Lnc/v;

    .line 597
    .line 598
    invoke-direct {v1, p0, v2}, Lnc/v;-><init>(Lnc/z;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    .line 603
    .line 604
    return-void
.end method

.method public final R()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lnc/z;->x0:Landroidx/fragment/app/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v1, v0, Lnc/u;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lnc/u;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnc/u;->R()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lnc/z;->x0:Landroidx/fragment/app/t;

    .line 22
    .line 23
    instance-of v1, v0, Lnc/f0;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v0, Lnc/f0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lnc/f0;->R()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :goto_0
    return v2

    .line 36
    :cond_2
    iget-object v0, p0, Lnc/z;->x0:Landroidx/fragment/app/t;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/t;->i()Landroidx/fragment/app/l0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroidx/fragment/app/a;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/l0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/t;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->d(Z)I

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lnc/z;->x0:Landroidx/fragment/app/t;

    .line 60
    .line 61
    iget-object v1, p0, Lnc/z;->v0:Lkc/e;

    .line 62
    .line 63
    iget-object v1, v1, Lkc/e;->q:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lnc/z;->v0:Lkc/e;

    .line 71
    .line 72
    iget-object v1, v1, Lkc/e;->v:Landroidx/core/widget/NestedScrollView;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lnc/z;->y0:Lcom/playz/tv/app/ProApplication;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/playz/tv/app/ProApplication;->y:Ljc/a;

    .line 80
    .line 81
    iget-object v3, p0, Lnc/c;->u0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljc/a;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lnc/z;->z0:Landroid/view/View;

    .line 87
    .line 88
    iput-object v0, p0, Lnc/z;->z0:Landroid/view/View;

    .line 89
    .line 90
    iget-object v0, p0, Lnc/z;->v0:Lkc/e;

    .line 91
    .line 92
    iget-object v3, v0, Lkc/e;->v:Landroidx/core/widget/NestedScrollView;

    .line 93
    .line 94
    new-instance v4, La2/g1;

    .line 95
    .line 96
    const/4 v5, 0x6

    .line 97
    invoke-direct {v4, p0, v0, v1, v5}, La2/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    return v2
.end method

.method public final S()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/z;->x0:Landroidx/fragment/app/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lnc/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lnc/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnc/c;->S()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lnc/c;->u0:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public final W(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/z;->x0:Landroidx/fragment/app/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lnc/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lnc/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lnc/c;->W(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnc/z;->v0:Lkc/e;

    .line 2
    .line 3
    iget-object v0, v0, Lkc/e;->a:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lnc/z;->z0:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/t;->i()Landroidx/fragment/app/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/fragment/app/a;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/l0;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lgc/j;->fm_container:I

    .line 24
    .line 25
    iget-object v2, p0, Lnc/z;->x0:Landroidx/fragment/app/t;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v0, v2, v4, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/t;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->d(Z)I

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lnc/z;->v0:Lkc/e;

    .line 39
    .line 40
    iget-object v1, v1, Lkc/e;->q:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lnc/z;->v0:Lkc/e;

    .line 46
    .line 47
    iget-object v0, v0, Lkc/e;->v:Landroidx/core/widget/NestedScrollView;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v1, "Must use non-zero containerViewId"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t;->Q(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->v(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Settings"

    .line 5
    .line 6
    iput-object p1, p0, Lnc/c;->u0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 31

    .line 1
    sget v0, Lgc/k;->fragment_settings:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lgc/j;->ad_lay:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v5, v2

    .line 19
    check-cast v5, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v1, Lgc/j;->btn_clear_data:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v1, Lgc/j;->btn_copyright:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v7, v2

    .line 41
    check-cast v7, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v1, Lgc/j;->btn_cric_score:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v8, v2

    .line 52
    check-cast v8, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v1, Lgc/j;->btn_donate:I

    .line 57
    .line 58
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v9, v2

    .line 63
    check-cast v9, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    sget v1, Lgc/j;->btn_email:I

    .line 68
    .line 69
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v10, v2

    .line 74
    check-cast v10, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    sget v1, Lgc/j;->btn_exit:I

    .line 79
    .line 80
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v11, v2

    .line 85
    check-cast v11, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    sget v1, Lgc/j;->btn_foot_score:I

    .line 90
    .line 91
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v12, v2

    .line 96
    check-cast v12, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    sget v1, Lgc/j;->btn_network_stream:I

    .line 101
    .line 102
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v13, v2

    .line 107
    check-cast v13, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    if-eqz v13, :cond_0

    .line 110
    .line 111
    sget v1, Lgc/j;->btn_pip:I

    .line 112
    .line 113
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v14, v2

    .line 118
    check-cast v14, Landroid/widget/LinearLayout;

    .line 119
    .line 120
    if-eqz v14, :cond_0

    .line 121
    .line 122
    sget v1, Lgc/j;->btn_playlists:I

    .line 123
    .line 124
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v15, v2

    .line 129
    check-cast v15, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    if-eqz v15, :cond_0

    .line 132
    .line 133
    sget v1, Lgc/j;->btn_share:I

    .line 134
    .line 135
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object/from16 v16, v2

    .line 140
    .line 141
    check-cast v16, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    if-eqz v16, :cond_0

    .line 144
    .line 145
    sget v1, Lgc/j;->btn_telegram:I

    .line 146
    .line 147
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v17, v2

    .line 152
    .line 153
    check-cast v17, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    if-eqz v17, :cond_0

    .line 156
    .line 157
    sget v1, Lgc/j;->btn_update:I

    .line 158
    .line 159
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object/from16 v18, v2

    .line 164
    .line 165
    check-cast v18, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    if-eqz v18, :cond_0

    .line 168
    .line 169
    sget v1, Lgc/j;->btn_web_version:I

    .line 170
    .line 171
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object/from16 v19, v2

    .line 176
    .line 177
    check-cast v19, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    if-eqz v19, :cond_0

    .line 180
    .line 181
    sget v1, Lgc/j;->fm_container:I

    .line 182
    .line 183
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object/from16 v20, v2

    .line 188
    .line 189
    check-cast v20, Landroid/widget/FrameLayout;

    .line 190
    .line 191
    if-eqz v20, :cond_0

    .line 192
    .line 193
    sget v1, Lgc/j;->row_ads:I

    .line 194
    .line 195
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object/from16 v21, v2

    .line 200
    .line 201
    check-cast v21, Landroid/widget/LinearLayout;

    .line 202
    .line 203
    if-eqz v21, :cond_0

    .line 204
    .line 205
    sget v1, Lgc/j;->row_first_url:I

    .line 206
    .line 207
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object/from16 v22, v2

    .line 212
    .line 213
    check-cast v22, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    if-eqz v22, :cond_0

    .line 216
    .line 217
    sget v1, Lgc/j;->row_force_low:I

    .line 218
    .line 219
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object/from16 v23, v2

    .line 224
    .line 225
    check-cast v23, Landroid/widget/LinearLayout;

    .line 226
    .line 227
    if-eqz v23, :cond_0

    .line 228
    .line 229
    sget v1, Lgc/j;->row_full_screen:I

    .line 230
    .line 231
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object/from16 v24, v2

    .line 236
    .line 237
    check-cast v24, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    if-eqz v24, :cond_0

    .line 240
    .line 241
    sget v1, Lgc/j;->scrollView:I

    .line 242
    .line 243
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object/from16 v25, v2

    .line 248
    .line 249
    check-cast v25, Landroidx/core/widget/NestedScrollView;

    .line 250
    .line 251
    if-eqz v25, :cond_0

    .line 252
    .line 253
    sget v1, Lgc/j;->switch_ads:I

    .line 254
    .line 255
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object/from16 v26, v2

    .line 260
    .line 261
    check-cast v26, Landroidx/appcompat/widget/SwitchCompat;

    .line 262
    .line 263
    if-eqz v26, :cond_0

    .line 264
    .line 265
    sget v1, Lgc/j;->switch_first_url:I

    .line 266
    .line 267
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object/from16 v27, v2

    .line 272
    .line 273
    check-cast v27, Landroidx/appcompat/widget/SwitchCompat;

    .line 274
    .line 275
    if-eqz v27, :cond_0

    .line 276
    .line 277
    sget v1, Lgc/j;->switch_force_low:I

    .line 278
    .line 279
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object/from16 v28, v2

    .line 284
    .line 285
    check-cast v28, Landroidx/appcompat/widget/SwitchCompat;

    .line 286
    .line 287
    if-eqz v28, :cond_0

    .line 288
    .line 289
    sget v1, Lgc/j;->switch_fullscreen:I

    .line 290
    .line 291
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object/from16 v29, v2

    .line 296
    .line 297
    check-cast v29, Landroidx/appcompat/widget/SwitchCompat;

    .line 298
    .line 299
    if-eqz v29, :cond_0

    .line 300
    .line 301
    sget v1, Lgc/j;->text_ads_subtitle:I

    .line 302
    .line 303
    invoke-static {v0, v1}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object/from16 v30, v2

    .line 308
    .line 309
    check-cast v30, Landroid/widget/TextView;

    .line 310
    .line 311
    if-eqz v30, :cond_0

    .line 312
    .line 313
    new-instance v3, Lkc/e;

    .line 314
    .line 315
    move-object v4, v0

    .line 316
    check-cast v4, Landroid/widget/LinearLayout;

    .line 317
    .line 318
    invoke-direct/range {v3 .. v30}, Lkc/e;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v2, p0

    .line 322
    .line 323
    iput-object v3, v2, Lnc/z;->v0:Lkc/e;

    .line 324
    .line 325
    return-object v4

    .line 326
    :cond_0
    move-object/from16 v2, p0

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v1, Ljava/lang/NullPointerException;

    .line 337
    .line 338
    const-string v3, "Missing required view with ID: "

    .line 339
    .line 340
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnc/z;->z0:Landroid/view/View;

    .line 3
    .line 4
    iput-object v0, p0, Lnc/z;->x0:Landroidx/fragment/app/t;

    .line 5
    .line 6
    iput-object v0, p0, Lnc/z;->v0:Lkc/e;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/t;->Y:Z

    .line 10
    .line 11
    return-void
.end method

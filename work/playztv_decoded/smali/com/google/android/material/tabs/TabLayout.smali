.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# annotations
.annotation runtime Lk5/c;
.end annotation


# static fields
.field public static final s0:I

.field public static final t0:Lq0/e;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public F:Landroid/content/res/ColorStateList;

.field public G:Landroid/content/res/ColorStateList;

.field public H:Landroid/content/res/ColorStateList;

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:I

.field public final K:F

.field public final L:F

.field public final M:I

.field public N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public S:I

.field public final T:I

.field public U:I

.field public V:I

.field public W:Z

.field public a0:Z

.field public b0:I

.field public c0:I

.field public d0:Z

.field public e0:Lu/b;

.field public final f0:Landroid/animation/TimeInterpolator;

.field public g0:Lu9/c;

.field public final h0:Ljava/util/ArrayList;

.field public i0:Lu9/k;

.field public j0:Landroid/animation/ValueAnimator;

.field public k0:Lk5/i;

.field public l0:Lk5/a;

.field public m0:Lk5/g;

.field public n0:Lu9/h;

.field public o0:Lu9/b;

.field public p0:Z

.field public q0:I

.field public final r0:Lq0/d;

.field public u:I

.field public final v:Ljava/util/ArrayList;

.field public w:Lu9/g;

.field public final x:Lu9/f;

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lp8/l;->Widget_Design_TabLayout:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/tabs/TabLayout;->s0:I

    .line 4
    .line 5
    new-instance v0, Lq0/e;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lq0/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->t0:Lq0/e;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    sget v3, Lp8/c;->tabStyle:I

    .line 2
    .line 3
    sget v4, Lcom/google/android/material/tabs/TabLayout;->s0:I

    .line 4
    .line 5
    invoke-static {p1, p2, v3, v4}, Lx9/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, v3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iput v6, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    .line 26
    .line 27
    const v0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    .line 31
    .line 32
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->b0:I

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Lq0/d;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lq0/d;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r0:Lq0/d;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lu9/f;

    .line 58
    .line 59
    invoke-direct {v7, p0, v0}, Lu9/f;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v7, p0, Lcom/google/android/material/tabs/TabLayout;->x:Lu9/f;

    .line 63
    .line 64
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    const/4 v2, -0x2

    .line 67
    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-super {p0, v7, v6, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lp8/m;->TabLayout:[I

    .line 74
    .line 75
    sget v1, Lp8/m;->TabLayout_tabTextAppearance:I

    .line 76
    .line 77
    filled-new-array {v1}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v1, p2

    .line 82
    invoke-static/range {v0 .. v5}, Li9/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lga/b;->p(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    new-instance v2, Lq9/g;

    .line 97
    .line 98
    invoke-direct {v2}, Lq9/g;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lq9/g;->l(Landroid/content/res/ColorStateList;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lq9/g;->j(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lr0/n0;->a:Ljava/util/WeakHashMap;

    .line 108
    .line 109
    invoke-static {p0}, Lr0/e0;->e(Landroid/view/View;)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v2, v1}, Lq9/g;->k(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    sget v1, Lp8/m;->TabLayout_tabIndicator:I

    .line 120
    .line 121
    invoke-static {v0, p2, v1}, Lwa/t1;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    sget v1, Lp8/m;->TabLayout_tabIndicatorColor:I

    .line 129
    .line 130
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 135
    .line 136
    .line 137
    sget v1, Lp8/m;->TabLayout_tabIndicatorHeight:I

    .line 138
    .line 139
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v7, v1}, Lu9/f;->b(I)V

    .line 144
    .line 145
    .line 146
    sget v1, Lp8/m;->TabLayout_tabIndicatorGravity:I

    .line 147
    .line 148
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 153
    .line 154
    .line 155
    sget v1, Lp8/m;->TabLayout_tabIndicatorAnimationMode:I

    .line 156
    .line 157
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    .line 162
    .line 163
    .line 164
    sget v1, Lp8/m;->TabLayout_tabIndicatorFullWidth:I

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 172
    .line 173
    .line 174
    sget v1, Lp8/m;->TabLayout_tabPadding:I

    .line 175
    .line 176
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    .line 181
    .line 182
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 183
    .line 184
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 185
    .line 186
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 187
    .line 188
    sget v3, Lp8/m;->TabLayout_tabPaddingStart:I

    .line 189
    .line 190
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 195
    .line 196
    sget v3, Lp8/m;->TabLayout_tabPaddingTop:I

    .line 197
    .line 198
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 203
    .line 204
    sget v3, Lp8/m;->TabLayout_tabPaddingEnd:I

    .line 205
    .line 206
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 211
    .line 212
    sget v3, Lp8/m;->TabLayout_tabPaddingBottom:I

    .line 213
    .line 214
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    .line 219
    .line 220
    sget v1, Lp8/c;->isMaterial3Theme:I

    .line 221
    .line 222
    invoke-static {v0, v1, v6}, Lq1/c;->H(Landroid/content/Context;IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_1

    .line 227
    .line 228
    sget v1, Lp8/c;->textAppearanceTitleSmall:I

    .line 229
    .line 230
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_1
    sget v1, Lp8/c;->textAppearanceButton:I

    .line 234
    .line 235
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 236
    .line 237
    :goto_0
    sget v1, Lp8/m;->TabLayout_tabTextAppearance:I

    .line 238
    .line 239
    sget v3, Lp8/l;->TextAppearance_Design_Tab:I

    .line 240
    .line 241
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 246
    .line 247
    sget-object v3, Lg/j;->TextAppearance:[I

    .line 248
    .line 249
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :try_start_0
    sget v4, Lg/j;->TextAppearance_android_textSize:I

    .line 254
    .line 255
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    int-to-float v4, v4

    .line 260
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->K:F

    .line 261
    .line 262
    sget v5, Lg/j;->TextAppearance_android_textColor:I

    .line 263
    .line 264
    invoke-static {v0, v3, v5}, Lwa/t1;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iput-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 271
    .line 272
    .line 273
    sget v3, Lp8/m;->TabLayout_tabSelectedTextAppearance:I

    .line 274
    .line 275
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_2

    .line 280
    .line 281
    sget v3, Lp8/m;->TabLayout_tabSelectedTextAppearance:I

    .line 282
    .line 283
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    .line 288
    .line 289
    :cond_2
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->E:I

    .line 290
    .line 291
    const/4 v3, 0x2

    .line 292
    sget-object v5, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    .line 293
    .line 294
    sget-object v7, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 295
    .line 296
    if-eq v1, p1, :cond_4

    .line 297
    .line 298
    sget-object v8, Lg/j;->TextAppearance:[I

    .line 299
    .line 300
    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :try_start_1
    sget v8, Lg/j;->TextAppearance_android_textSize:I

    .line 305
    .line 306
    float-to-int v4, v4

    .line 307
    invoke-virtual {v1, v8, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 308
    .line 309
    .line 310
    sget v4, Lg/j;->TextAppearance_android_textColor:I

    .line 311
    .line 312
    invoke-static {v0, v1, v4}, Lwa/t1;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-eqz v4, :cond_3

    .line 317
    .line 318
    iget-object v8, p0, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/content/res/ColorStateList;

    .line 319
    .line 320
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    const v9, 0x10100a1

    .line 325
    .line 326
    .line 327
    filled-new-array {v9}, [I

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    invoke-virtual {v4, v9, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    new-array v9, v3, [[I

    .line 340
    .line 341
    new-array v10, v3, [I

    .line 342
    .line 343
    aput-object v7, v9, v6

    .line 344
    .line 345
    aput v4, v10, v6

    .line 346
    .line 347
    aput-object v5, v9, v2

    .line 348
    .line 349
    aput v8, v10, v2

    .line 350
    .line 351
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 352
    .line 353
    invoke-direct {v4, v9, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 354
    .line 355
    .line 356
    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    move-object p1, v0

    .line 361
    goto :goto_2

    .line 362
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 367
    .line 368
    .line 369
    throw p1

    .line 370
    :cond_4
    :goto_3
    sget v1, Lp8/m;->TabLayout_tabTextColor:I

    .line 371
    .line 372
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_5

    .line 377
    .line 378
    sget v1, Lp8/m;->TabLayout_tabTextColor:I

    .line 379
    .line 380
    invoke-static {v0, p2, v1}, Lwa/t1;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/content/res/ColorStateList;

    .line 385
    .line 386
    :cond_5
    sget v1, Lp8/m;->TabLayout_tabSelectedTextColor:I

    .line 387
    .line 388
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_6

    .line 393
    .line 394
    sget v1, Lp8/m;->TabLayout_tabSelectedTextColor:I

    .line 395
    .line 396
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/content/res/ColorStateList;

    .line 401
    .line 402
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    new-array v3, v3, [[I

    .line 407
    .line 408
    aput-object v7, v3, v6

    .line 409
    .line 410
    aput-object v5, v3, v2

    .line 411
    .line 412
    filled-new-array {v1, v4}, [I

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 417
    .line 418
    invoke-direct {v4, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 419
    .line 420
    .line 421
    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/content/res/ColorStateList;

    .line 422
    .line 423
    :cond_6
    sget v1, Lp8/m;->TabLayout_tabIconTint:I

    .line 424
    .line 425
    invoke-static {v0, p2, v1}, Lwa/t1;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/content/res/ColorStateList;

    .line 430
    .line 431
    sget v1, Lp8/m;->TabLayout_tabIconTintMode:I

    .line 432
    .line 433
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    const/4 v3, 0x0

    .line 438
    invoke-static {v1, v3}, Li9/o;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 439
    .line 440
    .line 441
    sget v1, Lp8/m;->TabLayout_tabRippleColor:I

    .line 442
    .line 443
    invoke-static {v0, p2, v1}, Lwa/t1;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/content/res/ColorStateList;

    .line 448
    .line 449
    sget v1, Lp8/m;->TabLayout_tabIndicatorAnimationDuration:I

    .line 450
    .line 451
    const/16 v3, 0x12c

    .line 452
    .line 453
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->T:I

    .line 458
    .line 459
    sget v1, Lp8/c;->motionEasingEmphasizedInterpolator:I

    .line 460
    .line 461
    sget-object v3, Lq8/a;->b:Lk1/a;

    .line 462
    .line 463
    invoke-static {v0, v1, v3}, Lz7/a;->o(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Landroid/animation/TimeInterpolator;

    .line 468
    .line 469
    sget v0, Lp8/m;->TabLayout_tabMinWidth:I

    .line 470
    .line 471
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:I

    .line 476
    .line 477
    sget v0, Lp8/m;->TabLayout_tabMaxWidth:I

    .line 478
    .line 479
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    .line 484
    .line 485
    sget p1, Lp8/m;->TabLayout_tabBackground:I

    .line 486
    .line 487
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    .line 492
    .line 493
    sget p1, Lp8/m;->TabLayout_tabContentStart:I

    .line 494
    .line 495
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->R:I

    .line 500
    .line 501
    sget p1, Lp8/m;->TabLayout_tabMode:I

    .line 502
    .line 503
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->V:I

    .line 508
    .line 509
    sget p1, Lp8/m;->TabLayout_tabGravity:I

    .line 510
    .line 511
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    .line 516
    .line 517
    sget p1, Lp8/m;->TabLayout_tabInlineLabel:I

    .line 518
    .line 519
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->W:Z

    .line 524
    .line 525
    sget p1, Lp8/m;->TabLayout_tabUnboundedRipple:I

    .line 526
    .line 527
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Z

    .line 532
    .line 533
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    sget p2, Lp8/e;->design_tab_text_size_2line:I

    .line 541
    .line 542
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 543
    .line 544
    .line 545
    move-result p2

    .line 546
    int-to-float p2, p2

    .line 547
    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->L:F

    .line 548
    .line 549
    sget p2, Lp8/e;->design_tab_scrollable_min_width:I

    .line 550
    .line 551
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->Q:I

    .line 556
    .line 557
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :catchall_1
    move-exception v0

    .line 562
    move-object p1, v0

    .line 563
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 564
    .line 565
    .line 566
    throw p1
.end method

.method private getDefaultHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lu9/g;

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x30

    .line 20
    .line 21
    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->O:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->V:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:I

    .line 18
    .line 19
    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->x:Lu9/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method private setSelectedTabView(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->x:Lu9/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_8

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    :cond_0
    if-eq v3, p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    :cond_1
    if-ne v3, p1, :cond_2

    .line 35
    .line 36
    move v6, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v6, v2

    .line 39
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    if-ne v3, p1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v5, v2

    .line 46
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    .line 47
    .line 48
    .line 49
    instance-of v5, v4, Lu9/j;

    .line 50
    .line 51
    if-eqz v5, :cond_7

    .line 52
    .line 53
    check-cast v4, Lu9/j;

    .line 54
    .line 55
    invoke-virtual {v4}, Lu9/j;->f()V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_4
    if-ne v3, p1, :cond_5

    .line 60
    .line 61
    move v6, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    move v6, v2

    .line 64
    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    .line 65
    .line 66
    .line 67
    if-ne v3, p1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    move v5, v2

    .line 71
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    .line 72
    .line 73
    .line 74
    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, Lr0/n0;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->x:Lu9/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gtz v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->c(IF)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    filled-new-array {v1, v2}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, v0, Lu9/f;->u:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, v0, Lu9/f;->v:Lcom/google/android/material/tabs/TabLayout;

    .line 81
    .line 82
    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 83
    .line 84
    if-eq v1, p1, :cond_4

    .line 85
    .line 86
    iget-object v1, v0, Lu9/f;->u:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->T:I

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-virtual {v0, p1, v1, v2}, Lu9/f;->d(IIZ)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    :goto_1
    const/4 v7, 0x1

    .line 99
    const/4 v8, 0x1

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x1

    .line 102
    move-object v3, p0

    .line 103
    move v4, p1

    .line 104
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/tabs/TabLayout;->h(IFZZZ)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->V:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 15
    .line 16
    sub-int/2addr v0, v3

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_1
    sget-object v3, Lr0/n0;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->x:Lu9/f;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->V:I

    .line 29
    .line 30
    const-string v2, "TabLayout"

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eq v0, v4, :cond_2

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    const-string v0, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    .line 45
    .line 46
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    if-eq v0, v4, :cond_5

    .line 58
    .line 59
    if-eq v0, v1, :cond_7

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    .line 67
    .line 68
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_7
    const v0, 0x800003

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->j(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final c(IF)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->V:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->x:Lu9/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge p1, v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-int/lit8 v3, v0, 0x2

    .line 49
    .line 50
    add-int/2addr v3, p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    div-int/2addr p1, v2

    .line 56
    sub-int/2addr v3, p1

    .line 57
    add-int/2addr v0, v1

    .line 58
    int-to-float p1, v0

    .line 59
    const/high16 v0, 0x3f000000    # 0.5f

    .line 60
    .line 61
    mul-float/2addr p1, v0

    .line 62
    mul-float/2addr p1, p2

    .line 63
    float-to-int p1, p1

    .line 64
    sget-object p2, Lr0/n0;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    add-int/2addr v3, p1

    .line 73
    return v3

    .line 74
    :cond_5
    sub-int/2addr v3, p1

    .line 75
    return v3
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->T:I

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-instance v1, Lq4/j;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2, p0}, Lq4/j;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->x:Lu9/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v2, v3

    .line 11
    :goto_0
    iget-object v4, v0, Lcom/google/android/material/tabs/TabLayout;->r0:Lq0/d;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Lu9/j;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 24
    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v7, v6}, Lu9/j;->setTab(Lu9/g;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v5}, Lu9/j;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v7}, Lq0/d;->b(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->v:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    sget-object v9, Lcom/google/android/material/tabs/TabLayout;->t0:Lq0/e;

    .line 54
    .line 55
    const/4 v10, -0x1

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lu9/g;

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 65
    .line 66
    .line 67
    iput-object v6, v8, Lu9/g;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 68
    .line 69
    iput-object v6, v8, Lu9/g;->e:Lu9/j;

    .line 70
    .line 71
    iput-object v6, v8, Lu9/g;->a:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iput v10, v8, Lu9/g;->b:I

    .line 74
    .line 75
    iput-object v6, v8, Lu9/g;->c:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v9, v8}, Lq0/e;->b(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput-object v6, v0, Lcom/google/android/material/tabs/TabLayout;->w:Lu9/g;

    .line 82
    .line 83
    iget-object v7, v0, Lcom/google/android/material/tabs/TabLayout;->l0:Lk5/a;

    .line 84
    .line 85
    if-eqz v7, :cond_13

    .line 86
    .line 87
    invoke-virtual {v7}, Lk5/a;->c()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    move v8, v5

    .line 92
    :goto_2
    if-ge v8, v7, :cond_10

    .line 93
    .line 94
    invoke-virtual {v9}, Lq0/e;->j()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Lu9/g;

    .line 99
    .line 100
    if-nez v11, :cond_3

    .line 101
    .line 102
    new-instance v11, Lu9/g;

    .line 103
    .line 104
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput v10, v11, Lu9/g;->b:I

    .line 108
    .line 109
    :cond_3
    iput-object v0, v11, Lu9/g;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {v4}, Lq0/d;->j()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Lu9/j;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-object v12, v6

    .line 121
    :goto_3
    if-nez v12, :cond_5

    .line 122
    .line 123
    new-instance v12, Lu9/j;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-direct {v12, v0, v13}, Lu9/j;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v12, v11}, Lu9/j;->setTab(Lu9/g;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-virtual {v12, v13}, Landroid/view/View;->setMinimumWidth(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_6

    .line 150
    .line 151
    iget-object v13, v11, Lu9/g;->a:Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-virtual {v12, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-virtual {v12, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    iput-object v12, v11, Lu9/g;->e:Lu9/j;

    .line 161
    .line 162
    iget-object v12, v0, Lcom/google/android/material/tabs/TabLayout;->l0:Lk5/a;

    .line 163
    .line 164
    check-cast v12, Llc/q;

    .line 165
    .line 166
    iget-object v12, v12, Llc/q;->g:Llc/r;

    .line 167
    .line 168
    invoke-virtual {v12}, Landroidx/fragment/app/t;->m()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    iget-object v12, v12, Llc/r;->J0:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eq v12, v3, :cond_9

    .line 185
    .line 186
    const/4 v14, 0x2

    .line 187
    if-eq v12, v14, :cond_8

    .line 188
    .line 189
    const/4 v14, 0x3

    .line 190
    if-ne v12, v14, :cond_7

    .line 191
    .line 192
    sget v12, Lgc/o;->exo_track_selection_title_text:I

    .line 193
    .line 194
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_8
    sget v12, Lgc/o;->exo_track_selection_title_video:I

    .line 206
    .line 207
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    goto :goto_5

    .line 212
    :cond_9
    sget v12, Lgc/o;->exo_track_selection_title_audio:I

    .line 213
    .line 214
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    :goto_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_a

    .line 223
    .line 224
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-nez v13, :cond_a

    .line 229
    .line 230
    iget-object v13, v11, Lu9/g;->e:Lu9/j;

    .line 231
    .line 232
    invoke-virtual {v13, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    iput-object v12, v11, Lu9/g;->a:Ljava/lang/CharSequence;

    .line 236
    .line 237
    iget-object v12, v11, Lu9/g;->e:Lu9/j;

    .line 238
    .line 239
    if-eqz v12, :cond_b

    .line 240
    .line 241
    invoke-virtual {v12}, Lu9/j;->d()V

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    iget-object v13, v11, Lu9/g;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 249
    .line 250
    if-ne v13, v0, :cond_f

    .line 251
    .line 252
    iput v12, v11, Lu9/g;->b:I

    .line 253
    .line 254
    invoke-virtual {v2, v12, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    add-int/2addr v12, v3

    .line 262
    move v14, v10

    .line 263
    :goto_6
    if-ge v12, v13, :cond_d

    .line 264
    .line 265
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    check-cast v15, Lu9/g;

    .line 270
    .line 271
    iget v15, v15, Lu9/g;->b:I

    .line 272
    .line 273
    iget v6, v0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 274
    .line 275
    if-ne v15, v6, :cond_c

    .line 276
    .line 277
    move v14, v12

    .line 278
    :cond_c
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Lu9/g;

    .line 283
    .line 284
    iput v12, v6, Lu9/g;->b:I

    .line 285
    .line 286
    add-int/lit8 v12, v12, 0x1

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    goto :goto_6

    .line 290
    :cond_d
    iput v14, v0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 291
    .line 292
    iget-object v6, v11, Lu9/g;->e:Lu9/j;

    .line 293
    .line 294
    invoke-virtual {v6, v5}, Lu9/j;->setSelected(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v5}, Landroid/view/View;->setActivated(Z)V

    .line 298
    .line 299
    .line 300
    iget v11, v11, Lu9/g;->b:I

    .line 301
    .line 302
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 303
    .line 304
    const/4 v13, -0x2

    .line 305
    invoke-direct {v12, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 306
    .line 307
    .line 308
    iget v14, v0, Lcom/google/android/material/tabs/TabLayout;->V:I

    .line 309
    .line 310
    if-ne v14, v3, :cond_e

    .line 311
    .line 312
    iget v14, v0, Lcom/google/android/material/tabs/TabLayout;->S:I

    .line 313
    .line 314
    if-nez v14, :cond_e

    .line 315
    .line 316
    iput v5, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 317
    .line 318
    const/high16 v13, 0x3f800000    # 1.0f

    .line 319
    .line 320
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_e
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 324
    .line 325
    const/4 v13, 0x0

    .line 326
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 327
    .line 328
    :goto_7
    invoke-virtual {v1, v6, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v8, v8, 0x1

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    const-string v2, "Tab belongs to a different TabLayout."

    .line 339
    .line 340
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_10
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->k0:Lk5/i;

    .line 345
    .line 346
    if-eqz v1, :cond_13

    .line 347
    .line 348
    if-lez v7, :cond_13

    .line 349
    .line 350
    invoke-virtual {v1}, Lk5/i;->getCurrentItem()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eq v1, v4, :cond_13

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-ge v1, v4, :cond_13

    .line 365
    .line 366
    if-ltz v1, :cond_12

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-lt v1, v4, :cond_11

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    move-object v6, v1

    .line 380
    check-cast v6, Lu9/g;

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_12
    :goto_8
    const/4 v6, 0x0

    .line 384
    :goto_9
    invoke-virtual {v0, v6, v3}, Lcom/google/android/material/tabs/TabLayout;->f(Lu9/g;Z)V

    .line 385
    .line 386
    .line 387
    :cond_13
    return-void
.end method

.method public final f(Lu9/g;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lu9/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-ne v0, p1, :cond_2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lu9/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p1, Lu9/g;->b:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    move-object v4, p0

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_2
    const/4 v2, -0x1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget v3, p1, Lu9/g;->b:I

    .line 42
    .line 43
    move v5, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v5, v2

    .line 46
    :goto_1
    if-eqz p2, :cond_6

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget p2, v0, Lu9/g;->b:I

    .line 51
    .line 52
    if-ne p2, v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move-object v4, p0

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    :goto_2
    if-eq v5, v2, :cond_4

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    move-object v4, p0

    .line 64
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/tabs/TabLayout;->h(IFZZZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :goto_3
    invoke-virtual {p0, v5}, Lcom/google/android/material/tabs/TabLayout;->a(I)V

    .line 69
    .line 70
    .line 71
    :goto_4
    if-eq v5, v2, :cond_7

    .line 72
    .line 73
    invoke-direct {p0, v5}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move-object v4, p0

    .line 78
    :cond_7
    :goto_5
    iput-object p1, v4, Lcom/google/android/material/tabs/TabLayout;->w:Lu9/g;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    iget-object p2, v0, Lu9/g;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 83
    .line 84
    if-eqz p2, :cond_8

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    add-int/lit8 p2, p2, -0x1

    .line 91
    .line 92
    :goto_6
    if-ltz p2, :cond_8

    .line 93
    .line 94
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lu9/c;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    add-int/lit8 p2, p2, -0x1

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    if-eqz p1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    add-int/lit8 p2, p2, -0x1

    .line 113
    .line 114
    :goto_7
    if-ltz p2, :cond_9

    .line 115
    .line 116
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lu9/c;

    .line 121
    .line 122
    check-cast v0, Lu9/k;

    .line 123
    .line 124
    iget-object v0, v0, Lu9/k;->a:Lk5/i;

    .line 125
    .line 126
    iget v2, p1, Lu9/g;->b:I

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lk5/i;->setCurrentItem(I)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 p2, p2, -0x1

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_9
    :goto_8
    return-void
.end method

.method public final g(Lk5/a;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l0:Lk5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->m0:Lk5/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lk5/a;->a:Landroid/database/DataSetObservable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->l0:Lk5/a;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->m0:Lk5/g;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    new-instance p2, Lk5/g;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p2, v0, p0}, Lk5/g;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->m0:Lk5/g;

    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->m0:Lk5/g;

    .line 33
    .line 34
    iget-object p1, p1, Lk5/a;->a:Landroid/database/DataSetObservable;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->e()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lu9/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lu9/g;->b:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->c0:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(IFZZZ)V
    .locals 5

    .line 1
    int-to-float v0, p1

    .line 2
    add-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_10

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->x:Lu9/f;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    if-eqz p4, :cond_2

    .line 20
    .line 21
    iget-object p4, v2, Lu9/f;->v:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p4, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 28
    .line 29
    iget-object p4, v2, Lu9/f;->u:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    iget-object p4, v2, Lu9/f;->u:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    add-int/lit8 v0, p1, 0x1

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, p4, v0, p2}, Lu9/f;->c(Landroid/view/View;Landroid/view/View;F)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->c(IF)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x1

    .line 86
    if-ge p1, v0, :cond_4

    .line 87
    .line 88
    if-ge p2, p4, :cond_6

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-le p1, v0, :cond_5

    .line 95
    .line 96
    if-le p2, p4, :cond_6

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne p1, v0, :cond_7

    .line 103
    .line 104
    :cond_6
    move v0, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    move v0, v2

    .line 107
    :goto_0
    sget-object v4, Lr0/n0;->a:Ljava/util/WeakHashMap;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ne v4, v3, :cond_c

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge p1, v0, :cond_8

    .line 120
    .line 121
    if-le p2, p4, :cond_a

    .line 122
    .line 123
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-le p1, v0, :cond_9

    .line 128
    .line 129
    if-ge p2, p4, :cond_a

    .line 130
    .line 131
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    if-ne p1, p4, :cond_b

    .line 136
    .line 137
    :cond_a
    move v0, v3

    .line 138
    goto :goto_1

    .line 139
    :cond_b
    move v0, v2

    .line 140
    :cond_c
    :goto_1
    if-nez v0, :cond_d

    .line 141
    .line 142
    iget p4, p0, Lcom/google/android/material/tabs/TabLayout;->q0:I

    .line 143
    .line 144
    if-eq p4, v3, :cond_d

    .line 145
    .line 146
    if-eqz p5, :cond_f

    .line 147
    .line 148
    :cond_d
    if-gez p1, :cond_e

    .line 149
    .line 150
    move p2, v2

    .line 151
    :cond_e
    invoke-virtual {p0, p2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 152
    .line 153
    .line 154
    :cond_f
    if-eqz p3, :cond_10

    .line 155
    .line 156
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 157
    .line 158
    .line 159
    :cond_10
    :goto_2
    return-void
.end method

.method public final i(Lk5/i;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Lk5/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->n0:Lu9/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lk5/i;->n0:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->o0:Lu9/b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Lk5/i;

    .line 21
    .line 22
    iget-object v1, v1, Lk5/i;->p0:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Lu9/k;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Lu9/k;

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_9

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Lk5/i;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->n0:Lu9/h;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    new-instance v2, Lu9/h;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lu9/h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->n0:Lu9/h;

    .line 56
    .line 57
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->n0:Lu9/h;

    .line 58
    .line 59
    iput v0, v2, Lu9/h;->c:I

    .line 60
    .line 61
    iput v0, v2, Lu9/h;->b:I

    .line 62
    .line 63
    iget-object v0, p1, Lk5/i;->n0:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Lk5/i;->n0:Ljava/util/ArrayList;

    .line 73
    .line 74
    :cond_4
    iget-object v0, p1, Lk5/i;->n0:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v0, Lu9/k;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lu9/k;-><init>(Lk5/i;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Lu9/k;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1}, Lk5/i;->getAdapter()Lk5/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x1

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->g(Lk5/a;Z)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->o0:Lu9/b;

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    new-instance v0, Lu9/b;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lu9/b;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->o0:Lu9/b;

    .line 115
    .line 116
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->o0:Lu9/b;

    .line 117
    .line 118
    iput-boolean v1, v0, Lu9/b;->a:Z

    .line 119
    .line 120
    iget-object v1, p1, Lk5/i;->p0:Ljava/util/ArrayList;

    .line 121
    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v1, p1, Lk5/i;->p0:Ljava/util/ArrayList;

    .line 130
    .line 131
    :cond_8
    iget-object v1, p1, Lk5/i;->p0:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lk5/i;->getCurrentItem()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v6, 0x1

    .line 141
    const/4 v7, 0x1

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x1

    .line 144
    move-object v2, p0

    .line 145
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/tabs/TabLayout;->h(IFZZZ)V

    .line 146
    .line 147
    .line 148
    move-object p1, v2

    .line 149
    goto :goto_0

    .line 150
    :cond_9
    move-object p1, p0

    .line 151
    iput-object v2, p1, Lcom/google/android/material/tabs/TabLayout;->k0:Lk5/i;

    .line 152
    .line 153
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/tabs/TabLayout;->g(Lk5/a;Z)V

    .line 154
    .line 155
    .line 156
    :goto_0
    iput-boolean p2, p1, Lcom/google/android/material/tabs/TabLayout;->p0:Z

    .line 157
    .line 158
    return-void
.end method

.method public final j(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->x:Lu9/f;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->V:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v4, -0x2

    .line 45
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 49
    .line 50
    :goto_1
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lq9/g;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lq9/g;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->N(Landroid/view/View;Lq9/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Lk5/i;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lk5/i;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Lk5/i;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lk5/i;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->p0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Lk5/i;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->p0:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->x:Lu9/f;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lu9/j;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lu9/j;

    .line 19
    .line 20
    iget-object v2, v1, Lu9/j;->C:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lu9/j;->C:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Li9/o;->a(Landroid/content/Context;I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/2addr p2, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, p2

    .line 42
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v5, :cond_2

    .line 52
    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lt v1, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    .line 77
    .line 78
    if-lez v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    int-to-float v0, v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0x38

    .line 87
    .line 88
    invoke-static {v1, v2}, Li9/o;->a(Landroid/content/Context;I)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-float/2addr v0, v1

    .line 93
    float-to-int v1, v0

    .line 94
    :goto_1
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    .line 95
    .line 96
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p1, v5, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->V:I

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    if-eq v0, v5, :cond_5

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    if-eq v0, v1, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eq v0, v1, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    return-void

    .line 131
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-ge v0, v1, :cond_8

    .line 140
    .line 141
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v1, v0

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    .line 156
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lq9/g;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lq9/g;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lq9/g;->k(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->W:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    move v0, p1

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->x:Lu9/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lu9/j;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast v1, Lu9/j;

    .line 26
    .line 27
    iget-object v2, v1, Lu9/j;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    iget-boolean v2, v2, Lcom/google/android/material/tabs/TabLayout;->W:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    xor-int/2addr v2, v3

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lu9/j;->A:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v4, v1, Lu9/j;->B:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v2, v1, Lu9/j;->v:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v4, v1, Lu9/j;->w:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v4, v3}, Lu9/j;->g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    iget-object v3, v1, Lu9/j;->B:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, p1}, Lu9/j;->g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOnTabSelectedListener(Lu9/c;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Lu9/c;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Lu9/c;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(Lu9/d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lu9/c;)V

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li5/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 3
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    :goto_0
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->b0:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->x:Lu9/f;

    invoke-virtual {v0, p1}, Lu9/f;->b(I)V

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->j(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->U:I

    .line 6
    .line 7
    sget-object p1, Lr0/n0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->x:Lu9/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->b0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->x:Lu9/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu9/f;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->v:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lu9/g;

    .line 21
    .line 22
    iget-object v2, v2, Lu9/g;->e:Lu9/j;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lu9/j;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lg0/c;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->c0:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lu9/a;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Lu9/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Lu/b;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " is not a valid TabIndicatorAnimationMode"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    new-instance p1, Lu9/a;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, v0}, Lu9/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Lu/b;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p1, Lu/b;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Lu/b;

    .line 58
    .line 59
    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Z

    .line 2
    .line 3
    sget p1, Lu9/f;->w:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->x:Lu9/f;

    .line 6
    .line 7
    iget-object v0, p1, Lu9/f;->v:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lu9/f;->a(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lr0/n0;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->V:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->V:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->x:Lu9/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lu9/j;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lu9/j;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lu9/j;->F:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lu9/j;->e(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lg0/c;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->v:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lu9/g;

    .line 21
    .line 22
    iget-object v2, v2, Lu9/g;->e:Lu9/j;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lu9/j;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public setTabsFromPagerAdapter(Lk5/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->g(Lk5/a;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->x:Lu9/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lu9/j;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lu9/j;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lu9/j;->F:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lu9/j;->e(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setupWithViewPager(Lk5/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->i(Lk5/i;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

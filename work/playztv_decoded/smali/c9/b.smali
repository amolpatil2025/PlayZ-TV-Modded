.class public final Lc9/b;
.super Lh/e;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final e:I

.field public static final f:I

.field public static final g:I


# instance fields
.field public final c:Lq9/g;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lp8/c;->alertDialogStyle:I

    .line 2
    .line 3
    sput v0, Lc9/b;->e:I

    .line 4
    .line 5
    sget v0, Lp8/l;->MaterialAlertDialog_MaterialComponents:I

    .line 6
    .line 7
    sput v0, Lc9/b;->f:I

    .line 8
    .line 9
    sget v0, Lp8/c;->materialAlertDialogTheme:I

    .line 10
    .line 11
    sput v0, Lc9/b;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    .line 1
    sget p2, Lc9/b;->g:I

    .line 2
    .line 3
    invoke-static {p1, p2}, Lq1/c;->G(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    sget v6, Lc9/b;->e:I

    .line 16
    .line 17
    sget v7, Lc9/b;->f:I

    .line 18
    .line 19
    invoke-static {p1, v2, v6, v7}, Lx9/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v4, Lm/c;

    .line 27
    .line 28
    invoke-direct {v4, v3, v0}, Lm/c;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    move-object v3, v4

    .line 32
    :goto_1
    invoke-static {p1, p2}, Lq1/c;->G(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    move p1, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 41
    .line 42
    :goto_2
    invoke-direct {p0, v3, p1}, Lh/e;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lh/e;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v5, Lp8/m;->MaterialAlertDialog:[I

    .line 54
    .line 55
    new-array v8, v1, [I

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v3, v4, v6, v7}, Li9/n;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 59
    .line 60
    .line 61
    invoke-static/range {v3 .. v8}, Li9/n;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget v0, Lp8/m;->MaterialAlertDialog_backgroundInsetStart:I

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v4, Lp8/e;->mtrl_alert_dialog_background_inset_start:I

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sget v1, Lp8/m;->MaterialAlertDialog_backgroundInsetTop:I

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget v5, Lp8/e;->mtrl_alert_dialog_background_inset_top:I

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sget v4, Lp8/m;->MaterialAlertDialog_backgroundInsetEnd:I

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget v8, Lp8/e;->mtrl_alert_dialog_background_inset_end:I

    .line 107
    .line 108
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sget v5, Lp8/m;->MaterialAlertDialog_backgroundInsetBottom:I

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget v9, Lp8/e;->mtrl_alert_dialog_background_inset_bottom:I

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {p2, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    const/4 v8, 0x1

    .line 148
    if-ne p2, v8, :cond_3

    .line 149
    .line 150
    move v10, v4

    .line 151
    move v4, v0

    .line 152
    move v0, v10

    .line 153
    :cond_3
    new-instance p2, Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-direct {p2, v0, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, Lc9/b;->d:Landroid/graphics/Rect;

    .line 159
    .line 160
    sget p2, Lp8/c;->colorSurface:I

    .line 161
    .line 162
    const-class v0, Lc9/b;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p2, v3, v0}, Lq1/c;->J(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget v0, p2, Landroid/util/TypedValue;->resourceId:I

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 182
    .line 183
    :goto_3
    sget-object v0, Lp8/m;->MaterialAlertDialog:[I

    .line 184
    .line 185
    invoke-virtual {v3, v2, v0, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget v1, Lp8/m;->MaterialAlertDialog_backgroundTint:I

    .line 190
    .line 191
    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lq9/g;

    .line 199
    .line 200
    invoke-direct {v0, v3, v2, v6, v7}, Lq9/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lq9/g;->j(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {v0, p2}, Lq9/g;->l(Landroid/content/res/ColorStateList;)V

    .line 211
    .line 212
    .line 213
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    const/16 v1, 0x1c

    .line 216
    .line 217
    if-lt p2, v1, :cond_5

    .line 218
    .line 219
    new-instance p2, Landroid/util/TypedValue;

    .line 220
    .line 221
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 222
    .line 223
    .line 224
    const v1, 0x1010571

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1, p2, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lh/e;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p2, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    iget p2, p2, Landroid/util/TypedValue;->type:I

    .line 247
    .line 248
    const/4 v1, 0x5

    .line 249
    if-ne p2, v1, :cond_5

    .line 250
    .line 251
    const/4 p2, 0x0

    .line 252
    cmpl-float p2, p1, p2

    .line 253
    .line 254
    if-ltz p2, :cond_5

    .line 255
    .line 256
    iget-object p2, v0, Lq9/g;->u:Lq9/f;

    .line 257
    .line 258
    iget-object p2, p2, Lq9/f;->a:Lq9/j;

    .line 259
    .line 260
    invoke-virtual {p2}, Lq9/j;->e()Lkc/h;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    new-instance v1, Lq9/a;

    .line 265
    .line 266
    invoke-direct {v1, p1}, Lq9/a;-><init>(F)V

    .line 267
    .line 268
    .line 269
    iput-object v1, p2, Lkc/h;->e:Ljava/lang/Object;

    .line 270
    .line 271
    new-instance v1, Lq9/a;

    .line 272
    .line 273
    invoke-direct {v1, p1}, Lq9/a;-><init>(F)V

    .line 274
    .line 275
    .line 276
    iput-object v1, p2, Lkc/h;->f:Ljava/lang/Object;

    .line 277
    .line 278
    new-instance v1, Lq9/a;

    .line 279
    .line 280
    invoke-direct {v1, p1}, Lq9/a;-><init>(F)V

    .line 281
    .line 282
    .line 283
    iput-object v1, p2, Lkc/h;->g:Ljava/lang/Object;

    .line 284
    .line 285
    new-instance v1, Lq9/a;

    .line 286
    .line 287
    invoke-direct {v1, p1}, Lq9/a;-><init>(F)V

    .line 288
    .line 289
    .line 290
    iput-object v1, p2, Lkc/h;->h:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {p2}, Lkc/h;->a()Lq9/j;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {v0, p1}, Lq9/g;->setShapeAppearanceModel(Lq9/j;)V

    .line 297
    .line 298
    .line 299
    :cond_5
    iput-object v0, p0, Lc9/b;->c:Lq9/g;

    .line 300
    .line 301
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lh/e;
    .locals 0

    .line 1
    const-string p1, "No"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lh/e;->a(Ljava/lang/String;)Lh/e;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lh/e;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh/e;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lh/e;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final create()Lh/f;
    .locals 10

    .line 1
    invoke-super {p0}, Lh/e;->create()Lh/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, Lc9/b;->c:Lq9/g;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sget-object v3, Lr0/n0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {v2}, Lr0/e0;->e(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v4, v3}, Lq9/g;->k(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 27
    .line 28
    iget-object v9, p0, Lc9/b;->d:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v6, v9, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget v7, v9, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lc9/a;

    .line 45
    .line 46
    invoke-direct {v1, v0, v9}, Lc9/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const-string v0, "Cancel"

    .line 2
    .line 3
    invoke-super {p0, v0}, Lh/e;->a(Ljava/lang/String;)Lh/e;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;Lnc/x;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh/e;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lh/e;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/lang/String;)Lc9/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/e;->setTitle(Ljava/lang/CharSequence;)Lh/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lc9/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final g(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/e;->setView(Landroid/view/View;)Lh/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lc9/b;

    .line 6
    .line 7
    return-void
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/e;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh/e;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lc9/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/e;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh/e;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lc9/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Lh/e;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/e;->setTitle(Ljava/lang/CharSequence;)Lh/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lc9/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final setView(Landroid/view/View;)Lh/e;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/e;->setView(Landroid/view/View;)Lh/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lc9/b;

    .line 6
    .line 7
    return-object p1
.end method

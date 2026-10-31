.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lq9/t;


# static fields
.field public static final F:[I

.field public static final G:[I

.field public static final H:[I

.field public static final I:I


# instance fields
.field public final B:Lx8/c;

.field public final C:Z

.field public D:Z

.field public E:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101009f

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->F:[I

    .line 9
    .line 10
    const v0, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->G:[I

    .line 18
    .line 19
    sget v0, Lp8/c;->state_dragged:I

    .line 20
    .line 21
    filled-new-array {v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->H:[I

    .line 26
    .line 27
    sget v0, Lp8/l;->Widget_MaterialComponents_CardView:I

    .line 28
    .line 29
    sput v0, Lcom/google/android/material/card/MaterialCardView;->I:I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    sget v3, Lp8/c;->materialCardViewStyle:I

    .line 2
    .line 3
    sget v4, Lcom/google/android/material/card/MaterialCardView;->I:I

    .line 4
    .line 5
    invoke-static {p1, p2, v3, v4}, Lx9/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, v3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->D:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->E:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lp8/m;->MaterialCardView:[I

    .line 25
    .line 26
    new-array v5, p1, [I

    .line 27
    .line 28
    move-object v1, p2

    .line 29
    invoke-static/range {v0 .. v5}, Li9/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lx8/c;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, v3}, Lx8/c;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 39
    .line 40
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Lx8/c;->c:Lq9/g;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lq9/g;->l(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v6, v0, Lx8/c;->b:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v6, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lx8/c;->l()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lx8/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget v4, Lp8/m;->MaterialCardView_strokeColor:I

    .line 80
    .line 81
    invoke-static {v3, p2, v4}, Lwa/t1;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v0, Lx8/c;->n:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    const/4 v3, -0x1

    .line 90
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v0, Lx8/c;->n:Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    :cond_0
    sget v3, Lp8/m;->MaterialCardView_strokeWidth:I

    .line 97
    .line 98
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, v0, Lx8/c;->h:I

    .line 103
    .line 104
    sget v3, Lp8/m;->MaterialCardView_android_checkable:I

    .line 105
    .line 106
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput-boolean v3, v0, Lx8/c;->s:Z

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget v4, Lp8/m;->MaterialCardView_checkedIconTint:I

    .line 120
    .line 121
    invoke-static {v3, p2, v4}, Lwa/t1;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v0, Lx8/c;->l:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget v4, Lp8/m;->MaterialCardView_checkedIcon:I

    .line 132
    .line 133
    invoke-static {v3, p2, v4}, Lwa/t1;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v3}, Lx8/c;->g(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    sget v3, Lp8/m;->MaterialCardView_checkedIconSize:I

    .line 141
    .line 142
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iput v3, v0, Lx8/c;->f:I

    .line 147
    .line 148
    sget v3, Lp8/m;->MaterialCardView_checkedIconMargin:I

    .line 149
    .line 150
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iput v3, v0, Lx8/c;->e:I

    .line 155
    .line 156
    sget v3, Lp8/m;->MaterialCardView_checkedIconGravity:I

    .line 157
    .line 158
    const v4, 0x800035

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iput v3, v0, Lx8/c;->g:I

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget v4, Lp8/m;->MaterialCardView_rippleColor:I

    .line 172
    .line 173
    invoke-static {v3, p2, v4}, Lwa/t1;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, v0, Lx8/c;->k:Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    if-nez v3, :cond_1

    .line 180
    .line 181
    sget v3, Lp8/c;->colorControlHighlight:I

    .line 182
    .line 183
    invoke-static {v1, v3}, Landroid/support/v4/media/session/b;->y(Landroid/view/View;I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v3, v0, Lx8/c;->k:Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget v4, Lp8/m;->MaterialCardView_cardForegroundColor:I

    .line 198
    .line 199
    invoke-static {v3, p2, v4}, Lwa/t1;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v3, :cond_2

    .line 204
    .line 205
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :cond_2
    iget-object p1, v0, Lx8/c;->d:Lq9/g;

    .line 210
    .line 211
    invoke-virtual {p1, v3}, Lq9/g;->l(Landroid/content/res/ColorStateList;)V

    .line 212
    .line 213
    .line 214
    sget-object v3, Lo9/a;->a:[I

    .line 215
    .line 216
    iget-object v3, v0, Lx8/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 217
    .line 218
    if-eqz v3, :cond_3

    .line 219
    .line 220
    iget-object v4, v0, Lx8/c;->k:Landroid/content/res/ColorStateList;

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v2, v3}, Lq9/g;->k(F)V

    .line 230
    .line 231
    .line 232
    iget v3, v0, Lx8/c;->h:I

    .line 233
    .line 234
    int-to-float v3, v3

    .line 235
    iget-object v4, v0, Lx8/c;->n:Landroid/content/res/ColorStateList;

    .line 236
    .line 237
    iget-object v5, p1, Lq9/g;->u:Lq9/f;

    .line 238
    .line 239
    iput v3, v5, Lq9/f;->j:F

    .line 240
    .line 241
    invoke-virtual {p1}, Lq9/g;->invalidateSelf()V

    .line 242
    .line 243
    .line 244
    iget-object v3, p1, Lq9/g;->u:Lq9/f;

    .line 245
    .line 246
    iget-object v5, v3, Lq9/f;->d:Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    if-eq v5, v4, :cond_4

    .line 249
    .line 250
    iput-object v4, v3, Lq9/f;->d:Landroid/content/res/ColorStateList;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {p1, v3}, Lq9/g;->onStateChange([I)Z

    .line 257
    .line 258
    .line 259
    :cond_4
    invoke-virtual {v0, v2}, Lx8/c;->d(Landroid/graphics/drawable/Drawable;)Lx8/b;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lx8/c;->j()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_5

    .line 271
    .line 272
    invoke-virtual {v0}, Lx8/c;->c()Landroid/graphics/drawable/LayerDrawable;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :cond_5
    iput-object p1, v0, Lx8/c;->i:Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Lx8/c;->d(Landroid/graphics/drawable/Drawable;)Lx8/b;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v1, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 7
    .line 8
    iget-object v1, v1, Lx8/c;->c:Lq9/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 8
    .line 9
    iget-object v1, v0, Lx8/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget-object v3, v0, Lx8/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 20
    .line 21
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    add-int/lit8 v7, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lx8/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 33
    .line 34
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 2
    .line 3
    iget-object v0, v0, Lx8/c;->c:Lq9/g;

    .line 4
    .line 5
    iget-object v0, v0, Lq9/g;->u:Lq9/f;

    .line 6
    .line 7
    iget-object v0, v0, Lq9/f;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 2
    .line 3
    iget-object v0, v0, Lx8/c;->d:Lq9/g;

    .line 4
    .line 5
    iget-object v0, v0, Lq9/g;->u:Lq9/f;

    .line 6
    .line 7
    iget-object v0, v0, Lq9/f;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCardViewRadius()F
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 2
    .line 3
    iget-object v0, v0, Lx8/c;->j:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object v0
.end method

.method public getCheckedIconGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 2
    .line 3
    iget v0, v0, Lx8/c;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public getCheckedIconMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 2
    .line 3
    iget v0, v0, Lx8/c;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public getCheckedIconSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 2
    .line 3
    iget v0, v0, Lx8/c;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 2
    .line 3
    iget-object v0, v0, Lx8/c;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 2
    .line 3
    iget-object v0, v0, Lx8/c;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 2
    .line 3
    iget-object v0, v0, Lx8/c;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 2
    .line 3
    iget-object v0, v0, Lx8/c;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 2
    .line 3
    iget-object v0, v0, Lx8/c;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 2
    .line 3
    iget-object v0, v0, Lx8/c;->c:Lq9/g;

    .line 4
    .line 5
    iget-object v0, v0, Lq9/g;->u:Lq9/f;

    .line 6
    .line 7
    iget v0, v0, Lq9/f;->i:F

    .line 8
    .line 9
    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 2
    .line 3
    iget-object v0, v0, Lx8/c;->c:Lq9/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq9/g;->h()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 2
    .line 3
    iget-object v0, v0, Lx8/c;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShapeAppearanceModel()Lq9/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 2
    .line 3
    iget-object v0, v0, Lx8/c;->m:Lq9/j;

    .line 4
    .line 5
    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 2
    .line 3
    iget-object v0, v0, Lx8/c;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 2
    .line 3
    iget-object v0, v0, Lx8/c;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 2
    .line 3
    iget v0, v0, Lx8/c;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx8/c;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lx8/c;->c:Lq9/g;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->N(Landroid/view/View;Lq9/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lx8/c;->s:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->F:[I

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->D:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->G:[I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->E:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->H:[I

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 36
    .line 37
    .line 38
    :cond_2
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->D:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lx8/c;->s:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->D:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lx8/c;->e(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 6
    .line 7
    iget-boolean v1, v0, Lx8/c;->r:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "MaterialCardView"

    .line 12
    .line 13
    const-string v2, "Setting a custom background is not supported."

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lx8/c;->r:Z

    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    iget-object v0, v0, Lx8/c;->c:Lq9/g;

    .line 3
    invoke-virtual {v0, p1}, Lq9/g;->l(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 5
    iget-object v0, v0, Lx8/c;->c:Lq9/g;

    .line 6
    invoke-virtual {v0, p1}, Lq9/g;->l(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 5
    .line 6
    iget-object v0, p1, Lx8/c;->c:Lq9/g;

    .line 7
    .line 8
    iget-object p1, p1, Lx8/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lq9/g;->k(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 2
    .line 3
    iget-object v0, v0, Lx8/c;->d:Lq9/g;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lq9/g;->l(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 2
    .line 3
    iput-boolean p1, v0, Lx8/c;->s:Z

    .line 4
    .line 5
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->D:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx8/c;->g(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCheckedIconGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 2
    .line 3
    iget v1, v0, Lx8/c;->g:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lx8/c;->g:I

    .line 8
    .line 9
    iget-object p1, v0, Lx8/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, v1, p1}, Lx8/c;->e(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 2
    .line 3
    iput p1, v0, Lx8/c;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 13
    .line 14
    iput p1, v0, Lx8/c;->e:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Li5/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lx8/c;->g(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 2
    .line 3
    iput p1, v0, Lx8/c;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 12
    .line 13
    iput p1, v0, Lx8/c;->f:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 2
    .line 3
    iput-object p1, v0, Lx8/c;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lx8/c;->j:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lx8/c;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->E:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->E:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lx8/c;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnCheckedChangeListener(Lx8/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lx8/c;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lx8/c;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 2
    .line 3
    iget-object v1, v0, Lx8/c;->c:Lq9/g;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lq9/g;->m(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx8/c;->d:Lq9/g;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lq9/g;->m(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lx8/c;->q:Lq9/g;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lq9/g;->m(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setRadius(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 5
    .line 6
    iget-object v1, v0, Lx8/c;->m:Lq9/j;

    .line 7
    .line 8
    invoke-virtual {v1}, Lq9/j;->e()Lkc/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lq9/a;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lq9/a;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Lkc/h;->e:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Lq9/a;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lq9/a;-><init>(F)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lkc/h;->f:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Lq9/a;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lq9/a;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lkc/h;->g:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v2, Lq9/a;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lq9/a;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Lkc/h;->h:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1}, Lkc/h;->a()Lq9/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lx8/c;->h(Lq9/j;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lx8/c;->i:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lx8/c;->i()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    iget-object p1, v0, Lx8/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, v0, Lx8/c;->c:Lq9/g;

    .line 67
    .line 68
    iget-object v1, p1, Lq9/g;->u:Lq9/f;

    .line 69
    .line 70
    iget-object v1, v1, Lq9/f;->a:Lq9/j;

    .line 71
    .line 72
    invoke-virtual {p1}, Lq9/g;->g()Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Lq9/j;->d(Landroid/graphics/RectF;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v0}, Lx8/c;->l()V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0}, Lx8/c;->i()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lx8/c;->m()V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 2
    .line 3
    iput-object p1, v0, Lx8/c;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    sget-object v1, Lo9/a;->a:[I

    .line 6
    .line 7
    iget-object v0, v0, Lx8/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

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
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 10
    .line 11
    iput-object p1, v0, Lx8/c;->k:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    sget-object v1, Lo9/a;->a:[I

    .line 14
    .line 15
    iget-object v0, v0, Lx8/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lq9/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lq9/j;->d(Landroid/graphics/RectF;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx8/c;->h(Lq9/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    iget-object v1, v0, Lx8/c;->n:Landroid/content/res/ColorStateList;

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, v0, Lx8/c;->n:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v1, v0, Lx8/c;->d:Lq9/g;

    iget v0, v0, Lx8/c;->h:I

    int-to-float v0, v0

    .line 5
    iget-object v2, v1, Lq9/g;->u:Lq9/f;

    .line 6
    iput v0, v2, Lq9/f;->j:F

    .line 7
    invoke-virtual {v1}, Lq9/g;->invalidateSelf()V

    .line 8
    iget-object v0, v1, Lq9/g;->u:Lq9/f;

    iget-object v2, v0, Lq9/f;->d:Landroid/content/res/ColorStateList;

    if-eq v2, p1, :cond_1

    .line 9
    iput-object p1, v0, Lq9/f;->d:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v1, p1}, Lq9/g;->onStateChange([I)Z

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 2
    .line 3
    iget v1, v0, Lx8/c;->h:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, v0, Lx8/c;->h:I

    .line 9
    .line 10
    iget-object v1, v0, Lx8/c;->d:Lq9/g;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    iget-object v0, v0, Lx8/c;->n:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object v2, v1, Lq9/g;->u:Lq9/f;

    .line 16
    .line 17
    iput p1, v2, Lq9/f;->j:F

    .line 18
    .line 19
    invoke-virtual {v1}, Lq9/g;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Lq9/g;->u:Lq9/f;

    .line 23
    .line 24
    iget-object v2, p1, Lq9/f;->d:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    iput-object v0, p1, Lq9/f;->d:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lq9/g;->onStateChange([I)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lx8/c;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lx8/c;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toggle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lx8/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lx8/c;->s:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->D:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->D:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->b()V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->D:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lx8/c;->f(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

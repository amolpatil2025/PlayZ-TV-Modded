.class public final Lw8/c;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lq9/j;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Lq9/g;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/RippleDrawable;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lq9/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw8/c;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lw8/c;->o:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lw8/c;->p:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lw8/c;->r:Z

    .line 13
    .line 14
    iput-object p1, p0, Lw8/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p2, p0, Lw8/c;->b:Lq9/j;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lq9/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lw8/c;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lw8/c;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lw8/c;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lq9/t;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lw8/c;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lq9/t;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final b(Z)Lq9/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lw8/c;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lw8/c;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lq9/g;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final c(Lq9/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lw8/c;->b:Lq9/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lw8/c;->b(Z)Lq9/g;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lw8/c;->b(Z)Lq9/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lq9/g;->setShapeAppearanceModel(Lq9/j;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lw8/c;->b(Z)Lq9/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lw8/c;->b(Z)Lq9/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lq9/g;->setShapeAppearanceModel(Lq9/j;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lw8/c;->a()Lq9/t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lw8/c;->a()Lq9/t;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Lq9/t;->setShapeAppearanceModel(Lq9/j;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final d(II)V
    .locals 8

    .line 1
    sget-object v0, Lr0/n0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lw8/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v5, p0, Lw8/c;->e:I

    .line 22
    .line 23
    iget v6, p0, Lw8/c;->f:I

    .line 24
    .line 25
    iput p2, p0, Lw8/c;->f:I

    .line 26
    .line 27
    iput p1, p0, Lw8/c;->e:I

    .line 28
    .line 29
    iget-boolean v7, p0, Lw8/c;->o:Z

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lw8/c;->e()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/2addr v2, p1

    .line 37
    sub-int/2addr v2, v5

    .line 38
    add-int/2addr v4, p2

    .line 39
    sub-int/2addr v4, v6

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    new-instance v0, Lq9/g;

    .line 2
    .line 3
    iget-object v1, p0, Lw8/c;->b:Lq9/j;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq9/g;-><init>(Lq9/j;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw8/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lq9/g;->j(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lw8/c;->j:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lq9/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lw8/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lq9/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v2, p0, Lw8/c;->h:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    iget-object v3, p0, Lw8/c;->k:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    iget-object v4, v0, Lq9/g;->u:Lq9/f;

    .line 35
    .line 36
    iput v2, v4, Lq9/f;->j:F

    .line 37
    .line 38
    invoke-virtual {v0}, Lq9/g;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lq9/g;->u:Lq9/f;

    .line 42
    .line 43
    iget-object v4, v2, Lq9/f;->d:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    if-eq v4, v3, :cond_1

    .line 46
    .line 47
    iput-object v3, v2, Lq9/f;->d:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lq9/g;->onStateChange([I)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v2, Lq9/g;

    .line 57
    .line 58
    iget-object v3, p0, Lw8/c;->b:Lq9/j;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lq9/g;-><init>(Lq9/j;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v3}, Lq9/g;->setTint(I)V

    .line 65
    .line 66
    .line 67
    iget v4, p0, Lw8/c;->h:I

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    iget-boolean v5, p0, Lw8/c;->n:Z

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    sget v5, Lp8/c;->colorSurface:I

    .line 75
    .line 76
    invoke-static {v1, v5}, Landroid/support/v4/media/session/b;->y(Landroid/view/View;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v5, v3

    .line 82
    :goto_0
    iget-object v6, v2, Lq9/g;->u:Lq9/f;

    .line 83
    .line 84
    iput v4, v6, Lq9/f;->j:F

    .line 85
    .line 86
    invoke-virtual {v2}, Lq9/g;->invalidateSelf()V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v2, Lq9/g;->u:Lq9/f;

    .line 94
    .line 95
    iget-object v6, v5, Lq9/f;->d:Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    if-eq v6, v4, :cond_3

    .line 98
    .line 99
    iput-object v4, v5, Lq9/f;->d:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v2, v4}, Lq9/g;->onStateChange([I)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    new-instance v4, Lq9/g;

    .line 109
    .line 110
    iget-object v5, p0, Lw8/c;->b:Lq9/j;

    .line 111
    .line 112
    invoke-direct {v4, v5}, Lq9/g;-><init>(Lq9/j;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lw8/c;->m:Lq9/g;

    .line 116
    .line 117
    const/4 v5, -0x1

    .line 118
    invoke-virtual {v4, v5}, Lq9/g;->setTint(I)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 122
    .line 123
    iget-object v5, p0, Lw8/c;->l:Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    invoke-static {v5}, Lo9/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 130
    .line 131
    const/4 v6, 0x2

    .line 132
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    aput-object v2, v6, v3

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    aput-object v0, v6, v2

    .line 138
    .line 139
    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 143
    .line 144
    iget v8, p0, Lw8/c;->c:I

    .line 145
    .line 146
    iget v9, p0, Lw8/c;->e:I

    .line 147
    .line 148
    iget v10, p0, Lw8/c;->d:I

    .line 149
    .line 150
    iget v11, p0, Lw8/c;->f:I

    .line 151
    .line 152
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lw8/c;->m:Lq9/g;

    .line 156
    .line 157
    invoke-direct {v4, v5, v6, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    iput-object v4, p0, Lw8/c;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v3}, Lw8/c;->b(Z)Lq9/g;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget v2, p0, Lw8/c;->t:I

    .line 172
    .line 173
    int-to-float v2, v2

    .line 174
    invoke-virtual {v0, v2}, Lq9/g;->k(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lw8/c;->b(Z)Lq9/g;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lw8/c;->b(Z)Lq9/g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget v3, p0, Lw8/c;->h:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Lw8/c;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iget-object v5, v1, Lq9/g;->u:Lq9/f;

    .line 19
    .line 20
    iput v3, v5, Lq9/f;->j:F

    .line 21
    .line 22
    invoke-virtual {v1}, Lq9/g;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lq9/g;->u:Lq9/f;

    .line 26
    .line 27
    iget-object v5, v3, Lq9/f;->d:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eq v5, v4, :cond_0

    .line 30
    .line 31
    iput-object v4, v3, Lq9/f;->d:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lq9/g;->onStateChange([I)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lw8/c;->h:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    iget-boolean v3, p0, Lw8/c;->n:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lw8/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 50
    .line 51
    sget v3, Lp8/c;->colorSurface:I

    .line 52
    .line 53
    invoke-static {v0, v3}, Landroid/support/v4/media/session/b;->y(Landroid/view/View;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :cond_1
    iget-object v3, v2, Lq9/g;->u:Lq9/f;

    .line 58
    .line 59
    iput v1, v3, Lq9/f;->j:F

    .line 60
    .line 61
    invoke-virtual {v2}, Lq9/g;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v2, Lq9/g;->u:Lq9/f;

    .line 69
    .line 70
    iget-object v3, v1, Lq9/f;->d:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    if-eq v3, v0, :cond_2

    .line 73
    .line 74
    iput-object v0, v1, Lq9/f;->d:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Lq9/g;->onStateChange([I)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

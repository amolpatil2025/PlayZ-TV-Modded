.class public final Ll9/e;
.super Ll9/g;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final K:Ll9/d;


# instance fields
.field public final F:Ll9/k;

.field public final G:Le1/f;

.field public final H:Le1/e;

.field public final I:Ll9/h;

.field public J:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll9/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll9/e;->K:Ll9/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll9/o;Ll9/k;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ll9/g;-><init>(Landroid/content/Context;Ll9/o;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ll9/e;->J:Z

    .line 6
    .line 7
    iput-object p3, p0, Ll9/e;->F:Ll9/k;

    .line 8
    .line 9
    new-instance p2, Ll9/h;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ll9/e;->I:Ll9/h;

    .line 15
    .line 16
    new-instance p2, Le1/f;

    .line 17
    .line 18
    invoke-direct {p2}, Le1/f;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ll9/e;->G:Le1/f;

    .line 22
    .line 23
    const/high16 p3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    float-to-double v0, p3

    .line 26
    iput-wide v0, p2, Le1/f;->b:D

    .line 27
    .line 28
    iput-boolean p1, p2, Le1/f;->c:Z

    .line 29
    .line 30
    const/high16 v0, 0x42480000    # 50.0f

    .line 31
    .line 32
    float-to-double v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p2, Le1/f;->a:D

    .line 38
    .line 39
    iput-boolean p1, p2, Le1/f;->c:Z

    .line 40
    .line 41
    new-instance p1, Le1/e;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Le1/e;-><init>(Ll9/e;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ll9/e;->H:Le1/e;

    .line 47
    .line 48
    iput-object p2, p1, Le1/e;->k:Le1/f;

    .line 49
    .line 50
    iget p1, p0, Ll9/g;->B:F

    .line 51
    .line 52
    cmpl-float p1, p1, p3

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iput p3, p0, Ll9/g;->B:F

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Ll9/g;->d(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Ll9/g;->w:Ll9/a;

    .line 6
    .line 7
    iget-object p3, p0, Ll9/g;->u:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "animator_duration_scale"

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    cmpl-float v0, p2, p3

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Ll9/e;->J:Z

    .line 31
    .line 32
    return p1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Ll9/e;->J:Z

    .line 35
    .line 36
    const/high16 v1, 0x42480000    # 50.0f

    .line 37
    .line 38
    div-float/2addr v1, p2

    .line 39
    iget-object p2, p0, Ll9/e;->G:Le1/f;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    cmpg-float p3, v1, p3

    .line 45
    .line 46
    if-lez p3, :cond_1

    .line 47
    .line 48
    float-to-double v1, v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, p2, Le1/f;->a:D

    .line 54
    .line 55
    iput-boolean v0, p2, Le1/f;->c:Z

    .line 56
    .line 57
    return p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Spring stiffness constant must be positive."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_8

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0}, Ll9/g;->b()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v0, p0, Ll9/g;->x:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v6, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    move v6, v10

    .line 57
    :goto_1
    iget-object v0, p0, Ll9/g;->y:Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v7, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    move v7, v10

    .line 71
    :goto_3
    iget-object v2, p0, Ll9/e;->F:Ll9/k;

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    invoke-virtual/range {v2 .. v7}, Ll9/i;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 78
    .line 79
    iget-object v4, p0, Ll9/g;->C:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Ll9/g;->v:Ll9/o;

    .line 88
    .line 89
    iget-object v2, v1, Ll9/o;->c:[I

    .line 90
    .line 91
    aget v2, v2, v10

    .line 92
    .line 93
    iget-object v11, p0, Ll9/e;->I:Ll9/h;

    .line 94
    .line 95
    iput v2, v11, Ll9/h;->c:I

    .line 96
    .line 97
    iget v2, v1, Ll9/o;->g:I

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    if-lez v2, :cond_6

    .line 101
    .line 102
    iget-object v3, p0, Ll9/e;->F:Ll9/k;

    .line 103
    .line 104
    invoke-static {v3}, Ll4/a;->v(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    :goto_4
    move v9, v2

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    int-to-float v2, v2

    .line 113
    iget v3, v11, Ll9/h;->b:F

    .line 114
    .line 115
    const v5, 0x3c23d70a    # 0.01f

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v12, v5}, Lcom/bumptech/glide/d;->e(FFF)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    mul-float/2addr v3, v2

    .line 123
    div-float/2addr v3, v5

    .line 124
    float-to-int v2, v3

    .line 125
    goto :goto_4

    .line 126
    :goto_5
    iget v5, v11, Ll9/h;->b:F

    .line 127
    .line 128
    iget v7, v1, Ll9/o;->d:I

    .line 129
    .line 130
    iget v8, p0, Ll9/g;->D:I

    .line 131
    .line 132
    iget-object v2, p0, Ll9/e;->F:Ll9/k;

    .line 133
    .line 134
    const/high16 v6, 0x3f800000    # 1.0f

    .line 135
    .line 136
    move-object v3, p1

    .line 137
    invoke-virtual/range {v2 .. v9}, Ll9/k;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    iget v7, v1, Ll9/o;->d:I

    .line 142
    .line 143
    iget v8, p0, Ll9/g;->D:I

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    iget-object v2, p0, Ll9/e;->F:Ll9/k;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/high16 v6, 0x3f800000    # 1.0f

    .line 150
    .line 151
    move-object v3, p1

    .line 152
    invoke-virtual/range {v2 .. v9}, Ll9/k;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 153
    .line 154
    .line 155
    :goto_6
    iget v2, p0, Ll9/g;->D:I

    .line 156
    .line 157
    iget-object v3, p0, Ll9/e;->F:Ll9/k;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget v5, v11, Ll9/h;->c:I

    .line 163
    .line 164
    invoke-static {v5, v2}, Landroid/support/v4/media/session/b;->n(II)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    iget v5, v11, Ll9/h;->a:F

    .line 169
    .line 170
    iget v6, v11, Ll9/h;->b:F

    .line 171
    .line 172
    iget v8, v11, Ll9/h;->d:I

    .line 173
    .line 174
    move v9, v8

    .line 175
    move-object v2, v3

    .line 176
    move-object v3, p1

    .line 177
    invoke-virtual/range {v2 .. v9}, Ll9/k;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Ll9/o;->c:[I

    .line 181
    .line 182
    aget v1, v1, v10

    .line 183
    .line 184
    iget v2, p0, Ll9/g;->D:I

    .line 185
    .line 186
    iget-object v3, p0, Ll9/e;->F:Ll9/k;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->n(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v2, v3, Ll9/i;->a:Ll9/o;

    .line 196
    .line 197
    iget v5, v2, Ll9/o;->k:I

    .line 198
    .line 199
    if-lez v5, :cond_7

    .line 200
    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    .line 208
    .line 209
    new-instance v5, Landroid/graphics/PointF;

    .line 210
    .line 211
    iget v0, v3, Ll9/k;->b:F

    .line 212
    .line 213
    const/high16 v1, 0x40000000    # 2.0f

    .line 214
    .line 215
    div-float/2addr v0, v1

    .line 216
    iget v6, v3, Ll9/k;->c:F

    .line 217
    .line 218
    div-float/2addr v6, v1

    .line 219
    sub-float/2addr v0, v6

    .line 220
    invoke-direct {v5, v0, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 221
    .line 222
    .line 223
    iget v0, v2, Ll9/o;->k:I

    .line 224
    .line 225
    int-to-float v7, v0

    .line 226
    const/4 v6, 0x0

    .line 227
    move v8, v7

    .line 228
    move-object v2, v3

    .line 229
    move-object v3, p1

    .line 230
    invoke-virtual/range {v2 .. v8}, Ll9/k;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_7
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/e;->F:Ll9/k;

    .line 2
    .line 3
    iget-object v0, v0, Ll9/i;->a:Ll9/o;

    .line 4
    .line 5
    iget v0, v0, Ll9/o;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/e;->F:Ll9/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/e;->H:Le1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/e;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Ll9/e;->I:Ll9/h;

    .line 16
    .line 17
    iput v0, v1, Ll9/h;->b:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Ll9/e;->J:Z

    .line 2
    .line 3
    iget-object v1, p0, Ll9/e;->I:Ll9/h;

    .line 4
    .line 5
    const v2, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Ll9/e;->H:Le1/e;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Le1/e;->b()V

    .line 14
    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    div-float/2addr p1, v2

    .line 18
    iput p1, v1, Ll9/h;->b:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    iget v0, v1, Ll9/h;->b:F

    .line 25
    .line 26
    mul-float/2addr v0, v2

    .line 27
    iput v0, v3, Le1/e;->b:F

    .line 28
    .line 29
    iput-boolean v4, v3, Le1/e;->c:Z

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    iget-boolean v0, v3, Le1/e;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput p1, v3, Le1/e;->l:F

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    iget-object v0, v3, Le1/e;->k:Le1/f;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Le1/f;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Le1/f;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v3, Le1/e;->k:Le1/f;

    .line 49
    .line 50
    :cond_2
    iget-object v0, v3, Le1/e;->k:Le1/f;

    .line 51
    .line 52
    float-to-double v5, p1

    .line 53
    iput-wide v5, v0, Le1/f;->i:D

    .line 54
    .line 55
    double-to-float p1, v5

    .line 56
    float-to-double v5, p1

    .line 57
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 58
    .line 59
    .line 60
    float-to-double v7, p1

    .line 61
    cmpl-double v1, v5, v7

    .line 62
    .line 63
    if-gtz v1, :cond_b

    .line 64
    .line 65
    const v1, -0x800001

    .line 66
    .line 67
    .line 68
    float-to-double v7, v1

    .line 69
    cmpg-double v5, v5, v7

    .line 70
    .line 71
    if-ltz v5, :cond_a

    .line 72
    .line 73
    iget v5, v3, Le1/e;->h:F

    .line 74
    .line 75
    const/high16 v6, 0x3f400000    # 0.75f

    .line 76
    .line 77
    mul-float/2addr v5, v6

    .line 78
    float-to-double v5, v5

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    iput-wide v5, v0, Le1/f;->d:D

    .line 84
    .line 85
    const-wide v7, 0x404f400000000000L    # 62.5

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double/2addr v5, v7

    .line 91
    iput-wide v5, v0, Le1/f;->e:D

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-ne v0, v5, :cond_9

    .line 102
    .line 103
    iget-boolean v0, v3, Le1/e;->f:Z

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    iput-boolean v4, v3, Le1/e;->f:Z

    .line 110
    .line 111
    iget-boolean v0, v3, Le1/e;->c:Z

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v3, Le1/e;->e:Ll9/d;

    .line 116
    .line 117
    iget-object v5, v3, Le1/e;->d:Ll9/e;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, Ll9/e;->I:Ll9/h;

    .line 123
    .line 124
    iget v0, v0, Ll9/h;->b:F

    .line 125
    .line 126
    mul-float/2addr v0, v2

    .line 127
    iput v0, v3, Le1/e;->b:F

    .line 128
    .line 129
    :cond_3
    iget v0, v3, Le1/e;->b:F

    .line 130
    .line 131
    cmpl-float p1, v0, p1

    .line 132
    .line 133
    if-gtz p1, :cond_7

    .line 134
    .line 135
    cmpg-float p1, v0, v1

    .line 136
    .line 137
    if-ltz p1, :cond_7

    .line 138
    .line 139
    sget-object p1, Le1/b;->f:Ljava/lang/ThreadLocal;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    new-instance v0, Le1/b;

    .line 148
    .line 149
    invoke-direct {v0}, Le1/b;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Le1/b;

    .line 160
    .line 161
    iget-object v0, p1, Le1/b;->b:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    iget-object v1, p1, Le1/b;->d:La7/b;

    .line 170
    .line 171
    if-nez v1, :cond_5

    .line 172
    .line 173
    new-instance v1, La7/b;

    .line 174
    .line 175
    iget-object v2, p1, Le1/b;->c:Lu5/d;

    .line 176
    .line 177
    invoke-direct {v1, v2}, La7/b;-><init>(Lu5/d;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p1, Le1/b;->d:La7/b;

    .line 181
    .line 182
    :cond_5
    iget-object p1, p1, Le1/b;->d:La7/b;

    .line 183
    .line 184
    iget-object v1, p1, La7/b;->w:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Landroid/view/Choreographer;

    .line 187
    .line 188
    iget-object p1, p1, La7/b;->x:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Le1/a;

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_8

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    return v4

    .line 205
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string v0, "Starting value need to be in between min value and max value"

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_8
    return v4

    .line 214
    :cond_9
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 215
    .line 216
    const-string v0, "Animations may only be started on the main thread"

    .line 217
    .line 218
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 223
    .line 224
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 231
    .line 232
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

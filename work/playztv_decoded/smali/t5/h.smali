.class public final Lt5/h;
.super Lt5/b;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final C:Landroid/graphics/RectF;

.field public final D:Lm5/a;

.field public final E:[F

.field public final F:Landroid/graphics/Path;

.field public final G:Lt5/e;

.field public H:Lo5/r;

.field public I:Lo5/r;


# direct methods
.method public constructor <init>(Ll5/w;Lt5/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lt5/b;-><init>(Ll5/w;Lt5/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt5/h;->C:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Lm5/a;

    .line 12
    .line 13
    invoke-direct {p1}, Lm5/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lt5/h;->D:Lm5/a;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Lt5/h;->E:[F

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lt5/h;->F:Landroid/graphics/Path;

    .line 30
    .line 31
    iput-object p2, p0, Lt5/h;->G:Lt5/e;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lm5/a;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    iget p2, p2, Lt5/e;->l:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lt5/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lt5/h;->G:Lt5/e;

    .line 5
    .line 6
    iget p3, p2, Lt5/e;->j:I

    .line 7
    .line 8
    int-to-float p3, p3

    .line 9
    iget p2, p2, Lt5/e;->k:I

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    iget-object v0, p0, Lt5/h;->C:Landroid/graphics/RectF;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lt5/b;->n:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Ljava/lang/Object;Lq4/g1;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lt5/b;->e(Ljava/lang/Object;Lq4/g1;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll5/z;->F:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lo5/r;

    .line 10
    .line 11
    invoke-direct {p1, v1, p2}, Lo5/r;-><init>(Ljava/lang/Object;Lq4/g1;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt5/h;->H:Lo5/r;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    new-instance p1, Lo5/r;

    .line 25
    .line 26
    invoke-direct {p1, v1, p2}, Lo5/r;-><init>(Ljava/lang/Object;Lq4/g1;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lt5/h;->I:Lo5/r;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lt5/h;->G:Lt5/e;

    .line 2
    .line 3
    iget v1, v0, Lt5/e;->l:I

    .line 4
    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lt5/h;->I:Lo5/r;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v2}, Lo5/r;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    iget-object v3, p0, Lt5/h;->D:Lm5/a;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget v2, v0, Lt5/e;->l:I

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v2, p0, Lt5/b;->w:Lo5/q;

    .line 43
    .line 44
    iget-object v2, v2, Lo5/q;->j:Lo5/e;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0x64

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v2}, Lo5/e;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_2
    int-to-float p3, p3

    .line 62
    const/high16 v4, 0x437f0000    # 255.0f

    .line 63
    .line 64
    div-float/2addr p3, v4

    .line 65
    int-to-float v1, v1

    .line 66
    div-float/2addr v1, v4

    .line 67
    int-to-float v2, v2

    .line 68
    mul-float/2addr v1, v2

    .line 69
    const/high16 v2, 0x42c80000    # 100.0f

    .line 70
    .line 71
    div-float/2addr v1, v2

    .line 72
    mul-float/2addr v1, p3

    .line 73
    mul-float/2addr v1, v4

    .line 74
    float-to-int p3, v1

    .line 75
    invoke-virtual {v3, p3}, Lm5/a;->setAlpha(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lt5/h;->H:Lo5/r;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Lo5/r;->e()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/graphics/ColorFilter;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 89
    .line 90
    .line 91
    :cond_4
    if-lez p3, :cond_5

    .line 92
    .line 93
    iget-object p3, p0, Lt5/h;->E:[F

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    aput v2, p3, v1

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    aput v2, p3, v4

    .line 101
    .line 102
    iget v5, v0, Lt5/e;->j:I

    .line 103
    .line 104
    int-to-float v5, v5

    .line 105
    const/4 v6, 0x2

    .line 106
    aput v5, p3, v6

    .line 107
    .line 108
    const/4 v7, 0x3

    .line 109
    aput v2, p3, v7

    .line 110
    .line 111
    const/4 v8, 0x4

    .line 112
    aput v5, p3, v8

    .line 113
    .line 114
    iget v0, v0, Lt5/e;->k:I

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    const/4 v5, 0x5

    .line 118
    aput v0, p3, v5

    .line 119
    .line 120
    const/4 v9, 0x6

    .line 121
    aput v2, p3, v9

    .line 122
    .line 123
    const/4 v2, 0x7

    .line 124
    aput v0, p3, v2

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lt5/h;->F:Landroid/graphics/Path;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 132
    .line 133
    .line 134
    aget v0, p3, v1

    .line 135
    .line 136
    aget v10, p3, v4

    .line 137
    .line 138
    invoke-virtual {p2, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 139
    .line 140
    .line 141
    aget v0, p3, v6

    .line 142
    .line 143
    aget v6, p3, v7

    .line 144
    .line 145
    invoke-virtual {p2, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    .line 147
    .line 148
    aget v0, p3, v8

    .line 149
    .line 150
    aget v5, p3, v5

    .line 151
    .line 152
    invoke-virtual {p2, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    .line 154
    .line 155
    aget v0, p3, v9

    .line 156
    .line 157
    aget v2, p3, v2

    .line 158
    .line 159
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    .line 161
    .line 162
    aget v0, p3, v1

    .line 163
    .line 164
    aget p3, p3, v4

    .line 165
    .line 166
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_3
    return-void
.end method

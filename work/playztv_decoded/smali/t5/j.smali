.class public final Lt5/j;
.super Lt5/b;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final C:Ljava/lang/StringBuilder;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Matrix;

.field public final F:Lm5/a;

.field public final G:Lm5/a;

.field public final H:Ljava/util/HashMap;

.field public final I:Lt/g;

.field public final J:Ljava/util/ArrayList;

.field public final K:Lo5/f;

.field public final L:Ll5/w;

.field public final M:Ll5/j;

.field public final N:Lo5/f;

.field public O:Lo5/r;

.field public final P:Lo5/f;

.field public Q:Lo5/r;

.field public final R:Lo5/i;

.field public S:Lo5/r;

.field public final T:Lo5/i;

.field public U:Lo5/r;

.field public V:Lo5/r;

.field public W:Lo5/r;


# direct methods
.method public constructor <init>(Ll5/w;Lt5/e;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lt5/b;-><init>(Ll5/w;Lt5/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt5/j;->C:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lt5/j;->D:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lt5/j;->E:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lm5/a;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v2, v1}, Lm5/a;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lt5/j;->F:Lm5/a;

    .line 39
    .line 40
    new-instance v0, Lm5/a;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, v2, v1}, Lm5/a;-><init>(II)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lt5/j;->G:Lm5/a;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lt5/j;->H:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v0, Lt/g;

    .line 61
    .line 62
    invoke-direct {v0}, Lt/g;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lt5/j;->I:Lt/g;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lt5/j;->J:Ljava/util/ArrayList;

    .line 73
    .line 74
    iput-object p1, p0, Lt5/j;->L:Ll5/w;

    .line 75
    .line 76
    iget-object p1, p2, Lt5/e;->b:Ll5/j;

    .line 77
    .line 78
    iput-object p1, p0, Lt5/j;->M:Ll5/j;

    .line 79
    .line 80
    iget-object p1, p2, Lt5/e;->q:Lr5/a;

    .line 81
    .line 82
    new-instance v0, Lo5/f;

    .line 83
    .line 84
    iget-object p1, p1, Lc3/e;->v:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {v0, v1, p1}, Lo5/f;-><init>(ILjava/util/List;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lt5/j;->K:Lo5/f;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lo5/e;->a(Lo5/a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lt5/b;->d(Lo5/e;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p2, Lt5/e;->r:Lub/o;

    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    iget-object p2, p1, Lub/o;->u:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Lr5/a;

    .line 107
    .line 108
    if-eqz p2, :cond_0

    .line 109
    .line 110
    invoke-virtual {p2}, Lr5/a;->D0()Lo5/e;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    move-object v0, p2

    .line 115
    check-cast v0, Lo5/f;

    .line 116
    .line 117
    iput-object v0, p0, Lt5/j;->N:Lo5/f;

    .line 118
    .line 119
    invoke-virtual {p2, p0}, Lo5/e;->a(Lo5/a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lt5/b;->d(Lo5/e;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    if-eqz p1, :cond_1

    .line 126
    .line 127
    iget-object p2, p1, Lub/o;->v:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Lr5/a;

    .line 130
    .line 131
    if-eqz p2, :cond_1

    .line 132
    .line 133
    invoke-virtual {p2}, Lr5/a;->D0()Lo5/e;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    move-object v0, p2

    .line 138
    check-cast v0, Lo5/f;

    .line 139
    .line 140
    iput-object v0, p0, Lt5/j;->P:Lo5/f;

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Lo5/e;->a(Lo5/a;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lt5/b;->d(Lo5/e;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    if-eqz p1, :cond_2

    .line 149
    .line 150
    iget-object p2, p1, Lub/o;->w:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Lr5/b;

    .line 153
    .line 154
    if-eqz p2, :cond_2

    .line 155
    .line 156
    invoke-virtual {p2}, Lr5/b;->D0()Lo5/e;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    move-object v0, p2

    .line 161
    check-cast v0, Lo5/i;

    .line 162
    .line 163
    iput-object v0, p0, Lt5/j;->R:Lo5/i;

    .line 164
    .line 165
    invoke-virtual {p2, p0}, Lo5/e;->a(Lo5/a;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p2}, Lt5/b;->d(Lo5/e;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    if-eqz p1, :cond_3

    .line 172
    .line 173
    iget-object p1, p1, Lub/o;->x:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lr5/b;

    .line 176
    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    invoke-virtual {p1}, Lr5/b;->D0()Lo5/e;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    move-object p2, p1

    .line 184
    check-cast p2, Lo5/i;

    .line 185
    .line 186
    iput-object p2, p0, Lt5/j;->T:Lo5/i;

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Lo5/e;->a(Lo5/a;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lt5/b;->d(Lo5/e;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    return-void
.end method

.method public static t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v7, p1

    .line 35
    move-object v1, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lt5/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lt5/j;->M:Ll5/j;

    .line 5
    .line 6
    iget-object p3, p2, Ll5/j;->k:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object p2, p2, Ll5/j;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Ljava/lang/Object;Lq4/g1;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lt5/b;->e(Ljava/lang/Object;Lq4/g1;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll5/z;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lt5/j;->O:Lo5/r;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lt5/b;->p(Lo5/e;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p1, Lo5/r;

    .line 22
    .line 23
    invoke-direct {p1, v1, p2}, Lo5/r;-><init>(Ljava/lang/Object;Lq4/g1;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lt5/j;->O:Lo5/r;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lo5/e;->a(Lo5/a;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lt5/j;->O:Lo5/r;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lt5/b;->d(Lo5/e;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lt5/j;->Q:Lo5/r;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lt5/b;->p(Lo5/e;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p1, Lo5/r;

    .line 52
    .line 53
    invoke-direct {p1, v1, p2}, Lo5/r;-><init>(Ljava/lang/Object;Lq4/g1;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lt5/j;->Q:Lo5/r;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lo5/e;->a(Lo5/a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lt5/j;->Q:Lo5/r;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lt5/b;->d(Lo5/e;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    sget-object v0, Ll5/z;->n:Ljava/lang/Float;

    .line 68
    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lt5/j;->S:Lo5/r;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lt5/b;->p(Lo5/e;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    new-instance p1, Lo5/r;

    .line 79
    .line 80
    invoke-direct {p1, v1, p2}, Lo5/r;-><init>(Ljava/lang/Object;Lq4/g1;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lt5/j;->S:Lo5/r;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lo5/e;->a(Lo5/a;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lt5/j;->S:Lo5/r;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lt5/b;->d(Lo5/e;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    sget-object v0, Ll5/z;->o:Ljava/lang/Float;

    .line 95
    .line 96
    if-ne p1, v0, :cond_7

    .line 97
    .line 98
    iget-object p1, p0, Lt5/j;->U:Lo5/r;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lt5/b;->p(Lo5/e;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    new-instance p1, Lo5/r;

    .line 106
    .line 107
    invoke-direct {p1, v1, p2}, Lo5/r;-><init>(Ljava/lang/Object;Lq4/g1;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lt5/j;->U:Lo5/r;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lo5/e;->a(Lo5/a;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lt5/j;->U:Lo5/r;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lt5/b;->d(Lo5/e;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    sget-object v0, Ll5/z;->A:Ljava/lang/Float;

    .line 122
    .line 123
    if-ne p1, v0, :cond_9

    .line 124
    .line 125
    iget-object p1, p0, Lt5/j;->V:Lo5/r;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lt5/b;->p(Lo5/e;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    new-instance p1, Lo5/r;

    .line 133
    .line 134
    invoke-direct {p1, v1, p2}, Lo5/r;-><init>(Ljava/lang/Object;Lq4/g1;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lt5/j;->V:Lo5/r;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lo5/e;->a(Lo5/a;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lt5/j;->V:Lo5/r;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lt5/b;->d(Lo5/e;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    sget-object v0, Ll5/z;->H:Landroid/graphics/Typeface;

    .line 149
    .line 150
    if-ne p1, v0, :cond_b

    .line 151
    .line 152
    iget-object p1, p0, Lt5/j;->W:Lo5/r;

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lt5/b;->p(Lo5/e;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    new-instance p1, Lo5/r;

    .line 160
    .line 161
    invoke-direct {p1, v1, p2}, Lo5/r;-><init>(Ljava/lang/Object;Lq4/g1;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lt5/j;->W:Lo5/r;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lo5/e;->a(Lo5/a;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lt5/j;->W:Lo5/r;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lt5/b;->d(Lo5/e;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_b
    sget-object v0, Ll5/z;->J:Ljava/lang/String;

    .line 176
    .line 177
    if-ne p1, v0, :cond_c

    .line 178
    .line 179
    iget-object p1, p0, Lt5/j;->K:Lo5/f;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v0, Lq9/s;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lq5/b;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lo5/p;

    .line 195
    .line 196
    invoke-direct {v2, v0, p2, v1}, Lo5/p;-><init>(Lq9/s;Lq4/g1;Lq5/b;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v2}, Lo5/e;->j(Lq4/g1;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lt5/j;->K:Lo5/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo5/e;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v8, v1

    .line 12
    check-cast v8, Lq5/b;

    .line 13
    .line 14
    iget-object v9, v0, Lt5/j;->M:Ll5/j;

    .line 15
    .line 16
    iget-object v1, v9, Ll5/j;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v2, v8, Lq5/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lq5/c;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v10, v3, Lq5/c;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v11, v3, Lq5/c;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lt5/j;->O:Lo5/r;

    .line 41
    .line 42
    iget-object v12, v0, Lt5/j;->F:Lm5/a;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lo5/r;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, v0, Lt5/j;->N:Lo5/f;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lo5/e;->e()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget v1, v8, Lq5/b;->h:I

    .line 79
    .line 80
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v1, v0, Lt5/j;->Q:Lo5/r;

    .line 84
    .line 85
    iget-object v13, v0, Lt5/j;->G:Lm5/a;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lo5/r;->e()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v1, v0, Lt5/j;->P:Lo5/f;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lo5/e;->e()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget v1, v8, Lq5/b;->i:I

    .line 122
    .line 123
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object v1, v0, Lt5/b;->w:Lo5/q;

    .line 127
    .line 128
    iget-object v1, v1, Lo5/q;->j:Lo5/e;

    .line 129
    .line 130
    const/16 v2, 0x64

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    move v1, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v1}, Lo5/e;->e()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :goto_2
    mul-int/lit16 v1, v1, 0xff

    .line 147
    .line 148
    div-int/2addr v1, v2

    .line 149
    mul-int v1, v1, p3

    .line 150
    .line 151
    div-int/lit16 v1, v1, 0xff

    .line 152
    .line 153
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lt5/j;->S:Lo5/r;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {v1}, Lo5/r;->e()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Float;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    iget-object v1, v0, Lt5/j;->R:Lo5/i;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-virtual {v1}, Lo5/e;->e()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Float;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    iget v1, v8, Lq5/b;->j:F

    .line 196
    .line 197
    invoke-static {}, Lx5/g;->c()F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    mul-float/2addr v2, v1

    .line 202
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 203
    .line 204
    .line 205
    :goto_3
    iget-object v14, v0, Lt5/j;->L:Ll5/w;

    .line 206
    .line 207
    iget-object v1, v14, Ll5/w;->D:Ljava/util/Map;

    .line 208
    .line 209
    const-string v2, "\n"

    .line 210
    .line 211
    const-string v4, "\u0003"

    .line 212
    .line 213
    const-string v5, "\r"

    .line 214
    .line 215
    const-string v6, "\r\n"

    .line 216
    .line 217
    iget-object v15, v0, Lt5/j;->T:Lo5/i;

    .line 218
    .line 219
    const/high16 v16, 0x41200000    # 10.0f

    .line 220
    .line 221
    const/high16 v17, 0x42c80000    # 100.0f

    .line 222
    .line 223
    move-object/from16 v18, v15

    .line 224
    .line 225
    if-nez v1, :cond_15

    .line 226
    .line 227
    iget-object v1, v14, Ll5/w;->u:Ll5/j;

    .line 228
    .line 229
    iget-object v1, v1, Ll5/j;->h:Lt/j;

    .line 230
    .line 231
    iget v1, v1, Lt/j;->w:I

    .line 232
    .line 233
    if-lez v1, :cond_15

    .line 234
    .line 235
    iget-object v1, v0, Lt5/j;->V:Lo5/r;

    .line 236
    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    invoke-virtual {v1}, Lo5/r;->e()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/Float;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    goto :goto_4

    .line 250
    :cond_8
    iget v1, v8, Lq5/b;->c:F

    .line 251
    .line 252
    :goto_4
    div-float v1, v1, v17

    .line 253
    .line 254
    invoke-static/range {p2 .. p2}, Lx5/g;->d(Landroid/graphics/Matrix;)F

    .line 255
    .line 256
    .line 257
    iget-object v15, v8, Lq5/b;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v15, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iget v4, v8, Lq5/b;->e:I

    .line 284
    .line 285
    int-to-float v4, v4

    .line 286
    div-float v4, v4, v16

    .line 287
    .line 288
    iget-object v5, v0, Lt5/j;->U:Lo5/r;

    .line 289
    .line 290
    if-eqz v5, :cond_a

    .line 291
    .line 292
    invoke-virtual {v5}, Lo5/r;->e()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Ljava/lang/Float;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    :goto_5
    add-float/2addr v4, v5

    .line 303
    :cond_9
    move v5, v4

    .line 304
    goto :goto_6

    .line 305
    :cond_a
    if-eqz v18, :cond_9

    .line 306
    .line 307
    invoke-virtual/range {v18 .. v18}, Lo5/e;->e()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Ljava/lang/Float;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    goto :goto_5

    .line 318
    :goto_6
    const/4 v4, 0x0

    .line 319
    const/16 v16, -0x1

    .line 320
    .line 321
    :goto_7
    if-ge v4, v2, :cond_14

    .line 322
    .line 323
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Ljava/lang/String;

    .line 328
    .line 329
    iget-object v0, v8, Lq5/b;->m:Landroid/graphics/PointF;

    .line 330
    .line 331
    if-nez v0, :cond_b

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    :goto_8
    move/from16 v17, v4

    .line 335
    .line 336
    move v4, v1

    .line 337
    move-object v1, v6

    .line 338
    goto :goto_9

    .line 339
    :cond_b
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :goto_9
    const/4 v6, 0x1

    .line 343
    move/from16 v18, v17

    .line 344
    .line 345
    move/from16 v17, v2

    .line 346
    .line 347
    move v2, v0

    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    invoke-virtual/range {v0 .. v6}, Lt5/j;->x(Ljava/lang/String;FLq5/c;FFZ)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/4 v2, 0x0

    .line 355
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-ge v2, v6, :cond_13

    .line 360
    .line 361
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Lt5/i;

    .line 366
    .line 367
    move-object/from16 p2, v1

    .line 368
    .line 369
    add-int/lit8 v1, v16, 0x1

    .line 370
    .line 371
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 372
    .line 373
    .line 374
    move/from16 p3, v2

    .line 375
    .line 376
    iget v2, v6, Lt5/i;->b:F

    .line 377
    .line 378
    invoke-virtual {v0, v7, v8, v1, v2}, Lt5/j;->w(Landroid/graphics/Canvas;Lq5/b;IF)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_12

    .line 383
    .line 384
    iget-object v2, v6, Lt5/i;->a:Ljava/lang/String;

    .line 385
    .line 386
    move/from16 v16, v1

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-ge v6, v1, :cond_11

    .line 394
    .line 395
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-static {v1, v11, v10}, Lq5/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    move-object/from16 v19, v2

    .line 404
    .line 405
    iget-object v2, v9, Ll5/j;->h:Lt/j;

    .line 406
    .line 407
    invoke-virtual {v2, v1}, Lt/j;->c(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lq5/d;

    .line 412
    .line 413
    if-nez v1, :cond_c

    .line 414
    .line 415
    move/from16 v20, v5

    .line 416
    .line 417
    move/from16 v21, v6

    .line 418
    .line 419
    move-object/from16 v23, v10

    .line 420
    .line 421
    move-object/from16 v22, v15

    .line 422
    .line 423
    goto/16 :goto_10

    .line 424
    .line 425
    :cond_c
    iget-object v2, v0, Lt5/j;->H:Ljava/util/HashMap;

    .line 426
    .line 427
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v20

    .line 431
    if-eqz v20, :cond_d

    .line 432
    .line 433
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Ljava/util/List;

    .line 438
    .line 439
    move/from16 v20, v5

    .line 440
    .line 441
    move/from16 v21, v6

    .line 442
    .line 443
    move-object/from16 v23, v10

    .line 444
    .line 445
    move-object/from16 v22, v15

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_d
    move/from16 v20, v5

    .line 449
    .line 450
    iget-object v5, v1, Lq5/d;->a:Ljava/util/ArrayList;

    .line 451
    .line 452
    move/from16 v21, v6

    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    move-object/from16 v22, v15

    .line 459
    .line 460
    new-instance v15, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v23, v10

    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    :goto_c
    if-ge v10, v6, :cond_e

    .line 469
    .line 470
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v24

    .line 474
    move-object/from16 v25, v5

    .line 475
    .line 476
    move-object/from16 v5, v24

    .line 477
    .line 478
    check-cast v5, Ls5/m;

    .line 479
    .line 480
    move/from16 v24, v6

    .line 481
    .line 482
    new-instance v6, Ln5/e;

    .line 483
    .line 484
    invoke-direct {v6, v14, v0, v5, v9}, Ln5/e;-><init>(Ll5/w;Lt5/b;Ls5/m;Ll5/j;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    add-int/lit8 v10, v10, 0x1

    .line 491
    .line 492
    move/from16 v6, v24

    .line 493
    .line 494
    move-object/from16 v5, v25

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_e
    invoke-virtual {v2, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-object v2, v15

    .line 501
    :goto_d
    const/4 v5, 0x0

    .line 502
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-ge v5, v6, :cond_10

    .line 507
    .line 508
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Ln5/e;

    .line 513
    .line 514
    invoke-virtual {v6}, Ln5/e;->g()Landroid/graphics/Path;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    iget-object v10, v0, Lt5/j;->D:Landroid/graphics/RectF;

    .line 519
    .line 520
    const/4 v15, 0x0

    .line 521
    invoke-virtual {v6, v10, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 522
    .line 523
    .line 524
    iget-object v10, v0, Lt5/j;->E:Landroid/graphics/Matrix;

    .line 525
    .line 526
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 527
    .line 528
    .line 529
    iget v15, v8, Lq5/b;->g:F

    .line 530
    .line 531
    neg-float v15, v15

    .line 532
    invoke-static {}, Lx5/g;->c()F

    .line 533
    .line 534
    .line 535
    move-result v24

    .line 536
    mul-float v15, v15, v24

    .line 537
    .line 538
    move-object/from16 v24, v2

    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    invoke-virtual {v10, v2, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 548
    .line 549
    .line 550
    iget-boolean v2, v8, Lq5/b;->k:Z

    .line 551
    .line 552
    if-eqz v2, :cond_f

    .line 553
    .line 554
    invoke-static {v6, v12, v7}, Lt5/j;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v6, v13, v7}, Lt5/j;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 558
    .line 559
    .line 560
    goto :goto_f

    .line 561
    :cond_f
    invoke-static {v6, v13, v7}, Lt5/j;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v6, v12, v7}, Lt5/j;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 565
    .line 566
    .line 567
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 568
    .line 569
    move-object/from16 v2, v24

    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_10
    iget-wide v1, v1, Lq5/d;->c:D

    .line 573
    .line 574
    double-to-float v1, v1

    .line 575
    mul-float/2addr v1, v4

    .line 576
    invoke-static {}, Lx5/g;->c()F

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    mul-float/2addr v2, v1

    .line 581
    add-float v2, v2, v20

    .line 582
    .line 583
    const/4 v1, 0x0

    .line 584
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 585
    .line 586
    .line 587
    :goto_10
    add-int/lit8 v6, v21, 0x1

    .line 588
    .line 589
    move-object/from16 v2, v19

    .line 590
    .line 591
    move/from16 v5, v20

    .line 592
    .line 593
    move-object/from16 v15, v22

    .line 594
    .line 595
    move-object/from16 v10, v23

    .line 596
    .line 597
    goto/16 :goto_b

    .line 598
    .line 599
    :cond_11
    :goto_11
    move/from16 v20, v5

    .line 600
    .line 601
    move-object/from16 v23, v10

    .line 602
    .line 603
    move-object/from16 v22, v15

    .line 604
    .line 605
    goto :goto_12

    .line 606
    :cond_12
    move/from16 v16, v1

    .line 607
    .line 608
    goto :goto_11

    .line 609
    :goto_12
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 610
    .line 611
    .line 612
    add-int/lit8 v2, p3, 0x1

    .line 613
    .line 614
    move-object/from16 v1, p2

    .line 615
    .line 616
    move/from16 v5, v20

    .line 617
    .line 618
    move-object/from16 v15, v22

    .line 619
    .line 620
    move-object/from16 v10, v23

    .line 621
    .line 622
    goto/16 :goto_a

    .line 623
    .line 624
    :cond_13
    move/from16 v20, v5

    .line 625
    .line 626
    move-object/from16 v23, v10

    .line 627
    .line 628
    move-object/from16 v22, v15

    .line 629
    .line 630
    add-int/lit8 v1, v18, 0x1

    .line 631
    .line 632
    move v2, v4

    .line 633
    move v4, v1

    .line 634
    move v1, v2

    .line 635
    move/from16 v2, v17

    .line 636
    .line 637
    goto/16 :goto_7

    .line 638
    .line 639
    :cond_14
    move-object v9, v7

    .line 640
    goto/16 :goto_24

    .line 641
    .line 642
    :cond_15
    move-object/from16 v23, v10

    .line 643
    .line 644
    iget-object v1, v0, Lt5/j;->W:Lo5/r;

    .line 645
    .line 646
    if-eqz v1, :cond_16

    .line 647
    .line 648
    invoke-virtual {v1}, Lo5/r;->e()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Landroid/graphics/Typeface;

    .line 653
    .line 654
    if-eqz v1, :cond_16

    .line 655
    .line 656
    move-object/from16 v19, v2

    .line 657
    .line 658
    goto/16 :goto_18

    .line 659
    .line 660
    :cond_16
    iget-object v1, v14, Ll5/w;->D:Ljava/util/Map;

    .line 661
    .line 662
    if-eqz v1, :cond_19

    .line 663
    .line 664
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    if-eqz v9, :cond_17

    .line 669
    .line 670
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Landroid/graphics/Typeface;

    .line 675
    .line 676
    :goto_13
    move-object/from16 v19, v2

    .line 677
    .line 678
    goto/16 :goto_17

    .line 679
    .line 680
    :cond_17
    iget-object v9, v3, Lq5/c;->b:Ljava/lang/String;

    .line 681
    .line 682
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    if-eqz v10, :cond_18

    .line 687
    .line 688
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Landroid/graphics/Typeface;

    .line 693
    .line 694
    goto :goto_13

    .line 695
    :cond_18
    new-instance v9, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const-string v10, "-"

    .line 704
    .line 705
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    move-object/from16 v10, v23

    .line 709
    .line 710
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v15

    .line 721
    if-eqz v15, :cond_1a

    .line 722
    .line 723
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Landroid/graphics/Typeface;

    .line 728
    .line 729
    goto :goto_13

    .line 730
    :cond_19
    move-object/from16 v10, v23

    .line 731
    .line 732
    :cond_1a
    invoke-virtual {v14}, Ll5/w;->h()Lcd/c;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    if-eqz v1, :cond_22

    .line 737
    .line 738
    iget-object v9, v1, Lcd/c;->u:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v9, Lob/b;

    .line 741
    .line 742
    iput-object v11, v9, Lob/b;->v:Ljava/lang/Object;

    .line 743
    .line 744
    iput-object v10, v9, Lob/b;->w:Ljava/lang/Object;

    .line 745
    .line 746
    iget-object v14, v1, Lcd/c;->v:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v14, Ljava/util/HashMap;

    .line 749
    .line 750
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v15

    .line 754
    check-cast v15, Landroid/graphics/Typeface;

    .line 755
    .line 756
    if-eqz v15, :cond_1b

    .line 757
    .line 758
    move-object/from16 v19, v2

    .line 759
    .line 760
    move-object v1, v15

    .line 761
    goto/16 :goto_17

    .line 762
    .line 763
    :cond_1b
    iget-object v15, v1, Lcd/c;->w:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v15, Ljava/util/HashMap;

    .line 766
    .line 767
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v19

    .line 771
    check-cast v19, Landroid/graphics/Typeface;

    .line 772
    .line 773
    if-eqz v19, :cond_1c

    .line 774
    .line 775
    move-object/from16 v1, v19

    .line 776
    .line 777
    move-object/from16 v19, v2

    .line 778
    .line 779
    goto :goto_14

    .line 780
    :cond_1c
    iget-object v7, v3, Lq5/c;->d:Landroid/graphics/Typeface;

    .line 781
    .line 782
    if-eqz v7, :cond_1d

    .line 783
    .line 784
    move-object/from16 v19, v2

    .line 785
    .line 786
    move-object v1, v7

    .line 787
    goto :goto_14

    .line 788
    :cond_1d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    move-object/from16 v19, v2

    .line 791
    .line 792
    const-string v2, "fonts/"

    .line 793
    .line 794
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    iget-object v2, v1, Lcd/c;->y:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    iget-object v1, v1, Lcd/c;->x:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Landroid/content/res/AssetManager;

    .line 814
    .line 815
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v15, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    :goto_14
    const-string v2, "Italic"

    .line 823
    .line 824
    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    const-string v7, "Bold"

    .line 829
    .line 830
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    if-eqz v2, :cond_1e

    .line 835
    .line 836
    if-eqz v7, :cond_1e

    .line 837
    .line 838
    const/4 v15, 0x3

    .line 839
    goto :goto_15

    .line 840
    :cond_1e
    if-eqz v2, :cond_1f

    .line 841
    .line 842
    const/4 v15, 0x2

    .line 843
    goto :goto_15

    .line 844
    :cond_1f
    if-eqz v7, :cond_20

    .line 845
    .line 846
    const/4 v15, 0x1

    .line 847
    goto :goto_15

    .line 848
    :cond_20
    const/4 v15, 0x0

    .line 849
    :goto_15
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-ne v2, v15, :cond_21

    .line 854
    .line 855
    goto :goto_16

    .line 856
    :cond_21
    invoke-static {v1, v15}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    :goto_16
    invoke-virtual {v14, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    goto :goto_17

    .line 864
    :cond_22
    move-object/from16 v19, v2

    .line 865
    .line 866
    const/4 v1, 0x0

    .line 867
    :goto_17
    if-eqz v1, :cond_23

    .line 868
    .line 869
    goto :goto_18

    .line 870
    :cond_23
    iget-object v1, v3, Lq5/c;->d:Landroid/graphics/Typeface;

    .line 871
    .line 872
    :goto_18
    if-nez v1, :cond_25

    .line 873
    .line 874
    :cond_24
    move-object/from16 v9, p1

    .line 875
    .line 876
    goto/16 :goto_24

    .line 877
    .line 878
    :cond_25
    iget-object v2, v8, Lq5/b;->a:Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 881
    .line 882
    .line 883
    iget-object v1, v0, Lt5/j;->V:Lo5/r;

    .line 884
    .line 885
    if-eqz v1, :cond_26

    .line 886
    .line 887
    invoke-virtual {v1}, Lo5/r;->e()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Ljava/lang/Float;

    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    goto :goto_19

    .line 898
    :cond_26
    iget v1, v8, Lq5/b;->c:F

    .line 899
    .line 900
    :goto_19
    invoke-static {}, Lx5/g;->c()F

    .line 901
    .line 902
    .line 903
    move-result v7

    .line 904
    mul-float/2addr v7, v1

    .line 905
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 920
    .line 921
    .line 922
    iget v7, v8, Lq5/b;->e:I

    .line 923
    .line 924
    int-to-float v7, v7

    .line 925
    div-float v7, v7, v16

    .line 926
    .line 927
    iget-object v9, v0, Lt5/j;->U:Lo5/r;

    .line 928
    .line 929
    if-eqz v9, :cond_27

    .line 930
    .line 931
    invoke-virtual {v9}, Lo5/r;->e()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v9

    .line 935
    check-cast v9, Ljava/lang/Float;

    .line 936
    .line 937
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 938
    .line 939
    .line 940
    move-result v9

    .line 941
    :goto_1a
    add-float/2addr v7, v9

    .line 942
    goto :goto_1b

    .line 943
    :cond_27
    if-eqz v18, :cond_28

    .line 944
    .line 945
    invoke-virtual/range {v18 .. v18}, Lo5/e;->e()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    check-cast v9, Ljava/lang/Float;

    .line 950
    .line 951
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 952
    .line 953
    .line 954
    move-result v9

    .line 955
    goto :goto_1a

    .line 956
    :cond_28
    :goto_1b
    invoke-static {}, Lx5/g;->c()F

    .line 957
    .line 958
    .line 959
    move-result v9

    .line 960
    mul-float/2addr v9, v7

    .line 961
    mul-float/2addr v9, v1

    .line 962
    div-float v9, v9, v17

    .line 963
    .line 964
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    move-object/from16 v2, v19

    .line 973
    .line 974
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 987
    .line 988
    .line 989
    move-result v10

    .line 990
    const/4 v11, -0x1

    .line 991
    const/4 v15, 0x0

    .line 992
    :goto_1c
    if-ge v15, v10, :cond_24

    .line 993
    .line 994
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, Ljava/lang/String;

    .line 999
    .line 1000
    iget-object v2, v8, Lq5/b;->m:Landroid/graphics/PointF;

    .line 1001
    .line 1002
    if-nez v2, :cond_29

    .line 1003
    .line 1004
    const/4 v2, 0x0

    .line 1005
    goto :goto_1d

    .line 1006
    :cond_29
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 1007
    .line 1008
    :goto_1d
    const/4 v4, 0x0

    .line 1009
    const/4 v6, 0x0

    .line 1010
    move v5, v9

    .line 1011
    invoke-virtual/range {v0 .. v6}, Lt5/j;->x(Ljava/lang/String;FLq5/c;FFZ)Ljava/util/List;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    const/4 v2, 0x0

    .line 1016
    :goto_1e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    if-ge v2, v4, :cond_31

    .line 1021
    .line 1022
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    check-cast v4, Lt5/i;

    .line 1027
    .line 1028
    add-int/lit8 v11, v11, 0x1

    .line 1029
    .line 1030
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1031
    .line 1032
    .line 1033
    iget v6, v4, Lt5/i;->b:F

    .line 1034
    .line 1035
    move-object/from16 v9, p1

    .line 1036
    .line 1037
    invoke-virtual {v0, v9, v8, v11, v6}, Lt5/j;->w(Landroid/graphics/Canvas;Lq5/b;IF)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    if-eqz v6, :cond_30

    .line 1042
    .line 1043
    iget-object v4, v4, Lt5/i;->a:Ljava/lang/String;

    .line 1044
    .line 1045
    const/4 v6, 0x0

    .line 1046
    :goto_1f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1047
    .line 1048
    .line 1049
    move-result v14

    .line 1050
    if-ge v6, v14, :cond_30

    .line 1051
    .line 1052
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v14

    .line 1056
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v16

    .line 1060
    add-int v16, v16, v6

    .line 1061
    .line 1062
    move-object/from16 p2, v1

    .line 1063
    .line 1064
    move/from16 v1, v16

    .line 1065
    .line 1066
    move/from16 v16, v2

    .line 1067
    .line 1068
    :goto_20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-ge v1, v2, :cond_2b

    .line 1073
    .line 1074
    invoke-virtual {v4, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    move/from16 p3, v2

    .line 1079
    .line 1080
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    move-object/from16 v17, v3

    .line 1085
    .line 1086
    const/16 v3, 0x10

    .line 1087
    .line 1088
    if-eq v2, v3, :cond_2a

    .line 1089
    .line 1090
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    const/16 v3, 0x1b

    .line 1095
    .line 1096
    if-eq v2, v3, :cond_2a

    .line 1097
    .line 1098
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    const/4 v3, 0x6

    .line 1103
    if-eq v2, v3, :cond_2a

    .line 1104
    .line 1105
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    const/16 v3, 0x1c

    .line 1110
    .line 1111
    if-eq v2, v3, :cond_2a

    .line 1112
    .line 1113
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    const/16 v3, 0x8

    .line 1118
    .line 1119
    if-eq v2, v3, :cond_2a

    .line 1120
    .line 1121
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    const/16 v3, 0x13

    .line 1126
    .line 1127
    if-ne v2, v3, :cond_2c

    .line 1128
    .line 1129
    :cond_2a
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->charCount(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    add-int/2addr v1, v2

    .line 1134
    mul-int/lit8 v14, v14, 0x1f

    .line 1135
    .line 1136
    add-int v14, v14, p3

    .line 1137
    .line 1138
    move-object/from16 v3, v17

    .line 1139
    .line 1140
    goto :goto_20

    .line 1141
    :cond_2b
    move-object/from16 v17, v3

    .line 1142
    .line 1143
    :cond_2c
    int-to-long v2, v14

    .line 1144
    iget-object v14, v0, Lt5/j;->I:Lt/g;

    .line 1145
    .line 1146
    invoke-virtual {v14, v2, v3}, Lt/g;->f(J)I

    .line 1147
    .line 1148
    .line 1149
    move-result v18

    .line 1150
    if-ltz v18, :cond_2d

    .line 1151
    .line 1152
    invoke-virtual {v14, v2, v3}, Lt/g;->d(J)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    check-cast v1, Ljava/lang/String;

    .line 1157
    .line 1158
    move/from16 p3, v5

    .line 1159
    .line 1160
    goto :goto_22

    .line 1161
    :cond_2d
    move/from16 p3, v5

    .line 1162
    .line 1163
    iget-object v5, v0, Lt5/j;->C:Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    const/4 v0, 0x0

    .line 1166
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1167
    .line 1168
    .line 1169
    move v0, v6

    .line 1170
    :goto_21
    if-ge v0, v1, :cond_2e

    .line 1171
    .line 1172
    move/from16 v18, v1

    .line 1173
    .line 1174
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    add-int/2addr v0, v1

    .line 1186
    move/from16 v1, v18

    .line 1187
    .line 1188
    goto :goto_21

    .line 1189
    :cond_2e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-virtual {v14, v2, v3, v1}, Lt/g;->h(JLjava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    :goto_22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    add-int/2addr v6, v0

    .line 1201
    iget-boolean v0, v8, Lq5/b;->k:Z

    .line 1202
    .line 1203
    if-eqz v0, :cond_2f

    .line 1204
    .line 1205
    invoke-static {v1, v12, v9}, Lt5/j;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v1, v13, v9}, Lt5/j;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_23

    .line 1212
    :cond_2f
    invoke-static {v1, v13, v9}, Lt5/j;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v1, v12, v9}, Lt5/j;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1216
    .line 1217
    .line 1218
    :goto_23
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    add-float v0, v0, p3

    .line 1223
    .line 1224
    const/4 v1, 0x0

    .line 1225
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1226
    .line 1227
    .line 1228
    move-object/from16 v0, p0

    .line 1229
    .line 1230
    move-object/from16 v1, p2

    .line 1231
    .line 1232
    move/from16 v5, p3

    .line 1233
    .line 1234
    move/from16 v2, v16

    .line 1235
    .line 1236
    move-object/from16 v3, v17

    .line 1237
    .line 1238
    goto/16 :goto_1f

    .line 1239
    .line 1240
    :cond_30
    move-object/from16 p2, v1

    .line 1241
    .line 1242
    move/from16 v16, v2

    .line 1243
    .line 1244
    move-object/from16 v17, v3

    .line 1245
    .line 1246
    move/from16 p3, v5

    .line 1247
    .line 1248
    const/4 v1, 0x0

    .line 1249
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 1250
    .line 1251
    .line 1252
    add-int/lit8 v2, v16, 0x1

    .line 1253
    .line 1254
    move-object/from16 v0, p0

    .line 1255
    .line 1256
    move-object/from16 v1, p2

    .line 1257
    .line 1258
    move/from16 v5, p3

    .line 1259
    .line 1260
    move-object/from16 v3, v17

    .line 1261
    .line 1262
    goto/16 :goto_1e

    .line 1263
    .line 1264
    :cond_31
    move-object/from16 v9, p1

    .line 1265
    .line 1266
    move-object/from16 v17, v3

    .line 1267
    .line 1268
    move/from16 p3, v5

    .line 1269
    .line 1270
    const/4 v1, 0x0

    .line 1271
    add-int/lit8 v15, v15, 0x1

    .line 1272
    .line 1273
    move-object/from16 v0, p0

    .line 1274
    .line 1275
    move/from16 v9, p3

    .line 1276
    .line 1277
    goto/16 :goto_1c

    .line 1278
    .line 1279
    :goto_24
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 1280
    .line 1281
    .line 1282
    return-void
.end method

.method public final v(I)Lt5/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lt5/j;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lt5/i;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    iput-object v3, v2, Lt5/i;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput v3, v2, Lt5/i;->b:F

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lt5/i;

    .line 34
    .line 35
    return-object p1
.end method

.method public final w(Landroid/graphics/Canvas;Lq5/b;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lq5/b;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Lq5/b;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lx5/g;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Lq5/b;->f:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, Lq5/b;->f:F

    .line 22
    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    iget-object v2, p0, Lt5/j;->L:Ll5/w;

    .line 27
    .line 28
    iget-boolean v2, v2, Ll5/w;->N:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    add-float/2addr v2, v4

    .line 41
    iget v4, p2, Lq5/b;->c:F

    .line 42
    .line 43
    add-float/2addr v2, v4

    .line 44
    cmpl-float v2, p3, v2

    .line 45
    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    :goto_1
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    :goto_2
    iget p2, p2, Lq5/b;->d:I

    .line 62
    .line 63
    invoke-static {p2}, Lw/e;->c(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    if-eq p2, v1, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq p2, v2, :cond_4

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v3, p2

    .line 79
    add-float/2addr v3, v0

    .line 80
    div-float/2addr p4, p2

    .line 81
    sub-float/2addr v3, p4

    .line 82
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_5
    add-float/2addr v0, v3

    .line 87
    sub-float/2addr v0, p4

    .line 88
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_6
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    return v1
.end method

.method public final x(Ljava/lang/String;FLq5/c;FFZ)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v7, v5

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v11, v9

    .line 14
    move v6, v4

    .line 15
    move v10, v6

    .line 16
    move v12, v10

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    if-ge v5, v13, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    iget-object v14, v2, Lq5/c;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v2, Lq5/c;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v13, v14, v15}, Lq5/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v15, v0, Lt5/j;->M:Ll5/j;

    .line 38
    .line 39
    iget-object v15, v15, Ll5/j;->h:Lt/j;

    .line 40
    .line 41
    invoke-virtual {v15, v14}, Lt/j;->c(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, Lq5/d;

    .line 46
    .line 47
    if-nez v14, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-wide v14, v14, Lq5/d;->c:D

    .line 52
    .line 53
    double-to-float v14, v14

    .line 54
    mul-float v14, v14, p4

    .line 55
    .line 56
    invoke-static {}, Lx5/g;->c()F

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    mul-float/2addr v15, v14

    .line 61
    add-float v15, v15, p5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v14, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v15, v0, Lt5/j;->F:Lm5/a;

    .line 71
    .line 72
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    add-float v15, v14, p5

    .line 77
    .line 78
    :goto_1
    const/16 v14, 0x20

    .line 79
    .line 80
    if-ne v13, v14, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    move v12, v15

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v9, :cond_3

    .line 86
    .line 87
    move v9, v3

    .line 88
    move v11, v5

    .line 89
    move v10, v15

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-float/2addr v10, v15

    .line 92
    :goto_2
    add-float/2addr v6, v15

    .line 93
    cmpl-float v16, p2, v4

    .line 94
    .line 95
    if-lez v16, :cond_6

    .line 96
    .line 97
    cmpl-float v16, v6, p2

    .line 98
    .line 99
    if-ltz v16, :cond_6

    .line 100
    .line 101
    if-ne v13, v14, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lt5/j;->v(I)Lt5/i;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-ne v11, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sub-int/2addr v11, v8

    .line 129
    int-to-float v8, v11

    .line 130
    mul-float/2addr v8, v12

    .line 131
    sub-float/2addr v6, v15

    .line 132
    sub-float/2addr v6, v8

    .line 133
    iput-object v10, v13, Lt5/i;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput v6, v13, Lt5/i;->b:F

    .line 136
    .line 137
    move v8, v5

    .line 138
    move v11, v8

    .line 139
    move v6, v15

    .line 140
    move v10, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 143
    .line 144
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    sub-int/2addr v8, v15

    .line 161
    int-to-float v8, v8

    .line 162
    mul-float/2addr v8, v12

    .line 163
    sub-float/2addr v6, v10

    .line 164
    sub-float/2addr v6, v8

    .line 165
    sub-float/2addr v6, v12

    .line 166
    iput-object v14, v13, Lt5/i;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput v6, v13, Lt5/i;->b:F

    .line 169
    .line 170
    move v6, v10

    .line 171
    move v8, v11

    .line 172
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    cmpl-float v2, v6, v4

    .line 177
    .line 178
    if-lez v2, :cond_8

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lt5/j;->v(I)Lt5/i;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v2, Lt5/i;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput v6, v2, Lt5/i;->b:F

    .line 193
    .line 194
    :cond_8
    iget-object v1, v0, Lt5/j;->J:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1
.end method

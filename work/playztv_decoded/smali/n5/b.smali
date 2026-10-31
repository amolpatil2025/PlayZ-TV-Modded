.class public abstract Ln5/b;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lo5/a;
.implements Ln5/l;
.implements Ln5/f;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Ll5/w;

.field public final f:Lt5/b;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Lm5/a;

.field public final j:Lo5/i;

.field public final k:Lo5/f;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lo5/i;

.field public n:Lo5/r;

.field public o:Lo5/e;

.field public p:F

.field public final q:Lo5/h;


# direct methods
.method public constructor <init>(Ll5/w;Lt5/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLr5/a;Lr5/b;Ljava/util/ArrayList;Lr5/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln5/b;->a:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln5/b;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ln5/b;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ln5/b;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ln5/b;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lm5/a;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, v2}, Lm5/a;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ln5/b;->i:Lm5/a;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Ln5/b;->p:F

    .line 50
    .line 51
    iput-object p1, p0, Ln5/b;->e:Ll5/w;

    .line 52
    .line 53
    iput-object p2, p0, Ln5/b;->f:Lt5/b;

    .line 54
    .line 55
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p6}, Lr5/a;->D0()Lo5/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lo5/f;

    .line 74
    .line 75
    iput-object p1, p0, Ln5/b;->k:Lo5/f;

    .line 76
    .line 77
    invoke-virtual {p7}, Lr5/b;->D0()Lo5/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lo5/i;

    .line 82
    .line 83
    iput-object p1, p0, Ln5/b;->j:Lo5/i;

    .line 84
    .line 85
    if-nez p9, :cond_0

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Ln5/b;->m:Lo5/i;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p9}, Lr5/b;->D0()Lo5/e;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lo5/i;

    .line 96
    .line 97
    iput-object p1, p0, Ln5/b;->m:Lo5/i;

    .line 98
    .line 99
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Ln5/b;->l:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    new-array p1, p1, [F

    .line 115
    .line 116
    iput-object p1, p0, Ln5/b;->h:[F

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    move p3, p1

    .line 120
    :goto_1
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-ge p3, p4, :cond_1

    .line 125
    .line 126
    iget-object p4, p0, Ln5/b;->l:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p8, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    check-cast p5, Lr5/b;

    .line 133
    .line 134
    invoke-virtual {p5}, Lr5/b;->D0()Lo5/e;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 p3, p3, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    iget-object p3, p0, Ln5/b;->k:Lo5/f;

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Lt5/b;->d(Lo5/e;)V

    .line 147
    .line 148
    .line 149
    iget-object p3, p0, Ln5/b;->j:Lo5/i;

    .line 150
    .line 151
    invoke-virtual {p2, p3}, Lt5/b;->d(Lo5/e;)V

    .line 152
    .line 153
    .line 154
    move p3, p1

    .line 155
    :goto_2
    iget-object p4, p0, Ln5/b;->l:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    if-ge p3, p4, :cond_2

    .line 162
    .line 163
    iget-object p4, p0, Ln5/b;->l:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    check-cast p4, Lo5/e;

    .line 170
    .line 171
    invoke-virtual {p2, p4}, Lt5/b;->d(Lo5/e;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 p3, p3, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    iget-object p3, p0, Ln5/b;->m:Lo5/i;

    .line 178
    .line 179
    if-eqz p3, :cond_3

    .line 180
    .line 181
    invoke-virtual {p2, p3}, Lt5/b;->d(Lo5/e;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-object p3, p0, Ln5/b;->k:Lo5/f;

    .line 185
    .line 186
    invoke-virtual {p3, p0}, Lo5/e;->a(Lo5/a;)V

    .line 187
    .line 188
    .line 189
    iget-object p3, p0, Ln5/b;->j:Lo5/i;

    .line 190
    .line 191
    invoke-virtual {p3, p0}, Lo5/e;->a(Lo5/a;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-ge p1, p3, :cond_4

    .line 199
    .line 200
    iget-object p3, p0, Ln5/b;->l:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    check-cast p3, Lo5/e;

    .line 207
    .line 208
    invoke-virtual {p3, p0}, Lo5/e;->a(Lo5/a;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 p1, p1, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    iget-object p1, p0, Ln5/b;->m:Lo5/i;

    .line 215
    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    invoke-virtual {p1, p0}, Lo5/e;->a(Lo5/a;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-virtual {p2}, Lt5/b;->l()Lq4/a0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_6

    .line 226
    .line 227
    invoke-virtual {p2}, Lt5/b;->l()Lq4/a0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p1, p1, Lq4/a0;->v:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lr5/b;

    .line 234
    .line 235
    invoke-virtual {p1}, Lr5/b;->D0()Lo5/e;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Ln5/b;->o:Lo5/e;

    .line 240
    .line 241
    invoke-virtual {p1, p0}, Lo5/e;->a(Lo5/a;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Ln5/b;->o:Lo5/e;

    .line 245
    .line 246
    invoke-virtual {p2, p1}, Lt5/b;->d(Lo5/e;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-virtual {p2}, Lt5/b;->m()Lcd/c;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_7

    .line 254
    .line 255
    new-instance p1, Lo5/h;

    .line 256
    .line 257
    invoke-virtual {p2}, Lt5/b;->m()Lcd/c;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-direct {p1, p0, p2, p3}, Lo5/h;-><init>(Lo5/a;Lt5/b;Lcd/c;)V

    .line 262
    .line 263
    .line 264
    iput-object p1, p0, Ln5/b;->q:Lo5/h;

    .line 265
    .line 266
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object p3, p0, Ln5/b;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Ln5/b;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ln5/a;

    .line 21
    .line 22
    move v3, v0

    .line 23
    :goto_1
    iget-object v4, v2, Ln5/a;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v2, Ln5/a;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ln5/n;

    .line 38
    .line 39
    invoke-interface {v4}, Ln5/n;->g()Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Ln5/b;->d:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Ln5/b;->j:Lo5/i;

    .line 58
    .line 59
    invoke-virtual {p3}, Lo5/i;->k()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr p3, v1

    .line 68
    sub-float/2addr v0, p3

    .line 69
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    sub-float/2addr v1, p3

    .line 72
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    add-float/2addr v2, p3

    .line 75
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    add-float/2addr v3, p3

    .line 78
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    const/high16 p3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float/2addr p2, p3

    .line 89
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    sub-float/2addr v0, p3

    .line 92
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    add-float/2addr v1, p3

    .line 95
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    add-float/2addr v2, p3

    .line 98
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/b;->e:Ll5/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll5/w;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ln5/d;

    .line 19
    .line 20
    instance-of v5, v4, Ln5/u;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    check-cast v4, Ln5/u;

    .line 25
    .line 26
    iget v5, v4, Ln5/u;->c:I

    .line 27
    .line 28
    if-ne v5, v3, :cond_0

    .line 29
    .line 30
    move-object v2, v4

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ln5/u;->d(Lo5/a;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Ln5/b;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-ltz p1, :cond_7

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ln5/d;

    .line 54
    .line 55
    instance-of v5, v4, Ln5/u;

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Ln5/u;

    .line 61
    .line 62
    iget v6, v5, Ln5/u;->c:I

    .line 63
    .line 64
    if-ne v6, v3, :cond_4

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance v0, Ln5/a;

    .line 72
    .line 73
    invoke-direct {v0, v5}, Ln5/a;-><init>(Ln5/u;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p0}, Ln5/u;->d(Lo5/a;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    instance-of v0, v4, Ln5/n;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    new-instance v1, Ln5/a;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ln5/a;-><init>(Ln5/u;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v0, v1, Ln5/a;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    check-cast v4, Ln5/n;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_8
    return-void
.end method

.method public e(Ljava/lang/Object;Lq4/g1;)V
    .locals 3

    .line 1
    sget-object v0, Ll5/z;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ln5/b;->k:Lo5/f;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lo5/e;->j(Lq4/g1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Ll5/z;->n:Ljava/lang/Float;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Ln5/b;->j:Lo5/i;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lo5/e;->j(Lq4/g1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, Ll5/z;->F:Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Ln5/b;->f:Lt5/b;

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Ln5/b;->n:Lo5/r;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lt5/b;->p(Lo5/e;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance p1, Lo5/r;

    .line 41
    .line 42
    invoke-direct {p1, v1, p2}, Lo5/r;-><init>(Ljava/lang/Object;Lq4/g1;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ln5/b;->n:Lo5/r;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lo5/e;->a(Lo5/a;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ln5/b;->n:Lo5/r;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lt5/b;->d(Lo5/e;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    sget-object v0, Ll5/z;->e:Ljava/lang/Float;

    .line 57
    .line 58
    if-ne p1, v0, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Ln5/b;->o:Lo5/e;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lo5/e;->j(Lq4/g1;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    new-instance p1, Lo5/r;

    .line 69
    .line 70
    invoke-direct {p1, v1, p2}, Lo5/r;-><init>(Ljava/lang/Object;Lq4/g1;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ln5/b;->o:Lo5/e;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lo5/e;->a(Lo5/a;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Ln5/b;->o:Lo5/e;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lt5/b;->d(Lo5/e;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    const/4 v0, 0x5

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Ln5/b;->q:Lo5/h;

    .line 90
    .line 91
    if-ne p1, v0, :cond_6

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-object p1, v1, Lo5/h;->b:Lo5/f;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lo5/e;->j(Lq4/g1;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    sget-object v0, Ll5/z;->B:Ljava/lang/Float;

    .line 102
    .line 103
    if-ne p1, v0, :cond_7

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {v1, p2}, Lo5/h;->c(Lq4/g1;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    sget-object v0, Ll5/z;->C:Ljava/lang/Float;

    .line 112
    .line 113
    if-ne p1, v0, :cond_8

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    iget-object p1, v1, Lo5/h;->d:Lo5/i;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lo5/e;->j(Lq4/g1;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    sget-object v0, Ll5/z;->D:Ljava/lang/Float;

    .line 124
    .line 125
    if-ne p1, v0, :cond_9

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    iget-object p1, v1, Lo5/h;->e:Lo5/i;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lo5/e;->j(Lq4/g1;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_9
    sget-object v0, Ll5/z;->E:Ljava/lang/Float;

    .line 136
    .line 137
    if-ne p1, v0, :cond_a

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    iget-object p1, v1, Lo5/h;->f:Lo5/i;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lo5/e;->j(Lq4/g1;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lx5/g;->d:Lb8/j;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, [F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    aput v5, v3, v4

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput v5, v3, v6

    .line 21
    .line 22
    const v7, 0x471212bb

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    aput v7, v3, v8

    .line 27
    .line 28
    const v7, 0x471a973c

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    aput v7, v3, v9

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 35
    .line 36
    .line 37
    aget v7, v3, v4

    .line 38
    .line 39
    aget v8, v3, v8

    .line 40
    .line 41
    cmpl-float v7, v7, v8

    .line 42
    .line 43
    if-eqz v7, :cond_1a

    .line 44
    .line 45
    aget v7, v3, v6

    .line 46
    .line 47
    aget v3, v3, v9

    .line 48
    .line 49
    cmpl-float v3, v7, v3

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto/16 :goto_10

    .line 54
    .line 55
    :cond_0
    move/from16 v3, p3

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/high16 v7, 0x437f0000    # 255.0f

    .line 59
    .line 60
    div-float/2addr v3, v7

    .line 61
    iget-object v8, v0, Ln5/b;->k:Lo5/f;

    .line 62
    .line 63
    iget-object v9, v8, Lo5/e;->c:Lo5/b;

    .line 64
    .line 65
    invoke-interface {v9}, Lo5/b;->j()Ly5/a;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v8}, Lo5/e;->c()F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {v8, v9, v10}, Lo5/f;->k(Ly5/a;F)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    int-to-float v8, v8

    .line 78
    mul-float/2addr v3, v8

    .line 79
    const/high16 v8, 0x42c80000    # 100.0f

    .line 80
    .line 81
    div-float/2addr v3, v8

    .line 82
    mul-float/2addr v3, v7

    .line 83
    float-to-int v3, v3

    .line 84
    sget-object v7, Lx5/f;->a:Landroid/graphics/PointF;

    .line 85
    .line 86
    const/16 v7, 0xff

    .line 87
    .line 88
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v7, v0, Ln5/b;->i:Lm5/a;

    .line 97
    .line 98
    invoke-virtual {v7, v3}, Lm5/a;->setAlpha(I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Ln5/b;->j:Lo5/i;

    .line 102
    .line 103
    invoke-virtual {v3}, Lo5/i;->k()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v2}, Lx5/g;->d(Landroid/graphics/Matrix;)F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    mul-float/2addr v9, v3

    .line 112
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    cmpg-float v3, v3, v5

    .line 120
    .line 121
    if-gtz v3, :cond_1

    .line 122
    .line 123
    goto/16 :goto_10

    .line 124
    .line 125
    :cond_1
    iget-object v3, v0, Ln5/b;->l:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const/high16 v10, 0x3f800000    # 1.0f

    .line 132
    .line 133
    if-eqz v9, :cond_2

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    invoke-static {v2}, Lx5/g;->d(Landroid/graphics/Matrix;)F

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    move v11, v4

    .line 141
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    iget-object v13, v0, Ln5/b;->h:[F

    .line 146
    .line 147
    if-ge v11, v12, :cond_5

    .line 148
    .line 149
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Lo5/e;

    .line 154
    .line 155
    invoke-virtual {v12}, Lo5/e;->e()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    aput v12, v13, v11

    .line 166
    .line 167
    rem-int/lit8 v14, v11, 0x2

    .line 168
    .line 169
    if-nez v14, :cond_3

    .line 170
    .line 171
    cmpg-float v12, v12, v10

    .line 172
    .line 173
    if-gez v12, :cond_4

    .line 174
    .line 175
    aput v10, v13, v11

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const v14, 0x3dcccccd    # 0.1f

    .line 179
    .line 180
    .line 181
    cmpg-float v12, v12, v14

    .line 182
    .line 183
    if-gez v12, :cond_4

    .line 184
    .line 185
    aput v14, v13, v11

    .line 186
    .line 187
    :cond_4
    :goto_1
    aget v12, v13, v11

    .line 188
    .line 189
    mul-float/2addr v12, v9

    .line 190
    aput v12, v13, v11

    .line 191
    .line 192
    add-int/lit8 v11, v11, 0x1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    iget-object v3, v0, Ln5/b;->m:Lo5/i;

    .line 196
    .line 197
    if-nez v3, :cond_6

    .line 198
    .line 199
    move v3, v5

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    invoke-virtual {v3}, Lo5/e;->e()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/Float;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    mul-float/2addr v3, v9

    .line 212
    :goto_2
    new-instance v9, Landroid/graphics/DashPathEffect;

    .line 213
    .line 214
    invoke-direct {v9, v13, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 218
    .line 219
    .line 220
    :goto_3
    iget-object v3, v0, Ln5/b;->n:Lo5/r;

    .line 221
    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    invoke-virtual {v3}, Lo5/r;->e()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 229
    .line 230
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 231
    .line 232
    .line 233
    :cond_7
    iget-object v3, v0, Ln5/b;->o:Lo5/e;

    .line 234
    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    invoke-virtual {v3}, Lo5/e;->e()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/lang/Float;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    cmpl-float v9, v3, v5

    .line 248
    .line 249
    if-nez v9, :cond_8

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    iget v9, v0, Ln5/b;->p:F

    .line 257
    .line 258
    cmpl-float v9, v3, v9

    .line 259
    .line 260
    if-eqz v9, :cond_a

    .line 261
    .line 262
    iget-object v9, v0, Ln5/b;->f:Lt5/b;

    .line 263
    .line 264
    iget v11, v9, Lt5/b;->A:F

    .line 265
    .line 266
    cmpl-float v11, v11, v3

    .line 267
    .line 268
    if-nez v11, :cond_9

    .line 269
    .line 270
    iget-object v9, v9, Lt5/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    new-instance v11, Landroid/graphics/BlurMaskFilter;

    .line 274
    .line 275
    const/high16 v12, 0x40000000    # 2.0f

    .line 276
    .line 277
    div-float v12, v3, v12

    .line 278
    .line 279
    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 280
    .line 281
    invoke-direct {v11, v12, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 282
    .line 283
    .line 284
    iput-object v11, v9, Lt5/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 285
    .line 286
    iput v3, v9, Lt5/b;->A:F

    .line 287
    .line 288
    move-object v9, v11

    .line 289
    :goto_4
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 290
    .line 291
    .line 292
    :cond_a
    :goto_5
    iput v3, v0, Ln5/b;->p:F

    .line 293
    .line 294
    :cond_b
    iget-object v3, v0, Ln5/b;->q:Lo5/h;

    .line 295
    .line 296
    if-eqz v3, :cond_c

    .line 297
    .line 298
    invoke-virtual {v3, v7}, Lo5/h;->a(Lm5/a;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    move v3, v4

    .line 302
    :goto_6
    iget-object v9, v0, Ln5/b;->g:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-ge v3, v11, :cond_1a

    .line 309
    .line 310
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    check-cast v9, Ln5/a;

    .line 315
    .line 316
    iget-object v11, v9, Ln5/a;->b:Ln5/u;

    .line 317
    .line 318
    iget-object v9, v9, Ln5/a;->a:Ljava/util/ArrayList;

    .line 319
    .line 320
    iget-object v12, v0, Ln5/b;->b:Landroid/graphics/Path;

    .line 321
    .line 322
    if-eqz v11, :cond_18

    .line 323
    .line 324
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    sub-int/2addr v13, v6

    .line 332
    :goto_7
    if-ltz v13, :cond_d

    .line 333
    .line 334
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    check-cast v14, Ln5/n;

    .line 339
    .line 340
    invoke-interface {v14}, Ln5/n;->g()Landroid/graphics/Path;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-virtual {v12, v14, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v13, v13, -0x1

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_d
    iget-object v13, v11, Ln5/u;->d:Lo5/i;

    .line 351
    .line 352
    invoke-virtual {v13}, Lo5/e;->e()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    check-cast v13, Ljava/lang/Float;

    .line 357
    .line 358
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    div-float/2addr v13, v8

    .line 363
    iget-object v14, v11, Ln5/u;->e:Lo5/i;

    .line 364
    .line 365
    invoke-virtual {v14}, Lo5/e;->e()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    check-cast v14, Ljava/lang/Float;

    .line 370
    .line 371
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    div-float/2addr v14, v8

    .line 376
    iget-object v11, v11, Ln5/u;->f:Lo5/i;

    .line 377
    .line 378
    invoke-virtual {v11}, Lo5/e;->e()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    check-cast v11, Ljava/lang/Float;

    .line 383
    .line 384
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    const/high16 v15, 0x43b40000    # 360.0f

    .line 389
    .line 390
    div-float/2addr v11, v15

    .line 391
    const v15, 0x3c23d70a    # 0.01f

    .line 392
    .line 393
    .line 394
    cmpg-float v15, v13, v15

    .line 395
    .line 396
    if-gez v15, :cond_f

    .line 397
    .line 398
    const v15, 0x3f7d70a4    # 0.99f

    .line 399
    .line 400
    .line 401
    cmpl-float v15, v14, v15

    .line 402
    .line 403
    if-lez v15, :cond_f

    .line 404
    .line 405
    invoke-virtual {v1, v12, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 406
    .line 407
    .line 408
    :cond_e
    move/from16 v18, v6

    .line 409
    .line 410
    goto/16 :goto_f

    .line 411
    .line 412
    :cond_f
    iget-object v15, v0, Ln5/b;->a:Landroid/graphics/PathMeasure;

    .line 413
    .line 414
    invoke-virtual {v15, v12, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    :goto_8
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 422
    .line 423
    .line 424
    move-result v16

    .line 425
    if-eqz v16, :cond_10

    .line 426
    .line 427
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 428
    .line 429
    .line 430
    move-result v16

    .line 431
    add-float v12, v16, v12

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_10
    mul-float/2addr v11, v12

    .line 435
    mul-float/2addr v13, v12

    .line 436
    add-float/2addr v13, v11

    .line 437
    mul-float/2addr v14, v12

    .line 438
    add-float/2addr v14, v11

    .line 439
    add-float v11, v13, v12

    .line 440
    .line 441
    sub-float/2addr v11, v10

    .line 442
    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    sub-int/2addr v14, v6

    .line 451
    move/from16 v16, v5

    .line 452
    .line 453
    :goto_9
    if-ltz v14, :cond_e

    .line 454
    .line 455
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v17

    .line 459
    check-cast v17, Ln5/n;

    .line 460
    .line 461
    move/from16 v18, v6

    .line 462
    .line 463
    invoke-interface/range {v17 .. v17}, Ln5/n;->g()Landroid/graphics/Path;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    iget-object v8, v0, Ln5/b;->c:Landroid/graphics/Path;

    .line 468
    .line 469
    invoke-virtual {v8, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v15, v8, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    cmpl-float v17, v11, v12

    .line 483
    .line 484
    if-lez v17, :cond_12

    .line 485
    .line 486
    sub-float v17, v11, v12

    .line 487
    .line 488
    add-float v19, v16, v6

    .line 489
    .line 490
    cmpg-float v19, v17, v19

    .line 491
    .line 492
    if-gez v19, :cond_12

    .line 493
    .line 494
    cmpg-float v19, v16, v17

    .line 495
    .line 496
    if-gez v19, :cond_12

    .line 497
    .line 498
    cmpl-float v19, v13, v12

    .line 499
    .line 500
    if-lez v19, :cond_11

    .line 501
    .line 502
    sub-float v19, v13, v12

    .line 503
    .line 504
    div-float v19, v19, v6

    .line 505
    .line 506
    move/from16 v4, v19

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_11
    move v4, v5

    .line 510
    :goto_a
    div-float v0, v17, v6

    .line 511
    .line 512
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-static {v8, v4, v0, v5}, Lx5/g;->a(Landroid/graphics/Path;FFF)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 520
    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_12
    add-float v0, v16, v6

    .line 524
    .line 525
    cmpg-float v4, v0, v13

    .line 526
    .line 527
    if-ltz v4, :cond_17

    .line 528
    .line 529
    cmpl-float v4, v16, v11

    .line 530
    .line 531
    if-lez v4, :cond_13

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_13
    cmpg-float v4, v0, v11

    .line 535
    .line 536
    if-gtz v4, :cond_14

    .line 537
    .line 538
    cmpg-float v4, v13, v16

    .line 539
    .line 540
    if-gez v4, :cond_14

    .line 541
    .line 542
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 543
    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_14
    cmpg-float v4, v13, v16

    .line 547
    .line 548
    if-gez v4, :cond_15

    .line 549
    .line 550
    move v4, v5

    .line 551
    goto :goto_b

    .line 552
    :cond_15
    sub-float v4, v13, v16

    .line 553
    .line 554
    div-float/2addr v4, v6

    .line 555
    :goto_b
    cmpl-float v0, v11, v0

    .line 556
    .line 557
    if-lez v0, :cond_16

    .line 558
    .line 559
    move v0, v10

    .line 560
    goto :goto_c

    .line 561
    :cond_16
    sub-float v0, v11, v16

    .line 562
    .line 563
    div-float/2addr v0, v6

    .line 564
    :goto_c
    invoke-static {v8, v4, v0, v5}, Lx5/g;->a(Landroid/graphics/Path;FFF)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 568
    .line 569
    .line 570
    :cond_17
    :goto_d
    add-float v16, v16, v6

    .line 571
    .line 572
    add-int/lit8 v14, v14, -0x1

    .line 573
    .line 574
    move-object/from16 v0, p0

    .line 575
    .line 576
    move/from16 v6, v18

    .line 577
    .line 578
    const/4 v4, 0x0

    .line 579
    const/high16 v8, 0x42c80000    # 100.0f

    .line 580
    .line 581
    goto/16 :goto_9

    .line 582
    .line 583
    :cond_18
    move/from16 v18, v6

    .line 584
    .line 585
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    add-int/lit8 v0, v0, -0x1

    .line 593
    .line 594
    :goto_e
    if-ltz v0, :cond_19

    .line 595
    .line 596
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, Ln5/n;

    .line 601
    .line 602
    invoke-interface {v4}, Ln5/n;->g()Landroid/graphics/Path;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v12, v4, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 607
    .line 608
    .line 609
    add-int/lit8 v0, v0, -0x1

    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_19
    invoke-virtual {v1, v12, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 613
    .line 614
    .line 615
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 616
    .line 617
    move-object/from16 v0, p0

    .line 618
    .line 619
    move/from16 v6, v18

    .line 620
    .line 621
    const/4 v4, 0x0

    .line 622
    const/high16 v8, 0x42c80000    # 100.0f

    .line 623
    .line 624
    goto/16 :goto_6

    .line 625
    .line 626
    :cond_1a
    :goto_10
    return-void
.end method

.method public final h(Lq5/e;ILjava/util/ArrayList;Lq5/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lx5/f;->f(Lq5/e;ILjava/util/ArrayList;Lq5/e;Ln5/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

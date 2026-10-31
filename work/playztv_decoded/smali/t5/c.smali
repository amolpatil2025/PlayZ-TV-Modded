.class public final Lt5/c;
.super Lt5/b;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public C:Lo5/e;

.field public final D:Ljava/util/ArrayList;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/Paint;

.field public H:F

.field public I:Z


# direct methods
.method public constructor <init>(Ll5/w;Lt5/e;Ljava/util/List;Ll5/j;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lt5/b;-><init>(Ll5/w;Lt5/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt5/c;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt5/c;->E:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt5/c;->F:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lt5/c;->G:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lt5/c;->I:Z

    .line 34
    .line 35
    iget-object p2, p2, Lt5/e;->s:Lr5/b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Lr5/b;->D0()Lo5/e;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lt5/c;->C:Lo5/e;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lt5/b;->d(Lo5/e;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lt5/c;->C:Lo5/e;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lo5/e;->a(Lo5/a;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object v1, p0, Lt5/c;->C:Lo5/e;

    .line 56
    .line 57
    :goto_0
    new-instance p2, Lt/g;

    .line 58
    .line 59
    iget-object v2, p4, Ll5/j;->j:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {p2, v2}, Lt/g;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v2, v0

    .line 73
    move-object v3, v1

    .line 74
    :goto_1
    const/4 v4, 0x0

    .line 75
    if-ltz v2, :cond_a

    .line 76
    .line 77
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lt5/e;

    .line 82
    .line 83
    iget v6, v5, Lt5/e;->e:I

    .line 84
    .line 85
    invoke-static {v6}, Lw/e;->c(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v7, 0x2

    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    if-eq v6, v0, :cond_5

    .line 93
    .line 94
    if-eq v6, v7, :cond_4

    .line 95
    .line 96
    const/4 v8, 0x3

    .line 97
    if-eq v6, v8, :cond_3

    .line 98
    .line 99
    const/4 v8, 0x4

    .line 100
    if-eq v6, v8, :cond_2

    .line 101
    .line 102
    const/4 v8, 0x5

    .line 103
    if-eq v6, v8, :cond_1

    .line 104
    .line 105
    iget v6, v5, Lt5/e;->e:I

    .line 106
    .line 107
    packed-switch v6, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    const-string v6, "null"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_0
    const-string v6, "UNKNOWN"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_1
    const-string v6, "TEXT"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_2
    const-string v6, "SHAPE"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_3
    const-string v6, "NULL"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_4
    const-string v6, "IMAGE"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_5
    const-string v6, "SOLID"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_6
    const-string v6, "PRE_COMP"

    .line 132
    .line 133
    :goto_2
    const-string v8, "Unknown layer type "

    .line 134
    .line 135
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Lx5/b;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v6, v1

    .line 143
    goto :goto_3

    .line 144
    :cond_1
    new-instance v6, Lt5/j;

    .line 145
    .line 146
    invoke-direct {v6, p1, v5}, Lt5/j;-><init>(Ll5/w;Lt5/e;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    new-instance v6, Lt5/g;

    .line 151
    .line 152
    invoke-direct {v6, p1, v5, p0, p4}, Lt5/g;-><init>(Ll5/w;Lt5/e;Lt5/c;Ll5/j;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    new-instance v6, Lt5/f;

    .line 157
    .line 158
    invoke-direct {v6, p1, v5}, Lt5/b;-><init>(Ll5/w;Lt5/e;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    new-instance v6, Lt5/d;

    .line 163
    .line 164
    invoke-direct {v6, p1, v5}, Lt5/d;-><init>(Ll5/w;Lt5/e;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    new-instance v6, Lt5/h;

    .line 169
    .line 170
    invoke-direct {v6, p1, v5}, Lt5/h;-><init>(Ll5/w;Lt5/e;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    new-instance v6, Lt5/c;

    .line 175
    .line 176
    iget-object v8, v5, Lt5/e;->g:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v9, p4, Ll5/j;->c:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Ljava/util/List;

    .line 185
    .line 186
    invoke-direct {v6, p1, v5, v8, p4}, Lt5/c;-><init>(Ll5/w;Lt5/e;Ljava/util/List;Ll5/j;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    if-nez v6, :cond_7

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    iget-object v8, v6, Lt5/b;->p:Lt5/e;

    .line 193
    .line 194
    iget-wide v8, v8, Lt5/e;->d:J

    .line 195
    .line 196
    invoke-virtual {p2, v8, v9, v6}, Lt/g;->h(JLjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    iput-object v6, v3, Lt5/b;->s:Lt5/b;

    .line 202
    .line 203
    move-object v3, v1

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    iget-object v8, p0, Lt5/c;->D:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget v4, v5, Lt5/e;->u:I

    .line 211
    .line 212
    invoke-static {v4}, Lw/e;->c(I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eq v4, v0, :cond_9

    .line 217
    .line 218
    if-eq v4, v7, :cond_9

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    move-object v3, v6

    .line 222
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_a
    :goto_5
    invoke-virtual {p2}, Lt/g;->i()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-ge v4, p1, :cond_d

    .line 231
    .line 232
    invoke-virtual {p2, v4}, Lt/g;->g(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide p3

    .line 236
    invoke-virtual {p2, p3, p4}, Lt/g;->d(J)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lt5/b;

    .line 241
    .line 242
    if-nez p1, :cond_b

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    iget-object p3, p1, Lt5/b;->p:Lt5/e;

    .line 246
    .line 247
    iget-wide p3, p3, Lt5/e;->f:J

    .line 248
    .line 249
    invoke-virtual {p2, p3, p4}, Lt/g;->d(J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    check-cast p3, Lt5/b;

    .line 254
    .line 255
    if-eqz p3, :cond_c

    .line 256
    .line 257
    iput-object p3, p1, Lt5/b;->t:Lt5/b;

    .line 258
    .line 259
    :cond_c
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_d
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lt5/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lt5/c;->D:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p3, v0

    .line 12
    :goto_0
    if-ltz p3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lt5/c;->E:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lt5/b;

    .line 25
    .line 26
    iget-object v3, p0, Lt5/b;->n:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, Lt5/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Lq4/g1;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lt5/b;->e(Ljava/lang/Object;Lq4/g1;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll5/z;->z:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lo5/r;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0, p2}, Lo5/r;-><init>(Ljava/lang/Object;Lq4/g1;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt5/c;->C:Lo5/e;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lo5/e;->a(Lo5/a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lt5/c;->C:Lo5/e;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lt5/b;->d(Lo5/e;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt5/b;->p:Lt5/e;

    .line 2
    .line 3
    iget v1, v0, Lt5/e;->o:F

    .line 4
    .line 5
    iget v2, v0, Lt5/e;->p:F

    .line 6
    .line 7
    iget-object v3, p0, Lt5/c;->F:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lt5/b;->o:Ll5/w;

    .line 17
    .line 18
    iget-boolean v1, v1, Ll5/w;->M:Z

    .line 19
    .line 20
    const/16 v2, 0xff

    .line 21
    .line 22
    iget-object v4, p0, Lt5/c;->D:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-le v1, v5, :cond_0

    .line 32
    .line 33
    if-eq p3, v2, :cond_0

    .line 34
    .line 35
    move v1, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v6, p0, Lt5/c;->G:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lx5/g;->a:Lb8/j;

    .line 46
    .line 47
    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    :goto_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    move p3, v2

    .line 57
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr v1, v5

    .line 62
    :goto_2
    if-ltz v1, :cond_6

    .line 63
    .line 64
    iget-boolean v2, p0, Lt5/c;->I:Z

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    const-string v2, "__container"

    .line 69
    .line 70
    iget-object v6, v0, Lt5/e;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    :goto_3
    move v2, v5

    .line 91
    :goto_4
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lt5/b;

    .line 98
    .line 99
    invoke-virtual {v2, p1, p2, p3}, Lt5/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final q(Lq5/e;ILjava/util/ArrayList;Lq5/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lt5/c;->D:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lt5/b;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, Lt5/b;->h(Lq5/e;ILjava/util/ArrayList;Lq5/e;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lt5/b;->r(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt5/c;->D:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lt5/b;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lt5/b;->r(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final s(F)V
    .locals 4

    .line 1
    iput p1, p0, Lt5/c;->H:F

    .line 2
    .line 3
    invoke-super {p0, p1}, Lt5/b;->s(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt5/c;->C:Lo5/e;

    .line 7
    .line 8
    iget-object v1, p0, Lt5/b;->p:Lt5/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lt5/b;->o:Ll5/w;

    .line 13
    .line 14
    iget-object p1, p1, Ll5/w;->u:Ll5/j;

    .line 15
    .line 16
    iget v2, p1, Ll5/j;->m:F

    .line 17
    .line 18
    iget p1, p1, Ll5/j;->l:F

    .line 19
    .line 20
    sub-float/2addr v2, p1

    .line 21
    const p1, 0x3c23d70a    # 0.01f

    .line 22
    .line 23
    .line 24
    add-float/2addr v2, p1

    .line 25
    iget-object p1, v1, Lt5/e;->b:Ll5/j;

    .line 26
    .line 27
    iget p1, p1, Ll5/j;->l:F

    .line 28
    .line 29
    invoke-virtual {v0}, Lo5/e;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, v1, Lt5/e;->b:Ll5/j;

    .line 40
    .line 41
    iget v3, v3, Ll5/j;->n:F

    .line 42
    .line 43
    mul-float/2addr v0, v3

    .line 44
    sub-float/2addr v0, p1

    .line 45
    div-float p1, v0, v2

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lt5/c;->C:Lo5/e;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget v0, v1, Lt5/e;->n:F

    .line 52
    .line 53
    iget-object v2, v1, Lt5/e;->b:Ll5/j;

    .line 54
    .line 55
    iget v3, v2, Ll5/j;->m:F

    .line 56
    .line 57
    iget v2, v2, Ll5/j;->l:F

    .line 58
    .line 59
    sub-float/2addr v3, v2

    .line 60
    div-float/2addr v0, v3

    .line 61
    sub-float/2addr p1, v0

    .line 62
    :cond_1
    iget v0, v1, Lt5/e;->m:F

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    cmpl-float v0, v0, v2

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v0, "__container"

    .line 70
    .line 71
    iget-object v2, v1, Lt5/e;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget v0, v1, Lt5/e;->m:F

    .line 80
    .line 81
    div-float/2addr p1, v0

    .line 82
    :cond_2
    iget-object v0, p0, Lt5/c;->D:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    :goto_0
    if-ltz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lt5/b;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lt5/b;->s(F)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, -0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-void
.end method

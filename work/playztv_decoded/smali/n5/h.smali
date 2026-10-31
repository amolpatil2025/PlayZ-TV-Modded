.class public final Ln5/h;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ln5/f;
.implements Lo5/a;
.implements Ln5/l;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Lm5/a;

.field public final c:Lt5/b;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Lo5/f;

.field public final h:Lo5/f;

.field public i:Lo5/r;

.field public final j:Ll5/w;

.field public k:Lo5/e;

.field public l:F

.field public final m:Lo5/h;


# direct methods
.method public constructor <init>(Ll5/w;Lt5/b;Ls5/l;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln5/h;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Lm5/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lm5/a;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ln5/h;->b:Lm5/a;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Ln5/h;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p2, p0, Ln5/h;->c:Lt5/b;

    .line 28
    .line 29
    iget-object v2, p3, Ls5/l;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p3, Ls5/l;->e:Lr5/a;

    .line 32
    .line 33
    iget-object v5, p3, Ls5/l;->d:Lr5/a;

    .line 34
    .line 35
    iput-object v2, p0, Ln5/h;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v2, p3, Ls5/l;->f:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Ln5/h;->e:Z

    .line 40
    .line 41
    iput-object p1, p0, Ln5/h;->j:Ll5/w;

    .line 42
    .line 43
    invoke-virtual {p2}, Lt5/b;->l()Lq4/a0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Lt5/b;->l()Lq4/a0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lq4/a0;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lr5/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lr5/b;->D0()Lo5/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ln5/h;->k:Lo5/e;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lo5/e;->a(Lo5/a;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ln5/h;->k:Lo5/e;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lt5/b;->d(Lo5/e;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p2}, Lt5/b;->m()Lcd/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    new-instance p1, Lo5/h;

    .line 78
    .line 79
    invoke-virtual {p2}, Lt5/b;->m()Lcd/c;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {p1, p0, p2, v2}, Lo5/h;-><init>(Lo5/a;Lt5/b;Lcd/c;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Ln5/h;->m:Lo5/h;

    .line 87
    .line 88
    :cond_1
    const/4 p1, 0x0

    .line 89
    if-eqz v5, :cond_b

    .line 90
    .line 91
    iget-object v2, p2, Lt5/b;->p:Lt5/e;

    .line 92
    .line 93
    iget v2, v2, Lt5/e;->y:I

    .line 94
    .line 95
    invoke-static {v2}, Lw/e;->c(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v6, 0x2

    .line 100
    if-eq v2, v6, :cond_6

    .line 101
    .line 102
    const/4 v6, 0x3

    .line 103
    const/16 v7, 0x10

    .line 104
    .line 105
    if-eq v2, v6, :cond_5

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    if-eq v2, v6, :cond_4

    .line 109
    .line 110
    const/4 v6, 0x5

    .line 111
    if-eq v2, v6, :cond_3

    .line 112
    .line 113
    if-eq v2, v7, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/16 v3, 0xd

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/16 v3, 0x12

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const/16 v3, 0x11

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move v3, v7

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    const/16 v3, 0xf

    .line 128
    .line 129
    :goto_0
    sget v2, Lj0/d;->a:I

    .line 130
    .line 131
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v6, 0x1d

    .line 134
    .line 135
    if-lt v2, v6, :cond_8

    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-static {v3}, Lj0/a;->b(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_7
    invoke-static {v1, p1}, Lj0/a;->d(Lm5/a;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    if-eqz v3, :cond_a

    .line 148
    .line 149
    invoke-static {v3}, Lw/e;->c(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    packed-switch v2, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    move-object v2, p1

    .line 157
    goto :goto_1

    .line 158
    :pswitch_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_1
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_2
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_3
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_4
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_5
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_6
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_7
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_8
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_9
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_a
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_b
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_c
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_d
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_e
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_f
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_10
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_11
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 210
    .line 211
    :goto_1
    if-eqz v2, :cond_9

    .line 212
    .line 213
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 214
    .line 215
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_a
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 223
    .line 224
    .line 225
    :goto_2
    iget-object p1, p3, Ls5/l;->b:Landroid/graphics/Path$FillType;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Lr5/a;->D0()Lo5/e;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    move-object p3, p1

    .line 235
    check-cast p3, Lo5/f;

    .line 236
    .line 237
    iput-object p3, p0, Ln5/h;->g:Lo5/f;

    .line 238
    .line 239
    invoke-virtual {p1, p0}, Lo5/e;->a(Lo5/a;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p1}, Lt5/b;->d(Lo5/e;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lr5/a;->D0()Lo5/e;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    move-object p3, p1

    .line 250
    check-cast p3, Lo5/f;

    .line 251
    .line 252
    iput-object p3, p0, Ln5/h;->h:Lo5/f;

    .line 253
    .line 254
    invoke-virtual {p1, p0}, Lo5/e;->a(Lo5/a;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, p1}, Lt5/b;->d(Lo5/e;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_b
    iput-object p1, p0, Ln5/h;->g:Lo5/f;

    .line 262
    .line 263
    iput-object p1, p0, Ln5/h;->h:Lo5/f;

    .line 264
    .line 265
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    iget-object p3, p0, Ln5/h;->a:Landroid/graphics/Path;

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
    iget-object v2, p0, Ln5/h;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ln5/n;

    .line 21
    .line 22
    invoke-interface {v2}, Ln5/n;->g()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p2, p3

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr v0, p3

    .line 43
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v1, p3

    .line 46
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v2, p3

    .line 49
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/h;->j:Ll5/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll5/w;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln5/d;

    .line 13
    .line 14
    instance-of v1, v0, Ln5/n;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ln5/h;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Ln5/n;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;Lq4/g1;)V
    .locals 3

    .line 1
    sget-object v0, Ll5/z;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x1

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
    iget-object p1, p0, Ln5/h;->g:Lo5/f;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lo5/e;->j(Lq4/g1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x4

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Ln5/h;->h:Lo5/f;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lo5/e;->j(Lq4/g1;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, Ll5/z;->F:Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, Ln5/h;->c:Lt5/b;

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Ln5/h;->i:Lo5/r;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lt5/b;->p(Lo5/e;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    new-instance p1, Lo5/r;

    .line 44
    .line 45
    invoke-direct {p1, v1, p2}, Lo5/r;-><init>(Ljava/lang/Object;Lq4/g1;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ln5/h;->i:Lo5/r;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lo5/e;->a(Lo5/a;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ln5/h;->i:Lo5/r;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lt5/b;->d(Lo5/e;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    sget-object v0, Ll5/z;->e:Ljava/lang/Float;

    .line 60
    .line 61
    if-ne p1, v0, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Ln5/h;->k:Lo5/e;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lo5/e;->j(Lq4/g1;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    new-instance p1, Lo5/r;

    .line 72
    .line 73
    invoke-direct {p1, v1, p2}, Lo5/r;-><init>(Ljava/lang/Object;Lq4/g1;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ln5/h;->k:Lo5/e;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lo5/e;->a(Lo5/a;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Ln5/h;->k:Lo5/e;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lt5/b;->d(Lo5/e;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    const/4 v0, 0x5

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Ln5/h;->m:Lo5/h;

    .line 93
    .line 94
    if-ne p1, v0, :cond_6

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget-object p1, v1, Lo5/h;->b:Lo5/f;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lo5/e;->j(Lq4/g1;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    sget-object v0, Ll5/z;->B:Ljava/lang/Float;

    .line 105
    .line 106
    if-ne p1, v0, :cond_7

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {v1, p2}, Lo5/h;->c(Lq4/g1;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    sget-object v0, Ll5/z;->C:Ljava/lang/Float;

    .line 115
    .line 116
    if-ne p1, v0, :cond_8

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget-object p1, v1, Lo5/h;->d:Lo5/i;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lo5/e;->j(Lq4/g1;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    sget-object v0, Ll5/z;->D:Ljava/lang/Float;

    .line 127
    .line 128
    if-ne p1, v0, :cond_9

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iget-object p1, v1, Lo5/h;->e:Lo5/i;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lo5/e;->j(Lq4/g1;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_9
    sget-object v0, Ll5/z;->E:Ljava/lang/Float;

    .line 139
    .line 140
    if-ne p1, v0, :cond_a

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    iget-object p1, v1, Lo5/h;->f:Lo5/i;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lo5/e;->j(Lq4/g1;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ln5/h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ln5/h;->g:Lo5/f;

    .line 7
    .line 8
    iget-object v1, v0, Lo5/e;->c:Lo5/b;

    .line 9
    .line 10
    invoke-interface {v1}, Lo5/b;->j()Ly5/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lo5/e;->c()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lo5/f;->k(Ly5/a;F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float p3, p3

    .line 23
    const/high16 v1, 0x437f0000    # 255.0f

    .line 24
    .line 25
    div-float/2addr p3, v1

    .line 26
    iget-object v2, p0, Ln5/h;->h:Lo5/f;

    .line 27
    .line 28
    invoke-virtual {v2}, Lo5/e;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    mul-float/2addr p3, v2

    .line 40
    const/high16 v2, 0x42c80000    # 100.0f

    .line 41
    .line 42
    div-float/2addr p3, v2

    .line 43
    mul-float/2addr p3, v1

    .line 44
    float-to-int p3, p3

    .line 45
    sget-object v1, Lx5/f;->a:Landroid/graphics/PointF;

    .line 46
    .line 47
    const/16 v1, 0xff

    .line 48
    .line 49
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    shl-int/lit8 p3, p3, 0x18

    .line 59
    .line 60
    const v2, 0xffffff

    .line 61
    .line 62
    .line 63
    and-int/2addr v0, v2

    .line 64
    or-int/2addr p3, v0

    .line 65
    iget-object v0, p0, Ln5/h;->b:Lm5/a;

    .line 66
    .line 67
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Ln5/h;->i:Lo5/r;

    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    invoke-virtual {p3}, Lo5/r;->e()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 79
    .line 80
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p3, p0, Ln5/h;->k:Lo5/e;

    .line 84
    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p3}, Lo5/e;->e()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    const/4 v2, 0x0

    .line 98
    cmpl-float v2, p3, v2

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget v2, p0, Ln5/h;->l:F

    .line 108
    .line 109
    cmpl-float v2, p3, v2

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-object v2, p0, Ln5/h;->c:Lt5/b;

    .line 114
    .line 115
    iget v3, v2, Lt5/b;->A:F

    .line 116
    .line 117
    cmpl-float v3, v3, p3

    .line 118
    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    iget-object v2, v2, Lt5/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    .line 125
    .line 126
    const/high16 v4, 0x40000000    # 2.0f

    .line 127
    .line 128
    div-float v4, p3, v4

    .line 129
    .line 130
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 131
    .line 132
    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v2, Lt5/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 136
    .line 137
    iput p3, v2, Lt5/b;->A:F

    .line 138
    .line 139
    move-object v2, v3

    .line 140
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    iput p3, p0, Ln5/h;->l:F

    .line 144
    .line 145
    :cond_5
    iget-object p3, p0, Ln5/h;->m:Lo5/h;

    .line 146
    .line 147
    if-eqz p3, :cond_6

    .line 148
    .line 149
    invoke-virtual {p3, v0}, Lo5/h;->a(Lm5/a;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object p3, p0, Ln5/h;->a:Landroid/graphics/Path;

    .line 153
    .line 154
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object v2, p0, Ln5/h;->f:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-ge v1, v3, :cond_7

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ln5/n;

    .line 170
    .line 171
    invoke-interface {v2}, Ln5/n;->g()Landroid/graphics/Path;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

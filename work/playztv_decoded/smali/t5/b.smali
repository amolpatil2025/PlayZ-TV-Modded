.class public abstract Lt5/b;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ln5/f;
.implements Lo5/a;
.implements Lq5/f;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lm5/a;

.field public final e:Lm5/a;

.field public final f:Lm5/a;

.field public final g:Lm5/a;

.field public final h:Lm5/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Ll5/w;

.field public final p:Lt5/e;

.field public final q:Lkc/c;

.field public final r:Lo5/i;

.field public s:Lt5/b;

.field public t:Lt5/b;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lo5/q;

.field public x:Z

.field public y:Z

.field public z:Lm5/a;


# direct methods
.method public constructor <init>(Ll5/w;Lt5/e;)V
    .locals 7

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
    iput-object v0, p0, Lt5/b;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt5/b;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt5/b;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lm5/a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v2, v1}, Lm5/a;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lt5/b;->d:Lm5/a;

    .line 33
    .line 34
    new-instance v0, Lm5/a;

    .line 35
    .line 36
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lm5/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lt5/b;->e:Lm5/a;

    .line 42
    .line 43
    new-instance v0, Lm5/a;

    .line 44
    .line 45
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Lm5/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lt5/b;->f:Lm5/a;

    .line 51
    .line 52
    new-instance v0, Lm5/a;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v4}, Lm5/a;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lt5/b;->g:Lm5/a;

    .line 59
    .line 60
    new-instance v4, Lm5/a;

    .line 61
    .line 62
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-direct {v4}, Lm5/a;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 68
    .line 69
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lt5/b;->h:Lm5/a;

    .line 76
    .line 77
    new-instance v4, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Lt5/b;->i:Landroid/graphics/RectF;

    .line 83
    .line 84
    new-instance v4, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Lt5/b;->j:Landroid/graphics/RectF;

    .line 90
    .line 91
    new-instance v4, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lt5/b;->k:Landroid/graphics/RectF;

    .line 97
    .line 98
    new-instance v4, Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Lt5/b;->l:Landroid/graphics/RectF;

    .line 104
    .line 105
    new-instance v4, Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, Lt5/b;->m:Landroid/graphics/RectF;

    .line 111
    .line 112
    new-instance v4, Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, Lt5/b;->n:Landroid/graphics/Matrix;

    .line 118
    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v4, p0, Lt5/b;->v:Ljava/util/ArrayList;

    .line 125
    .line 126
    iput-boolean v2, p0, Lt5/b;->x:Z

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    iput v4, p0, Lt5/b;->A:F

    .line 130
    .line 131
    iput-object p1, p0, Lt5/b;->o:Ll5/w;

    .line 132
    .line 133
    iput-object p2, p0, Lt5/b;->p:Lt5/e;

    .line 134
    .line 135
    iget-object p1, p2, Lt5/e;->h:Ljava/util/List;

    .line 136
    .line 137
    iget v4, p2, Lt5/e;->u:I

    .line 138
    .line 139
    const/4 v5, 0x3

    .line 140
    if-ne v4, v5, :cond_0

    .line 141
    .line 142
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 143
    .line 144
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 152
    .line 153
    invoke-direct {v3, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 157
    .line 158
    .line 159
    :goto_0
    iget-object p2, p2, Lt5/e;->i:Lr5/e;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lo5/q;

    .line 165
    .line 166
    invoke-direct {v0, p2}, Lo5/q;-><init>(Lr5/e;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lt5/b;->w:Lo5/q;

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Lo5/q;->b(Lo5/a;)V

    .line 172
    .line 173
    .line 174
    const/4 p2, 0x0

    .line 175
    if-eqz p1, :cond_2

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    new-instance v0, Lkc/c;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Lkc/c;-><init>(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lt5/b;->q:Lkc/c;

    .line 189
    .line 190
    iget-object p1, v0, Lkc/c;->v:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    move v1, p2

    .line 199
    :goto_1
    if-ge v1, v0, :cond_1

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    check-cast v3, Lo5/e;

    .line 208
    .line 209
    invoke-virtual {v3, p0}, Lo5/e;->a(Lo5/a;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    iget-object p1, p0, Lt5/b;->q:Lkc/c;

    .line 214
    .line 215
    iget-object p1, p1, Lkc/c;->w:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    move v1, p2

    .line 224
    :goto_2
    if-ge v1, v0, :cond_2

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    check-cast v3, Lo5/e;

    .line 233
    .line 234
    invoke-virtual {p0, v3}, Lt5/b;->d(Lo5/e;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, p0}, Lo5/e;->a(Lo5/a;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_2
    iget-object p1, p0, Lt5/b;->p:Lt5/e;

    .line 242
    .line 243
    iget-object v0, p1, Lt5/e;->t:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_5

    .line 250
    .line 251
    new-instance v0, Lo5/i;

    .line 252
    .line 253
    iget-object p1, p1, Lt5/e;->t:Ljava/util/List;

    .line 254
    .line 255
    invoke-direct {v0, p1}, Lo5/e;-><init>(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, Lt5/b;->r:Lo5/i;

    .line 259
    .line 260
    iput-boolean v2, v0, Lo5/e;->b:Z

    .line 261
    .line 262
    new-instance p1, Lt5/a;

    .line 263
    .line 264
    invoke-direct {p1, p0}, Lt5/a;-><init>(Lt5/b;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p1}, Lo5/e;->a(Lo5/a;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lt5/b;->r:Lo5/i;

    .line 271
    .line 272
    invoke-virtual {p1}, Lo5/e;->e()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/lang/Float;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    const/high16 v0, 0x3f800000    # 1.0f

    .line 283
    .line 284
    cmpl-float p1, p1, v0

    .line 285
    .line 286
    if-nez p1, :cond_3

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_3
    move v2, p2

    .line 290
    :goto_3
    iget-boolean p1, p0, Lt5/b;->x:Z

    .line 291
    .line 292
    if-eq v2, p1, :cond_4

    .line 293
    .line 294
    iput-boolean v2, p0, Lt5/b;->x:Z

    .line 295
    .line 296
    iget-object p1, p0, Lt5/b;->o:Ll5/w;

    .line 297
    .line 298
    invoke-virtual {p1}, Ll5/w;->invalidateSelf()V

    .line 299
    .line 300
    .line 301
    :cond_4
    iget-object p1, p0, Lt5/b;->r:Lo5/i;

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lt5/b;->d(Lo5/e;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_5
    iget-boolean p1, p0, Lt5/b;->x:Z

    .line 308
    .line 309
    if-eq v2, p1, :cond_6

    .line 310
    .line 311
    iput-boolean v2, p0, Lt5/b;->x:Z

    .line 312
    .line 313
    iget-object p1, p0, Lt5/b;->o:Ll5/w;

    .line 314
    .line 315
    invoke-virtual {p1}, Ll5/w;->invalidateSelf()V

    .line 316
    .line 317
    .line 318
    :cond_6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt5/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lt5/b;->i()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lt5/b;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lt5/b;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lt5/b;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lt5/b;

    .line 36
    .line 37
    iget-object p3, p3, Lt5/b;->w:Lo5/q;

    .line 38
    .line 39
    invoke-virtual {p3}, Lo5/q;->e()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lt5/b;->t:Lt5/b;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lt5/b;->w:Lo5/q;

    .line 54
    .line 55
    invoke-virtual {p2}, Lo5/q;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lt5/b;->w:Lo5/q;

    .line 63
    .line 64
    invoke-virtual {p2}, Lo5/q;->e()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/b;->o:Ll5/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll5/w;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lo5/e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lt5/b;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Ljava/lang/Object;Lq4/g1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/b;->w:Lo5/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo5/q;->c(Ljava/lang/Object;Lq4/g1;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
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
    iget-boolean v3, v0, Lt5/b;->x:Z

    .line 8
    .line 9
    if-eqz v3, :cond_21

    .line 10
    .line 11
    iget-object v3, v0, Lt5/b;->p:Lt5/e;

    .line 12
    .line 13
    iget-boolean v4, v3, Lt5/e;->v:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_10

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lt5/b;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lt5/b;->b:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, Lt5/b;->u:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    sub-int/2addr v5, v6

    .line 38
    :goto_0
    if-ltz v5, :cond_1

    .line 39
    .line 40
    iget-object v7, v0, Lt5/b;->u:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lt5/b;

    .line 47
    .line 48
    iget-object v7, v7, Lt5/b;->w:Lo5/q;

    .line 49
    .line 50
    invoke-virtual {v7}, Lo5/q;->e()Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v5, v0, Lt5/b;->w:Lo5/q;

    .line 61
    .line 62
    iget-object v7, v5, Lo5/q;->j:Lo5/e;

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7}, Lo5/e;->e()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    :goto_1
    move/from16 v8, p3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v7, 0x64

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    int-to-float v8, v8

    .line 85
    const/high16 v9, 0x437f0000    # 255.0f

    .line 86
    .line 87
    div-float/2addr v8, v9

    .line 88
    int-to-float v7, v7

    .line 89
    mul-float/2addr v8, v7

    .line 90
    const/high16 v7, 0x42c80000    # 100.0f

    .line 91
    .line 92
    div-float/2addr v8, v7

    .line 93
    mul-float/2addr v8, v9

    .line 94
    float-to-int v7, v8

    .line 95
    iget-object v8, v0, Lt5/b;->s:Lt5/b;

    .line 96
    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v0}, Lt5/b;->n()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_4

    .line 105
    .line 106
    invoke-virtual {v5}, Lo5/q;->e()Landroid/graphics/Matrix;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v4, v7}, Lt5/b;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lt5/b;->o()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    :goto_3
    iget-object v8, v0, Lt5/b;->i:Landroid/graphics/RectF;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-virtual {v0, v8, v4, v9}, Lt5/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v10, v0, Lt5/b;->s:Lt5/b;

    .line 127
    .line 128
    const/4 v11, 0x3

    .line 129
    const/4 v12, 0x0

    .line 130
    if-eqz v10, :cond_6

    .line 131
    .line 132
    iget v3, v3, Lt5/e;->u:I

    .line 133
    .line 134
    if-ne v3, v11, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    iget-object v3, v0, Lt5/b;->l:Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140
    .line 141
    .line 142
    iget-object v10, v0, Lt5/b;->s:Lt5/b;

    .line 143
    .line 144
    invoke-virtual {v10, v3, v2, v6}, Lt5/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    invoke-virtual {v8, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_4
    invoke-virtual {v5}, Lo5/q;->e()Landroid/graphics/Matrix;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Lt5/b;->k:Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lt5/b;->n()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/4 v10, 0x2

    .line 173
    iget-object v13, v0, Lt5/b;->q:Lkc/c;

    .line 174
    .line 175
    iget-object v14, v0, Lt5/b;->a:Landroid/graphics/Path;

    .line 176
    .line 177
    if-nez v5, :cond_7

    .line 178
    .line 179
    move v3, v12

    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :cond_7
    iget-object v5, v13, Lkc/c;->x:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    move v15, v9

    .line 191
    :goto_5
    if-ge v15, v5, :cond_d

    .line 192
    .line 193
    iget-object v12, v13, Lkc/c;->x:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v12, Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Ls5/f;

    .line 202
    .line 203
    iget-object v9, v13, Lkc/c;->v:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v9, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Lo5/e;

    .line 212
    .line 213
    invoke-virtual {v9}, Lo5/e;->e()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Landroid/graphics/Path;

    .line 218
    .line 219
    if-nez v9, :cond_8

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_8
    invoke-virtual {v14, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 226
    .line 227
    .line 228
    iget v9, v12, Ls5/f;->a:I

    .line 229
    .line 230
    invoke-static {v9}, Lw/e;->c(I)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_a

    .line 235
    .line 236
    if-eq v9, v6, :cond_9

    .line 237
    .line 238
    if-eq v9, v10, :cond_a

    .line 239
    .line 240
    if-eq v9, v11, :cond_9

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    :goto_6
    const/4 v3, 0x0

    .line 244
    goto :goto_9

    .line 245
    :cond_a
    iget-boolean v9, v12, Ls5/f;->d:Z

    .line 246
    .line 247
    if-eqz v9, :cond_b

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    :goto_7
    iget-object v9, v0, Lt5/b;->m:Landroid/graphics/RectF;

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    invoke-virtual {v14, v9, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 254
    .line 255
    .line 256
    if-nez v15, :cond_c

    .line 257
    .line 258
    invoke-virtual {v3, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_c
    iget v12, v3, Landroid/graphics/RectF;->left:F

    .line 263
    .line 264
    iget v11, v9, Landroid/graphics/RectF;->left:F

    .line 265
    .line 266
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    iget v12, v3, Landroid/graphics/RectF;->top:F

    .line 271
    .line 272
    iget v10, v9, Landroid/graphics/RectF;->top:F

    .line 273
    .line 274
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    iget v12, v3, Landroid/graphics/RectF;->right:F

    .line 279
    .line 280
    iget v6, v9, Landroid/graphics/RectF;->right:F

    .line 281
    .line 282
    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    iget v12, v3, Landroid/graphics/RectF;->bottom:F

    .line 287
    .line 288
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 289
    .line 290
    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-virtual {v3, v11, v10, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 295
    .line 296
    .line 297
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 298
    .line 299
    const/4 v6, 0x1

    .line 300
    const/4 v9, 0x0

    .line 301
    const/4 v10, 0x2

    .line 302
    const/4 v11, 0x3

    .line 303
    const/4 v12, 0x0

    .line 304
    goto :goto_5

    .line 305
    :cond_d
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_9

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 313
    .line 314
    .line 315
    :goto_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    int-to-float v5, v5

    .line 320
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    int-to-float v6, v6

    .line 325
    iget-object v9, v0, Lt5/b;->j:Landroid/graphics/RectF;

    .line 326
    .line 327
    invoke-virtual {v9, v3, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 328
    .line 329
    .line 330
    iget-object v5, v0, Lt5/b;->c:Landroid/graphics/Matrix;

    .line 331
    .line 332
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-nez v6, :cond_e

    .line 340
    .line 341
    invoke-virtual {v5, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 345
    .line 346
    .line 347
    :cond_e
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_f

    .line 352
    .line 353
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 354
    .line 355
    .line 356
    :cond_f
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    const/high16 v5, 0x3f800000    # 1.0f

    .line 361
    .line 362
    cmpl-float v3, v3, v5

    .line 363
    .line 364
    if-ltz v3, :cond_1f

    .line 365
    .line 366
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    cmpl-float v3, v3, v5

    .line 371
    .line 372
    if-ltz v3, :cond_1f

    .line 373
    .line 374
    iget-object v3, v0, Lt5/b;->d:Lm5/a;

    .line 375
    .line 376
    const/16 v5, 0xff

    .line 377
    .line 378
    invoke-virtual {v3, v5}, Lm5/a;->setAlpha(I)V

    .line 379
    .line 380
    .line 381
    sget-object v6, Lx5/g;->a:Lb8/j;

    .line 382
    .line 383
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p0 .. p1}, Lt5/b;->j(Landroid/graphics/Canvas;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1, v4, v7}, Lt5/b;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lt5/b;->n()Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_1d

    .line 397
    .line 398
    iget-object v6, v0, Lt5/b;->e:Lm5/a;

    .line 399
    .line 400
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 401
    .line 402
    .line 403
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 404
    .line 405
    const/16 v10, 0x1c

    .line 406
    .line 407
    if-ge v9, v10, :cond_10

    .line 408
    .line 409
    invoke-virtual/range {p0 .. p1}, Lt5/b;->j(Landroid/graphics/Canvas;)V

    .line 410
    .line 411
    .line 412
    :cond_10
    const/4 v9, 0x0

    .line 413
    :goto_a
    iget-object v10, v13, Lkc/c;->x:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v10, Ljava/util/List;

    .line 416
    .line 417
    iget-object v11, v13, Lkc/c;->v:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v11, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    if-ge v9, v12, :cond_1c

    .line 426
    .line 427
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    check-cast v12, Ls5/f;

    .line 432
    .line 433
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    check-cast v15, Lo5/e;

    .line 438
    .line 439
    iget-object v5, v13, Lkc/c;->w:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v5, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, Lo5/e;

    .line 448
    .line 449
    move-object/from16 v16, v5

    .line 450
    .line 451
    iget v5, v12, Ls5/f;->a:I

    .line 452
    .line 453
    iget-boolean v12, v12, Ls5/f;->d:Z

    .line 454
    .line 455
    invoke-static {v5}, Lw/e;->c(I)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    move/from16 v17, v9

    .line 460
    .line 461
    iget-object v9, v0, Lt5/b;->f:Lm5/a;

    .line 462
    .line 463
    const v18, 0x40233333    # 2.55f

    .line 464
    .line 465
    .line 466
    if-eqz v5, :cond_1a

    .line 467
    .line 468
    move-object/from16 v19, v11

    .line 469
    .line 470
    const/4 v11, 0x1

    .line 471
    if-eq v5, v11, :cond_17

    .line 472
    .line 473
    const/4 v11, 0x2

    .line 474
    if-eq v5, v11, :cond_15

    .line 475
    .line 476
    const/4 v11, 0x3

    .line 477
    if-eq v5, v11, :cond_11

    .line 478
    .line 479
    :goto_b
    const/16 v5, 0xff

    .line 480
    .line 481
    goto/16 :goto_f

    .line 482
    .line 483
    :cond_11
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_12

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_12
    const/4 v5, 0x0

    .line 491
    :goto_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    if-ge v5, v9, :cond_14

    .line 496
    .line 497
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    check-cast v9, Ls5/f;

    .line 502
    .line 503
    iget v9, v9, Ls5/f;->a:I

    .line 504
    .line 505
    const/4 v12, 0x4

    .line 506
    if-eq v9, v12, :cond_13

    .line 507
    .line 508
    :goto_d
    goto :goto_b

    .line 509
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_14
    const/16 v5, 0xff

    .line 513
    .line 514
    invoke-virtual {v3, v5}, Lm5/a;->setAlpha(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 518
    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_15
    const/4 v11, 0x3

    .line 522
    if-eqz v12, :cond_16

    .line 523
    .line 524
    sget-object v5, Lx5/g;->a:Lb8/j;

    .line 525
    .line 526
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v16 .. v16}, Lo5/e;->e()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    int-to-float v5, v5

    .line 543
    mul-float v5, v5, v18

    .line 544
    .line 545
    float-to-int v5, v5

    .line 546
    invoke-virtual {v9, v5}, Lm5/a;->setAlpha(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v15}, Lo5/e;->e()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Landroid/graphics/Path;

    .line 554
    .line 555
    invoke-virtual {v14, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v14, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v14, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 565
    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_16
    sget-object v5, Lx5/g;->a:Lb8/j;

    .line 569
    .line 570
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 571
    .line 572
    .line 573
    invoke-virtual {v15}, Lo5/e;->e()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, Landroid/graphics/Path;

    .line 578
    .line 579
    invoke-virtual {v14, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v14, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v16 .. v16}, Lo5/e;->e()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    int-to-float v5, v5

    .line 596
    mul-float v5, v5, v18

    .line 597
    .line 598
    float-to-int v5, v5

    .line 599
    invoke-virtual {v3, v5}, Lm5/a;->setAlpha(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_b

    .line 609
    .line 610
    :cond_17
    const/4 v11, 0x3

    .line 611
    if-nez v17, :cond_18

    .line 612
    .line 613
    const/high16 v5, -0x1000000

    .line 614
    .line 615
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 616
    .line 617
    .line 618
    const/16 v5, 0xff

    .line 619
    .line 620
    invoke-virtual {v3, v5}, Lm5/a;->setAlpha(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 624
    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_18
    const/16 v5, 0xff

    .line 628
    .line 629
    :goto_e
    if-eqz v12, :cond_19

    .line 630
    .line 631
    sget-object v10, Lx5/g;->a:Lb8/j;

    .line 632
    .line 633
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v16 .. v16}, Lo5/e;->e()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    check-cast v10, Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    int-to-float v10, v10

    .line 650
    mul-float v10, v10, v18

    .line 651
    .line 652
    float-to-int v10, v10

    .line 653
    invoke-virtual {v9, v10}, Lm5/a;->setAlpha(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v15}, Lo5/e;->e()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    check-cast v10, Landroid/graphics/Path;

    .line 661
    .line 662
    invoke-virtual {v14, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v14, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v14, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 672
    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_19
    invoke-virtual {v15}, Lo5/e;->e()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    check-cast v10, Landroid/graphics/Path;

    .line 680
    .line 681
    invoke-virtual {v14, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v14, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v14, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 688
    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_1a
    const/16 v5, 0xff

    .line 692
    .line 693
    const/4 v11, 0x3

    .line 694
    if-eqz v12, :cond_1b

    .line 695
    .line 696
    sget-object v10, Lx5/g;->a:Lb8/j;

    .line 697
    .line 698
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v15}, Lo5/e;->e()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    check-cast v10, Landroid/graphics/Path;

    .line 709
    .line 710
    invoke-virtual {v14, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v14, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {v16 .. v16}, Lo5/e;->e()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    check-cast v10, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    int-to-float v10, v10

    .line 727
    mul-float v10, v10, v18

    .line 728
    .line 729
    float-to-int v10, v10

    .line 730
    invoke-virtual {v3, v10}, Lm5/a;->setAlpha(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v14, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 737
    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_1b
    invoke-virtual {v15}, Lo5/e;->e()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    check-cast v9, Landroid/graphics/Path;

    .line 745
    .line 746
    invoke-virtual {v14, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v14, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v16 .. v16}, Lo5/e;->e()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    check-cast v9, Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    int-to-float v9, v9

    .line 763
    mul-float v9, v9, v18

    .line 764
    .line 765
    float-to-int v9, v9

    .line 766
    invoke-virtual {v3, v9}, Lm5/a;->setAlpha(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 770
    .line 771
    .line 772
    :goto_f
    add-int/lit8 v9, v17, 0x1

    .line 773
    .line 774
    goto/16 :goto_a

    .line 775
    .line 776
    :cond_1c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 777
    .line 778
    .line 779
    :cond_1d
    iget-object v3, v0, Lt5/b;->s:Lt5/b;

    .line 780
    .line 781
    if-eqz v3, :cond_1e

    .line 782
    .line 783
    iget-object v3, v0, Lt5/b;->g:Lm5/a;

    .line 784
    .line 785
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 786
    .line 787
    .line 788
    invoke-virtual/range {p0 .. p1}, Lt5/b;->j(Landroid/graphics/Canvas;)V

    .line 789
    .line 790
    .line 791
    iget-object v3, v0, Lt5/b;->s:Lt5/b;

    .line 792
    .line 793
    invoke-virtual {v3, v1, v2, v7}, Lt5/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 797
    .line 798
    .line 799
    :cond_1e
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 800
    .line 801
    .line 802
    :cond_1f
    iget-boolean v2, v0, Lt5/b;->y:Z

    .line 803
    .line 804
    if-eqz v2, :cond_20

    .line 805
    .line 806
    iget-object v2, v0, Lt5/b;->z:Lm5/a;

    .line 807
    .line 808
    if-eqz v2, :cond_20

    .line 809
    .line 810
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 811
    .line 812
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 813
    .line 814
    .line 815
    iget-object v2, v0, Lt5/b;->z:Lm5/a;

    .line 816
    .line 817
    const v3, -0x3d7fd

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 821
    .line 822
    .line 823
    iget-object v2, v0, Lt5/b;->z:Lm5/a;

    .line 824
    .line 825
    const/high16 v3, 0x40800000    # 4.0f

    .line 826
    .line 827
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 828
    .line 829
    .line 830
    iget-object v2, v0, Lt5/b;->z:Lm5/a;

    .line 831
    .line 832
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 833
    .line 834
    .line 835
    iget-object v2, v0, Lt5/b;->z:Lm5/a;

    .line 836
    .line 837
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 838
    .line 839
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 840
    .line 841
    .line 842
    iget-object v2, v0, Lt5/b;->z:Lm5/a;

    .line 843
    .line 844
    const v3, 0x50ebebeb

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 848
    .line 849
    .line 850
    iget-object v2, v0, Lt5/b;->z:Lm5/a;

    .line 851
    .line 852
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 853
    .line 854
    .line 855
    :cond_20
    invoke-virtual {v0}, Lt5/b;->o()V

    .line 856
    .line 857
    .line 858
    :cond_21
    :goto_10
    return-void
.end method

.method public final h(Lq5/e;ILjava/util/ArrayList;Lq5/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt5/b;->s:Lt5/b;

    .line 2
    .line 3
    iget-object v1, p0, Lt5/b;->p:Lt5/e;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lt5/b;->p:Lt5/e;

    .line 8
    .line 9
    iget-object v0, v0, Lt5/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lq5/e;

    .line 12
    .line 13
    invoke-direct {v2, p4}, Lq5/e;-><init>(Lq5/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lq5/e;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lt5/b;->s:Lt5/b;

    .line 22
    .line 23
    iget-object v0, v0, Lt5/b;->p:Lt5/e;

    .line 24
    .line 25
    iget-object v0, v0, Lt5/e;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lq5/e;->a(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lt5/b;->s:Lt5/b;

    .line 34
    .line 35
    new-instance v3, Lq5/e;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lq5/e;-><init>(Lq5/e;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, Lq5/e;->b:Lq5/f;

    .line 41
    .line 42
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v1, Lt5/e;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Lq5/e;->d(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lt5/b;->s:Lt5/b;

    .line 54
    .line 55
    iget-object v0, v0, Lt5/b;->p:Lt5/e;

    .line 56
    .line 57
    iget-object v0, v0, Lt5/e;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Lq5/e;->b(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, p2

    .line 64
    iget-object v3, p0, Lt5/b;->s:Lt5/b;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v0, p3, v2}, Lt5/b;->q(Lq5/e;ILjava/util/ArrayList;Lq5/e;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, v1, Lt5/e;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v1, Lt5/e;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Lq5/e;->c(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v0, "__container"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    new-instance v0, Lq5/e;

    .line 89
    .line 90
    invoke-direct {v0, p4}, Lq5/e;-><init>(Lq5/e;)V

    .line 91
    .line 92
    .line 93
    iget-object p4, v0, Lq5/e;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, p2}, Lq5/e;->a(Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-eqz p4, :cond_3

    .line 103
    .line 104
    new-instance p4, Lq5/e;

    .line 105
    .line 106
    invoke-direct {p4, v0}, Lq5/e;-><init>(Lq5/e;)V

    .line 107
    .line 108
    .line 109
    iput-object p0, p4, Lq5/e;->b:Lq5/f;

    .line 110
    .line 111
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    move-object p4, v0

    .line 115
    :cond_4
    invoke-virtual {p1, v1, p2}, Lq5/e;->d(Ljava/lang/String;I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1, v1, p2}, Lq5/e;->b(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v0, p2

    .line 126
    invoke-virtual {p0, p1, v0, p3, p4}, Lt5/b;->q(Lq5/e;ILjava/util/ArrayList;Lq5/e;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/b;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lt5/b;->t:Lt5/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lt5/b;->u:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lt5/b;->u:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lt5/b;->t:Lt5/b;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lt5/b;->u:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lt5/b;->t:Lt5/b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lt5/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v4, v1, v2

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    sub-float v5, v1, v2

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float v6, v1, v2

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    add-float v7, v0, v2

    .line 20
    .line 21
    iget-object v8, p0, Lt5/b;->h:Lm5/a;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public l()Lq4/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/b;->p:Lt5/e;

    .line 2
    .line 3
    iget-object v0, v0, Lt5/e;->w:Lq4/a0;

    .line 4
    .line 5
    return-object v0
.end method

.method public m()Lcd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/b;->p:Lt5/e;

    .line 2
    .line 3
    iget-object v0, v0, Lt5/e;->x:Lcd/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/b;->q:Lkc/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lkc/c;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt5/b;->o:Ll5/w;

    .line 2
    .line 3
    iget-object v0, v0, Ll5/w;->u:Ll5/j;

    .line 4
    .line 5
    iget-object v0, v0, Ll5/j;->a:Ll5/d0;

    .line 6
    .line 7
    iget-object v1, p0, Lt5/b;->p:Lt5/e;

    .line 8
    .line 9
    iget-object v1, v1, Lt5/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v0, Ll5/d0;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-boolean v3, v0, Ll5/d0;->a:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lx5/e;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Lx5/e;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v2, v3, Lx5/e;->a:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v3, Lx5/e;->a:I

    .line 39
    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v3, Lx5/e;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v2, "__container"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, Ll5/d0;->b:Lt/f;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lt/a;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lt/a;-><init>(Lt/f;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lt/a;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v1}, Lt/a;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/ClassCastException;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    :goto_0
    return-void
.end method

.method public final p(Lo5/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/b;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lq5/e;ILjava/util/ArrayList;Lq5/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lt5/b;->z:Lm5/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lm5/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lm5/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lt5/b;->z:Lm5/a;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lt5/b;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method public s(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt5/b;->w:Lo5/q;

    .line 2
    .line 3
    iget-object v1, v0, Lo5/q;->j:Lo5/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lo5/e;->i(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lo5/q;->m:Lo5/e;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lo5/e;->i(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lo5/q;->n:Lo5/e;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lo5/e;->i(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Lo5/q;->f:Lo5/e;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lo5/e;->i(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Lo5/q;->g:Lo5/e;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lo5/e;->i(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Lo5/q;->h:Lo5/e;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lo5/e;->i(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Lo5/q;->i:Lo5/e;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lo5/e;->i(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, Lo5/q;->k:Lo5/i;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lo5/e;->i(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v0, v0, Lo5/q;->l:Lo5/i;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lo5/e;->i(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lt5/b;->q:Lkc/c;

    .line 68
    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    iget-object v1, v1, Lkc/c;->v:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    move v2, v0

    .line 76
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_9

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lo5/e;

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Lo5/e;->i(F)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-object v1, p0, Lt5/b;->r:Lo5/i;

    .line 95
    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lo5/e;->i(F)V

    .line 99
    .line 100
    .line 101
    :cond_a
    iget-object v1, p0, Lt5/b;->s:Lt5/b;

    .line 102
    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lt5/b;->s(F)V

    .line 106
    .line 107
    .line 108
    :cond_b
    iget-object v1, p0, Lt5/b;->v:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ge v0, v2, :cond_c

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lo5/e;

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Lo5/e;->i(F)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    return-void
.end method

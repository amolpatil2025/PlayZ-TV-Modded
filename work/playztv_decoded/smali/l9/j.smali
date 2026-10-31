.class public final Ll9/j;
.super Ll9/g;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public F:Ll9/k;

.field public G:Landroidx/fragment/app/g;


# virtual methods
.method public final d(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Ll9/g;->d(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Ll9/g;->w:Ll9/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll9/g;->u:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "animator_duration_scale"

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ll9/g;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ll9/j;->G:Landroidx/fragment/app/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/g;->c()V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_3

    .line 34
    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Ll9/j;->G:Landroidx/fragment/app/g;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/g;->r()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return p2
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
    if-nez v1, :cond_a

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_a

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
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Ll9/g;->w:Ll9/a;

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Ll9/g;->u:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "animator_duration_scale"

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Ll9/j;->F:Ll9/k;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0}, Ll9/g;->b()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v0, p0, Ll9/g;->x:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v8, 0x1

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v6, v8

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    move v6, v10

    .line 76
    :goto_1
    iget-object v0, p0, Ll9/g;->y:Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move v7, v8

    .line 88
    :goto_2
    move-object v3, p1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_3
    move v7, v10

    .line 91
    goto :goto_2

    .line 92
    :goto_4
    invoke-virtual/range {v2 .. v7}, Ll9/i;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ll9/g;->v:Ll9/o;

    .line 96
    .line 97
    iget v11, v0, Ll9/o;->g:I

    .line 98
    .line 99
    move v2, v8

    .line 100
    iget v8, p0, Ll9/g;->D:I

    .line 101
    .line 102
    iget-object v4, p0, Ll9/g;->C:Landroid/graphics/Paint;

    .line 103
    .line 104
    if-nez v11, :cond_6

    .line 105
    .line 106
    iget-object v2, p0, Ll9/j;->F:Ll9/k;

    .line 107
    .line 108
    iget v7, v0, Ll9/o;->d:I

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/high16 v6, 0x3f800000    # 1.0f

    .line 113
    .line 114
    move-object v3, p1

    .line 115
    invoke-virtual/range {v2 .. v9}, Ll9/k;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 116
    .line 117
    .line 118
    move v9, v11

    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_6
    iget-object v3, p0, Ll9/j;->G:Landroidx/fragment/app/g;

    .line 122
    .line 123
    iget-object v3, v3, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ll9/h;

    .line 132
    .line 133
    iget-object v5, p0, Ll9/j;->G:Landroidx/fragment/app/g;

    .line 134
    .line 135
    iget-object v5, v5, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v2, v5}, Lef/b;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v12, v2

    .line 144
    check-cast v12, Ll9/h;

    .line 145
    .line 146
    iget-object v2, p0, Ll9/j;->F:Ll9/k;

    .line 147
    .line 148
    invoke-static {v2}, Ll4/a;->v(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    iget v6, v3, Ll9/h;->a:F

    .line 155
    .line 156
    iget v7, v0, Ll9/o;->d:I

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    move-object v3, p1

    .line 160
    move v9, v11

    .line 161
    invoke-virtual/range {v2 .. v9}, Ll9/k;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Ll9/j;->F:Ll9/k;

    .line 165
    .line 166
    iget v5, v12, Ll9/h;->b:F

    .line 167
    .line 168
    const/high16 v6, 0x3f800000    # 1.0f

    .line 169
    .line 170
    iget v7, v0, Ll9/o;->d:I

    .line 171
    .line 172
    invoke-virtual/range {v2 .. v9}, Ll9/k;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_7
    move v9, v11

    .line 178
    iget v5, v12, Ll9/h;->b:F

    .line 179
    .line 180
    iget v3, v3, Ll9/h;->a:F

    .line 181
    .line 182
    add-float v6, v3, v1

    .line 183
    .line 184
    iget v7, v0, Ll9/o;->d:I

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    move-object v3, p1

    .line 188
    invoke-virtual/range {v2 .. v9}, Ll9/k;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 189
    .line 190
    .line 191
    move v1, v9

    .line 192
    move v11, v8

    .line 193
    :goto_5
    iget-object v2, p0, Ll9/j;->G:Landroidx/fragment/app/g;

    .line 194
    .line 195
    iget-object v2, v2, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-ge v10, v2, :cond_9

    .line 204
    .line 205
    iget-object v2, p0, Ll9/j;->G:Landroidx/fragment/app/g;

    .line 206
    .line 207
    iget-object v2, v2, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object v12, v2

    .line 216
    check-cast v12, Ll9/h;

    .line 217
    .line 218
    iget-object v2, p0, Ll9/j;->F:Ll9/k;

    .line 219
    .line 220
    iget v3, p0, Ll9/g;->D:I

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget v5, v12, Ll9/h;->c:I

    .line 226
    .line 227
    invoke-static {v5, v3}, Landroid/support/v4/media/session/b;->n(II)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    iget v5, v12, Ll9/h;->a:F

    .line 232
    .line 233
    iget v6, v12, Ll9/h;->b:F

    .line 234
    .line 235
    iget v8, v12, Ll9/h;->d:I

    .line 236
    .line 237
    move v9, v8

    .line 238
    move-object v3, p1

    .line 239
    invoke-virtual/range {v2 .. v9}, Ll9/k;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 240
    .line 241
    .line 242
    if-lez v10, :cond_8

    .line 243
    .line 244
    if-lez v1, :cond_8

    .line 245
    .line 246
    iget-object v2, p0, Ll9/j;->G:Landroidx/fragment/app/g;

    .line 247
    .line 248
    iget-object v2, v2, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Ljava/util/ArrayList;

    .line 251
    .line 252
    add-int/lit8 v3, v10, -0x1

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ll9/h;

    .line 259
    .line 260
    iget-object v3, p0, Ll9/j;->F:Ll9/k;

    .line 261
    .line 262
    iget v5, v2, Ll9/h;->b:F

    .line 263
    .line 264
    iget v6, v12, Ll9/h;->a:F

    .line 265
    .line 266
    iget v7, v0, Ll9/o;->d:I

    .line 267
    .line 268
    move v9, v1

    .line 269
    move-object v2, v3

    .line 270
    move v8, v11

    .line 271
    move-object v3, p1

    .line 272
    invoke-virtual/range {v2 .. v9}, Ll9/k;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_8
    move v9, v1

    .line 277
    move v8, v11

    .line 278
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 279
    .line 280
    :goto_7
    move v11, v8

    .line 281
    move v1, v9

    .line 282
    goto :goto_5

    .line 283
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 284
    .line 285
    .line 286
    :cond_a
    :goto_8
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/j;->F:Ll9/k;

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
    iget-object v0, p0, Ll9/j;->F:Ll9/k;

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

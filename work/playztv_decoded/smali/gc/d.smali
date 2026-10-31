.class public final Lgc/d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public u:I

.field public v:Landroid/view/MotionEvent;

.field public final synthetic w:Lgc/f;


# direct methods
.method public constructor <init>(Lgc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/d;->w:Lgc/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lgc/d;->u:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;D)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/d;->w:Lgc/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc/f;->b()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int/lit16 v1, v1, 0x96

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    iget v0, v0, Lgc/f;->x:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    cmpg-float p1, p1, v1

    .line 23
    .line 24
    if-gtz p1, :cond_0

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmpl-double p1, p2, v0

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lgc/d;->w:Lgc/f;

    .line 10
    .line 11
    iget v3, v2, Lgc/f;->w:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    div-int/2addr v3, v4

    .line 15
    int-to-float v3, v3

    .line 16
    cmpl-float v1, v1, v3

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v0

    .line 24
    :goto_0
    iget-object v5, v2, Lgc/f;->D:Ljava/util/Formatter;

    .line 25
    .line 26
    iget-object v6, v2, Lgc/f;->C:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v7, v2, Lgc/f;->z:Lkc/c;

    .line 29
    .line 30
    iget-boolean v8, v2, Lgc/f;->J:Z

    .line 31
    .line 32
    if-nez v8, :cond_9

    .line 33
    .line 34
    iget-object v8, v2, Lgc/f;->B:La2/w;

    .line 35
    .line 36
    if-eqz v8, :cond_9

    .line 37
    .line 38
    iput-boolean v3, v2, Lgc/f;->L:Z

    .line 39
    .line 40
    iget-boolean v8, v2, Lgc/f;->I:Z

    .line 41
    .line 42
    if-eqz v8, :cond_3

    .line 43
    .line 44
    iget-object v8, v2, Lgc/f;->A:Landroidx/media3/ui/PlayerView;

    .line 45
    .line 46
    iget-object v8, v8, Landroidx/media3/ui/PlayerView;->D:Li4/r;

    .line 47
    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    iget-object v8, v8, Li4/r;->u:Li4/w;

    .line 51
    .line 52
    iget v9, v8, Li4/w;->z:I

    .line 53
    .line 54
    const/4 v10, 0x3

    .line 55
    if-eq v9, v10, :cond_3

    .line 56
    .line 57
    if-ne v9, v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v8}, Li4/w;->f()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v4}, Li4/w;->i(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    const-wide/16 v8, 0xa

    .line 67
    .line 68
    const-wide/16 v10, 0x3e8

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v4, v2, Lgc/f;->B:La2/w;

    .line 73
    .line 74
    check-cast v4, La2/o0;

    .line 75
    .line 76
    invoke-virtual {v4}, La2/o0;->I()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v12, 0x4

    .line 81
    if-eq v4, v12, :cond_5

    .line 82
    .line 83
    iget-object v4, v2, Lgc/f;->B:La2/w;

    .line 84
    .line 85
    const/16 v12, 0xc

    .line 86
    .line 87
    check-cast v4, Lc3/e;

    .line 88
    .line 89
    invoke-virtual {v4, v12}, Lc3/e;->e0(I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    iget-wide v12, v2, Lgc/f;->H:J

    .line 96
    .line 97
    add-long/2addr v12, v8

    .line 98
    iput-wide v12, v2, Lgc/f;->H:J

    .line 99
    .line 100
    iget v1, v2, Lgc/f;->G:I

    .line 101
    .line 102
    add-int/2addr v1, v3

    .line 103
    iput v1, v2, Lgc/f;->G:I

    .line 104
    .line 105
    iget-object v1, v2, Lgc/f;->B:La2/w;

    .line 106
    .line 107
    check-cast v1, La2/o0;

    .line 108
    .line 109
    invoke-virtual {v1}, La2/o0;->T0()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    iget-object v1, v2, Lgc/f;->B:La2/w;

    .line 114
    .line 115
    check-cast v1, La2/o0;

    .line 116
    .line 117
    invoke-virtual {v1}, La2/o0;->getDuration()J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    move p1, v3

    .line 122
    iget-wide v3, v2, Lgc/f;->H:J

    .line 123
    .line 124
    mul-long/2addr v3, v10

    .line 125
    add-long v10, v3, v8

    .line 126
    .line 127
    cmp-long v1, v10, v12

    .line 128
    .line 129
    if-lez v1, :cond_4

    .line 130
    .line 131
    sub-long v3, v12, v8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-wide v12, v10

    .line 135
    :goto_2
    iget-object v1, v7, Lkc/c;->w:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Landroid/widget/ImageView;

    .line 138
    .line 139
    sget v8, Lgc/i;->ic_forward:I

    .line 140
    .line 141
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v7, Lkc/c;->v:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Landroid/widget/TextView;

    .line 147
    .line 148
    new-instance v8, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v9, "+"

    .line 151
    .line 152
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v5, v3, v4}, Ls1/b0;->C(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v12, v13}, Lgc/f;->a(J)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v7, Lkc/c;->x:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    return p1

    .line 180
    :cond_5
    move p1, v3

    .line 181
    iget-object v3, v2, Lgc/f;->B:La2/w;

    .line 182
    .line 183
    const/16 v4, 0xb

    .line 184
    .line 185
    check-cast v3, Lc3/e;

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Lc3/e;->e0(I)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    iget-wide v3, v2, Lgc/f;->H:J

    .line 194
    .line 195
    add-long/2addr v3, v8

    .line 196
    iput-wide v3, v2, Lgc/f;->H:J

    .line 197
    .line 198
    iget v1, v2, Lgc/f;->G:I

    .line 199
    .line 200
    add-int/2addr v1, p1

    .line 201
    iput v1, v2, Lgc/f;->G:I

    .line 202
    .line 203
    iget-object v1, v2, Lgc/f;->B:La2/w;

    .line 204
    .line 205
    check-cast v1, La2/o0;

    .line 206
    .line 207
    invoke-virtual {v1}, La2/o0;->T0()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    iget-wide v8, v2, Lgc/f;->H:J

    .line 212
    .line 213
    mul-long/2addr v8, v10

    .line 214
    sub-long v10, v3, v8

    .line 215
    .line 216
    const-wide/16 v12, 0x0

    .line 217
    .line 218
    cmp-long v1, v10, v12

    .line 219
    .line 220
    if-gez v1, :cond_6

    .line 221
    .line 222
    move-wide v10, v12

    .line 223
    goto :goto_3

    .line 224
    :cond_6
    move-wide v3, v8

    .line 225
    :goto_3
    iget-object v1, v7, Lkc/c;->v:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Landroid/widget/TextView;

    .line 228
    .line 229
    new-instance v8, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v9, "-"

    .line 232
    .line 233
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v5, v3, v4}, Ls1/b0;->C(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v7, Lkc/c;->w:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Landroid/widget/ImageView;

    .line 253
    .line 254
    sget v3, Lgc/i;->ic_rewind:I

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v10, v11}, Lgc/f;->a(J)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v7, Lkc/c;->x:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    return p1

    .line 270
    :cond_7
    if-eqz v1, :cond_8

    .line 271
    .line 272
    iget-object v1, v7, Lkc/c;->v:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Landroid/widget/TextView;

    .line 275
    .line 276
    const-string v3, "+00:00"

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v7, Lkc/c;->w:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Landroid/widget/ImageView;

    .line 284
    .line 285
    sget v3, Lgc/i;->ic_forward:I

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_8
    iget-object v1, v7, Lkc/c;->v:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Landroid/widget/TextView;

    .line 294
    .line 295
    const-string v3, "-00:00"

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v7, Lkc/c;->w:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Landroid/widget/ImageView;

    .line 303
    .line 304
    sget v3, Lgc/i;->ic_rewind:I

    .line 305
    .line 306
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 307
    .line 308
    .line 309
    :goto_4
    const-wide/16 v3, -0x5

    .line 310
    .line 311
    invoke-virtual {v2, v3, v4}, Lgc/f;->a(J)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v7, Lkc/c;->x:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    return p1

    .line 322
    :cond_9
    move p1, v3

    .line 323
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgc/d;->w:Lgc/f;

    .line 6
    .line 7
    iget-object v3, v2, Lgc/f;->A:Landroidx/media3/ui/PlayerView;

    .line 8
    .line 9
    iget-object v4, v2, Lgc/f;->z:Lkc/c;

    .line 10
    .line 11
    iget-object v5, v2, Lgc/f;->y:Lh/i;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v1, :cond_1c

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    sub-float/2addr v7, v8

    .line 29
    float-to-double v7, v7

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    iget v9, v0, Lgc/d;->u:I

    .line 37
    .line 38
    const/4 v10, 0x5

    .line 39
    const/4 v11, 0x1

    .line 40
    if-ne v9, v10, :cond_1

    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_1
    const/4 v10, 0x6

    .line 45
    if-ne v9, v10, :cond_2

    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_2
    const/4 v10, 0x3

    .line 50
    const/4 v12, 0x2

    .line 51
    const-string v13, "%"

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/high16 v17, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/high16 v18, 0x40000000    # 2.0f

    .line 58
    .line 59
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 60
    .line 61
    if-ne v9, v12, :cond_d

    .line 62
    .line 63
    invoke-virtual {v0, v1, v7, v8}, Lgc/d;->a(Landroid/view/MotionEvent;D)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v2}, Lgc/f;->b()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    div-int/2addr v9, v12

    .line 80
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 81
    .line 82
    invoke-virtual {v2}, Lgc/f;->b()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    iget v14, v14, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    invoke-virtual {v2}, Lgc/f;->b()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    invoke-direct {v1, v9, v6, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    div-float v1, v1, v18

    .line 103
    .line 104
    float-to-double v14, v1

    .line 105
    div-double/2addr v7, v14

    .line 106
    mul-double v7, v7, v19

    .line 107
    .line 108
    iget-boolean v1, v2, Lgc/f;->J:Z

    .line 109
    .line 110
    if-nez v1, :cond_1b

    .line 111
    .line 112
    iget-boolean v1, v2, Lgc/f;->L:Z

    .line 113
    .line 114
    if-nez v1, :cond_1b

    .line 115
    .line 116
    iput-boolean v11, v2, Lgc/f;->K:Z

    .line 117
    .line 118
    iget-boolean v1, v2, Lgc/f;->I:Z

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-object v1, v3, Landroidx/media3/ui/PlayerView;->D:Li4/r;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object v1, v1, Li4/r;->u:Li4/w;

    .line 127
    .line 128
    iget v3, v1, Li4/w;->z:I

    .line 129
    .line 130
    if-eq v3, v10, :cond_5

    .line 131
    .line 132
    if-ne v3, v12, :cond_4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {v1}, Li4/w;->f()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v12}, Li4/w;->i(I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_0
    cmpg-double v1, v7, v19

    .line 142
    .line 143
    if-gez v1, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    cmpl-double v1, v7, p2

    .line 147
    .line 148
    if-lez v1, :cond_7

    .line 149
    .line 150
    move-wide/from16 v19, p2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    move-wide/from16 v19, v7

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget v3, v2, Lgc/f;->E:F

    .line 164
    .line 165
    cmpg-float v3, v3, v16

    .line 166
    .line 167
    if-gez v3, :cond_8

    .line 168
    .line 169
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 170
    .line 171
    iput v3, v2, Lgc/f;->E:F

    .line 172
    .line 173
    :cond_8
    iget v2, v2, Lgc/f;->E:F

    .line 174
    .line 175
    float-to-double v2, v2

    .line 176
    mul-double v19, v19, p2

    .line 177
    .line 178
    add-double v2, v19, v2

    .line 179
    .line 180
    double-to-float v2, v2

    .line 181
    cmpg-float v3, v2, v16

    .line 182
    .line 183
    if-gtz v3, :cond_9

    .line 184
    .line 185
    const v17, 0x3c23d70a    # 0.01f

    .line 186
    .line 187
    .line 188
    :goto_2
    move/from16 v2, v17

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    cmpl-float v3, v2, v17

    .line 192
    .line 193
    if-lez v3, :cond_a

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    :goto_3
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x42c80000    # 100.0f

    .line 206
    .line 207
    mul-float/2addr v2, v1

    .line 208
    float-to-int v1, v2

    .line 209
    const/16 v2, 0x3c

    .line 210
    .line 211
    if-le v1, v2, :cond_b

    .line 212
    .line 213
    iget-object v2, v4, Lkc/c;->w:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Landroid/widget/ImageView;

    .line 216
    .line 217
    sget v3, Lgc/i;->ic_brightness_full:I

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_b
    const/16 v2, 0x1e

    .line 224
    .line 225
    if-le v1, v2, :cond_c

    .line 226
    .line 227
    iget-object v2, v4, Lkc/c;->w:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Landroid/widget/ImageView;

    .line 230
    .line 231
    sget v3, Lgc/i;->ic_brightness_medium:I

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    iget-object v2, v4, Lkc/c;->w:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Landroid/widget/ImageView;

    .line 240
    .line 241
    sget v3, Lgc/i;->ic_brightness_low:I

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 244
    .line 245
    .line 246
    :goto_4
    iget-object v2, v4, Lkc/c;->v:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Landroid/widget/TextView;

    .line 249
    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v4, Lkc/c;->x:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 271
    .line 272
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    return v11

    .line 276
    :cond_d
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 277
    .line 278
    if-ne v9, v10, :cond_1a

    .line 279
    .line 280
    invoke-virtual {v0, v1, v7, v8}, Lgc/d;->a(Landroid/view/MotionEvent;D)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_e

    .line 285
    .line 286
    goto/16 :goto_b

    .line 287
    .line 288
    :cond_e
    new-instance v1, Landroid/graphics/Rect;

    .line 289
    .line 290
    invoke-virtual {v2}, Lgc/f;->b()Landroid/graphics/Rect;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 295
    .line 296
    div-int/2addr v9, v12

    .line 297
    invoke-virtual {v2}, Lgc/f;->b()Landroid/graphics/Rect;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 302
    .line 303
    invoke-direct {v1, v6, v6, v9, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    int-to-float v1, v1

    .line 311
    div-float v1, v1, v18

    .line 312
    .line 313
    float-to-double v14, v1

    .line 314
    div-double/2addr v7, v14

    .line 315
    mul-double v7, v7, v19

    .line 316
    .line 317
    iget-boolean v1, v2, Lgc/f;->J:Z

    .line 318
    .line 319
    if-nez v1, :cond_1b

    .line 320
    .line 321
    iget-boolean v1, v2, Lgc/f;->L:Z

    .line 322
    .line 323
    if-nez v1, :cond_1b

    .line 324
    .line 325
    iput-boolean v11, v2, Lgc/f;->K:Z

    .line 326
    .line 327
    iget-boolean v1, v2, Lgc/f;->I:Z

    .line 328
    .line 329
    if-eqz v1, :cond_10

    .line 330
    .line 331
    iget-object v1, v3, Landroidx/media3/ui/PlayerView;->D:Li4/r;

    .line 332
    .line 333
    if-eqz v1, :cond_10

    .line 334
    .line 335
    iget-object v1, v1, Li4/r;->u:Li4/w;

    .line 336
    .line 337
    iget v3, v1, Li4/w;->z:I

    .line 338
    .line 339
    if-eq v3, v10, :cond_10

    .line 340
    .line 341
    if-ne v3, v12, :cond_f

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_f
    invoke-virtual {v1}, Li4/w;->f()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v12}, Li4/w;->i(I)V

    .line 348
    .line 349
    .line 350
    :cond_10
    :goto_5
    cmpg-double v1, v7, v19

    .line 351
    .line 352
    if-gez v1, :cond_11

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_11
    cmpl-double v1, v7, p2

    .line 356
    .line 357
    if-lez v1, :cond_12

    .line 358
    .line 359
    move-wide/from16 v19, p2

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_12
    move-wide/from16 v19, v7

    .line 363
    .line 364
    :goto_6
    const-class v1, Landroid/media/AudioManager;

    .line 365
    .line 366
    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Landroid/media/AudioManager;

    .line 371
    .line 372
    invoke-virtual {v1, v10}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_13

    .line 377
    .line 378
    goto/16 :goto_a

    .line 379
    .line 380
    :cond_13
    iget v5, v2, Lgc/f;->F:F

    .line 381
    .line 382
    cmpg-float v5, v5, v16

    .line 383
    .line 384
    if-gez v5, :cond_14

    .line 385
    .line 386
    invoke-virtual {v1, v10}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    int-to-float v5, v5

    .line 391
    mul-float v5, v5, v17

    .line 392
    .line 393
    int-to-float v7, v3

    .line 394
    div-float/2addr v5, v7

    .line 395
    iput v5, v2, Lgc/f;->F:F

    .line 396
    .line 397
    :cond_14
    iget v2, v2, Lgc/f;->F:F

    .line 398
    .line 399
    float-to-double v7, v2

    .line 400
    add-double v7, v7, v19

    .line 401
    .line 402
    const-wide/16 v14, 0x0

    .line 403
    .line 404
    cmpg-double v2, v7, v14

    .line 405
    .line 406
    if-gez v2, :cond_15

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_15
    cmpl-double v2, v7, p2

    .line 410
    .line 411
    if-lez v2, :cond_16

    .line 412
    .line 413
    move-wide/from16 v14, p2

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_16
    move-wide v14, v7

    .line 417
    :goto_7
    int-to-double v7, v3

    .line 418
    mul-double/2addr v7, v14

    .line 419
    double-to-int v2, v7

    .line 420
    if-le v2, v3, :cond_17

    .line 421
    .line 422
    move v2, v3

    .line 423
    goto :goto_8

    .line 424
    :cond_17
    if-gez v2, :cond_18

    .line 425
    .line 426
    move v2, v6

    .line 427
    :cond_18
    :goto_8
    invoke-virtual {v1, v10, v2, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 428
    .line 429
    .line 430
    mul-int/lit8 v2, v2, 0x64

    .line 431
    .line 432
    div-int/2addr v2, v3

    .line 433
    if-nez v2, :cond_19

    .line 434
    .line 435
    iget-object v1, v4, Lkc/c;->w:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Landroid/widget/ImageView;

    .line 438
    .line 439
    sget v3, Lgc/i;->volume_off_24px:I

    .line 440
    .line 441
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_19
    iget-object v1, v4, Lkc/c;->w:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Landroid/widget/ImageView;

    .line 448
    .line 449
    sget v3, Lgc/i;->volume_up_24px:I

    .line 450
    .line 451
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 452
    .line 453
    .line 454
    :goto_9
    iget-object v1, v4, Lkc/c;->v:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Landroid/widget/TextView;

    .line 457
    .line 458
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v4, Lkc/c;->x:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 479
    .line 480
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    return v11

    .line 484
    :cond_1a
    const/4 v1, 0x4

    .line 485
    if-ne v9, v1, :cond_1b

    .line 486
    .line 487
    invoke-virtual {v2}, Lgc/f;->b()Landroid/graphics/Rect;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 492
    .line 493
    .line 494
    :cond_1b
    :goto_a
    return v11

    .line 495
    :cond_1c
    :goto_b
    return v6
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lgc/d;->w:Lgc/f;

    .line 2
    .line 3
    iget-object v0, p1, Lgc/f;->A:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Landroidx/media3/ui/PlayerView;->D:Li4/r;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p1, Lgc/f;->K:Z

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p1, Lgc/f;->L:Z

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-boolean p1, p1, Lgc/f;->J:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    iget-object p1, v2, Li4/r;->u:Li4/w;

    .line 28
    .line 29
    iget v0, p1, Li4/w;->z:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Li4/w;->f()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Li4/w;->i(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-boolean p1, p1, Lgc/f;->I:Z

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object p1, v2, Li4/r;->u:Li4/w;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Li4/w;->f()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->g()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->h(Z)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 70
    return p1
.end method

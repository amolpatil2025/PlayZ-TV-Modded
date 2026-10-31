.class public final Lgc/f;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A:Landroidx/media3/ui/PlayerView;

.field public B:La2/w;

.field public final C:Ljava/lang/StringBuilder;

.field public final D:Ljava/util/Formatter;

.field public E:F

.field public F:F

.field public G:I

.field public H:J

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public final u:Lo3/c;

.field public final v:Lgc/d;

.field public final w:I

.field public final x:I

.field public final y:Lh/i;

.field public final z:Lkc/c;


# direct methods
.method public constructor <init>(Lh/i;Lkc/c;Landroidx/media3/ui/PlayerView;La2/o0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgc/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgc/d;-><init>(Lgc/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgc/f;->v:Lgc/d;

    .line 10
    .line 11
    new-instance v1, Lo3/c;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lo3/c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lgc/f;->u:Lo3/c;

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1e

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, La2/o;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, La2/o;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lgc/f;->w:I

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lgc/f;->x:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Landroid/graphics/Point;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 63
    .line 64
    .line 65
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 66
    .line 67
    iput v0, p0, Lgc/f;->w:I

    .line 68
    .line 69
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    iput v0, p0, Lgc/f;->x:I

    .line 72
    .line 73
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 74
    .line 75
    iput v0, p0, Lgc/f;->E:F

    .line 76
    .line 77
    iput v0, p0, Lgc/f;->F:F

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lgc/f;->G:I

    .line 81
    .line 82
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    iput-wide v0, p0, Lgc/f;->H:J

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lgc/f;->I:Z

    .line 88
    .line 89
    iput-boolean v0, p0, Lgc/f;->J:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Lgc/f;->K:Z

    .line 92
    .line 93
    iput-boolean v0, p0, Lgc/f;->L:Z

    .line 94
    .line 95
    iput-object p1, p0, Lgc/f;->y:Lh/i;

    .line 96
    .line 97
    iput-object p2, p0, Lgc/f;->z:Lkc/c;

    .line 98
    .line 99
    iput-object p3, p0, Lgc/f;->A:Landroidx/media3/ui/PlayerView;

    .line 100
    .line 101
    iput-object p4, p0, Lgc/f;->B:La2/w;

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lgc/f;->C:Ljava/lang/StringBuilder;

    .line 109
    .line 110
    new-instance p2, Ljava/util/Formatter;

    .line 111
    .line 112
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-direct {p2, p1, p4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lgc/f;->D:Ljava/util/Formatter;

    .line 120
    .line 121
    new-instance p1, Lu5/d;

    .line 122
    .line 123
    const/16 p2, 0xd

    .line 124
    .line 125
    invoke-direct {p1, p2, p0}, Lu5/d;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Li4/z;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget v0, p0, Lgc/f;->G:I

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lgc/e;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, p1, p2}, Lgc/e;-><init>(Lgc/f;IJ)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p1, 0x3e8

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lgc/f;->A:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, Lgc/f;->v:Lgc/d;

    .line 10
    .line 11
    iget-object v4, v3, Lgc/d;->w:Lgc/f;

    .line 12
    .line 13
    iget-object v5, v3, Lgc/d;->w:Lgc/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    if-ne v6, v7, :cond_b

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_a

    .line 27
    .line 28
    if-eq v6, v7, :cond_7

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    if-eq v6, v8, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    iget v6, v3, Lgc/d;->u:I

    .line 36
    .line 37
    if-ne v6, v7, :cond_b

    .line 38
    .line 39
    iget-object v6, v3, Lgc/d;->v:Landroid/view/MotionEvent;

    .line 40
    .line 41
    if-eqz v6, :cond_b

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    sub-float v12, v6, v11

    .line 60
    .line 61
    sub-float v13, v9, v10

    .line 62
    .line 63
    sub-float/2addr v10, v9

    .line 64
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    const/high16 v15, 0x42480000    # 50.0f

    .line 69
    .line 70
    cmpl-float v14, v14, v15

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const-wide v17, 0x3fc999999999999aL    # 0.2

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    if-ltz v14, :cond_3

    .line 80
    .line 81
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    sub-float v14, v11, v6

    .line 86
    .line 87
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    cmpl-float v10, v10, v14

    .line 92
    .line 93
    if-lez v10, :cond_3

    .line 94
    .line 95
    new-instance v5, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v4}, Lgc/f;->b()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    int-to-double v10, v8

    .line 104
    invoke-virtual {v4}, Lgc/f;->b()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    invoke-virtual {v4}, Lgc/f;->b()Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    iget v12, v12, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    int-to-double v14, v8

    .line 121
    mul-double v14, v14, v17

    .line 122
    .line 123
    sub-double/2addr v10, v14

    .line 124
    double-to-int v8, v10

    .line 125
    invoke-virtual {v4}, Lgc/f;->b()Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    invoke-virtual {v4}, Lgc/f;->b()Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    invoke-direct {v5, v8, v1, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 138
    .line 139
    .line 140
    float-to-int v1, v9

    .line 141
    float-to-int v6, v6

    .line 142
    invoke-virtual {v5, v1, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    cmpl-float v1, v13, v16

    .line 149
    .line 150
    if-lez v1, :cond_2

    .line 151
    .line 152
    const/4 v8, 0x5

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_2
    const/4 v8, 0x4

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_3
    sub-float/2addr v11, v6

    .line 159
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    cmpl-float v10, v10, v15

    .line 164
    .line 165
    if-ltz v10, :cond_6

    .line 166
    .line 167
    new-instance v10, Landroid/graphics/Rect;

    .line 168
    .line 169
    invoke-virtual {v4}, Lgc/f;->b()Landroid/graphics/Rect;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    int-to-double v13, v11

    .line 176
    invoke-virtual {v4}, Lgc/f;->b()Landroid/graphics/Rect;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 181
    .line 182
    invoke-virtual {v4}, Lgc/f;->b()Landroid/graphics/Rect;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    iget v15, v15, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    move v15, v8

    .line 193
    int-to-double v7, v11

    .line 194
    mul-double v7, v7, v17

    .line 195
    .line 196
    sub-double/2addr v13, v7

    .line 197
    double-to-int v7, v13

    .line 198
    invoke-virtual {v4}, Lgc/f;->b()Landroid/graphics/Rect;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 203
    .line 204
    invoke-virtual {v4}, Lgc/f;->b()Landroid/graphics/Rect;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 209
    .line 210
    invoke-direct {v10, v1, v7, v8, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 211
    .line 212
    .line 213
    float-to-int v7, v9

    .line 214
    float-to-int v6, v6

    .line 215
    invoke-virtual {v10, v7, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_4

    .line 220
    .line 221
    cmpl-float v8, v12, v16

    .line 222
    .line 223
    if-lez v8, :cond_4

    .line 224
    .line 225
    const/4 v8, 0x6

    .line 226
    goto :goto_0

    .line 227
    :cond_4
    new-instance v8, Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-virtual {v5}, Lgc/f;->b()Landroid/graphics/Rect;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 234
    .line 235
    div-int/2addr v9, v15

    .line 236
    invoke-virtual {v5}, Lgc/f;->b()Landroid/graphics/Rect;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 241
    .line 242
    invoke-virtual {v5}, Lgc/f;->b()Landroid/graphics/Rect;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 247
    .line 248
    invoke-direct {v8, v9, v1, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v7, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_5

    .line 256
    .line 257
    const/4 v8, 0x3

    .line 258
    goto :goto_0

    .line 259
    :cond_5
    new-instance v8, Landroid/graphics/Rect;

    .line 260
    .line 261
    invoke-virtual {v5}, Lgc/f;->b()Landroid/graphics/Rect;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 266
    .line 267
    div-int/2addr v9, v15

    .line 268
    invoke-virtual {v5}, Lgc/f;->b()Landroid/graphics/Rect;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 273
    .line 274
    invoke-direct {v8, v1, v1, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v7, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_6

    .line 282
    .line 283
    move v8, v15

    .line 284
    goto :goto_0

    .line 285
    :cond_6
    const/4 v8, 0x1

    .line 286
    :goto_0
    iput v8, v3, Lgc/d;->u:I

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_7
    iget-object v5, v4, Lgc/f;->A:Landroidx/media3/ui/PlayerView;

    .line 290
    .line 291
    iget-object v6, v4, Lgc/f;->z:Lkc/c;

    .line 292
    .line 293
    iget-boolean v7, v4, Lgc/f;->L:Z

    .line 294
    .line 295
    if-nez v7, :cond_9

    .line 296
    .line 297
    iput-boolean v1, v4, Lgc/f;->K:Z

    .line 298
    .line 299
    const/high16 v1, -0x40800000    # -1.0f

    .line 300
    .line 301
    iput v1, v4, Lgc/f;->E:F

    .line 302
    .line 303
    iput v1, v4, Lgc/f;->F:F

    .line 304
    .line 305
    iget-object v1, v6, Lkc/c;->x:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 308
    .line 309
    const/16 v7, 0x8

    .line 310
    .line 311
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v6, Lkc/c;->v:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Landroid/widget/TextView;

    .line 317
    .line 318
    const-string v6, "00:00"

    .line 319
    .line 320
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-boolean v1, v4, Lgc/f;->I:Z

    .line 324
    .line 325
    if-eqz v1, :cond_9

    .line 326
    .line 327
    iget-boolean v1, v4, Lgc/f;->J:Z

    .line 328
    .line 329
    if-nez v1, :cond_9

    .line 330
    .line 331
    iget-object v1, v5, Landroidx/media3/ui/PlayerView;->D:Li4/r;

    .line 332
    .line 333
    if-eqz v1, :cond_8

    .line 334
    .line 335
    iget-object v1, v1, Li4/r;->u:Li4/w;

    .line 336
    .line 337
    if-eqz v1, :cond_8

    .line 338
    .line 339
    invoke-virtual {v1}, Li4/w;->f()V

    .line 340
    .line 341
    .line 342
    :cond_8
    invoke-virtual {v5}, Landroidx/media3/ui/PlayerView;->g()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v5, v1}, Landroidx/media3/ui/PlayerView;->h(Z)V

    .line 347
    .line 348
    .line 349
    :cond_9
    const/4 v1, 0x1

    .line 350
    iput v1, v3, Lgc/d;->u:I

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    iput-object v1, v3, Lgc/d;->v:Landroid/view/MotionEvent;

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_a
    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, v3, Lgc/d;->v:Landroid/view/MotionEvent;

    .line 361
    .line 362
    :cond_b
    :goto_1
    iget-object v1, v4, Lgc/f;->u:Lo3/c;

    .line 363
    .line 364
    iget-object v1, v1, Lo3/c;->u:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Landroid/view/GestureDetector;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 369
    .line 370
    .line 371
    const/4 v1, 0x1

    .line 372
    return v1
.end method

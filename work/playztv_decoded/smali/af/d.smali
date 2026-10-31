.class public final Laf/d;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laf/d;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Laf/d;->u:I

    iput-object p2, p0, Laf/d;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk8/t0;Z)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, Laf/d;->u:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/d;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk8/v3;Lc7/k;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, Laf/d;->u:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/d;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls7/h;Le6/i;)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, Laf/d;->u:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laf/d;->v:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laf/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/y;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/lifecycle/y;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laf/d;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/lifecycle/y;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/lifecycle/y;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Laf/d;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/lifecycle/y;

    .line 17
    .line 18
    sget-object v3, Landroidx/lifecycle/y;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, v2, Landroidx/lifecycle/y;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Laf/d;->v:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/lifecycle/y;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Laf/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln8/a;

    .line 4
    .line 5
    iget-object v1, v0, Ln8/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ln8/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "WakeLock"

    .line 19
    .line 20
    iget-object v3, v0, Ln8/a;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ln8/a;->d()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ln8/a;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v2, 0x1

    .line 47
    iput v2, v0, Ln8/a;->c:I

    .line 48
    .line 49
    invoke-virtual {v0}, Ln8/a;->e()V

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laf/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo8/o;

    .line 4
    .line 5
    iget-object v0, v0, Lo8/o;->w:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laf/d;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lo8/o;

    .line 11
    .line 12
    iget-object v1, v1, Lo8/o;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lo8/c;

    .line 15
    .line 16
    invoke-interface {v1}, Lo8/c;->b()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laf/d;->u:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Laf/d;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lv9/m;

    .line 22
    .line 23
    iget-object v0, v0, Lv9/m;->A:Lcom/google/android/material/internal/CheckableImageButton;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, v1, Laf/d;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lg4/n1;

    .line 35
    .line 36
    iput-boolean v9, v0, Lg4/n1;->c:Z

    .line 37
    .line 38
    iget-object v2, v0, Lg4/n1;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lz0/e;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Lz0/e;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget v2, v0, Lg4/n1;->b:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lg4/n1;->a(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 59
    .line 60
    if-ne v3, v7, :cond_1

    .line 61
    .line 62
    iget v0, v0, Lg4/n1;->b:I

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void

    .line 68
    :pswitch_1
    iget-object v0, v1, Laf/d;->v:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lv0/d;

    .line 71
    .line 72
    iget-object v2, v0, Lv0/d;->w:Lo/q1;

    .line 73
    .line 74
    iget-object v7, v0, Lv0/d;->u:Lv0/a;

    .line 75
    .line 76
    iget-boolean v8, v0, Lv0/d;->I:Z

    .line 77
    .line 78
    if-nez v8, :cond_2

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_2
    iget-boolean v8, v0, Lv0/d;->G:Z

    .line 83
    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    iput-boolean v9, v0, Lv0/d;->G:Z

    .line 87
    .line 88
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    iput-wide v10, v7, Lv0/a;->e:J

    .line 93
    .line 94
    iput-wide v3, v7, Lv0/a;->g:J

    .line 95
    .line 96
    iput-wide v10, v7, Lv0/a;->f:J

    .line 97
    .line 98
    const/high16 v3, 0x3f000000    # 0.5f

    .line 99
    .line 100
    iput v3, v7, Lv0/a;->h:F

    .line 101
    .line 102
    :cond_3
    iget-wide v3, v7, Lv0/a;->g:J

    .line 103
    .line 104
    cmp-long v3, v3, v5

    .line 105
    .line 106
    if-lez v3, :cond_4

    .line 107
    .line 108
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    iget-wide v10, v7, Lv0/a;->g:J

    .line 113
    .line 114
    iget v8, v7, Lv0/a;->i:I

    .line 115
    .line 116
    int-to-long v12, v8

    .line 117
    add-long/2addr v10, v12

    .line 118
    cmp-long v3, v3, v10

    .line 119
    .line 120
    if-lez v3, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v0}, Lv0/d;->e()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    :goto_1
    iput-boolean v9, v0, Lv0/d;->I:Z

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget-boolean v3, v0, Lv0/d;->H:Z

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    iput-boolean v9, v0, Lv0/d;->H:Z

    .line 137
    .line 138
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/4 v14, 0x3

    .line 147
    const/4 v15, 0x0

    .line 148
    move-wide v12, v10

    .line 149
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Lo/q1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-wide v3, v7, Lv0/a;->f:J

    .line 160
    .line 161
    cmp-long v3, v3, v5

    .line 162
    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-virtual {v7, v3, v4}, Lv0/a;->a(J)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/high16 v6, -0x3f800000    # -4.0f

    .line 174
    .line 175
    mul-float/2addr v6, v5

    .line 176
    mul-float/2addr v6, v5

    .line 177
    const/high16 v8, 0x40800000    # 4.0f

    .line 178
    .line 179
    mul-float/2addr v5, v8

    .line 180
    add-float/2addr v5, v6

    .line 181
    iget-wide v8, v7, Lv0/a;->f:J

    .line 182
    .line 183
    sub-long v8, v3, v8

    .line 184
    .line 185
    iput-wide v3, v7, Lv0/a;->f:J

    .line 186
    .line 187
    long-to-float v3, v8

    .line 188
    mul-float/2addr v3, v5

    .line 189
    iget v4, v7, Lv0/a;->d:F

    .line 190
    .line 191
    mul-float/2addr v3, v4

    .line 192
    float-to-int v3, v3

    .line 193
    iget-object v0, v0, Lv0/d;->K:Lo/q1;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lr0/n0;->a:Ljava/util/WeakHashMap;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    return-void

    .line 204
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 205
    .line 206
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 207
    .line 208
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :pswitch_2
    throw v8

    .line 213
    :pswitch_3
    iget-object v0, v1, Laf/d;->v:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lo3/c;

    .line 216
    .line 217
    iget-object v0, v0, Lo3/c;->u:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ls7/j;

    .line 220
    .line 221
    iget-object v0, v0, Ls7/j;->e:Lr7/a;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v3, " disconnecting because it was signed out."

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v0, v2}, Lr7/a;->d(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_4
    iget-object v0, v1, Laf/d;->v:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ls7/j;

    .line 244
    .line 245
    invoke-virtual {v0}, Ls7/j;->h()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_5
    iget-object v0, v1, Laf/d;->v:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ls2/l;

    .line 252
    .line 253
    invoke-interface {v0}, Ls2/l;->f()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_6
    iget-object v0, v1, Laf/d;->v:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()Z

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_7
    iget-object v0, v1, Laf/d;->v:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lq4/k;

    .line 268
    .line 269
    iget-object v3, v0, Lq4/k;->z:Landroid/animation/ValueAnimator;

    .line 270
    .line 271
    iget v4, v0, Lq4/k;->A:I

    .line 272
    .line 273
    if-eq v4, v10, :cond_8

    .line 274
    .line 275
    if-eq v4, v7, :cond_9

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 279
    .line 280
    .line 281
    :cond_9
    iput v2, v0, Lq4/k;->A:I

    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Float;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    new-array v2, v7, [F

    .line 294
    .line 295
    aput v0, v2, v9

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    aput v0, v2, v10

    .line 299
    .line 300
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x1f4

    .line 304
    .line 305
    int-to-long v4, v0

    .line 306
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 310
    .line 311
    .line 312
    :goto_3
    return-void

    .line 313
    :pswitch_8
    new-instance v0, Ljava/io/IOException;

    .line 314
    .line 315
    const-string v2, "TIMEOUT"

    .line 316
    .line 317
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v1, Laf/d;->v:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Lo8/i;

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Lo8/i;->b(Ljava/lang/Exception;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    const-string v0, "Rpc"

    .line 331
    .line 332
    const-string v2, "No response"

    .line 333
    .line 334
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    :cond_a
    return-void

    .line 338
    :pswitch_9
    invoke-direct {v1}, Laf/d;->c()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_a
    iget-object v0, v1, Laf/d;->v:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_b
    iget-object v0, v1, Laf/d;->v:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lo/q1;

    .line 353
    .line 354
    iput-object v8, v0, Lo/q1;->F:Laf/d;

    .line 355
    .line 356
    invoke-virtual {v0}, Lo/q1;->drawableStateChanged()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_c
    iget-object v0, v1, Laf/d;->v:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lnc/b;

    .line 363
    .line 364
    iget v2, v0, Lnc/b;->y0:I

    .line 365
    .line 366
    if-lez v2, :cond_b

    .line 367
    .line 368
    iget-object v3, v0, Lnc/b;->s0:Lub/o;

    .line 369
    .line 370
    iget-object v3, v3, Lub/o;->w:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 373
    .line 374
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    iget v2, v0, Lnc/b;->y0:I

    .line 382
    .line 383
    sub-int/2addr v2, v10

    .line 384
    iput v2, v0, Lnc/b;->y0:I

    .line 385
    .line 386
    iget-object v0, v0, Lnc/b;->x0:Landroid/os/Handler;

    .line 387
    .line 388
    const-wide/16 v2, 0x3e8

    .line 389
    .line 390
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_b
    iget-object v2, v0, Lnc/b;->s0:Lub/o;

    .line 395
    .line 396
    iget-object v2, v2, Lub/o;->w:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    .line 399
    .line 400
    const-string v3, "X"

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v0, Lnc/b;->s0:Lub/o;

    .line 406
    .line 407
    iget-object v0, v0, Lub/o;->w:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 410
    .line 411
    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 412
    .line 413
    .line 414
    :goto_4
    return-void

    .line 415
    :pswitch_d
    invoke-direct {v1}, Laf/d;->b()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_e
    iget-object v0, v1, Laf/d;->v:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lk8/h1;

    .line 422
    .line 423
    iget-object v3, v0, Lk8/h1;->F:Lk8/f4;

    .line 424
    .line 425
    invoke-static {v3}, Lk8/h1;->d(Lc3/e;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Lc3/e;->p1()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Lk8/f4;->y2()J

    .line 432
    .line 433
    .line 434
    move-result-wide v3

    .line 435
    const-wide/16 v5, 0x1

    .line 436
    .line 437
    cmp-long v3, v3, v5

    .line 438
    .line 439
    if-nez v3, :cond_c

    .line 440
    .line 441
    new-instance v3, Ljava/lang/Thread;

    .line 442
    .line 443
    iget-object v0, v0, Lk8/h1;->J:Lk8/d2;

    .line 444
    .line 445
    invoke-static {v0}, Lk8/h1;->e(Lk8/v0;)V

    .line 446
    .line 447
    .line 448
    new-instance v4, Lk8/k1;

    .line 449
    .line 450
    invoke-direct {v4, v2}, Lk8/k1;-><init>(I)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v4, Lk8/k1;->v:Lk8/d2;

    .line 454
    .line 455
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 459
    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_c
    iget-object v0, v0, Lk8/h1;->C:Lk8/o0;

    .line 463
    .line 464
    invoke-static {v0}, Lk8/h1;->f(Lk8/u1;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v0, Lk8/o0;->D:Lbf/b;

    .line 468
    .line 469
    const-string v2, "registerTrigger called but app not eligible"

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Lbf/b;->d(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :goto_5
    return-void

    .line 475
    :pswitch_f
    iget-object v0, v1, Laf/d;->v:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lk8/v3;

    .line 478
    .line 479
    invoke-virtual {v0}, Lk8/v3;->x()Lk8/e1;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2}, Lk8/e1;->p1()V

    .line 484
    .line 485
    .line 486
    new-instance v2, Lk8/x0;

    .line 487
    .line 488
    invoke-direct {v2, v0}, Lk8/x0;-><init>(Lk8/v3;)V

    .line 489
    .line 490
    .line 491
    iput-object v2, v0, Lk8/v3;->E:Lk8/x0;

    .line 492
    .line 493
    new-instance v2, Lk8/i;

    .line 494
    .line 495
    invoke-direct {v2, v0}, Lk8/i;-><init>(Lk8/v3;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Lk8/r3;->u1()V

    .line 499
    .line 500
    .line 501
    iput-object v2, v0, Lk8/v3;->w:Lk8/i;

    .line 502
    .line 503
    invoke-virtual {v0}, Lk8/v3;->S()Lk8/e;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iget-object v3, v0, Lk8/v3;->u:Lk8/a1;

    .line 508
    .line 509
    invoke-static {v3}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iput-object v3, v2, Lk8/e;->y:Lk8/f;

    .line 513
    .line 514
    new-instance v2, Lk8/g3;

    .line 515
    .line 516
    invoke-direct {v2, v0}, Lk8/g3;-><init>(Lk8/v3;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Lk8/r3;->u1()V

    .line 520
    .line 521
    .line 522
    iput-object v2, v0, Lk8/v3;->C:Lk8/g3;

    .line 523
    .line 524
    new-instance v2, Lk8/g4;

    .line 525
    .line 526
    invoke-direct {v2, v0}, Lk8/r3;-><init>(Lk8/v3;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Lk8/r3;->u1()V

    .line 530
    .line 531
    .line 532
    iput-object v2, v0, Lk8/v3;->z:Lk8/g4;

    .line 533
    .line 534
    new-instance v2, Lk8/q0;

    .line 535
    .line 536
    invoke-direct {v2, v0, v10}, Lk8/q0;-><init>(Lk8/v3;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Lk8/r3;->u1()V

    .line 540
    .line 541
    .line 542
    iput-object v2, v0, Lk8/v3;->B:Lk8/q0;

    .line 543
    .line 544
    new-instance v2, Lk8/q3;

    .line 545
    .line 546
    invoke-direct {v2, v0}, Lk8/q3;-><init>(Lk8/v3;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Lk8/r3;->u1()V

    .line 550
    .line 551
    .line 552
    iput-object v2, v0, Lk8/v3;->y:Lk8/q3;

    .line 553
    .line 554
    new-instance v2, Lk8/t0;

    .line 555
    .line 556
    invoke-direct {v2, v0}, Lk8/t0;-><init>(Lk8/v3;)V

    .line 557
    .line 558
    .line 559
    iput-object v2, v0, Lk8/v3;->x:Lk8/t0;

    .line 560
    .line 561
    iget v2, v0, Lk8/v3;->L:I

    .line 562
    .line 563
    iget v3, v0, Lk8/v3;->M:I

    .line 564
    .line 565
    if-eq v2, v3, :cond_d

    .line 566
    .line 567
    invoke-virtual {v0}, Lk8/v3;->g()Lk8/o0;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    iget-object v2, v2, Lk8/o0;->A:Lbf/b;

    .line 572
    .line 573
    const-string v3, "Not all upload components initialized"

    .line 574
    .line 575
    iget v4, v0, Lk8/v3;->L:I

    .line 576
    .line 577
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    iget v7, v0, Lk8/v3;->M:I

    .line 582
    .line 583
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-virtual {v2, v4, v7, v3}, Lbf/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_d
    iput-boolean v10, v0, Lk8/v3;->G:Z

    .line 591
    .line 592
    invoke-virtual {v0}, Lk8/v3;->x()Lk8/e1;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v2}, Lk8/e1;->p1()V

    .line 597
    .line 598
    .line 599
    iget-object v2, v0, Lk8/v3;->w:Lk8/i;

    .line 600
    .line 601
    invoke-static {v2}, Lk8/v3;->y(Lk8/r3;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Lk8/i;->B2()V

    .line 605
    .line 606
    .line 607
    iget-object v2, v0, Lk8/v3;->w:Lk8/i;

    .line 608
    .line 609
    invoke-static {v2}, Lk8/v3;->y(Lk8/r3;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Lc3/e;->p1()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Lk8/r3;->t1()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Lk8/i;->b2()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_f

    .line 623
    .line 624
    sget-object v3, Lk8/w;->i0:Lk8/e0;

    .line 625
    .line 626
    invoke-virtual {v3, v8}, Lk8/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Ljava/lang/Long;

    .line 631
    .line 632
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 633
    .line 634
    .line 635
    move-result-wide v9

    .line 636
    cmp-long v4, v9, v5

    .line 637
    .line 638
    if-nez v4, :cond_e

    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_e
    invoke-virtual {v2}, Lk8/i;->w1()Landroid/database/sqlite/SQLiteDatabase;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    iget-object v7, v2, Lc3/e;->v:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v7, Lk8/h1;

    .line 648
    .line 649
    iget-object v7, v7, Lk8/h1;->H:Lx7/a;

    .line 650
    .line 651
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 655
    .line 656
    .line 657
    move-result-wide v9

    .line 658
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-virtual {v3, v8}, Lk8/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    filled-new-array {v7, v3}, [Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    const-string v7, "trigger_uris"

    .line 675
    .line 676
    const-string v8, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 677
    .line 678
    invoke-virtual {v4, v7, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-lez v3, :cond_f

    .line 683
    .line 684
    invoke-virtual {v2}, Lc3/e;->g()Lk8/o0;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    iget-object v2, v2, Lk8/o0;->I:Lbf/b;

    .line 689
    .line 690
    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    .line 691
    .line 692
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v2, v3, v4}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    :cond_f
    :goto_6
    iget-object v2, v0, Lk8/v3;->C:Lk8/g3;

    .line 700
    .line 701
    iget-object v2, v2, Lk8/g3;->C:La2/e2;

    .line 702
    .line 703
    invoke-virtual {v2}, La2/e2;->c()J

    .line 704
    .line 705
    .line 706
    move-result-wide v2

    .line 707
    cmp-long v2, v2, v5

    .line 708
    .line 709
    if-nez v2, :cond_10

    .line 710
    .line 711
    iget-object v2, v0, Lk8/v3;->C:Lk8/g3;

    .line 712
    .line 713
    iget-object v2, v2, Lk8/g3;->C:La2/e2;

    .line 714
    .line 715
    invoke-virtual {v0}, Lk8/v3;->y0()Lx7/a;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 723
    .line 724
    .line 725
    move-result-wide v3

    .line 726
    invoke-virtual {v2, v3, v4}, La2/e2;->d(J)V

    .line 727
    .line 728
    .line 729
    :cond_10
    invoke-virtual {v0}, Lk8/v3;->G()V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_10
    iget-object v0, v1, Laf/d;->v:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Lk8/k3;

    .line 736
    .line 737
    iget-object v2, v0, Lk8/k3;->w:Lcom/google/android/gms/internal/measurement/k4;

    .line 738
    .line 739
    iget-wide v3, v0, Lk8/k3;->u:J

    .line 740
    .line 741
    iget-wide v5, v0, Lk8/k3;->v:J

    .line 742
    .line 743
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lk8/h3;

    .line 746
    .line 747
    invoke-virtual {v0}, Lk8/c0;->p1()V

    .line 748
    .line 749
    .line 750
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lk8/h3;

    .line 753
    .line 754
    iget-object v2, v0, Lk8/h3;->A:Lk8/l3;

    .line 755
    .line 756
    invoke-virtual {v0}, Lc3/e;->g()Lk8/o0;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    iget-object v11, v11, Lk8/o0;->H:Lbf/b;

    .line 761
    .line 762
    const-string v12, "Application going to the background"

    .line 763
    .line 764
    invoke-virtual {v11, v12}, Lbf/b;->d(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Lc3/e;->n1()Lk8/w0;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    iget-object v11, v11, Lk8/w0;->O:Lk8/u0;

    .line 772
    .line 773
    invoke-virtual {v11, v10}, Lk8/u0;->a(Z)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Lk8/c0;->p1()V

    .line 777
    .line 778
    .line 779
    iput-boolean v10, v0, Lk8/h3;->y:Z

    .line 780
    .line 781
    iget-object v11, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v11, Lk8/h1;

    .line 784
    .line 785
    iget-object v12, v11, Lk8/h1;->A:Lk8/e;

    .line 786
    .line 787
    invoke-virtual {v12}, Lk8/e;->C1()Z

    .line 788
    .line 789
    .line 790
    move-result v12

    .line 791
    if-nez v12, :cond_12

    .line 792
    .line 793
    iget-object v12, v11, Lk8/h1;->A:Lk8/e;

    .line 794
    .line 795
    sget-object v13, Lk8/w;->P0:Lk8/e0;

    .line 796
    .line 797
    invoke-virtual {v12, v8, v13}, Lk8/e;->A1(Ljava/lang/String;Lk8/e0;)Z

    .line 798
    .line 799
    .line 800
    move-result v12

    .line 801
    if-eqz v12, :cond_11

    .line 802
    .line 803
    invoke-virtual {v2, v5, v6, v9, v9}, Lk8/l3;->a(JZZ)Z

    .line 804
    .line 805
    .line 806
    iget-object v2, v2, Lk8/l3;->w:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Lk8/m3;

    .line 809
    .line 810
    invoke-virtual {v2}, Lk8/n;->a()V

    .line 811
    .line 812
    .line 813
    goto :goto_7

    .line 814
    :cond_11
    iget-object v12, v2, Lk8/l3;->w:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v12, Lk8/m3;

    .line 817
    .line 818
    invoke-virtual {v12}, Lk8/n;->a()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v5, v6, v9, v9}, Lk8/l3;->a(JZZ)Z

    .line 822
    .line 823
    .line 824
    :cond_12
    :goto_7
    invoke-virtual {v0}, Lc3/e;->g()Lk8/o0;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    iget-object v2, v2, Lk8/o0;->G:Lbf/b;

    .line 829
    .line 830
    const-string v5, "Application backgrounded at: timestamp_millis"

    .line 831
    .line 832
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-virtual {v2, v3, v5}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    iget-object v2, v11, Lk8/h1;->A:Lk8/e;

    .line 840
    .line 841
    sget-object v3, Lk8/w;->d1:Lk8/e0;

    .line 842
    .line 843
    invoke-virtual {v2, v8, v3}, Lk8/e;->A1(Ljava/lang/String;Lk8/e0;)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_14

    .line 848
    .line 849
    invoke-virtual {v0}, Lk8/c0;->q1()Lk8/d2;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0}, Lk8/c0;->p1()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Lk8/v0;->t1()V

    .line 857
    .line 858
    .line 859
    iget-object v0, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lk8/h1;

    .line 862
    .line 863
    iget-object v2, v0, Lk8/h1;->A:Lk8/e;

    .line 864
    .line 865
    invoke-virtual {v2, v8, v3}, Lk8/e;->A1(Ljava/lang/String;Lk8/e0;)Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_14

    .line 870
    .line 871
    invoke-virtual {v0}, Lk8/h1;->p()Lk8/w2;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-virtual {v2}, Lk8/c0;->p1()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2}, Lk8/v0;->t1()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2}, Lk8/w2;->F1()Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    if-nez v3, :cond_13

    .line 886
    .line 887
    goto :goto_8

    .line 888
    :cond_13
    invoke-virtual {v2}, Lc3/e;->o1()Lk8/f4;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-virtual {v2}, Lk8/f4;->t2()I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    const v3, 0x3b3a8

    .line 897
    .line 898
    .line 899
    if-lt v2, v3, :cond_14

    .line 900
    .line 901
    :goto_8
    invoke-virtual {v0}, Lk8/h1;->p()Lk8/w2;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0}, Lk8/c0;->p1()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0}, Lk8/v0;->t1()V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v10}, Lk8/w2;->I1(Z)Lk8/y3;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    new-instance v3, Lk8/a3;

    .line 916
    .line 917
    invoke-direct {v3, v0, v2, v7}, Lk8/a3;-><init>(Lk8/w2;Lk8/y3;I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v3}, Lk8/w2;->w1(Ljava/lang/Runnable;)V

    .line 921
    .line 922
    .line 923
    :cond_14
    return-void

    .line 924
    :pswitch_11
    iget-object v0, v1, Laf/d;->v:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lk8/t0;

    .line 927
    .line 928
    iget-object v0, v0, Lk8/t0;->a:Lk8/v3;

    .line 929
    .line 930
    invoke-virtual {v0}, Lk8/v3;->G()V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_12
    iget-object v0, v1, Laf/d;->v:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Lk5/i;

    .line 937
    .line 938
    invoke-virtual {v0, v9}, Lk5/i;->setScrollState(I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, Lk5/i;->p()V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_13
    iget-object v0, v1, Laf/d;->v:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Lj/e;

    .line 948
    .line 949
    invoke-virtual {v0, v10}, Lj/e;->a(Z)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :pswitch_14
    iget-object v0, v1, Laf/d;->v:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Lh/h0;

    .line 959
    .line 960
    iget-object v2, v0, Lh/h0;->c:Landroid/view/Window$Callback;

    .line 961
    .line 962
    invoke-virtual {v0}, Lh/h0;->a0()Landroid/view/Menu;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    instance-of v3, v0, Ln/l;

    .line 967
    .line 968
    if-eqz v3, :cond_15

    .line 969
    .line 970
    move-object v3, v0

    .line 971
    check-cast v3, Ln/l;

    .line 972
    .line 973
    goto :goto_9

    .line 974
    :cond_15
    move-object v3, v8

    .line 975
    :goto_9
    if-eqz v3, :cond_16

    .line 976
    .line 977
    invoke-virtual {v3}, Ln/l;->w()V

    .line 978
    .line 979
    .line 980
    :cond_16
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 981
    .line 982
    .line 983
    invoke-interface {v2, v9, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    if-eqz v4, :cond_17

    .line 988
    .line 989
    invoke-interface {v2, v9, v8, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-nez v2, :cond_18

    .line 994
    .line 995
    goto :goto_a

    .line 996
    :catchall_0
    move-exception v0

    .line 997
    goto :goto_b

    .line 998
    :cond_17
    :goto_a
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 999
    .line 1000
    .line 1001
    :cond_18
    if-eqz v3, :cond_19

    .line 1002
    .line 1003
    invoke-virtual {v3}, Ln/l;->v()V

    .line 1004
    .line 1005
    .line 1006
    :cond_19
    return-void

    .line 1007
    :goto_b
    if-eqz v3, :cond_1a

    .line 1008
    .line 1009
    invoke-virtual {v3}, Ln/l;->v()V

    .line 1010
    .line 1011
    .line 1012
    :cond_1a
    throw v0

    .line 1013
    :pswitch_15
    iget-object v0, v1, Laf/d;->v:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, La7/b;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    :goto_c
    :try_start_1
    iget-object v2, v0, La7/b;->w:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 1023
    .line 1024
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    check-cast v2, Le6/b;

    .line 1029
    .line 1030
    invoke-virtual {v0, v2}, La7/b;->n(Le6/b;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1031
    .line 1032
    .line 1033
    goto :goto_c

    .line 1034
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_c

    .line 1042
    :pswitch_16
    iget-object v0, v1, Laf/d;->v:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Lcom/bumptech/glide/n;

    .line 1045
    .line 1046
    iget-object v2, v0, Lcom/bumptech/glide/n;->w:Lcom/bumptech/glide/manager/g;

    .line 1047
    .line 1048
    invoke-interface {v2, v0}, Lcom/bumptech/glide/manager/g;->c(Lcom/bumptech/glide/manager/h;)V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :pswitch_17
    invoke-direct {v1}, Laf/d;->a()V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :pswitch_18
    iget-object v0, v1, Laf/d;->v:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Landroidx/fragment/app/l0;

    .line 1059
    .line 1060
    invoke-virtual {v0, v10}, Landroidx/fragment/app/l0;->x(Z)Z

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :pswitch_19
    iget-object v0, v1, Laf/d;->v:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, Landroidx/fragment/app/m;

    .line 1067
    .line 1068
    iget-object v2, v0, Landroidx/fragment/app/m;->v0:Landroidx/fragment/app/k;

    .line 1069
    .line 1070
    iget-object v0, v0, Landroidx/fragment/app/m;->D0:Landroid/app/Dialog;

    .line 1071
    .line 1072
    invoke-virtual {v2, v0}, Landroidx/fragment/app/k;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :pswitch_1a
    iget-object v0, v1, Laf/d;->v:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, Landroidx/fragment/app/e;

    .line 1079
    .line 1080
    iget-object v2, v0, Landroidx/fragment/app/e;->b:Landroid/view/ViewGroup;

    .line 1081
    .line 1082
    iget-object v3, v0, Landroidx/fragment/app/e;->c:Landroid/view/View;

    .line 1083
    .line 1084
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/f;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Landroidx/fragment/app/g;->e()V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :cond_1b
    :goto_d
    :pswitch_1b
    iget-object v0, v1, Laf/d;->v:Ljava/lang/Object;

    .line 1094
    .line 1095
    move-object v2, v0

    .line 1096
    check-cast v2, Laf/e;

    .line 1097
    .line 1098
    monitor-enter v2

    .line 1099
    :try_start_2
    invoke-virtual {v2}, Laf/e;->c()Laf/a;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1103
    monitor-exit v2

    .line 1104
    if-nez v5, :cond_1c

    .line 1105
    .line 1106
    return-void

    .line 1107
    :cond_1c
    iget-object v2, v5, Laf/a;->c:Laf/c;

    .line 1108
    .line 1109
    invoke-static {v2}, Lee/h;->b(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, v1, Laf/d;->v:Ljava/lang/Object;

    .line 1113
    .line 1114
    move-object v6, v0

    .line 1115
    check-cast v6, Laf/e;

    .line 1116
    .line 1117
    sget-object v0, Laf/e;->i:Ljava/util/logging/Logger;

    .line 1118
    .line 1119
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1120
    .line 1121
    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v7

    .line 1125
    if-eqz v7, :cond_1d

    .line 1126
    .line 1127
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v8

    .line 1131
    const-string v0, "starting"

    .line 1132
    .line 1133
    invoke-static {v5, v2, v0}, Lff/l;->a(Laf/a;Laf/c;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_e

    .line 1137
    :cond_1d
    move-wide v8, v3

    .line 1138
    :goto_e
    :try_start_3
    invoke-static {v6, v5}, Laf/e;->a(Laf/e;Laf/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1139
    .line 1140
    .line 1141
    if-eqz v7, :cond_1b

    .line 1142
    .line 1143
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v6

    .line 1147
    sub-long/2addr v6, v8

    .line 1148
    invoke-static {v6, v7}, Lff/l;->n(J)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    const-string v6, "finished run in "

    .line 1153
    .line 1154
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v5, v2, v0}, Lff/l;->a(Laf/a;Laf/c;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_d

    .line 1162
    :catchall_1
    move-exception v0

    .line 1163
    :try_start_4
    iget-object v3, v6, Laf/e;->a:Ltc/c;

    .line 1164
    .line 1165
    iget-object v3, v3, Ltc/c;->u:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1168
    .line 1169
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1170
    .line 1171
    .line 1172
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1173
    :catchall_2
    move-exception v0

    .line 1174
    if-eqz v7, :cond_1e

    .line 1175
    .line 1176
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v3

    .line 1180
    sub-long/2addr v3, v8

    .line 1181
    invoke-static {v3, v4}, Lff/l;->n(J)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    const-string v4, "failed a run in "

    .line 1186
    .line 1187
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    invoke-static {v5, v2, v3}, Lff/l;->a(Laf/a;Laf/c;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_1e
    throw v0

    .line 1195
    :catchall_3
    move-exception v0

    .line 1196
    monitor-exit v2

    .line 1197
    throw v0

    .line 1198
    nop

    .line 1199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public static u(FFZLob/b;)Landroid/util/Pair;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p0, p0, v0

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    cmpl-float p0, p1, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-ltz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-lez p0, :cond_3

    .line 20
    .line 21
    :cond_2
    iget-object p0, p3, Lob/b;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lq8/d;

    .line 24
    .line 25
    const-string p1, "translationXCurveUpwards"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lq8/d;->d(Ljava/lang/String;)Lq8/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p3, Lob/b;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lq8/d;

    .line 34
    .line 35
    const-string p2, "translationYCurveUpwards"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lq8/d;->d(Ljava/lang/String;)Lq8/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p0, p3, Lob/b;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lq8/d;

    .line 45
    .line 46
    const-string p1, "translationXCurveDownwards"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lq8/d;->d(Ljava/lang/String;)Lq8/e;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p1, p3, Lob/b;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lq8/d;

    .line 55
    .line 56
    const-string p2, "translationYCurveDownwards"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lq8/d;->d(Ljava/lang/String;)Lq8/e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    iget-object p0, p3, Lob/b;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lq8/d;

    .line 66
    .line 67
    const-string p1, "translationXLinear"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lq8/d;->d(Ljava/lang/String;)Lq8/e;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p1, p3, Lob/b;->v:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lq8/d;

    .line 76
    .line 77
    const-string p2, "translationYLinear"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lq8/d;->d(Ljava/lang/String;)Lq8/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    new-instance p2, Landroid/util/Pair;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method

.method public static x(Lob/b;Lq8/e;F)F
    .locals 8

    .line 1
    iget-wide v0, p1, Lq8/e;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lq8/e;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lob/b;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lq8/d;

    .line 8
    .line 9
    const-string v4, "expansion"

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Lq8/d;->d(Ljava/lang/String;)Lq8/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-wide v4, p0, Lq8/e;->a:J

    .line 16
    .line 17
    iget-wide v6, p0, Lq8/e;->b:J

    .line 18
    .line 19
    add-long/2addr v4, v6

    .line 20
    const-wide/16 v6, 0x11

    .line 21
    .line 22
    add-long/2addr v4, v6

    .line 23
    sub-long/2addr v4, v0

    .line 24
    long-to-float p0, v4

    .line 25
    long-to-float v0, v2

    .line 26
    div-float/2addr p0, v0

    .line 27
    invoke-virtual {p1}, Lq8/e;->b()Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p2, p1, p0}, Lq8/a;->a(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    instance-of v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p2, p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final c(Ld0/e;)V
    .locals 1

    .line 1
    iget v0, p1, Ld0/e;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    iput v0, p1, Ld0/e;->h:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 18

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
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/content/Context;Z)Lob/b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 30
    .line 31
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v7, Lr0/n0;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-static {v2}, Lr0/e0;->e(Landroid/view/View;)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v1}, Lr0/e0;->e(Landroid/view/View;)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    sub-float/2addr v7, v8

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-nez p4, :cond_1

    .line 58
    .line 59
    neg-float v7, v7

    .line 60
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 64
    .line 65
    new-array v11, v9, [F

    .line 66
    .line 67
    aput v10, v11, v8

    .line 68
    .line 69
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 75
    .line 76
    neg-float v7, v7

    .line 77
    new-array v12, v9, [F

    .line 78
    .line 79
    aput v7, v12, v8

    .line 80
    .line 81
    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :goto_0
    iget-object v11, v4, Lob/b;->v:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, Lq8/d;

    .line 88
    .line 89
    const-string v12, "elevation"

    .line 90
    .line 91
    invoke-virtual {v11, v12}, Lq8/d;->d(Ljava/lang/String;)Lq8/e;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11, v7}, Lq8/e;->a(Landroid/animation/ObjectAnimator;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v7, v4, Lob/b;->w:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Lk8/z;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(Landroid/view/View;Landroid/view/View;Lk8/z;)F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget-object v11, v4, Lob/b;->w:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, Lk8/z;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;Lk8/z;)F

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-static {v7, v11, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->u(FFZLob/b;)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v13, Lq8/e;

    .line 124
    .line 125
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v12, Lq8/e;

    .line 128
    .line 129
    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    if-nez p4, :cond_3

    .line 134
    .line 135
    neg-float v15, v7

    .line 136
    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 137
    .line 138
    .line 139
    neg-float v15, v11

    .line 140
    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 141
    .line 142
    .line 143
    :cond_3
    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 144
    .line 145
    move/from16 v16, v8

    .line 146
    .line 147
    new-array v8, v9, [F

    .line 148
    .line 149
    aput v10, v8, v16

    .line 150
    .line 151
    invoke-static {v2, v15, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 156
    .line 157
    move/from16 v17, v10

    .line 158
    .line 159
    new-array v10, v9, [F

    .line 160
    .line 161
    aput v17, v10, v16

    .line 162
    .line 163
    invoke-static {v2, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    neg-float v7, v7

    .line 168
    neg-float v11, v11

    .line 169
    invoke-static {v4, v13, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Lob/b;Lq8/e;F)F

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-static {v4, v12, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Lob/b;Lq8/e;F)F

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-virtual {v2, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 183
    .line 184
    .line 185
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 186
    .line 187
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v7, v11}, Landroid/graphics/RectF;->offset(FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v14}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    move/from16 v16, v8

    .line 201
    .line 202
    move/from16 v17, v10

    .line 203
    .line 204
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 205
    .line 206
    neg-float v7, v7

    .line 207
    new-array v10, v9, [F

    .line 208
    .line 209
    aput v7, v10, v16

    .line 210
    .line 211
    invoke-static {v2, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 216
    .line 217
    neg-float v10, v11

    .line 218
    new-array v11, v9, [F

    .line 219
    .line 220
    aput v10, v11, v16

    .line 221
    .line 222
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    :goto_1
    invoke-virtual {v13, v8}, Lq8/e;->a(Landroid/animation/ObjectAnimator;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v10}, Lq8/e;->a(Landroid/animation/ObjectAnimator;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 242
    .line 243
    .line 244
    iget-object v7, v4, Lob/b;->w:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v7, Lk8/z;

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(Landroid/view/View;Landroid/view/View;Lk8/z;)F

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    iget-object v8, v4, Lob/b;->w:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v8, Lk8/z;

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;Lk8/z;)F

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-static {v7, v8, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->u(FFZLob/b;)Landroid/util/Pair;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v11, Lq8/e;

    .line 267
    .line 268
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v10, Lq8/e;

    .line 271
    .line 272
    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 273
    .line 274
    if-eqz v3, :cond_5

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_5
    iget v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 278
    .line 279
    :goto_2
    new-array v13, v9, [F

    .line 280
    .line 281
    aput v7, v13, v16

    .line 282
    .line 283
    invoke-static {v1, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 288
    .line 289
    if-eqz v3, :cond_6

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    iget v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 293
    .line 294
    :goto_3
    new-array v13, v9, [F

    .line 295
    .line 296
    aput v8, v13, v16

    .line 297
    .line 298
    invoke-static {v1, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v11, v7}, Lq8/e;->a(Landroid/animation/ObjectAnimator;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v8}, Lq8/e;->a(Landroid/animation/ObjectAnimator;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    instance-of v7, v2, Landroid/view/ViewGroup;

    .line 315
    .line 316
    if-nez v7, :cond_7

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_7
    sget v7, Lp8/g;->mtrl_child_content_container:I

    .line 320
    .line 321
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    if-eqz v7, :cond_9

    .line 326
    .line 327
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 328
    .line 329
    if-eqz v8, :cond_8

    .line 330
    .line 331
    check-cast v7, Landroid/view/ViewGroup;

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_8
    const/4 v7, 0x0

    .line 335
    goto :goto_4

    .line 336
    :cond_9
    move-object v7, v2

    .line 337
    check-cast v7, Landroid/view/ViewGroup;

    .line 338
    .line 339
    :goto_4
    if-nez v7, :cond_a

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_a
    if-eqz v3, :cond_c

    .line 343
    .line 344
    if-nez p4, :cond_b

    .line 345
    .line 346
    sget-object v8, Lq8/b;->a:Lq8/b;

    .line 347
    .line 348
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-virtual {v8, v7, v10}, Lq8/b;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    sget-object v8, Lq8/b;->a:Lq8/b;

    .line 356
    .line 357
    new-array v9, v9, [F

    .line 358
    .line 359
    const/high16 v10, 0x3f800000    # 1.0f

    .line 360
    .line 361
    aput v10, v9, v16

    .line 362
    .line 363
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    goto :goto_5

    .line 368
    :cond_c
    sget-object v8, Lq8/b;->a:Lq8/b;

    .line 369
    .line 370
    new-array v9, v9, [F

    .line 371
    .line 372
    aput v17, v9, v16

    .line 373
    .line 374
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    :goto_5
    iget-object v4, v4, Lob/b;->v:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v4, Lq8/d;

    .line 381
    .line 382
    const-string v8, "contentFade"

    .line 383
    .line 384
    invoke-virtual {v4, v8}, Lq8/d;->d(Ljava/lang/String;)Lq8/e;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4, v7}, Lq8/e;->a(Landroid/animation/ObjectAnimator;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :goto_6
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 395
    .line 396
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-static {v4, v5}, Landroid/support/v4/media/session/b;->L(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 400
    .line 401
    .line 402
    new-instance v5, Ly9/b;

    .line 403
    .line 404
    invoke-direct {v5, v3, v2, v1}, Ly9/b;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    move/from16 v8, v16

    .line 415
    .line 416
    :goto_7
    if-ge v8, v1, :cond_d

    .line 417
    .line 418
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 423
    .line 424
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 425
    .line 426
    .line 427
    add-int/lit8 v8, v8, 0x1

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_d
    return-object v4
.end method

.method public final v(Landroid/view/View;Landroid/view/View;Lk8/z;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
.end method

.method public final w(Landroid/view/View;Landroid/view/View;Lk8/z;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
.end method

.method public final y(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    neg-float v0, v0

    .line 36
    float-to-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    float-to-int p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public abstract z(Landroid/content/Context;Z)Lob/b;
.end method

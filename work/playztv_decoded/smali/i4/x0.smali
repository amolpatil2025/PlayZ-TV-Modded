.class public final Li4/x0;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Li4/s0;


# instance fields
.field public final u:Li4/b;

.field public final v:Li4/v0;

.field public w:Ljava/util/List;

.field public x:Li4/c;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v1, p0, Li4/x0;->w:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Li4/c;->g:Li4/c;

    .line 10
    .line 11
    iput-object v1, p0, Li4/x0;->x:Li4/c;

    .line 12
    .line 13
    const v1, 0x3d5a511a    # 0.0533f

    .line 14
    .line 15
    .line 16
    iput v1, p0, Li4/x0;->y:F

    .line 17
    .line 18
    const v1, 0x3da3d70a    # 0.08f

    .line 19
    .line 20
    .line 21
    iput v1, p0, Li4/x0;->z:F

    .line 22
    .line 23
    new-instance v1, Li4/b;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v2}, Li4/b;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Li4/x0;->u:Li4/b;

    .line 30
    .line 31
    new-instance v3, Li4/v0;

    .line 32
    .line 33
    invoke-direct {v3, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Li4/x0;->v:Li4/v0;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Li4/c;FF)V
    .locals 5

    .line 1
    iput-object p2, p0, Li4/x0;->x:Li4/c;

    .line 2
    .line 3
    iput p3, p0, Li4/x0;->y:F

    .line 4
    .line 5
    iput p4, p0, Li4/x0;->z:F

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lr1/b;

    .line 29
    .line 30
    iget-object v4, v3, Lr1/b;->d:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Li4/x0;->w:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    :cond_2
    iput-object v1, p0, Li4/x0;->w:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Li4/x0;->c()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Li4/x0;->u:Li4/b;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2, p3, p4}, Li4/b;->a(Ljava/util/List;Li4/c;FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(IF)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p1, p2, v0, v1}, Lwa/t1;->x(IFII)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p1, "unset"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object p1, p2, v0

    .line 57
    .line 58
    sget p1, Ls1/b0;->a:I

    .line 59
    .line 60
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const-string v0, "%.2fpx"

    .line 63
    .line 64
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final c()V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Li4/x0;->x:Li4/c;

    .line 9
    .line 10
    iget v2, v2, Li4/c;->a:I

    .line 11
    .line 12
    invoke-static {v2}, Lq1/c;->P(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v0, Li4/x0;->y:F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v4, v3}, Li4/x0;->b(IF)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v5, 0x3f99999a    # 1.2f

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v0, Li4/x0;->x:Li4/c;

    .line 31
    .line 32
    iget v8, v7, Li4/c;->d:I

    .line 33
    .line 34
    iget v7, v7, Li4/c;->e:I

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    const-string v10, "unset"

    .line 38
    .line 39
    const/4 v11, 0x3

    .line 40
    const/4 v12, 0x2

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eq v8, v13, :cond_3

    .line 43
    .line 44
    if-eq v8, v12, :cond_2

    .line 45
    .line 46
    if-eq v8, v11, :cond_1

    .line 47
    .line 48
    if-eq v8, v9, :cond_0

    .line 49
    .line 50
    move-object v7, v10

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v7}, Lq1/c;->P(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget v8, Ls1/b0;->a:I

    .line 57
    .line 58
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string v8, "-0.05em -0.05em 0.15em "

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v7}, Lq1/c;->P(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget v8, Ls1/b0;->a:I

    .line 72
    .line 73
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    const-string v8, "0.06em 0.08em 0.15em "

    .line 76
    .line 77
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v7}, Lq1/c;->P(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget v8, Ls1/b0;->a:I

    .line 87
    .line 88
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    const-string v8, "0.1em 0.12em 0.15em "

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v7}, Lq1/c;->P(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-array v8, v13, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v7, v8, v4

    .line 104
    .line 105
    sget v7, Ls1/b0;->a:I

    .line 106
    .line 107
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    const-string v14, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 110
    .line 111
    invoke-static {v7, v14, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :goto_0
    new-array v8, v9, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v2, v8, v4

    .line 118
    .line 119
    aput-object v3, v8, v13

    .line 120
    .line 121
    aput-object v6, v8, v12

    .line 122
    .line 123
    aput-object v7, v8, v11

    .line 124
    .line 125
    sget v2, Ls1/b0;->a:I

    .line 126
    .line 127
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    const-string v3, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 130
    .line 131
    invoke-static {v2, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    new-instance v2, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Li4/x0;->x:Li4/c;

    .line 144
    .line 145
    iget v3, v3, Li4/c;->b:I

    .line 146
    .line 147
    invoke-static {v3}, Lq1/c;->P(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v7, "background-color:"

    .line 154
    .line 155
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, ";"

    .line 162
    .line 163
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v8, ".default_bg,.default_bg *"

    .line 171
    .line 172
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move v6, v4

    .line 176
    :goto_1
    iget-object v8, v0, Li4/x0;->w:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-ge v6, v8, :cond_53

    .line 183
    .line 184
    iget-object v8, v0, Li4/x0;->w:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Lr1/b;

    .line 191
    .line 192
    iget v14, v8, Lr1/b;->h:F

    .line 193
    .line 194
    iget v15, v8, Lr1/b;->g:I

    .line 195
    .line 196
    move/from16 v16, v5

    .line 197
    .line 198
    iget v5, v8, Lr1/b;->p:I

    .line 199
    .line 200
    const v17, -0x800001

    .line 201
    .line 202
    .line 203
    cmpl-float v18, v14, v17

    .line 204
    .line 205
    const/high16 v19, 0x42c80000    # 100.0f

    .line 206
    .line 207
    if-eqz v18, :cond_4

    .line 208
    .line 209
    mul-float v14, v14, v19

    .line 210
    .line 211
    :goto_2
    move/from16 v18, v9

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    const/high16 v14, 0x42480000    # 50.0f

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_3
    iget v9, v8, Lr1/b;->i:I

    .line 218
    .line 219
    const/16 v20, -0x32

    .line 220
    .line 221
    const/16 v21, -0x64

    .line 222
    .line 223
    if-eq v9, v13, :cond_6

    .line 224
    .line 225
    if-eq v9, v12, :cond_5

    .line 226
    .line 227
    move v9, v4

    .line 228
    goto :goto_4

    .line 229
    :cond_5
    move/from16 v9, v21

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    move/from16 v9, v20

    .line 233
    .line 234
    :goto_4
    iget v11, v8, Lr1/b;->e:F

    .line 235
    .line 236
    cmpl-float v23, v11, v17

    .line 237
    .line 238
    const/high16 v24, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    move/from16 v26, v4

    .line 243
    .line 244
    const-string v4, "%.2f%%"

    .line 245
    .line 246
    if-eqz v23, :cond_e

    .line 247
    .line 248
    iget v12, v8, Lr1/b;->f:I

    .line 249
    .line 250
    if-eq v12, v13, :cond_c

    .line 251
    .line 252
    mul-float v11, v11, v19

    .line 253
    .line 254
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    new-array v12, v13, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v11, v12, v26

    .line 261
    .line 262
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 263
    .line 264
    invoke-static {v11, v4, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    if-ne v5, v13, :cond_9

    .line 269
    .line 270
    if-eq v15, v13, :cond_8

    .line 271
    .line 272
    const/4 v12, 0x2

    .line 273
    if-eq v15, v12, :cond_7

    .line 274
    .line 275
    move/from16 v15, v26

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    move/from16 v15, v21

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_8
    const/4 v12, 0x2

    .line 282
    move/from16 v15, v20

    .line 283
    .line 284
    :goto_5
    neg-int v15, v15

    .line 285
    move/from16 v21, v15

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_9
    const/4 v12, 0x2

    .line 289
    if-eq v15, v13, :cond_b

    .line 290
    .line 291
    if-eq v15, v12, :cond_a

    .line 292
    .line 293
    move/from16 v20, v26

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    move/from16 v20, v21

    .line 297
    .line 298
    :cond_b
    :goto_6
    move/from16 v21, v20

    .line 299
    .line 300
    :goto_7
    move/from16 v12, v26

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_c
    cmpl-float v12, v11, v25

    .line 304
    .line 305
    const-string v15, "%.2fem"

    .line 306
    .line 307
    if-ltz v12, :cond_d

    .line 308
    .line 309
    mul-float v11, v11, v16

    .line 310
    .line 311
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    new-array v12, v13, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v11, v12, v26

    .line 318
    .line 319
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 320
    .line 321
    invoke-static {v11, v15, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    move/from16 v12, v26

    .line 326
    .line 327
    move/from16 v21, v12

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_d
    neg-float v11, v11

    .line 331
    sub-float v11, v11, v24

    .line 332
    .line 333
    mul-float v11, v11, v16

    .line 334
    .line 335
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    new-array v12, v13, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v11, v12, v26

    .line 342
    .line 343
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 344
    .line 345
    invoke-static {v11, v15, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    move v12, v13

    .line 350
    move/from16 v21, v26

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_e
    iget v11, v0, Li4/x0;->z:F

    .line 354
    .line 355
    sub-float v24, v24, v11

    .line 356
    .line 357
    mul-float v24, v24, v19

    .line 358
    .line 359
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    new-array v12, v13, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v11, v12, v26

    .line 366
    .line 367
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 368
    .line 369
    invoke-static {v11, v4, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    goto :goto_7

    .line 374
    :goto_8
    iget v15, v8, Lr1/b;->j:F

    .line 375
    .line 376
    cmpl-float v17, v15, v17

    .line 377
    .line 378
    if-eqz v17, :cond_f

    .line 379
    .line 380
    mul-float v15, v15, v19

    .line 381
    .line 382
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    move/from16 v17, v6

    .line 387
    .line 388
    new-array v6, v13, [Ljava/lang/Object;

    .line 389
    .line 390
    aput-object v15, v6, v26

    .line 391
    .line 392
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 393
    .line 394
    invoke-static {v15, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    goto :goto_9

    .line 399
    :cond_f
    move/from16 v17, v6

    .line 400
    .line 401
    const-string v4, "fit-content"

    .line 402
    .line 403
    :goto_9
    iget-object v6, v8, Lr1/b;->b:Landroid/text/Layout$Alignment;

    .line 404
    .line 405
    const-string v15, "start"

    .line 406
    .line 407
    const-string v20, "end"

    .line 408
    .line 409
    const-string v24, "center"

    .line 410
    .line 411
    if-nez v6, :cond_10

    .line 412
    .line 413
    move-object/from16 v28, v4

    .line 414
    .line 415
    move v4, v13

    .line 416
    move-object/from16 v6, v24

    .line 417
    .line 418
    const/4 v13, 0x2

    .line 419
    goto :goto_b

    .line 420
    :cond_10
    sget-object v27, Li4/w0;->a:[I

    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    aget v6, v27, v6

    .line 427
    .line 428
    if-eq v6, v13, :cond_12

    .line 429
    .line 430
    const/4 v13, 0x2

    .line 431
    if-eq v6, v13, :cond_11

    .line 432
    .line 433
    move-object/from16 v28, v4

    .line 434
    .line 435
    move-object/from16 v6, v24

    .line 436
    .line 437
    :goto_a
    const/4 v4, 0x1

    .line 438
    goto :goto_b

    .line 439
    :cond_11
    move-object/from16 v28, v4

    .line 440
    .line 441
    move-object/from16 v6, v20

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_12
    const/4 v13, 0x2

    .line 445
    move-object/from16 v28, v4

    .line 446
    .line 447
    move-object v6, v15

    .line 448
    goto :goto_a

    .line 449
    :goto_b
    if-eq v5, v4, :cond_14

    .line 450
    .line 451
    if-eq v5, v13, :cond_13

    .line 452
    .line 453
    const-string v4, "horizontal-tb"

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_13
    const-string v4, "vertical-lr"

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_14
    const-string v4, "vertical-rl"

    .line 460
    .line 461
    :goto_c
    iget v13, v8, Lr1/b;->n:I

    .line 462
    .line 463
    move-object/from16 v29, v4

    .line 464
    .line 465
    iget v4, v8, Lr1/b;->o:F

    .line 466
    .line 467
    invoke-virtual {v0, v13, v4}, Li4/x0;->b(IF)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    iget-boolean v13, v8, Lr1/b;->l:Z

    .line 472
    .line 473
    if-eqz v13, :cond_15

    .line 474
    .line 475
    iget v13, v8, Lr1/b;->m:I

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_15
    iget-object v13, v0, Li4/x0;->x:Li4/c;

    .line 479
    .line 480
    iget v13, v13, Li4/c;->c:I

    .line 481
    .line 482
    :goto_d
    invoke-static {v13}, Lq1/c;->P(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    const-string v30, "right"

    .line 487
    .line 488
    const-string v31, "top"

    .line 489
    .line 490
    const-string v32, "left"

    .line 491
    .line 492
    move-object/from16 v33, v4

    .line 493
    .line 494
    const/4 v4, 0x1

    .line 495
    if-eq v5, v4, :cond_1a

    .line 496
    .line 497
    const/4 v4, 0x2

    .line 498
    if-eq v5, v4, :cond_18

    .line 499
    .line 500
    if-eqz v12, :cond_16

    .line 501
    .line 502
    const-string v31, "bottom"

    .line 503
    .line 504
    :cond_16
    move-object/from16 v30, v31

    .line 505
    .line 506
    move-object/from16 v31, v32

    .line 507
    .line 508
    :cond_17
    :goto_e
    const/4 v4, 0x2

    .line 509
    goto :goto_10

    .line 510
    :cond_18
    if-eqz v12, :cond_19

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_19
    :goto_f
    move-object/from16 v30, v32

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_1a
    if-eqz v12, :cond_17

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :goto_10
    if-eq v5, v4, :cond_1c

    .line 520
    .line 521
    const/4 v4, 0x1

    .line 522
    if-ne v5, v4, :cond_1b

    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_1b
    const-string v4, "width"

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_1c
    :goto_11
    const-string v4, "height"

    .line 529
    .line 530
    move/from16 v49, v21

    .line 531
    .line 532
    move/from16 v21, v9

    .line 533
    .line 534
    move/from16 v9, v49

    .line 535
    .line 536
    :goto_12
    iget-object v12, v8, Lr1/b;->a:Ljava/lang/CharSequence;

    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v32

    .line 542
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 543
    .line 544
    .line 545
    move-result-object v32

    .line 546
    move-object/from16 v34, v4

    .line 547
    .line 548
    invoke-virtual/range {v32 .. v32}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 553
    .line 554
    sget-object v32, Li4/q0;->a:Ljava/util/regex/Pattern;

    .line 555
    .line 556
    move/from16 v32, v4

    .line 557
    .line 558
    const-string v4, "</span>"

    .line 559
    .line 560
    move-object/from16 v35, v6

    .line 561
    .line 562
    const-string v6, ";\'>"

    .line 563
    .line 564
    move/from16 v36, v9

    .line 565
    .line 566
    const-string v9, ""

    .line 567
    .line 568
    if-nez v12, :cond_1d

    .line 569
    .line 570
    new-instance v12, Li4/n0;

    .line 571
    .line 572
    invoke-direct {v12, v9}, Li4/n0;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v41, v3

    .line 576
    .line 577
    move-object/from16 v42, v7

    .line 578
    .line 579
    move-object/from16 v37, v9

    .line 580
    .line 581
    :goto_13
    move-object/from16 v38, v11

    .line 582
    .line 583
    move-object/from16 v39, v13

    .line 584
    .line 585
    move/from16 v40, v14

    .line 586
    .line 587
    move-object/from16 v48, v15

    .line 588
    .line 589
    goto/16 :goto_25

    .line 590
    .line 591
    :cond_1d
    move-object/from16 v37, v9

    .line 592
    .line 593
    instance-of v9, v12, Landroid/text/Spanned;

    .line 594
    .line 595
    if-nez v9, :cond_1e

    .line 596
    .line 597
    new-instance v9, Li4/n0;

    .line 598
    .line 599
    invoke-static {v12}, Li4/q0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    invoke-direct {v9, v12}, Li4/n0;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v41, v3

    .line 607
    .line 608
    move-object/from16 v42, v7

    .line 609
    .line 610
    move-object v12, v9

    .line 611
    goto :goto_13

    .line 612
    :cond_1e
    check-cast v12, Landroid/text/Spanned;

    .line 613
    .line 614
    new-instance v9, Ljava/util/HashSet;

    .line 615
    .line 616
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 617
    .line 618
    .line 619
    move-object/from16 v38, v11

    .line 620
    .line 621
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    move-object/from16 v39, v13

    .line 626
    .line 627
    const-class v13, Landroid/text/style/BackgroundColorSpan;

    .line 628
    .line 629
    move/from16 v40, v14

    .line 630
    .line 631
    move/from16 v14, v26

    .line 632
    .line 633
    invoke-interface {v12, v14, v11, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    check-cast v11, [Landroid/text/style/BackgroundColorSpan;

    .line 638
    .line 639
    array-length v13, v11

    .line 640
    const/4 v14, 0x0

    .line 641
    :goto_14
    if-ge v14, v13, :cond_1f

    .line 642
    .line 643
    aget-object v41, v11, v14

    .line 644
    .line 645
    invoke-virtual/range {v41 .. v41}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 646
    .line 647
    .line 648
    move-result v41

    .line 649
    move-object/from16 v42, v11

    .line 650
    .line 651
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    add-int/lit8 v14, v14, 0x1

    .line 659
    .line 660
    move-object/from16 v11, v42

    .line 661
    .line 662
    goto :goto_14

    .line 663
    :cond_1f
    new-instance v11, Ljava/util/HashMap;

    .line 664
    .line 665
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v13

    .line 676
    if-eqz v13, :cond_20

    .line 677
    .line 678
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v13

    .line 682
    check-cast v13, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v13

    .line 688
    const-string v14, "bg_"

    .line 689
    .line 690
    invoke-static {v14, v13}, Lef/b;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v14

    .line 694
    move-object/from16 v41, v9

    .line 695
    .line 696
    new-instance v9, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    move/from16 v42, v13

    .line 699
    .line 700
    const-string v13, "."

    .line 701
    .line 702
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string v13, ",."

    .line 709
    .line 710
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const-string v13, " *"

    .line 717
    .line 718
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    invoke-static/range {v42 .. v42}, Lq1/c;->P(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v13

    .line 729
    sget v14, Ls1/b0;->a:I

    .line 730
    .line 731
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 732
    .line 733
    new-instance v14, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v13

    .line 748
    invoke-virtual {v11, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-object/from16 v9, v41

    .line 752
    .line 753
    goto :goto_15

    .line 754
    :cond_20
    new-instance v9, Landroid/util/SparseArray;

    .line 755
    .line 756
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 760
    .line 761
    .line 762
    move-result v11

    .line 763
    const-class v13, Ljava/lang/Object;

    .line 764
    .line 765
    const/4 v14, 0x0

    .line 766
    invoke-interface {v12, v14, v11, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    array-length v13, v11

    .line 771
    const/4 v14, 0x0

    .line 772
    :goto_16
    if-ge v14, v13, :cond_46

    .line 773
    .line 774
    move-object/from16 v41, v3

    .line 775
    .line 776
    aget-object v3, v11, v14

    .line 777
    .line 778
    move-object/from16 v42, v7

    .line 779
    .line 780
    instance-of v7, v3, Landroid/text/style/StrikethroughSpan;

    .line 781
    .line 782
    const/16 v43, 0x0

    .line 783
    .line 784
    if-eqz v7, :cond_21

    .line 785
    .line 786
    const-string v44, "<span style=\'text-decoration:line-through;\'>"

    .line 787
    .line 788
    move-object/from16 v45, v44

    .line 789
    .line 790
    move/from16 v44, v7

    .line 791
    .line 792
    move-object/from16 v7, v45

    .line 793
    .line 794
    move-object/from16 v45, v11

    .line 795
    .line 796
    :goto_17
    move/from16 v46, v13

    .line 797
    .line 798
    :goto_18
    move/from16 v47, v14

    .line 799
    .line 800
    move-object/from16 v48, v15

    .line 801
    .line 802
    goto/16 :goto_1e

    .line 803
    .line 804
    :cond_21
    move/from16 v44, v7

    .line 805
    .line 806
    instance-of v7, v3, Landroid/text/style/ForegroundColorSpan;

    .line 807
    .line 808
    if-eqz v7, :cond_22

    .line 809
    .line 810
    move-object v7, v3

    .line 811
    check-cast v7, Landroid/text/style/ForegroundColorSpan;

    .line 812
    .line 813
    invoke-virtual {v7}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    invoke-static {v7}, Lq1/c;->P(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    sget v45, Ls1/b0;->a:I

    .line 822
    .line 823
    sget-object v45, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 824
    .line 825
    move-object/from16 v45, v11

    .line 826
    .line 827
    const-string v11, "<span style=\'color:"

    .line 828
    .line 829
    invoke-static {v11, v7, v6}, Lef/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    goto :goto_17

    .line 834
    :cond_22
    move-object/from16 v45, v11

    .line 835
    .line 836
    instance-of v7, v3, Landroid/text/style/BackgroundColorSpan;

    .line 837
    .line 838
    if-eqz v7, :cond_23

    .line 839
    .line 840
    move-object v7, v3

    .line 841
    check-cast v7, Landroid/text/style/BackgroundColorSpan;

    .line 842
    .line 843
    invoke-virtual {v7}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    sget v11, Ls1/b0;->a:I

    .line 848
    .line 849
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 850
    .line 851
    const-string v11, "<span class=\'bg_"

    .line 852
    .line 853
    move/from16 v46, v13

    .line 854
    .line 855
    const-string v13, "\'>"

    .line 856
    .line 857
    invoke-static {v7, v11, v13}, Lef/b;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    goto :goto_18

    .line 862
    :cond_23
    move/from16 v46, v13

    .line 863
    .line 864
    instance-of v7, v3, Lr1/e;

    .line 865
    .line 866
    if-eqz v7, :cond_24

    .line 867
    .line 868
    const-string v7, "<span style=\'text-combine-upright:all;\'>"

    .line 869
    .line 870
    goto :goto_18

    .line 871
    :cond_24
    instance-of v7, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 872
    .line 873
    if-eqz v7, :cond_26

    .line 874
    .line 875
    move-object v7, v3

    .line 876
    check-cast v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 877
    .line 878
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 879
    .line 880
    .line 881
    move-result v11

    .line 882
    if-eqz v11, :cond_25

    .line 883
    .line 884
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    int-to-float v7, v7

    .line 889
    goto :goto_19

    .line 890
    :cond_25
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    int-to-float v7, v7

    .line 895
    div-float v7, v7, v32

    .line 896
    .line 897
    :goto_19
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    const/4 v11, 0x1

    .line 902
    new-array v13, v11, [Ljava/lang/Object;

    .line 903
    .line 904
    const/16 v26, 0x0

    .line 905
    .line 906
    aput-object v7, v13, v26

    .line 907
    .line 908
    sget v7, Ls1/b0;->a:I

    .line 909
    .line 910
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 911
    .line 912
    const-string v11, "<span style=\'font-size:%.2fpx;\'>"

    .line 913
    .line 914
    invoke-static {v7, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    goto :goto_18

    .line 919
    :cond_26
    instance-of v7, v3, Landroid/text/style/RelativeSizeSpan;

    .line 920
    .line 921
    if-eqz v7, :cond_27

    .line 922
    .line 923
    move-object v7, v3

    .line 924
    check-cast v7, Landroid/text/style/RelativeSizeSpan;

    .line 925
    .line 926
    invoke-virtual {v7}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 927
    .line 928
    .line 929
    move-result v7

    .line 930
    mul-float v7, v7, v19

    .line 931
    .line 932
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    const/4 v11, 0x1

    .line 937
    new-array v13, v11, [Ljava/lang/Object;

    .line 938
    .line 939
    const/16 v26, 0x0

    .line 940
    .line 941
    aput-object v7, v13, v26

    .line 942
    .line 943
    sget v7, Ls1/b0;->a:I

    .line 944
    .line 945
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 946
    .line 947
    const-string v11, "<span style=\'font-size:%.2f%%;\'>"

    .line 948
    .line 949
    invoke-static {v7, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    goto/16 :goto_18

    .line 954
    .line 955
    :cond_27
    instance-of v7, v3, Landroid/text/style/TypefaceSpan;

    .line 956
    .line 957
    if-eqz v7, :cond_29

    .line 958
    .line 959
    move-object v7, v3

    .line 960
    check-cast v7, Landroid/text/style/TypefaceSpan;

    .line 961
    .line 962
    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    if-eqz v7, :cond_28

    .line 967
    .line 968
    sget v11, Ls1/b0;->a:I

    .line 969
    .line 970
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 971
    .line 972
    const-string v11, "<span style=\'font-family:\""

    .line 973
    .line 974
    const-string v13, "\";\'>"

    .line 975
    .line 976
    invoke-static {v11, v7, v13}, Lef/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    goto/16 :goto_18

    .line 981
    .line 982
    :cond_28
    :goto_1a
    move/from16 v47, v14

    .line 983
    .line 984
    move-object/from16 v48, v15

    .line 985
    .line 986
    move-object/from16 v7, v43

    .line 987
    .line 988
    goto/16 :goto_1e

    .line 989
    .line 990
    :cond_29
    instance-of v7, v3, Landroid/text/style/StyleSpan;

    .line 991
    .line 992
    if-eqz v7, :cond_2d

    .line 993
    .line 994
    move-object v7, v3

    .line 995
    check-cast v7, Landroid/text/style/StyleSpan;

    .line 996
    .line 997
    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    const/4 v11, 0x1

    .line 1002
    if-eq v7, v11, :cond_2c

    .line 1003
    .line 1004
    const/4 v13, 0x2

    .line 1005
    if-eq v7, v13, :cond_2b

    .line 1006
    .line 1007
    const/4 v11, 0x3

    .line 1008
    if-eq v7, v11, :cond_2a

    .line 1009
    .line 1010
    goto :goto_1a

    .line 1011
    :cond_2a
    const-string v7, "<b><i>"

    .line 1012
    .line 1013
    goto/16 :goto_18

    .line 1014
    .line 1015
    :cond_2b
    const-string v7, "<i>"

    .line 1016
    .line 1017
    goto/16 :goto_18

    .line 1018
    .line 1019
    :cond_2c
    const-string v7, "<b>"

    .line 1020
    .line 1021
    goto/16 :goto_18

    .line 1022
    .line 1023
    :cond_2d
    instance-of v7, v3, Lr1/g;

    .line 1024
    .line 1025
    if-eqz v7, :cond_31

    .line 1026
    .line 1027
    move-object v7, v3

    .line 1028
    check-cast v7, Lr1/g;

    .line 1029
    .line 1030
    iget v7, v7, Lr1/g;->b:I

    .line 1031
    .line 1032
    const/4 v11, -0x1

    .line 1033
    if-eq v7, v11, :cond_30

    .line 1034
    .line 1035
    const/4 v11, 0x1

    .line 1036
    if-eq v7, v11, :cond_2f

    .line 1037
    .line 1038
    const/4 v13, 0x2

    .line 1039
    if-eq v7, v13, :cond_2e

    .line 1040
    .line 1041
    goto :goto_1a

    .line 1042
    :cond_2e
    const-string v7, "<ruby style=\'ruby-position:under;\'>"

    .line 1043
    .line 1044
    goto/16 :goto_18

    .line 1045
    .line 1046
    :cond_2f
    const-string v7, "<ruby style=\'ruby-position:over;\'>"

    .line 1047
    .line 1048
    goto/16 :goto_18

    .line 1049
    .line 1050
    :cond_30
    const-string v7, "<ruby style=\'ruby-position:unset;\'>"

    .line 1051
    .line 1052
    goto/16 :goto_18

    .line 1053
    .line 1054
    :cond_31
    instance-of v7, v3, Landroid/text/style/UnderlineSpan;

    .line 1055
    .line 1056
    if-eqz v7, :cond_32

    .line 1057
    .line 1058
    const-string v7, "<u>"

    .line 1059
    .line 1060
    goto/16 :goto_18

    .line 1061
    .line 1062
    :cond_32
    instance-of v7, v3, Lr1/h;

    .line 1063
    .line 1064
    if-eqz v7, :cond_28

    .line 1065
    .line 1066
    move-object v7, v3

    .line 1067
    check-cast v7, Lr1/h;

    .line 1068
    .line 1069
    iget v11, v7, Lr1/h;->a:I

    .line 1070
    .line 1071
    iget v13, v7, Lr1/h;->b:I

    .line 1072
    .line 1073
    move/from16 v47, v14

    .line 1074
    .line 1075
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v48, v15

    .line 1081
    .line 1082
    const/4 v15, 0x1

    .line 1083
    if-eq v13, v15, :cond_34

    .line 1084
    .line 1085
    const/4 v15, 0x2

    .line 1086
    if-eq v13, v15, :cond_33

    .line 1087
    .line 1088
    goto :goto_1b

    .line 1089
    :cond_33
    const-string v13, "open "

    .line 1090
    .line 1091
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    goto :goto_1b

    .line 1095
    :cond_34
    const/4 v15, 0x2

    .line 1096
    const-string v13, "filled "

    .line 1097
    .line 1098
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    :goto_1b
    if-eqz v11, :cond_38

    .line 1102
    .line 1103
    const/4 v13, 0x1

    .line 1104
    if-eq v11, v13, :cond_37

    .line 1105
    .line 1106
    if-eq v11, v15, :cond_36

    .line 1107
    .line 1108
    const/4 v13, 0x3

    .line 1109
    if-eq v11, v13, :cond_35

    .line 1110
    .line 1111
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    goto :goto_1c

    .line 1115
    :cond_35
    const-string v11, "sesame"

    .line 1116
    .line 1117
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    goto :goto_1c

    .line 1121
    :cond_36
    const-string v11, "dot"

    .line 1122
    .line 1123
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    goto :goto_1c

    .line 1127
    :cond_37
    const-string v11, "circle"

    .line 1128
    .line 1129
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    goto :goto_1c

    .line 1133
    :cond_38
    const-string v11, "none"

    .line 1134
    .line 1135
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    :goto_1c
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v11

    .line 1142
    iget v7, v7, Lr1/h;->c:I

    .line 1143
    .line 1144
    const/4 v13, 0x2

    .line 1145
    if-eq v7, v13, :cond_39

    .line 1146
    .line 1147
    const-string v7, "over right"

    .line 1148
    .line 1149
    goto :goto_1d

    .line 1150
    :cond_39
    const-string v7, "under left"

    .line 1151
    .line 1152
    :goto_1d
    new-array v14, v13, [Ljava/lang/Object;

    .line 1153
    .line 1154
    const/16 v26, 0x0

    .line 1155
    .line 1156
    aput-object v11, v14, v26

    .line 1157
    .line 1158
    const/16 v27, 0x1

    .line 1159
    .line 1160
    aput-object v7, v14, v27

    .line 1161
    .line 1162
    sget v7, Ls1/b0;->a:I

    .line 1163
    .line 1164
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1165
    .line 1166
    const-string v11, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1167
    .line 1168
    invoke-static {v7, v11, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    :goto_1e
    if-nez v44, :cond_3b

    .line 1173
    .line 1174
    instance-of v11, v3, Landroid/text/style/ForegroundColorSpan;

    .line 1175
    .line 1176
    if-nez v11, :cond_3b

    .line 1177
    .line 1178
    instance-of v11, v3, Landroid/text/style/BackgroundColorSpan;

    .line 1179
    .line 1180
    if-nez v11, :cond_3b

    .line 1181
    .line 1182
    instance-of v11, v3, Lr1/e;

    .line 1183
    .line 1184
    if-nez v11, :cond_3b

    .line 1185
    .line 1186
    instance-of v11, v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 1187
    .line 1188
    if-nez v11, :cond_3b

    .line 1189
    .line 1190
    instance-of v11, v3, Landroid/text/style/RelativeSizeSpan;

    .line 1191
    .line 1192
    if-nez v11, :cond_3b

    .line 1193
    .line 1194
    instance-of v11, v3, Lr1/h;

    .line 1195
    .line 1196
    if-eqz v11, :cond_3a

    .line 1197
    .line 1198
    goto :goto_1f

    .line 1199
    :cond_3a
    instance-of v11, v3, Landroid/text/style/TypefaceSpan;

    .line 1200
    .line 1201
    if-eqz v11, :cond_3d

    .line 1202
    .line 1203
    move-object v11, v3

    .line 1204
    check-cast v11, Landroid/text/style/TypefaceSpan;

    .line 1205
    .line 1206
    invoke-virtual {v11}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v11

    .line 1210
    if-eqz v11, :cond_3c

    .line 1211
    .line 1212
    :cond_3b
    :goto_1f
    move-object v11, v4

    .line 1213
    goto :goto_21

    .line 1214
    :cond_3c
    :goto_20
    move-object/from16 v11, v43

    .line 1215
    .line 1216
    goto :goto_21

    .line 1217
    :cond_3d
    instance-of v11, v3, Landroid/text/style/StyleSpan;

    .line 1218
    .line 1219
    if-eqz v11, :cond_41

    .line 1220
    .line 1221
    move-object v11, v3

    .line 1222
    check-cast v11, Landroid/text/style/StyleSpan;

    .line 1223
    .line 1224
    invoke-virtual {v11}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1225
    .line 1226
    .line 1227
    move-result v11

    .line 1228
    const/4 v15, 0x1

    .line 1229
    if-eq v11, v15, :cond_40

    .line 1230
    .line 1231
    const/4 v13, 0x2

    .line 1232
    if-eq v11, v13, :cond_3f

    .line 1233
    .line 1234
    const/4 v13, 0x3

    .line 1235
    if-eq v11, v13, :cond_3e

    .line 1236
    .line 1237
    goto :goto_20

    .line 1238
    :cond_3e
    const-string v43, "</i></b>"

    .line 1239
    .line 1240
    goto :goto_20

    .line 1241
    :cond_3f
    const-string v43, "</i>"

    .line 1242
    .line 1243
    goto :goto_20

    .line 1244
    :cond_40
    const-string v43, "</b>"

    .line 1245
    .line 1246
    goto :goto_20

    .line 1247
    :cond_41
    instance-of v11, v3, Lr1/g;

    .line 1248
    .line 1249
    if-eqz v11, :cond_42

    .line 1250
    .line 1251
    move-object v11, v3

    .line 1252
    check-cast v11, Lr1/g;

    .line 1253
    .line 1254
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    const-string v14, "<rt>"

    .line 1257
    .line 1258
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v11, v11, Lr1/g;->a:Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-static {v11}, Li4/q0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v11

    .line 1267
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    const-string v11, "</rt></ruby>"

    .line 1271
    .line 1272
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v43

    .line 1279
    goto :goto_20

    .line 1280
    :cond_42
    instance-of v11, v3, Landroid/text/style/UnderlineSpan;

    .line 1281
    .line 1282
    if-eqz v11, :cond_3c

    .line 1283
    .line 1284
    const-string v43, "</u>"

    .line 1285
    .line 1286
    goto :goto_20

    .line 1287
    :goto_21
    invoke-interface {v12, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1288
    .line 1289
    .line 1290
    move-result v13

    .line 1291
    invoke-interface {v12, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    if-eqz v7, :cond_45

    .line 1296
    .line 1297
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    new-instance v14, Li4/o0;

    .line 1301
    .line 1302
    invoke-direct {v14, v13, v3, v7, v11}, Li4/o0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v7

    .line 1309
    check-cast v7, Li4/p0;

    .line 1310
    .line 1311
    if-nez v7, :cond_43

    .line 1312
    .line 1313
    new-instance v7, Li4/p0;

    .line 1314
    .line 1315
    invoke-direct {v7}, Li4/p0;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v9, v13, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    :cond_43
    iget-object v7, v7, Li4/p0;->a:Ljava/util/ArrayList;

    .line 1322
    .line 1323
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v7

    .line 1330
    check-cast v7, Li4/p0;

    .line 1331
    .line 1332
    if-nez v7, :cond_44

    .line 1333
    .line 1334
    new-instance v7, Li4/p0;

    .line 1335
    .line 1336
    invoke-direct {v7}, Li4/p0;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v9, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    :cond_44
    iget-object v3, v7, Li4/p0;->b:Ljava/util/ArrayList;

    .line 1343
    .line 1344
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    :cond_45
    add-int/lit8 v14, v47, 0x1

    .line 1348
    .line 1349
    move-object/from16 v3, v41

    .line 1350
    .line 1351
    move-object/from16 v7, v42

    .line 1352
    .line 1353
    move-object/from16 v11, v45

    .line 1354
    .line 1355
    move/from16 v13, v46

    .line 1356
    .line 1357
    move-object/from16 v15, v48

    .line 1358
    .line 1359
    goto/16 :goto_16

    .line 1360
    .line 1361
    :cond_46
    move-object/from16 v41, v3

    .line 1362
    .line 1363
    move-object/from16 v42, v7

    .line 1364
    .line 1365
    move-object/from16 v48, v15

    .line 1366
    .line 1367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 1370
    .line 1371
    .line 1372
    move-result v7

    .line 1373
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1374
    .line 1375
    .line 1376
    const/4 v7, 0x0

    .line 1377
    const/4 v11, 0x0

    .line 1378
    :goto_22
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 1379
    .line 1380
    .line 1381
    move-result v13

    .line 1382
    if-ge v7, v13, :cond_49

    .line 1383
    .line 1384
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1385
    .line 1386
    .line 1387
    move-result v13

    .line 1388
    invoke-interface {v12, v11, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v11

    .line 1392
    invoke-static {v11}, Li4/q0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v11

    .line 1396
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v11

    .line 1403
    check-cast v11, Li4/p0;

    .line 1404
    .line 1405
    iget-object v14, v11, Li4/p0;->b:Ljava/util/ArrayList;

    .line 1406
    .line 1407
    iget-object v15, v11, Li4/p0;->a:Ljava/util/ArrayList;

    .line 1408
    .line 1409
    move/from16 v19, v7

    .line 1410
    .line 1411
    sget-object v7, Li4/o0;->f:Lc4/d;

    .line 1412
    .line 1413
    invoke-static {v14, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v7, v11, Li4/p0;->b:Ljava/util/ArrayList;

    .line 1417
    .line 1418
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1419
    .line 1420
    .line 1421
    move-result v11

    .line 1422
    const/4 v14, 0x0

    .line 1423
    :goto_23
    if-ge v14, v11, :cond_47

    .line 1424
    .line 1425
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v32

    .line 1429
    add-int/lit8 v14, v14, 0x1

    .line 1430
    .line 1431
    move-object/from16 v43, v7

    .line 1432
    .line 1433
    move-object/from16 v7, v32

    .line 1434
    .line 1435
    check-cast v7, Li4/o0;

    .line 1436
    .line 1437
    iget-object v7, v7, Li4/o0;->d:Ljava/lang/String;

    .line 1438
    .line 1439
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    .line 1442
    move-object/from16 v7, v43

    .line 1443
    .line 1444
    goto :goto_23

    .line 1445
    :cond_47
    sget-object v7, Li4/o0;->e:Lc4/d;

    .line 1446
    .line 1447
    invoke-static {v15, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1451
    .line 1452
    .line 1453
    move-result v7

    .line 1454
    const/4 v11, 0x0

    .line 1455
    :goto_24
    if-ge v11, v7, :cond_48

    .line 1456
    .line 1457
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v14

    .line 1461
    add-int/lit8 v11, v11, 0x1

    .line 1462
    .line 1463
    check-cast v14, Li4/o0;

    .line 1464
    .line 1465
    iget-object v14, v14, Li4/o0;->c:Ljava/lang/String;

    .line 1466
    .line 1467
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    .line 1470
    goto :goto_24

    .line 1471
    :cond_48
    add-int/lit8 v7, v19, 0x1

    .line 1472
    .line 1473
    move v11, v13

    .line 1474
    goto :goto_22

    .line 1475
    :cond_49
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 1476
    .line 1477
    .line 1478
    move-result v7

    .line 1479
    invoke-interface {v12, v11, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v7

    .line 1483
    invoke-static {v7}, Li4/q0;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v7

    .line 1487
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    .line 1490
    new-instance v12, Li4/n0;

    .line 1491
    .line 1492
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    invoke-direct {v12, v3}, Li4/n0;-><init>(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    :goto_25
    iget-object v3, v12, Li4/n0;->a:Ljava/lang/String;

    .line 1500
    .line 1501
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v7

    .line 1505
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v7

    .line 1509
    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v9

    .line 1513
    if-eqz v9, :cond_4c

    .line 1514
    .line 1515
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v9

    .line 1519
    check-cast v9, Ljava/lang/String;

    .line 1520
    .line 1521
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v11

    .line 1525
    check-cast v11, Ljava/lang/String;

    .line 1526
    .line 1527
    invoke-virtual {v2, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v11

    .line 1531
    check-cast v11, Ljava/lang/String;

    .line 1532
    .line 1533
    if-eqz v11, :cond_4b

    .line 1534
    .line 1535
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v9

    .line 1539
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v9

    .line 1543
    if-eqz v9, :cond_4a

    .line 1544
    .line 1545
    goto :goto_27

    .line 1546
    :cond_4a
    const/4 v9, 0x0

    .line 1547
    goto :goto_28

    .line 1548
    :cond_4b
    :goto_27
    const/4 v9, 0x1

    .line 1549
    :goto_28
    invoke-static {v9}, Ls1/d;->g(Z)V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_26

    .line 1553
    :cond_4c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v7

    .line 1557
    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v9

    .line 1561
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v11

    .line 1565
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v12

    .line 1569
    iget v13, v8, Lr1/b;->q:F

    .line 1570
    .line 1571
    cmpl-float v14, v13, v25

    .line 1572
    .line 1573
    if-eqz v14, :cond_4f

    .line 1574
    .line 1575
    const/4 v15, 0x2

    .line 1576
    const/4 v14, 0x1

    .line 1577
    if-eq v5, v15, :cond_4e

    .line 1578
    .line 1579
    if-ne v5, v14, :cond_4d

    .line 1580
    .line 1581
    goto :goto_29

    .line 1582
    :cond_4d
    const-string v5, "skewX"

    .line 1583
    .line 1584
    goto :goto_2a

    .line 1585
    :cond_4e
    :goto_29
    const-string v5, "skewY"

    .line 1586
    .line 1587
    :goto_2a
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v13

    .line 1591
    move/from16 v27, v14

    .line 1592
    .line 1593
    new-array v14, v15, [Ljava/lang/Object;

    .line 1594
    .line 1595
    const/16 v26, 0x0

    .line 1596
    .line 1597
    aput-object v5, v14, v26

    .line 1598
    .line 1599
    aput-object v13, v14, v27

    .line 1600
    .line 1601
    sget v5, Ls1/b0;->a:I

    .line 1602
    .line 1603
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1604
    .line 1605
    const-string v13, "%s(%.2fdeg)"

    .line 1606
    .line 1607
    invoke-static {v5, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v5

    .line 1611
    goto :goto_2b

    .line 1612
    :cond_4f
    const/16 v26, 0x0

    .line 1613
    .line 1614
    const/16 v27, 0x1

    .line 1615
    .line 1616
    move-object/from16 v5, v37

    .line 1617
    .line 1618
    :goto_2b
    const/16 v13, 0xe

    .line 1619
    .line 1620
    new-array v13, v13, [Ljava/lang/Object;

    .line 1621
    .line 1622
    aput-object v7, v13, v26

    .line 1623
    .line 1624
    aput-object v31, v13, v27

    .line 1625
    .line 1626
    const/16 v23, 0x2

    .line 1627
    .line 1628
    aput-object v9, v13, v23

    .line 1629
    .line 1630
    const/16 v22, 0x3

    .line 1631
    .line 1632
    aput-object v30, v13, v22

    .line 1633
    .line 1634
    aput-object v38, v13, v18

    .line 1635
    .line 1636
    const/4 v7, 0x5

    .line 1637
    aput-object v34, v13, v7

    .line 1638
    .line 1639
    const/4 v7, 0x6

    .line 1640
    aput-object v28, v13, v7

    .line 1641
    .line 1642
    const/4 v7, 0x7

    .line 1643
    aput-object v35, v13, v7

    .line 1644
    .line 1645
    const/16 v7, 0x8

    .line 1646
    .line 1647
    aput-object v29, v13, v7

    .line 1648
    .line 1649
    const/16 v7, 0x9

    .line 1650
    .line 1651
    aput-object v33, v13, v7

    .line 1652
    .line 1653
    const/16 v7, 0xa

    .line 1654
    .line 1655
    aput-object v39, v13, v7

    .line 1656
    .line 1657
    const/16 v7, 0xb

    .line 1658
    .line 1659
    aput-object v11, v13, v7

    .line 1660
    .line 1661
    const/16 v7, 0xc

    .line 1662
    .line 1663
    aput-object v12, v13, v7

    .line 1664
    .line 1665
    const/16 v7, 0xd

    .line 1666
    .line 1667
    aput-object v5, v13, v7

    .line 1668
    .line 1669
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1670
    .line 1671
    const-string v7, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1672
    .line 1673
    invoke-static {v5, v7, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v5

    .line 1677
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    const-string v5, "<span class=\'default_bg\'>"

    .line 1681
    .line 1682
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    .line 1685
    iget-object v5, v8, Lr1/b;->c:Landroid/text/Layout$Alignment;

    .line 1686
    .line 1687
    if-eqz v5, :cond_52

    .line 1688
    .line 1689
    sget-object v7, Li4/w0;->a:[I

    .line 1690
    .line 1691
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1692
    .line 1693
    .line 1694
    move-result v5

    .line 1695
    aget v5, v7, v5

    .line 1696
    .line 1697
    const/4 v11, 0x1

    .line 1698
    if-eq v5, v11, :cond_51

    .line 1699
    .line 1700
    const/4 v13, 0x2

    .line 1701
    if-eq v5, v13, :cond_50

    .line 1702
    .line 1703
    move-object/from16 v15, v24

    .line 1704
    .line 1705
    goto :goto_2c

    .line 1706
    :cond_50
    move-object/from16 v15, v20

    .line 1707
    .line 1708
    goto :goto_2c

    .line 1709
    :cond_51
    const/4 v13, 0x2

    .line 1710
    move-object/from16 v15, v48

    .line 1711
    .line 1712
    :goto_2c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1713
    .line 1714
    const-string v7, "<span style=\'display:inline-block; text-align:"

    .line 1715
    .line 1716
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v5

    .line 1729
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    .line 1738
    goto :goto_2d

    .line 1739
    :cond_52
    const/4 v13, 0x2

    .line 1740
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1741
    .line 1742
    .line 1743
    :goto_2d
    const-string v3, "</span></div>"

    .line 1744
    .line 1745
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1746
    .line 1747
    .line 1748
    add-int/lit8 v6, v17, 0x1

    .line 1749
    .line 1750
    move v12, v13

    .line 1751
    move/from16 v5, v16

    .line 1752
    .line 1753
    move/from16 v9, v18

    .line 1754
    .line 1755
    move/from16 v11, v22

    .line 1756
    .line 1757
    move-object/from16 v3, v41

    .line 1758
    .line 1759
    move-object/from16 v7, v42

    .line 1760
    .line 1761
    const/4 v4, 0x0

    .line 1762
    const/4 v13, 0x1

    .line 1763
    goto/16 :goto_1

    .line 1764
    .line 1765
    :cond_53
    const-string v3, "</div></body></html>"

    .line 1766
    .line 1767
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    .line 1770
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    const-string v4, "<html><head><style>"

    .line 1773
    .line 1774
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v4

    .line 1781
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v4

    .line 1785
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1786
    .line 1787
    .line 1788
    move-result v5

    .line 1789
    if-eqz v5, :cond_54

    .line 1790
    .line 1791
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v5

    .line 1795
    check-cast v5, Ljava/lang/String;

    .line 1796
    .line 1797
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1798
    .line 1799
    .line 1800
    const-string v6, "{"

    .line 1801
    .line 1802
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v5

    .line 1809
    check-cast v5, Ljava/lang/String;

    .line 1810
    .line 1811
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1812
    .line 1813
    .line 1814
    const-string v5, "}"

    .line 1815
    .line 1816
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1817
    .line 1818
    .line 1819
    goto :goto_2e

    .line 1820
    :cond_54
    const-string v2, "</style></head>"

    .line 1821
    .line 1822
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    const/4 v14, 0x0

    .line 1830
    invoke-virtual {v1, v14, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    sget-object v2, Lz9/e;->a:Ljava/nio/charset/Charset;

    .line 1838
    .line 1839
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    const/4 v11, 0x1

    .line 1844
    invoke-static {v1, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    const-string v2, "text/html"

    .line 1849
    .line 1850
    const-string v3, "base64"

    .line 1851
    .line 1852
    iget-object v4, v0, Li4/x0;->v:Li4/v0;

    .line 1853
    .line 1854
    invoke-virtual {v4, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p1, Li4/x0;->w:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Li4/x0;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

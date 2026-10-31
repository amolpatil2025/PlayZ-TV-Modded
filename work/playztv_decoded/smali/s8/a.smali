.class public final Ls8/a;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Li9/k;


# static fields
.field public static final H:I

.field public static final I:I


# instance fields
.field public A:F

.field public final B:I

.field public C:F

.field public D:F

.field public E:F

.field public F:Ljava/lang/ref/WeakReference;

.field public G:Ljava/lang/ref/WeakReference;

.field public final u:Ljava/lang/ref/WeakReference;

.field public final v:Lq9/g;

.field public final w:Li9/l;

.field public final x:Landroid/graphics/Rect;

.field public final y:Ls8/c;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lp8/l;->Widget_MaterialComponents_Badge:I

    .line 2
    .line 3
    sput v0, Ls8/a;->H:I

    .line 4
    .line 5
    sget v0, Lp8/c;->badgeStyle:I

    .line 6
    .line 7
    sput v0, Ls8/a;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls8/a;->u:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    sget-object v1, Li9/n;->b:[I

    .line 12
    .line 13
    const-string v2, "Theme.MaterialComponents"

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Li9/n;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ls8/a;->x:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Li9/l;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Li9/l;-><init>(Li9/k;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ls8/a;->w:Li9/l;

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 33
    .line 34
    iget-object v3, v1, Li9/l;->a:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ls8/c;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Ls8/c;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Ls8/a;->y:Ls8/c;

    .line 45
    .line 46
    new-instance v4, Lq9/g;

    .line 47
    .line 48
    invoke-virtual {p0}, Ls8/a;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v2, v2, Ls8/c;->b:Ls8/b;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-object v5, v2, Ls8/b;->A:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v5, v2, Ls8/b;->y:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    :goto_0
    invoke-virtual {p0}, Ls8/a;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    iget-object v6, v2, Ls8/b;->B:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v6, v2, Ls8/b;->z:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    :goto_1
    new-instance v7, Lq9/a;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    int-to-float v9, v8

    .line 92
    invoke-direct {v7, v9}, Lq9/a;-><init>(F)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v5, v6, v7}, Lq9/j;->a(Landroid/content/Context;IILq9/c;)Lkc/h;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lkc/h;->a()Lq9/j;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v4, p1}, Lq9/g;-><init>(Lq9/j;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, Ls8/a;->v:Lq9/g;

    .line 107
    .line 108
    invoke-virtual {p0}, Ls8/a;->g()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/content/Context;

    .line 116
    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    new-instance v0, Ln9/d;

    .line 121
    .line 122
    iget-object v5, v2, Ls8/b;->x:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-direct {v0, p1, v5}, Ln9/d;-><init>(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v1, Li9/l;->g:Ln9/d;

    .line 132
    .line 133
    if-ne v5, v0, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v1, v0, p1}, Li9/l;->b(Ln9/d;Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v2, Ls8/b;->w:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ls8/a;->i()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget p1, v2, Ls8/b;->F:I

    .line 158
    .line 159
    const/4 v0, -0x2

    .line 160
    const/4 v5, 0x1

    .line 161
    if-eq p1, v0, :cond_4

    .line 162
    .line 163
    int-to-double v6, p1

    .line 164
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 165
    .line 166
    sub-double/2addr v6, v9

    .line 167
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 168
    .line 169
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    double-to-int p1, v6

    .line 174
    sub-int/2addr p1, v5

    .line 175
    iput p1, p0, Ls8/a;->B:I

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    iget p1, v2, Ls8/b;->G:I

    .line 179
    .line 180
    iput p1, p0, Ls8/a;->B:I

    .line 181
    .line 182
    :goto_3
    iput-boolean v5, v1, Li9/l;->e:Z

    .line 183
    .line 184
    invoke-virtual {p0}, Ls8/a;->i()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 188
    .line 189
    .line 190
    iput-boolean v5, v1, Li9/l;->e:Z

    .line 191
    .line 192
    invoke-virtual {p0}, Ls8/a;->g()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ls8/a;->i()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ls8/a;->getAlpha()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 209
    .line 210
    .line 211
    iget-object p1, v2, Ls8/b;->v:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v0, v4, Lq9/g;->u:Lq9/f;

    .line 222
    .line 223
    iget-object v0, v0, Lq9/f;->c:Landroid/content/res/ColorStateList;

    .line 224
    .line 225
    if-eq v0, p1, :cond_5

    .line 226
    .line 227
    invoke-virtual {v4, p1}, Lq9/g;->l(Landroid/content/res/ColorStateList;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 231
    .line 232
    .line 233
    :cond_5
    iget-object p1, v2, Ls8/b;->w:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Ls8/a;->F:Ljava/lang/ref/WeakReference;

    .line 246
    .line 247
    if-eqz p1, :cond_7

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_7

    .line 254
    .line 255
    iget-object p1, p0, Ls8/a;->F:Ljava/lang/ref/WeakReference;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Landroid/view/View;

    .line 262
    .line 263
    iget-object v0, p0, Ls8/a;->G:Ljava/lang/ref/WeakReference;

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/widget/FrameLayout;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_6
    const/4 v0, 0x0

    .line 275
    :goto_4
    invoke-virtual {p0, p1, v0}, Ls8/a;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-virtual {p0}, Ls8/a;->i()V

    .line 279
    .line 280
    .line 281
    iget-object p1, v2, Ls8/b;->N:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-virtual {p0, p1, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 288
    .line 289
    .line 290
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ls8/a;->y:Ls8/c;

    .line 2
    .line 3
    iget-object v1, v0, Ls8/c;->b:Ls8/b;

    .line 4
    .line 5
    iget-object v0, v0, Ls8/c;->b:Ls8/b;

    .line 6
    .line 7
    iget-object v2, v1, Ls8/b;->D:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, Ls8/a;->u:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    const/4 v7, -0x2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget v0, v1, Ls8/b;->F:I

    .line 18
    .line 19
    if-ne v0, v7, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-le v1, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/Context;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-int/2addr v0, v4

    .line 40
    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v2, Lp8/k;->m3_exceed_max_badge_text_suffix:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-array v2, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, v2, v5

    .line 53
    .line 54
    const-string v0, "\u2026"

    .line 55
    .line 56
    aput-object v0, v2, v4

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    return-object v2

    .line 64
    :cond_3
    invoke-virtual {p0}, Ls8/a;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    iget v1, p0, Ls8/a;->B:I

    .line 71
    .line 72
    if-eq v1, v7, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Ls8/a;->d()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-gt v2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/content/Context;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    :goto_1
    const-string v0, ""

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    iget-object v0, v0, Ls8/b;->H:Ljava/util/Locale;

    .line 93
    .line 94
    sget v6, Lp8/k;->mtrl_exceed_max_badge_number_suffix:I

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-array v3, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v1, v3, v5

    .line 107
    .line 108
    const-string v1, "+"

    .line 109
    .line 110
    aput-object v1, v3, v4

    .line 111
    .line 112
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_6
    :goto_2
    iget-object v0, v0, Ls8/b;->H:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0}, Ls8/a;->d()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-long v1, v1

    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_7
    const/4 v0, 0x0

    .line 134
    return-object v0
.end method

.method public final c()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/a;->G:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/a;->y:Ls8/c;

    .line 2
    .line 3
    iget-object v0, v0, Ls8/c;->b:Ls8/b;

    .line 4
    .line 5
    iget v0, v0, Ls8/b;->E:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Ls8/a;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Ls8/a;->v:Lq9/g;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lq9/g;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ls8/a;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ls8/a;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Ls8/a;->w:Li9/l;

    .line 47
    .line 48
    iget-object v3, v2, Li9/l;->a:Landroid/text/TextPaint;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Ls8/a;->A:F

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    iget v4, p0, Ls8/a;->z:F

    .line 66
    .line 67
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    if-gtz v1, :cond_1

    .line 70
    .line 71
    float-to-int v1, v3

    .line 72
    :goto_0
    int-to-float v1, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v2, v2, Li9/l;->a:Landroid/text/TextPaint;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/a;->y:Ls8/c;

    .line 2
    .line 3
    iget-object v0, v0, Ls8/c;->b:Ls8/b;

    .line 4
    .line 5
    iget-object v0, v0, Ls8/b;->D:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ls8/a;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/a;->y:Ls8/c;

    .line 2
    .line 3
    iget-object v0, v0, Ls8/c;->b:Ls8/b;

    .line 4
    .line 5
    iget-object v1, v0, Ls8/b;->D:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, v0, Ls8/b;->E:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls8/a;->u:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Ls8/a;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Ls8/a;->y:Ls8/c;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, Ls8/c;->b:Ls8/b;

    .line 21
    .line 22
    iget-object v1, v1, Ls8/b;->A:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v2, Ls8/c;->b:Ls8/b;

    .line 30
    .line 31
    iget-object v1, v1, Ls8/b;->y:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Ls8/a;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, Ls8/c;->b:Ls8/b;

    .line 44
    .line 45
    iget-object v2, v2, Ls8/b;->B:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, v2, Ls8/c;->b:Ls8/b;

    .line 53
    .line 54
    iget-object v2, v2, Ls8/b;->z:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    new-instance v3, Lq9/a;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    int-to-float v4, v4

    .line 64
    invoke-direct {v3, v4}, Lq9/a;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Lq9/j;->a(Landroid/content/Context;IILq9/c;)Lkc/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lkc/h;->a()Lq9/j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Ls8/a;->v:Lq9/g;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lq9/g;->setShapeAppearanceModel(Lq9/j;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/a;->y:Ls8/c;

    .line 2
    .line 3
    iget-object v0, v0, Ls8/c;->b:Ls8/b;

    .line 4
    .line 5
    iget v0, v0, Ls8/b;->C:I

    .line 6
    .line 7
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/a;->x:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/a;->x:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final h(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ls8/a;->F:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ls8/a;->G:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ls8/a;->i()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i()V
    .locals 15

    .line 1
    iget-object v0, p0, Ls8/a;->u:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Ls8/a;->F:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_1f

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_14

    .line 27
    .line 28
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Ls8/a;->x:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Ls8/a;->G:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/ViewGroup;

    .line 55
    .line 56
    :cond_2
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0}, Ls8/a;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v6, p0, Ls8/a;->y:Ls8/c;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget v3, v6, Ls8/c;->d:F

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget v3, v6, Ls8/c;->c:F

    .line 74
    .line 75
    :goto_2
    iput v3, p0, Ls8/a;->C:F

    .line 76
    .line 77
    const/high16 v7, -0x40800000    # -1.0f

    .line 78
    .line 79
    cmpl-float v8, v3, v7

    .line 80
    .line 81
    const/high16 v9, 0x40000000    # 2.0f

    .line 82
    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    iput v3, p0, Ls8/a;->D:F

    .line 86
    .line 87
    iput v3, p0, Ls8/a;->E:F

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_5
    invoke-virtual {p0}, Ls8/a;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    iget v3, v6, Ls8/c;->g:F

    .line 97
    .line 98
    :goto_3
    div-float/2addr v3, v9

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget v3, v6, Ls8/c;->e:F

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_4
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    iput v3, p0, Ls8/a;->D:F

    .line 109
    .line 110
    invoke-virtual {p0}, Ls8/a;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    iget v3, v6, Ls8/c;->h:F

    .line 117
    .line 118
    :goto_5
    div-float/2addr v3, v9

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    iget v3, v6, Ls8/c;->f:F

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :goto_6
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    iput v3, p0, Ls8/a;->E:F

    .line 129
    .line 130
    :goto_7
    invoke-virtual {p0}, Ls8/a;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    invoke-virtual {p0}, Ls8/a;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v8, p0, Ls8/a;->D:F

    .line 141
    .line 142
    iget-object v10, p0, Ls8/a;->w:Li9/l;

    .line 143
    .line 144
    iget-boolean v11, v10, Li9/l;->e:Z

    .line 145
    .line 146
    if-nez v11, :cond_8

    .line 147
    .line 148
    iget v11, v10, Li9/l;->c:F

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_8
    invoke-virtual {v10, v3}, Li9/l;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v11, v10, Li9/l;->c:F

    .line 155
    .line 156
    :goto_8
    div-float/2addr v11, v9

    .line 157
    iget-object v12, v6, Ls8/c;->b:Ls8/b;

    .line 158
    .line 159
    iget-object v12, v12, Ls8/b;->O:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    int-to-float v12, v12

    .line 166
    add-float/2addr v11, v12

    .line 167
    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    iput v8, p0, Ls8/a;->D:F

    .line 172
    .line 173
    iget v8, p0, Ls8/a;->E:F

    .line 174
    .line 175
    iget-boolean v11, v10, Li9/l;->e:Z

    .line 176
    .line 177
    if-nez v11, :cond_9

    .line 178
    .line 179
    iget v3, v10, Li9/l;->d:F

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_9
    invoke-virtual {v10, v3}, Li9/l;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget v3, v10, Li9/l;->d:F

    .line 186
    .line 187
    :goto_9
    div-float/2addr v3, v9

    .line 188
    iget-object v9, v6, Ls8/c;->b:Ls8/b;

    .line 189
    .line 190
    iget-object v9, v9, Ls8/b;->P:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    int-to-float v9, v9

    .line 197
    add-float/2addr v3, v9

    .line 198
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iput v3, p0, Ls8/a;->E:F

    .line 203
    .line 204
    iget v8, p0, Ls8/a;->D:F

    .line 205
    .line 206
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iput v3, p0, Ls8/a;->D:F

    .line 211
    .line 212
    :cond_a
    iget-object v3, v6, Ls8/c;->b:Ls8/b;

    .line 213
    .line 214
    iget-object v8, v6, Ls8/c;->b:Ls8/b;

    .line 215
    .line 216
    iget v9, v6, Ls8/c;->k:I

    .line 217
    .line 218
    iget-object v10, v3, Ls8/b;->R:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-virtual {p0}, Ls8/a;->e()Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    const/4 v12, 0x0

    .line 229
    if-eqz v11, :cond_b

    .line 230
    .line 231
    iget-object v10, v3, Ls8/b;->T:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/content/Context;

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 254
    .line 255
    const/high16 v11, 0x3f800000    # 1.0f

    .line 256
    .line 257
    sub-float/2addr v0, v11

    .line 258
    const v13, 0x3e99999a    # 0.3f

    .line 259
    .line 260
    .line 261
    invoke-static {v12, v11, v13, v11, v0}, Lq8/a;->b(FFFFF)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-object v11, v3, Ls8/b;->W:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    sub-int v11, v10, v11

    .line 272
    .line 273
    invoke-static {v0, v10, v11}, Lq8/a;->c(FII)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    :cond_b
    if-nez v9, :cond_c

    .line 278
    .line 279
    iget v0, p0, Ls8/a;->E:F

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    sub-int/2addr v10, v0

    .line 286
    :cond_c
    iget-object v0, v3, Ls8/b;->V:Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    add-int/2addr v0, v10

    .line 293
    iget-object v10, v8, Ls8/b;->M:Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    const v11, 0x800053

    .line 300
    .line 301
    .line 302
    if-eq v10, v11, :cond_d

    .line 303
    .line 304
    const v13, 0x800055

    .line 305
    .line 306
    .line 307
    if-eq v10, v13, :cond_d

    .line 308
    .line 309
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 310
    .line 311
    add-int/2addr v10, v0

    .line 312
    int-to-float v0, v10

    .line 313
    iput v0, p0, Ls8/a;->A:F

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_d
    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    .line 317
    .line 318
    sub-int/2addr v10, v0

    .line 319
    int-to-float v0, v10

    .line 320
    iput v0, p0, Ls8/a;->A:F

    .line 321
    .line 322
    :goto_a
    invoke-virtual {p0}, Ls8/a;->e()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    iget-object v0, v3, Ls8/b;->S:Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    goto :goto_b

    .line 335
    :cond_e
    iget-object v0, v3, Ls8/b;->Q:Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    :goto_b
    const/4 v10, 0x1

    .line 342
    if-ne v9, v10, :cond_10

    .line 343
    .line 344
    invoke-virtual {p0}, Ls8/a;->e()Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-eqz v9, :cond_f

    .line 349
    .line 350
    iget v6, v6, Ls8/c;->j:I

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_f
    iget v6, v6, Ls8/c;->i:I

    .line 354
    .line 355
    :goto_c
    add-int/2addr v0, v6

    .line 356
    :cond_10
    iget-object v6, v3, Ls8/b;->U:Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    add-int/2addr v6, v0

    .line 363
    iget-object v0, v8, Ls8/b;->M:Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const v8, 0x800033

    .line 370
    .line 371
    .line 372
    if-eq v0, v8, :cond_12

    .line 373
    .line 374
    if-eq v0, v11, :cond_12

    .line 375
    .line 376
    sget-object v0, Lr0/n0;->a:Ljava/util/WeakHashMap;

    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_11

    .line 383
    .line 384
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 385
    .line 386
    int-to-float v0, v0

    .line 387
    iget v5, p0, Ls8/a;->D:F

    .line 388
    .line 389
    add-float/2addr v0, v5

    .line 390
    int-to-float v5, v6

    .line 391
    sub-float/2addr v0, v5

    .line 392
    goto :goto_d

    .line 393
    :cond_11
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 394
    .line 395
    int-to-float v0, v0

    .line 396
    iget v5, p0, Ls8/a;->D:F

    .line 397
    .line 398
    sub-float/2addr v0, v5

    .line 399
    int-to-float v5, v6

    .line 400
    add-float/2addr v0, v5

    .line 401
    :goto_d
    iput v0, p0, Ls8/a;->z:F

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_12
    sget-object v0, Lr0/n0;->a:Ljava/util/WeakHashMap;

    .line 405
    .line 406
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_13

    .line 411
    .line 412
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 413
    .line 414
    int-to-float v0, v0

    .line 415
    iget v5, p0, Ls8/a;->D:F

    .line 416
    .line 417
    sub-float/2addr v0, v5

    .line 418
    int-to-float v5, v6

    .line 419
    add-float/2addr v0, v5

    .line 420
    goto :goto_e

    .line 421
    :cond_13
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 422
    .line 423
    int-to-float v0, v0

    .line 424
    iget v5, p0, Ls8/a;->D:F

    .line 425
    .line 426
    add-float/2addr v0, v5

    .line 427
    int-to-float v5, v6

    .line 428
    sub-float/2addr v0, v5

    .line 429
    :goto_e
    iput v0, p0, Ls8/a;->z:F

    .line 430
    .line 431
    :goto_f
    iget-object v0, v3, Ls8/b;->X:Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1d

    .line 438
    .line 439
    invoke-virtual {p0}, Ls8/a;->c()Landroid/widget/FrameLayout;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-nez v0, :cond_15

    .line 444
    .line 445
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    instance-of v0, v0, Landroid/view/View;

    .line 450
    .line 451
    if-nez v0, :cond_14

    .line 452
    .line 453
    goto/16 :goto_13

    .line 454
    .line 455
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Landroid/view/View;

    .line 468
    .line 469
    move-object v14, v2

    .line 470
    move v2, v0

    .line 471
    move-object v0, v14

    .line 472
    goto :goto_10

    .line 473
    :cond_15
    invoke-virtual {p0}, Ls8/a;->c()Landroid/widget/FrameLayout;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-eqz v2, :cond_17

    .line 478
    .line 479
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    sget v3, Lp8/g;->mtrl_anchor_parent:I

    .line 484
    .line 485
    if-ne v2, v3, :cond_17

    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    instance-of v2, v2, Landroid/view/View;

    .line 492
    .line 493
    if-nez v2, :cond_16

    .line 494
    .line 495
    goto/16 :goto_13

    .line 496
    .line 497
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Landroid/view/View;

    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_17
    move v2, v12

    .line 513
    move v3, v2

    .line 514
    :goto_10
    iget v5, p0, Ls8/a;->A:F

    .line 515
    .line 516
    iget v6, p0, Ls8/a;->E:F

    .line 517
    .line 518
    sub-float/2addr v5, v6

    .line 519
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    add-float/2addr v6, v5

    .line 524
    add-float/2addr v6, v2

    .line 525
    iget v5, p0, Ls8/a;->z:F

    .line 526
    .line 527
    iget v8, p0, Ls8/a;->D:F

    .line 528
    .line 529
    sub-float/2addr v5, v8

    .line 530
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    add-float/2addr v8, v5

    .line 535
    add-float/2addr v8, v3

    .line 536
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    instance-of v5, v5, Landroid/view/View;

    .line 541
    .line 542
    if-eqz v5, :cond_18

    .line 543
    .line 544
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Landroid/view/View;

    .line 549
    .line 550
    iget v9, p0, Ls8/a;->A:F

    .line 551
    .line 552
    iget v10, p0, Ls8/a;->E:F

    .line 553
    .line 554
    add-float/2addr v9, v10

    .line 555
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    int-to-float v5, v5

    .line 560
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    sub-float/2addr v5, v10

    .line 565
    sub-float/2addr v9, v5

    .line 566
    add-float/2addr v9, v2

    .line 567
    goto :goto_11

    .line 568
    :cond_18
    move v9, v12

    .line 569
    :goto_11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    instance-of v2, v2, Landroid/view/View;

    .line 574
    .line 575
    if-eqz v2, :cond_19

    .line 576
    .line 577
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Landroid/view/View;

    .line 582
    .line 583
    iget v5, p0, Ls8/a;->z:F

    .line 584
    .line 585
    iget v10, p0, Ls8/a;->D:F

    .line 586
    .line 587
    add-float/2addr v5, v10

    .line 588
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    int-to-float v2, v2

    .line 593
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    sub-float/2addr v2, v0

    .line 598
    sub-float/2addr v5, v2

    .line 599
    add-float/2addr v5, v3

    .line 600
    goto :goto_12

    .line 601
    :cond_19
    move v5, v12

    .line 602
    :goto_12
    cmpg-float v0, v6, v12

    .line 603
    .line 604
    if-gez v0, :cond_1a

    .line 605
    .line 606
    iget v0, p0, Ls8/a;->A:F

    .line 607
    .line 608
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    add-float/2addr v2, v0

    .line 613
    iput v2, p0, Ls8/a;->A:F

    .line 614
    .line 615
    :cond_1a
    cmpg-float v0, v8, v12

    .line 616
    .line 617
    if-gez v0, :cond_1b

    .line 618
    .line 619
    iget v0, p0, Ls8/a;->z:F

    .line 620
    .line 621
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    add-float/2addr v2, v0

    .line 626
    iput v2, p0, Ls8/a;->z:F

    .line 627
    .line 628
    :cond_1b
    cmpl-float v0, v9, v12

    .line 629
    .line 630
    if-lez v0, :cond_1c

    .line 631
    .line 632
    iget v0, p0, Ls8/a;->A:F

    .line 633
    .line 634
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    sub-float/2addr v0, v2

    .line 639
    iput v0, p0, Ls8/a;->A:F

    .line 640
    .line 641
    :cond_1c
    cmpl-float v0, v5, v12

    .line 642
    .line 643
    if-lez v0, :cond_1d

    .line 644
    .line 645
    iget v0, p0, Ls8/a;->z:F

    .line 646
    .line 647
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    sub-float/2addr v0, v2

    .line 652
    iput v0, p0, Ls8/a;->z:F

    .line 653
    .line 654
    :cond_1d
    :goto_13
    iget v0, p0, Ls8/a;->z:F

    .line 655
    .line 656
    iget v2, p0, Ls8/a;->A:F

    .line 657
    .line 658
    iget v3, p0, Ls8/a;->D:F

    .line 659
    .line 660
    iget v5, p0, Ls8/a;->E:F

    .line 661
    .line 662
    sub-float v6, v0, v3

    .line 663
    .line 664
    float-to-int v6, v6

    .line 665
    sub-float v8, v2, v5

    .line 666
    .line 667
    float-to-int v8, v8

    .line 668
    add-float/2addr v0, v3

    .line 669
    float-to-int v0, v0

    .line 670
    add-float/2addr v2, v5

    .line 671
    float-to-int v2, v2

    .line 672
    invoke-virtual {v4, v6, v8, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 673
    .line 674
    .line 675
    iget v0, p0, Ls8/a;->C:F

    .line 676
    .line 677
    cmpl-float v2, v0, v7

    .line 678
    .line 679
    iget-object v3, p0, Ls8/a;->v:Lq9/g;

    .line 680
    .line 681
    if-eqz v2, :cond_1e

    .line 682
    .line 683
    iget-object v2, v3, Lq9/g;->u:Lq9/f;

    .line 684
    .line 685
    iget-object v2, v2, Lq9/f;->a:Lq9/j;

    .line 686
    .line 687
    invoke-virtual {v2}, Lq9/j;->e()Lkc/h;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    new-instance v5, Lq9/a;

    .line 692
    .line 693
    invoke-direct {v5, v0}, Lq9/a;-><init>(F)V

    .line 694
    .line 695
    .line 696
    iput-object v5, v2, Lkc/h;->e:Ljava/lang/Object;

    .line 697
    .line 698
    new-instance v5, Lq9/a;

    .line 699
    .line 700
    invoke-direct {v5, v0}, Lq9/a;-><init>(F)V

    .line 701
    .line 702
    .line 703
    iput-object v5, v2, Lkc/h;->f:Ljava/lang/Object;

    .line 704
    .line 705
    new-instance v5, Lq9/a;

    .line 706
    .line 707
    invoke-direct {v5, v0}, Lq9/a;-><init>(F)V

    .line 708
    .line 709
    .line 710
    iput-object v5, v2, Lkc/h;->g:Ljava/lang/Object;

    .line 711
    .line 712
    new-instance v5, Lq9/a;

    .line 713
    .line 714
    invoke-direct {v5, v0}, Lq9/a;-><init>(F)V

    .line 715
    .line 716
    .line 717
    iput-object v5, v2, Lkc/h;->h:Ljava/lang/Object;

    .line 718
    .line 719
    invoke-virtual {v2}, Lkc/h;->a()Lq9/j;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v3, v0}, Lq9/g;->setShapeAppearanceModel(Lq9/j;)V

    .line 724
    .line 725
    .line 726
    :cond_1e
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_1f

    .line 731
    .line 732
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 733
    .line 734
    .line 735
    :cond_1f
    :goto_14
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/a;->y:Ls8/c;

    .line 2
    .line 3
    iget-object v1, v0, Ls8/c;->a:Ls8/b;

    .line 4
    .line 5
    iput p1, v1, Ls8/b;->C:I

    .line 6
    .line 7
    iget-object v0, v0, Ls8/c;->b:Ls8/b;

    .line 8
    .line 9
    iput p1, v0, Ls8/b;->C:I

    .line 10
    .line 11
    iget-object p1, p0, Ls8/a;->w:Li9/l;

    .line 12
    .line 13
    iget-object p1, p1, Li9/l;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p0}, Ls8/a;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.class public Llb/e;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lb8/e;
.implements Le7/b;
.implements Lcom/bumptech/glide/manager/f;
.implements Lf6/a;
.implements Lj2/l;
.implements Lk8/d0;


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llb/e;->u:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j(Landroid/content/Context;I)Llb/e;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    const-string v2, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lq1/c;->h(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lp8/m;->MaterialCalendarItem:[I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v1, Lp8/m;->MaterialCalendarItem_android_insetLeft:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget v2, Lp8/m;->MaterialCalendarItem_android_insetTop:I

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget v3, Lp8/m;->MaterialCalendarItem_android_insetRight:I

    .line 31
    .line 32
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget v4, Lp8/m;->MaterialCalendarItem_android_insetBottom:I

    .line 37
    .line 38
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    new-instance v5, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    sget v1, Lp8/m;->MaterialCalendarItem_itemFillColor:I

    .line 48
    .line 49
    invoke-static {p0, p1, v1}, Lwa/t1;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    sget v1, Lp8/m;->MaterialCalendarItem_itemTextColor:I

    .line 53
    .line 54
    invoke-static {p0, p1, v1}, Lwa/t1;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    sget v1, Lp8/m;->MaterialCalendarItem_itemStrokeColor:I

    .line 58
    .line 59
    invoke-static {p0, p1, v1}, Lwa/t1;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    sget v1, Lp8/m;->MaterialCalendarItem_itemStrokeWidth:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 65
    .line 66
    .line 67
    sget v1, Lp8/m;->MaterialCalendarItem_itemShapeAppearance:I

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget v2, Lp8/m;->MaterialCalendarItem_itemShapeAppearanceOverlay:I

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    new-instance v3, Lq9/a;

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    invoke-direct {v3, v0}, Lq9/a;-><init>(F)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1, v2, v3}, Lq9/j;->a(Landroid/content/Context;IILq9/c;)Lkc/h;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lkc/h;->a()Lq9/j;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    new-instance p0, Llb/e;

    .line 96
    .line 97
    const/16 p1, 0xa

    .line 98
    .line 99
    invoke-direct {p0, p1}, Llb/e;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    invoke-static {p1}, Lq1/c;->i(I)V

    .line 105
    .line 106
    .line 107
    iget p1, v5, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    invoke-static {p1}, Lq1/c;->i(I)V

    .line 110
    .line 111
    .line 112
    iget p1, v5, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    invoke-static {p1}, Lq1/c;->i(I)V

    .line 115
    .line 116
    .line 117
    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    invoke-static {p1}, Lq1/c;->i(I)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method

.method public static k(Lb2/g;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object p0, p0, Lb2/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj2/p;

    .line 4
    .line 5
    iget-object p0, p0, Lj2/p;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "createCodec:"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static l(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static m(Lg1/b;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    if-ltz p2, :cond_19

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_19

    .line 20
    .line 21
    if-eq v2, v3, :cond_19

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_16

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    if-ge p4, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-gez p2, :cond_4

    .line 44
    .line 45
    :cond_3
    :goto_0
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    move p4, v0

    .line 48
    :goto_2
    if-nez p2, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gez v1, :cond_7

    .line 54
    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_9

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_a

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_b
    move p4, v4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_d

    .line 103
    .line 104
    if-ge p3, v2, :cond_c

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_c
    if-gez p2, :cond_e

    .line 108
    .line 109
    :cond_d
    :goto_4
    move p3, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    :goto_5
    move p4, v0

    .line 112
    :goto_6
    if-nez p2, :cond_f

    .line 113
    .line 114
    move p3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_f
    if-lt v2, p3, :cond_10

    .line 117
    .line 118
    if-eqz p4, :cond_15

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_12

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_11

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_11
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_13

    .line 144
    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_14

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    move p4, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    .line 162
    .line 163
    if-ne p3, v3, :cond_17

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_16
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    :cond_17
    const-class p2, Landroidx/emoji2/text/a0;

    .line 181
    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Landroidx/emoji2/text/a0;

    .line 187
    .line 188
    if-eqz p2, :cond_19

    .line 189
    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_19

    .line 192
    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_8
    if-ge v2, p4, :cond_18

    .line 196
    .line 197
    aget-object v3, p2, v2

    .line 198
    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 237
    .line 238
    .line 239
    return v4

    .line 240
    :cond_19
    :goto_9
    return v0
.end method

.method public static n(I)Lbd/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbd/a;->w:Lbd/a;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lbd/a;->z:Lbd/a;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lbd/a;->y:Lbd/a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lbd/a;->x:Lbd/a;

    .line 20
    .line 21
    return-object p0
.end method

.method public static o(I)Lbd/h;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    sget-object v0, Lbd/h;->x:Lbd/h;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object p0, Lbd/h;->w:Lbd/h;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    return-object v0

    .line 16
    :cond_2
    sget-object p0, Lbd/h;->y:Lbd/h;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llb/e;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->v:Lcom/google/android/gms/internal/measurement/x6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/z6;->w:Lcom/google/android/gms/internal/measurement/r4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->v:Lcom/google/android/gms/internal/measurement/x6;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/measurement/z6;->P:Lcom/google/android/gms/internal/measurement/r4;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->v:Lcom/google/android/gms/internal/measurement/x6;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/internal/measurement/z6;->N:Lcom/google/android/gms/internal/measurement/r4;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->v:Lcom/google/android/gms/internal/measurement/x6;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/internal/measurement/z6;->Y:Lcom/google/android/gms/internal/measurement/r4;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    long-to-int v0, v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/w9;->v:Lcom/google/android/gms/internal/measurement/w9;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w9;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/google/android/gms/internal/measurement/x9;->a:Lcom/google/android/gms/internal/measurement/r4;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/s6;->v:Lcom/google/android/gms/internal/measurement/s6;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s6;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/google/android/gms/internal/measurement/t6;->a:Lcom/google/android/gms/internal/measurement/r4;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/measurement/i7;->v:Lcom/google/android/gms/internal/measurement/i7;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/google/android/gms/internal/measurement/k7;->a:Lcom/google/android/gms/internal/measurement/r4;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/measurement/u7;->v:Lcom/google/android/gms/internal/measurement/u7;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u7;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/google/android/gms/internal/measurement/w7;->b:Lcom/google/android/gms/internal/measurement/r4;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/measurement/o7;->v:Lcom/google/android/gms/internal/measurement/o7;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o7;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcom/google/android/gms/internal/measurement/q7;->a:Lcom/google/android/gms/internal/measurement/r4;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/measurement/k9;->v:Lcom/google/android/gms/internal/measurement/k9;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k9;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lcom/google/android/gms/internal/measurement/m9;->a:Lcom/google/android/gms/internal/measurement/r4;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/measurement/e9;->v:Lcom/google/android/gms/internal/measurement/e9;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e9;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v0, Lcom/google/android/gms/internal/measurement/g9;->g:Lcom/google/android/gms/internal/measurement/r4;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/measurement/e9;->v:Lcom/google/android/gms/internal/measurement/e9;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e9;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object v0, Lcom/google/android/gms/internal/measurement/g9;->d:Lcom/google/android/gms/internal/measurement/r4;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_b
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->v:Lcom/google/android/gms/internal/measurement/x6;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x6;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v0, Lcom/google/android/gms/internal/measurement/z6;->a:Lcom/google/android/gms/internal/measurement/r4;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Long;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_data_0
    .packed-switch 0x11
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

.method public b(Landroid/content/Context;Ljava/lang/String;Lb8/c;)Lb8/d;
    .locals 2

    .line 1
    new-instance v0, Lb8/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lb8/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lb8/c;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lb8/d;->a:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p3, p1, p2, v1}, Lb8/c;->p(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Lb8/d;->b:I

    .line 18
    .line 19
    iget p2, v0, Lb8/d;->a:I

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    move v1, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lt p2, p1, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    :cond_1
    :goto_0
    iput v1, v0, Lb8/d;->c:I

    .line 32
    .line 33
    return-object v0
.end method

.method public c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lb2/g;)Lj2/m;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Llb/e;->k(Lb2/g;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "configureCodec"

    .line 7
    .line 8
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lb2/g;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/Surface;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Lb2/g;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lj2/p;

    .line 20
    .line 21
    iget-boolean v2, v2, Lj2/p;->h:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x23

    .line 28
    .line 29
    if-lt v2, v3, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v3, p1, Lb2/g;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Landroid/media/MediaFormat;

    .line 42
    .line 43
    iget-object v4, p1, Lb2/g;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Landroid/media/MediaCrypto;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    const-string v1, "startCodec"

    .line 54
    .line 55
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/google/android/gms/internal/measurement/k4;

    .line 65
    .line 66
    iget-object p1, p1, Lb2/g;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, La7/b;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/k4;-><init>(Landroid/media/MediaCodec;La7/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :goto_1
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 77
    .line 78
    .line 79
    :cond_1
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llb/e;->u:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Lk8/a0;

    .line 10
    .line 11
    const/16 v3, 0x12

    .line 12
    .line 13
    invoke-direct {v1, v3}, Lk8/a0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v9, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 22
    .line 23
    const-string v10, "Null flags"

    .line 24
    .line 25
    if-eqz v9, :cond_4

    .line 26
    .line 27
    new-instance v4, Li7/b;

    .line 28
    .line 29
    const-wide/16 v5, 0x7530

    .line 30
    .line 31
    const-wide/32 v7, 0x5265c00

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v4 .. v9}, Li7/b;-><init>(JJLjava/util/Set;)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Lz6/d;->u:Lz6/d;

    .line 38
    .line 39
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    new-instance v4, Li7/b;

    .line 45
    .line 46
    const-wide/16 v5, 0x3e8

    .line 47
    .line 48
    const-wide/32 v7, 0x5265c00

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v4 .. v9}, Li7/b;-><init>(JJLjava/util/Set;)V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lz6/d;->w:Lz6/d;

    .line 55
    .line 56
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    new-array v4, v4, [Li7/c;

    .line 63
    .line 64
    sget-object v5, Li7/c;->v:Li7/c;

    .line 65
    .line 66
    aput-object v5, v4, v2

    .line 67
    .line 68
    new-instance v2, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    if-eqz v16, :cond_1

    .line 82
    .line 83
    new-instance v11, Li7/b;

    .line 84
    .line 85
    const-wide/32 v12, 0x5265c00

    .line 86
    .line 87
    .line 88
    const-wide/32 v14, 0x5265c00

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v11 .. v16}, Li7/b;-><init>(JJLjava/util/Set;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lz6/d;->v:Lz6/d;

    .line 95
    .line 96
    invoke-virtual {v3, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {}, Lz6/d;->values()[Lz6/d;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    array-length v4, v4

    .line 112
    if-lt v2, v4, :cond_0

    .line 113
    .line 114
    new-instance v2, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v2, Li7/a;

    .line 120
    .line 121
    invoke-direct {v2, v1, v3}, Li7/a;-><init>(Ll7/a;Ljava/util/HashMap;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v2, "Not all priorities have been configured"

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 152
    .line 153
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :pswitch_0
    new-instance v1, Lc7/r;

    .line 158
    .line 159
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {v1, v2, v3}, Lc7/r;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lh/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

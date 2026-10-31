.class public final Lo/u0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lo/a3;

.field public c:Lo/a3;

.field public d:Lo/a3;

.field public e:Lo/a3;

.field public f:Lo/a3;

.field public g:Lo/a3;

.field public h:Lo/a3;

.field public final i:Lo/d1;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/u0;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lo/u0;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lo/u0;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lo/d1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lo/d1;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/u0;->i:Lo/d1;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lo/r;I)Lo/a3;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lo/r;->a:Lo/j2;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lo/j2;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lo/a3;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lo/a3;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, Lo/a3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_d

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lt0/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1}, Lt0/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 29
    .line 30
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 31
    .line 32
    if-le p2, v0, :cond_2

    .line 33
    .line 34
    move v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v1, p2

    .line 37
    :goto_0
    if-le p2, v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move p2, v0

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-ltz v1, :cond_c

    .line 48
    .line 49
    if-le p2, v0, :cond_4

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_4
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0xfff

    .line 56
    .line 57
    const/16 v5, 0x81

    .line 58
    .line 59
    if-eq v4, v5, :cond_b

    .line 60
    .line 61
    const/16 v5, 0xe1

    .line 62
    .line 63
    if-eq v4, v5, :cond_b

    .line 64
    .line 65
    const/16 v5, 0x12

    .line 66
    .line 67
    if-ne v4, v5, :cond_5

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_5
    const/16 v3, 0x800

    .line 72
    .line 73
    if-gt v0, v3, :cond_6

    .line 74
    .line 75
    invoke-static {p0, p1, v1, p2}, Lt0/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    sub-int v0, p2, v1

    .line 80
    .line 81
    const/16 v3, 0x400

    .line 82
    .line 83
    if-le v0, v3, :cond_7

    .line 84
    .line 85
    move v3, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move v3, v0

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v4, p2

    .line 93
    rsub-int v5, v3, 0x800

    .line 94
    .line 95
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    int-to-double v8, v5

    .line 101
    mul-double/2addr v8, v6

    .line 102
    double-to-int v6, v8

    .line 103
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int v6, v5, v6

    .line 108
    .line 109
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sub-int/2addr v5, v4

    .line 114
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    sub-int/2addr v1, v5

    .line 119
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    add-int/lit8 v5, v5, -0x1

    .line 132
    .line 133
    :cond_8
    add-int v6, p2, v4

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    sub-int/2addr v6, v7

    .line 137
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_9

    .line 146
    .line 147
    add-int/lit8 v4, v4, -0x1

    .line 148
    .line 149
    :cond_9
    add-int v6, v5, v3

    .line 150
    .line 151
    add-int v8, v6, v4

    .line 152
    .line 153
    if-eq v3, v0, :cond_a

    .line 154
    .line 155
    add-int v0, v1, v5

    .line 156
    .line 157
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    add-int/2addr v4, p2

    .line 162
    invoke-interface {p1, p2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 p2, 0x2

    .line 167
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 168
    .line 169
    aput-object v0, p2, v2

    .line 170
    .line 171
    aput-object p1, p2, v7

    .line 172
    .line 173
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    add-int/2addr v8, v1

    .line 179
    invoke-interface {p1, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_3
    invoke-static {p0, p1, v5, v6}, Lt0/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_b
    :goto_4
    invoke-static {p0, v3, v2, v2}, Lt0/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_c
    :goto_5
    invoke-static {p0, v3, v2, v2}, Lt0/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 192
    .line 193
    .line 194
    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lo/a3;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/u0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lo/r;->e(Landroid/graphics/drawable/Drawable;Lo/a3;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/u0;->b:Lo/a3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lo/u0;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/u0;->c:Lo/a3;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/u0;->d:Lo/a3;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo/u0;->e:Lo/a3;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lo/u0;->b:Lo/a3;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lo/u0;->a(Landroid/graphics/drawable/Drawable;Lo/a3;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lo/u0;->c:Lo/a3;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lo/u0;->a(Landroid/graphics/drawable/Drawable;Lo/a3;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lo/u0;->d:Lo/a3;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lo/u0;->a(Landroid/graphics/drawable/Drawable;Lo/a3;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lo/u0;->e:Lo/a3;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lo/u0;->a(Landroid/graphics/drawable/Drawable;Lo/a3;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lo/u0;->f:Lo/a3;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lo/u0;->g:Lo/a3;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Lo/u0;->f:Lo/a3;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lo/u0;->a(Landroid/graphics/drawable/Drawable;Lo/a3;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lo/u0;->g:Lo/a3;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lo/u0;->a(Landroid/graphics/drawable/Drawable;Lo/a3;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u0;->h:Lo/a3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo/a3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u0;->h:Lo/a3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo/a3;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, Lo/u0;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Lo/r;->a()Lo/r;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v2, Lg/j;->AppCompatTextHelper:[I

    .line 18
    .line 19
    invoke-static {v7, v4, v2, v6}, Lkc/c;->F(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lkc/c;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lg/j;->AppCompatTextHelper:[I

    .line 28
    .line 29
    iget-object v5, v9, Lkc/c;->w:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lr0/n0;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 34
    .line 35
    .line 36
    move-object v10, v1

    .line 37
    sget v1, Lg/j;->AppCompatTextHelper_android_textAppearance:I

    .line 38
    .line 39
    iget-object v2, v9, Lkc/c;->w:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/content/res/TypedArray;

    .line 42
    .line 43
    const/4 v11, -0x1

    .line 44
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sget v3, Lg/j;->AppCompatTextHelper_android_drawableLeft:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v12, 0x0

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    sget v3, Lg/j;->AppCompatTextHelper_android_drawableLeft:I

    .line 58
    .line 59
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v7, v8, v3}, Lo/u0;->c(Landroid/content/Context;Lo/r;I)Lo/a3;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v0, Lo/u0;->b:Lo/a3;

    .line 68
    .line 69
    :cond_0
    sget v3, Lg/j;->AppCompatTextHelper_android_drawableTop:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    sget v3, Lg/j;->AppCompatTextHelper_android_drawableTop:I

    .line 78
    .line 79
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v7, v8, v3}, Lo/u0;->c(Landroid/content/Context;Lo/r;I)Lo/a3;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Lo/u0;->c:Lo/a3;

    .line 88
    .line 89
    :cond_1
    sget v3, Lg/j;->AppCompatTextHelper_android_drawableRight:I

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    sget v3, Lg/j;->AppCompatTextHelper_android_drawableRight:I

    .line 98
    .line 99
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v7, v8, v3}, Lo/u0;->c(Landroid/content/Context;Lo/r;I)Lo/a3;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v0, Lo/u0;->d:Lo/a3;

    .line 108
    .line 109
    :cond_2
    sget v3, Lg/j;->AppCompatTextHelper_android_drawableBottom:I

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    sget v3, Lg/j;->AppCompatTextHelper_android_drawableBottom:I

    .line 118
    .line 119
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v7, v8, v3}, Lo/u0;->c(Landroid/content/Context;Lo/r;I)Lo/a3;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v0, Lo/u0;->e:Lo/a3;

    .line 128
    .line 129
    :cond_3
    sget v3, Lg/j;->AppCompatTextHelper_android_drawableStart:I

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    sget v3, Lg/j;->AppCompatTextHelper_android_drawableStart:I

    .line 138
    .line 139
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v7, v8, v3}, Lo/u0;->c(Landroid/content/Context;Lo/r;I)Lo/a3;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, v0, Lo/u0;->f:Lo/a3;

    .line 148
    .line 149
    :cond_4
    sget v3, Lg/j;->AppCompatTextHelper_android_drawableEnd:I

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    sget v3, Lg/j;->AppCompatTextHelper_android_drawableEnd:I

    .line 158
    .line 159
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v7, v8, v2}, Lo/u0;->c(Landroid/content/Context;Lo/r;I)Lo/a3;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v0, Lo/u0;->g:Lo/a3;

    .line 168
    .line 169
    :cond_5
    invoke-virtual {v9}, Lkc/c;->H()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 177
    .line 178
    const/16 v3, 0x1a

    .line 179
    .line 180
    if-eq v1, v11, :cond_9

    .line 181
    .line 182
    sget-object v5, Lg/j;->TextAppearance:[I

    .line 183
    .line 184
    new-instance v14, Lkc/c;

    .line 185
    .line 186
    invoke-virtual {v7, v1, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v14, v7, v1}, Lkc/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 191
    .line 192
    .line 193
    if-nez v2, :cond_6

    .line 194
    .line 195
    sget v5, Lg/j;->TextAppearance_textAllCaps:I

    .line 196
    .line 197
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    sget v5, Lg/j;->TextAppearance_textAllCaps:I

    .line 204
    .line 205
    invoke-virtual {v1, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    const/4 v15, 0x1

    .line 210
    goto :goto_0

    .line 211
    :cond_6
    move v5, v12

    .line 212
    move v15, v5

    .line 213
    :goto_0
    invoke-virtual {v0, v7, v14}, Lo/u0;->n(Landroid/content/Context;Lkc/c;)V

    .line 214
    .line 215
    .line 216
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    sget v9, Lg/j;->TextAppearance_textLocale:I

    .line 219
    .line 220
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_7

    .line 225
    .line 226
    sget v9, Lg/j;->TextAppearance_textLocale:I

    .line 227
    .line 228
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    goto :goto_1

    .line 233
    :cond_7
    const/4 v9, 0x0

    .line 234
    :goto_1
    if-lt v13, v3, :cond_8

    .line 235
    .line 236
    sget v13, Lg/j;->TextAppearance_fontVariationSettings:I

    .line 237
    .line 238
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-eqz v13, :cond_8

    .line 243
    .line 244
    sget v13, Lg/j;->TextAppearance_fontVariationSettings:I

    .line 245
    .line 246
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto :goto_2

    .line 251
    :cond_8
    const/4 v1, 0x0

    .line 252
    :goto_2
    invoke-virtual {v14}, Lkc/c;->H()V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    move v5, v12

    .line 257
    move v15, v5

    .line 258
    const/4 v1, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    :goto_3
    sget-object v13, Lg/j;->TextAppearance:[I

    .line 261
    .line 262
    new-instance v14, Lkc/c;

    .line 263
    .line 264
    invoke-virtual {v7, v4, v13, v6, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-direct {v14, v7, v13}, Lkc/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 269
    .line 270
    .line 271
    if-nez v2, :cond_a

    .line 272
    .line 273
    sget v11, Lg/j;->TextAppearance_textAllCaps:I

    .line 274
    .line 275
    invoke-virtual {v13, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_a

    .line 280
    .line 281
    sget v5, Lg/j;->TextAppearance_textAllCaps:I

    .line 282
    .line 283
    invoke-virtual {v13, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    const/4 v15, 0x1

    .line 288
    :cond_a
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    sget v12, Lg/j;->TextAppearance_textLocale:I

    .line 291
    .line 292
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-eqz v12, :cond_b

    .line 297
    .line 298
    sget v9, Lg/j;->TextAppearance_textLocale:I

    .line 299
    .line 300
    invoke-virtual {v13, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    :cond_b
    if-lt v11, v3, :cond_c

    .line 305
    .line 306
    sget v3, Lg/j;->TextAppearance_fontVariationSettings:I

    .line 307
    .line 308
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_c

    .line 313
    .line 314
    sget v1, Lg/j;->TextAppearance_fontVariationSettings:I

    .line 315
    .line 316
    invoke-virtual {v13, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :cond_c
    const/16 v3, 0x1c

    .line 321
    .line 322
    if-lt v11, v3, :cond_d

    .line 323
    .line 324
    sget v3, Lg/j;->TextAppearance_android_textSize:I

    .line 325
    .line 326
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_d

    .line 331
    .line 332
    sget v3, Lg/j;->TextAppearance_android_textSize:I

    .line 333
    .line 334
    const/4 v12, -0x1

    .line 335
    invoke-virtual {v13, v3, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_d

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    invoke-virtual {v10, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 344
    .line 345
    .line 346
    :cond_d
    invoke-virtual {v0, v7, v14}, Lo/u0;->n(Landroid/content/Context;Lkc/c;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14}, Lkc/c;->H()V

    .line 350
    .line 351
    .line 352
    if-nez v2, :cond_e

    .line 353
    .line 354
    if-eqz v15, :cond_e

    .line 355
    .line 356
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 357
    .line 358
    .line 359
    :cond_e
    iget-object v2, v0, Lo/u0;->l:Landroid/graphics/Typeface;

    .line 360
    .line 361
    if-eqz v2, :cond_10

    .line 362
    .line 363
    iget v3, v0, Lo/u0;->k:I

    .line 364
    .line 365
    const/4 v12, -0x1

    .line 366
    if-ne v3, v12, :cond_f

    .line 367
    .line 368
    iget v3, v0, Lo/u0;->j:I

    .line 369
    .line 370
    invoke-virtual {v10, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_f
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 375
    .line 376
    .line 377
    :cond_10
    :goto_4
    if-eqz v1, :cond_11

    .line 378
    .line 379
    invoke-static {v10, v1}, Lo/s0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    :cond_11
    const/16 v12, 0x18

    .line 383
    .line 384
    if-eqz v9, :cond_12

    .line 385
    .line 386
    if-lt v11, v12, :cond_13

    .line 387
    .line 388
    invoke-static {v9}, Lo/r0;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v10, v1}, Lo/r0;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 393
    .line 394
    .line 395
    :cond_12
    const/4 v9, 0x0

    .line 396
    goto :goto_5

    .line 397
    :cond_13
    const-string v1, ","

    .line 398
    .line 399
    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const/4 v9, 0x0

    .line 404
    aget-object v1, v1, v9

    .line 405
    .line 406
    invoke-static {v1}, Lo/q0;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 411
    .line 412
    .line 413
    :goto_5
    iget-object v11, v0, Lo/u0;->i:Lo/d1;

    .line 414
    .line 415
    iget-object v13, v11, Lo/d1;->j:Landroid/content/Context;

    .line 416
    .line 417
    sget-object v1, Lg/j;->AppCompatTextView:[I

    .line 418
    .line 419
    invoke-virtual {v13, v4, v1, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iget-object v1, v11, Lo/d1;->i:Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    sget-object v3, Lg/j;->AppCompatTextView:[I

    .line 430
    .line 431
    invoke-static/range {v1 .. v6}, Lr0/n0;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 432
    .line 433
    .line 434
    sget v1, Lg/j;->AppCompatTextView_autoSizeTextType:I

    .line 435
    .line 436
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_14

    .line 441
    .line 442
    sget v1, Lg/j;->AppCompatTextView_autoSizeTextType:I

    .line 443
    .line 444
    invoke-virtual {v5, v1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    iput v1, v11, Lo/d1;->a:I

    .line 449
    .line 450
    :cond_14
    sget v1, Lg/j;->AppCompatTextView_autoSizeStepGranularity:I

    .line 451
    .line 452
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const/high16 v2, -0x40800000    # -1.0f

    .line 457
    .line 458
    if-eqz v1, :cond_15

    .line 459
    .line 460
    sget v1, Lg/j;->AppCompatTextView_autoSizeStepGranularity:I

    .line 461
    .line 462
    invoke-virtual {v5, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    goto :goto_6

    .line 467
    :cond_15
    move v1, v2

    .line 468
    :goto_6
    sget v3, Lg/j;->AppCompatTextView_autoSizeMinTextSize:I

    .line 469
    .line 470
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_16

    .line 475
    .line 476
    sget v3, Lg/j;->AppCompatTextView_autoSizeMinTextSize:I

    .line 477
    .line 478
    invoke-virtual {v5, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    goto :goto_7

    .line 483
    :cond_16
    move v3, v2

    .line 484
    :goto_7
    sget v6, Lg/j;->AppCompatTextView_autoSizeMaxTextSize:I

    .line 485
    .line 486
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_17

    .line 491
    .line 492
    sget v6, Lg/j;->AppCompatTextView_autoSizeMaxTextSize:I

    .line 493
    .line 494
    invoke-virtual {v5, v6, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    goto :goto_8

    .line 499
    :cond_17
    move v6, v2

    .line 500
    :goto_8
    sget v9, Lg/j;->AppCompatTextView_autoSizePresetSizes:I

    .line 501
    .line 502
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    if-eqz v9, :cond_1a

    .line 507
    .line 508
    sget v9, Lg/j;->AppCompatTextView_autoSizePresetSizes:I

    .line 509
    .line 510
    const/4 v14, 0x0

    .line 511
    invoke-virtual {v5, v9, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    if-lez v9, :cond_1a

    .line 516
    .line 517
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->length()I

    .line 526
    .line 527
    .line 528
    move-result v14

    .line 529
    new-array v15, v14, [I

    .line 530
    .line 531
    if-lez v14, :cond_19

    .line 532
    .line 533
    move/from16 p2, v2

    .line 534
    .line 535
    const/4 v2, 0x0

    .line 536
    :goto_9
    if-ge v2, v14, :cond_18

    .line 537
    .line 538
    const/4 v12, -0x1

    .line 539
    invoke-virtual {v9, v2, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 540
    .line 541
    .line 542
    move-result v18

    .line 543
    aput v18, v15, v2

    .line 544
    .line 545
    add-int/lit8 v2, v2, 0x1

    .line 546
    .line 547
    const/16 v12, 0x18

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_18
    invoke-static {v15}, Lo/d1;->b([I)[I

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iput-object v2, v11, Lo/d1;->f:[I

    .line 555
    .line 556
    invoke-virtual {v11}, Lo/d1;->i()Z

    .line 557
    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_19
    move/from16 p2, v2

    .line 561
    .line 562
    :goto_a
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 563
    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_1a
    move/from16 p2, v2

    .line 567
    .line 568
    :goto_b
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v11}, Lo/d1;->j()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    const/4 v5, 0x2

    .line 576
    if-eqz v2, :cond_1f

    .line 577
    .line 578
    iget v2, v11, Lo/d1;->a:I

    .line 579
    .line 580
    const/4 v9, 0x1

    .line 581
    if-ne v2, v9, :cond_20

    .line 582
    .line 583
    iget-boolean v2, v11, Lo/d1;->g:Z

    .line 584
    .line 585
    if-nez v2, :cond_1e

    .line 586
    .line 587
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    cmpl-float v9, v3, p2

    .line 596
    .line 597
    if-nez v9, :cond_1b

    .line 598
    .line 599
    const/high16 v3, 0x41400000    # 12.0f

    .line 600
    .line 601
    invoke-static {v5, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    :cond_1b
    cmpl-float v9, v6, p2

    .line 606
    .line 607
    if-nez v9, :cond_1c

    .line 608
    .line 609
    const/high16 v6, 0x42e00000    # 112.0f

    .line 610
    .line 611
    invoke-static {v5, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    :cond_1c
    cmpl-float v2, v1, p2

    .line 616
    .line 617
    if-nez v2, :cond_1d

    .line 618
    .line 619
    const/high16 v1, 0x3f800000    # 1.0f

    .line 620
    .line 621
    :cond_1d
    invoke-virtual {v11, v3, v6, v1}, Lo/d1;->k(FFF)V

    .line 622
    .line 623
    .line 624
    :cond_1e
    invoke-virtual {v11}, Lo/d1;->h()Z

    .line 625
    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_1f
    const/4 v14, 0x0

    .line 629
    iput v14, v11, Lo/d1;->a:I

    .line 630
    .line 631
    :cond_20
    :goto_c
    sget-boolean v1, Lo/r3;->c:Z

    .line 632
    .line 633
    if-eqz v1, :cond_22

    .line 634
    .line 635
    iget v1, v11, Lo/d1;->a:I

    .line 636
    .line 637
    if-eqz v1, :cond_22

    .line 638
    .line 639
    iget-object v1, v11, Lo/d1;->f:[I

    .line 640
    .line 641
    array-length v2, v1

    .line 642
    if-lez v2, :cond_22

    .line 643
    .line 644
    invoke-static {v10}, Lo/s0;->a(Landroid/widget/TextView;)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    int-to-float v2, v2

    .line 649
    cmpl-float v2, v2, p2

    .line 650
    .line 651
    if-eqz v2, :cond_21

    .line 652
    .line 653
    iget v1, v11, Lo/d1;->d:F

    .line 654
    .line 655
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    iget v2, v11, Lo/d1;->e:F

    .line 660
    .line 661
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    iget v3, v11, Lo/d1;->c:F

    .line 666
    .line 667
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    const/4 v14, 0x0

    .line 672
    invoke-static {v10, v1, v2, v3, v14}, Lo/s0;->b(Landroid/widget/TextView;IIII)V

    .line 673
    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_21
    const/4 v14, 0x0

    .line 677
    invoke-static {v10, v1, v14}, Lo/s0;->c(Landroid/widget/TextView;[II)V

    .line 678
    .line 679
    .line 680
    :cond_22
    :goto_d
    sget-object v1, Lg/j;->AppCompatTextView:[I

    .line 681
    .line 682
    invoke-virtual {v7, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    sget v2, Lg/j;->AppCompatTextView_drawableLeftCompat:I

    .line 687
    .line 688
    const/4 v12, -0x1

    .line 689
    invoke-virtual {v1, v2, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eq v2, v12, :cond_23

    .line 694
    .line 695
    invoke-virtual {v8, v7, v2}, Lo/r;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    goto :goto_e

    .line 700
    :cond_23
    const/4 v2, 0x0

    .line 701
    :goto_e
    sget v3, Lg/j;->AppCompatTextView_drawableTopCompat:I

    .line 702
    .line 703
    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-eq v3, v12, :cond_24

    .line 708
    .line 709
    invoke-virtual {v8, v7, v3}, Lo/r;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    goto :goto_f

    .line 714
    :cond_24
    const/4 v3, 0x0

    .line 715
    :goto_f
    sget v4, Lg/j;->AppCompatTextView_drawableRightCompat:I

    .line 716
    .line 717
    invoke-virtual {v1, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eq v4, v12, :cond_25

    .line 722
    .line 723
    invoke-virtual {v8, v7, v4}, Lo/r;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    goto :goto_10

    .line 728
    :cond_25
    const/4 v4, 0x0

    .line 729
    :goto_10
    sget v6, Lg/j;->AppCompatTextView_drawableBottomCompat:I

    .line 730
    .line 731
    invoke-virtual {v1, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    if-eq v6, v12, :cond_26

    .line 736
    .line 737
    invoke-virtual {v8, v7, v6}, Lo/r;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    goto :goto_11

    .line 742
    :cond_26
    const/4 v6, 0x0

    .line 743
    :goto_11
    sget v9, Lg/j;->AppCompatTextView_drawableStartCompat:I

    .line 744
    .line 745
    invoke-virtual {v1, v9, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    if-eq v9, v12, :cond_27

    .line 750
    .line 751
    invoke-virtual {v8, v7, v9}, Lo/r;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    goto :goto_12

    .line 756
    :cond_27
    const/4 v9, 0x0

    .line 757
    :goto_12
    sget v11, Lg/j;->AppCompatTextView_drawableEndCompat:I

    .line 758
    .line 759
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 760
    .line 761
    .line 762
    move-result v11

    .line 763
    if-eq v11, v12, :cond_28

    .line 764
    .line 765
    invoke-virtual {v8, v7, v11}, Lo/r;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    goto :goto_13

    .line 770
    :cond_28
    const/4 v8, 0x0

    .line 771
    :goto_13
    const/4 v11, 0x3

    .line 772
    if-nez v9, :cond_33

    .line 773
    .line 774
    if-eqz v8, :cond_29

    .line 775
    .line 776
    goto :goto_1b

    .line 777
    :cond_29
    if-nez v2, :cond_2a

    .line 778
    .line 779
    if-nez v3, :cond_2a

    .line 780
    .line 781
    if-nez v4, :cond_2a

    .line 782
    .line 783
    if-eqz v6, :cond_38

    .line 784
    .line 785
    :cond_2a
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    const/16 v17, 0x0

    .line 790
    .line 791
    aget-object v9, v8, v17

    .line 792
    .line 793
    if-nez v9, :cond_30

    .line 794
    .line 795
    aget-object v12, v8, v5

    .line 796
    .line 797
    if-eqz v12, :cond_2b

    .line 798
    .line 799
    goto :goto_18

    .line 800
    :cond_2b
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    if-eqz v2, :cond_2c

    .line 805
    .line 806
    goto :goto_14

    .line 807
    :cond_2c
    aget-object v2, v8, v17

    .line 808
    .line 809
    :goto_14
    if-eqz v3, :cond_2d

    .line 810
    .line 811
    goto :goto_15

    .line 812
    :cond_2d
    const/16 v16, 0x1

    .line 813
    .line 814
    aget-object v3, v8, v16

    .line 815
    .line 816
    :goto_15
    if-eqz v4, :cond_2e

    .line 817
    .line 818
    goto :goto_16

    .line 819
    :cond_2e
    aget-object v4, v8, v5

    .line 820
    .line 821
    :goto_16
    if-eqz v6, :cond_2f

    .line 822
    .line 823
    goto :goto_17

    .line 824
    :cond_2f
    aget-object v6, v8, v11

    .line 825
    .line 826
    :goto_17
    invoke-virtual {v10, v2, v3, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 827
    .line 828
    .line 829
    goto :goto_20

    .line 830
    :cond_30
    :goto_18
    if-eqz v3, :cond_31

    .line 831
    .line 832
    goto :goto_19

    .line 833
    :cond_31
    const/16 v16, 0x1

    .line 834
    .line 835
    aget-object v3, v8, v16

    .line 836
    .line 837
    :goto_19
    if-eqz v6, :cond_32

    .line 838
    .line 839
    goto :goto_1a

    .line 840
    :cond_32
    aget-object v6, v8, v11

    .line 841
    .line 842
    :goto_1a
    aget-object v2, v8, v5

    .line 843
    .line 844
    invoke-virtual {v10, v9, v3, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 845
    .line 846
    .line 847
    goto :goto_20

    .line 848
    :cond_33
    :goto_1b
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    if-eqz v9, :cond_34

    .line 853
    .line 854
    goto :goto_1c

    .line 855
    :cond_34
    const/16 v17, 0x0

    .line 856
    .line 857
    aget-object v9, v2, v17

    .line 858
    .line 859
    :goto_1c
    if-eqz v3, :cond_35

    .line 860
    .line 861
    goto :goto_1d

    .line 862
    :cond_35
    const/16 v16, 0x1

    .line 863
    .line 864
    aget-object v3, v2, v16

    .line 865
    .line 866
    :goto_1d
    if-eqz v8, :cond_36

    .line 867
    .line 868
    goto :goto_1e

    .line 869
    :cond_36
    aget-object v8, v2, v5

    .line 870
    .line 871
    :goto_1e
    if-eqz v6, :cond_37

    .line 872
    .line 873
    goto :goto_1f

    .line 874
    :cond_37
    aget-object v6, v2, v11

    .line 875
    .line 876
    :goto_1f
    invoke-virtual {v10, v9, v3, v8, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 877
    .line 878
    .line 879
    :cond_38
    :goto_20
    sget v2, Lg/j;->AppCompatTextView_drawableTint:I

    .line 880
    .line 881
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-eqz v2, :cond_3b

    .line 886
    .line 887
    sget v2, Lg/j;->AppCompatTextView_drawableTint:I

    .line 888
    .line 889
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-eqz v3, :cond_39

    .line 894
    .line 895
    const/4 v14, 0x0

    .line 896
    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-eqz v3, :cond_39

    .line 901
    .line 902
    invoke-static {v7, v3}, Lg0/c;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    if-eqz v3, :cond_39

    .line 907
    .line 908
    goto :goto_21

    .line 909
    :cond_39
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    :goto_21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 914
    .line 915
    const/16 v4, 0x18

    .line 916
    .line 917
    if-lt v2, v4, :cond_3a

    .line 918
    .line 919
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 920
    .line 921
    .line 922
    goto :goto_22

    .line 923
    :cond_3a
    instance-of v2, v10, Lv0/k;

    .line 924
    .line 925
    if-eqz v2, :cond_3b

    .line 926
    .line 927
    move-object v2, v10

    .line 928
    check-cast v2, Lv0/k;

    .line 929
    .line 930
    invoke-interface {v2, v3}, Lv0/k;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 931
    .line 932
    .line 933
    :cond_3b
    :goto_22
    sget v2, Lg/j;->AppCompatTextView_drawableTintMode:I

    .line 934
    .line 935
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-eqz v2, :cond_3d

    .line 940
    .line 941
    sget v2, Lg/j;->AppCompatTextView_drawableTintMode:I

    .line 942
    .line 943
    const/4 v12, -0x1

    .line 944
    invoke-virtual {v1, v2, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    const/4 v3, 0x0

    .line 949
    invoke-static {v2, v3}, Lo/k1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 954
    .line 955
    const/16 v4, 0x18

    .line 956
    .line 957
    if-lt v3, v4, :cond_3c

    .line 958
    .line 959
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 960
    .line 961
    .line 962
    goto :goto_23

    .line 963
    :cond_3c
    instance-of v3, v10, Lv0/k;

    .line 964
    .line 965
    if-eqz v3, :cond_3d

    .line 966
    .line 967
    move-object v3, v10

    .line 968
    check-cast v3, Lv0/k;

    .line 969
    .line 970
    invoke-interface {v3, v2}, Lv0/k;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 971
    .line 972
    .line 973
    :cond_3d
    :goto_23
    sget v2, Lg/j;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 974
    .line 975
    const/4 v12, -0x1

    .line 976
    invoke-virtual {v1, v2, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    sget v3, Lg/j;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 981
    .line 982
    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    sget v4, Lg/j;->AppCompatTextView_lineHeight:I

    .line 987
    .line 988
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    if-eqz v4, :cond_3f

    .line 993
    .line 994
    sget v4, Lg/j;->AppCompatTextView_lineHeight:I

    .line 995
    .line 996
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    if-eqz v4, :cond_3e

    .line 1001
    .line 1002
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 1003
    .line 1004
    const/4 v6, 0x5

    .line 1005
    if-ne v5, v6, :cond_3e

    .line 1006
    .line 1007
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 1008
    .line 1009
    and-int/lit8 v12, v4, 0xf

    .line 1010
    .line 1011
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    move v5, v12

    .line 1016
    const/4 v12, -0x1

    .line 1017
    goto :goto_25

    .line 1018
    :cond_3e
    sget v4, Lg/j;->AppCompatTextView_lineHeight:I

    .line 1019
    .line 1020
    const/4 v12, -0x1

    .line 1021
    invoke-virtual {v1, v4, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    int-to-float v4, v4

    .line 1026
    :goto_24
    move v5, v12

    .line 1027
    goto :goto_25

    .line 1028
    :cond_3f
    const/4 v12, -0x1

    .line 1029
    move/from16 v4, p2

    .line 1030
    .line 1031
    goto :goto_24

    .line 1032
    :goto_25
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1033
    .line 1034
    .line 1035
    if-eq v2, v12, :cond_40

    .line 1036
    .line 1037
    invoke-static {v10, v2}, Lz7/a;->p(Landroid/widget/TextView;I)V

    .line 1038
    .line 1039
    .line 1040
    :cond_40
    if-eq v3, v12, :cond_41

    .line 1041
    .line 1042
    invoke-static {v10, v3}, Lz7/a;->q(Landroid/widget/TextView;I)V

    .line 1043
    .line 1044
    .line 1045
    :cond_41
    cmpl-float v1, v4, p2

    .line 1046
    .line 1047
    if-eqz v1, :cond_44

    .line 1048
    .line 1049
    if-ne v5, v12, :cond_42

    .line 1050
    .line 1051
    float-to-int v1, v4

    .line 1052
    invoke-static {v10, v1}, Lz7/a;->r(Landroid/widget/TextView;I)V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :cond_42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1057
    .line 1058
    const/16 v2, 0x22

    .line 1059
    .line 1060
    if-lt v1, v2, :cond_43

    .line 1061
    .line 1062
    invoke-static {v10, v5, v4}, Lr0/w;->h(Landroid/widget/TextView;IF)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :cond_43
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    invoke-static {v10, v1}, Lz7/a;->r(Landroid/widget/TextView;I)V

    .line 1083
    .line 1084
    .line 1085
    :cond_44
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 6

    .line 1
    sget-object v0, Lg/j;->TextAppearance:[I

    .line 2
    .line 3
    new-instance v1, Lkc/c;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Lkc/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lg/j;->TextAppearance_textAllCaps:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lo/u0;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v0, Lg/j;->TextAppearance_textAllCaps:I

    .line 24
    .line 25
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    sget v4, Lg/j;->TextAppearance_android_textSize:I

    .line 35
    .line 36
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    sget v4, Lg/j;->TextAppearance_android_textSize:I

    .line 43
    .line 44
    const/4 v5, -0x1

    .line 45
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0, p1, v1}, Lo/u0;->n(Landroid/content/Context;Lkc/c;)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x1a

    .line 59
    .line 60
    if-lt v0, p1, :cond_2

    .line 61
    .line 62
    sget p1, Lg/j;->TextAppearance_fontVariationSettings:I

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    sget p1, Lg/j;->TextAppearance_fontVariationSettings:I

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-static {v3, p1}, Lo/s0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1}, Lkc/c;->H()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lo/u0;->l:Landroid/graphics/Typeface;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget p2, p0, Lo/u0;->j:I

    .line 89
    .line 90
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final i(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/u0;->i:Lo/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/d1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lo/d1;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lo/d1;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lo/d1;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lo/d1;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final j([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/u0;->i:Lo/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/d1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Lo/d1;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Lo/d1;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Lo/d1;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Lo/d1;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Lo/d1;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Lo/d1;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lo/d1;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/u0;->i:Lo/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/d1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lo/d1;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Lo/d1;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lo/d1;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lo/d1;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {v1, p1}, Lef/b;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Lo/d1;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Lo/d1;->d:F

    .line 70
    .line 71
    iput v1, v0, Lo/d1;->e:F

    .line 72
    .line 73
    iput v1, v0, Lo/d1;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Lo/d1;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Lo/d1;->b:Z

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u0;->h:Lo/a3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/a3;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/u0;->h:Lo/a3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo/u0;->h:Lo/a3;

    .line 13
    .line 14
    iput-object p1, v0, Lo/a3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lo/a3;->b:Z

    .line 22
    .line 23
    iput-object v0, p0, Lo/u0;->b:Lo/a3;

    .line 24
    .line 25
    iput-object v0, p0, Lo/u0;->c:Lo/a3;

    .line 26
    .line 27
    iput-object v0, p0, Lo/u0;->d:Lo/a3;

    .line 28
    .line 29
    iput-object v0, p0, Lo/u0;->e:Lo/a3;

    .line 30
    .line 31
    iput-object v0, p0, Lo/u0;->f:Lo/a3;

    .line 32
    .line 33
    iput-object v0, p0, Lo/u0;->g:Lo/a3;

    .line 34
    .line 35
    return-void
.end method

.method public final m(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u0;->h:Lo/a3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/a3;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/u0;->h:Lo/a3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo/u0;->h:Lo/a3;

    .line 13
    .line 14
    iput-object p1, v0, Lo/a3;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lo/a3;->a:Z

    .line 22
    .line 23
    iput-object v0, p0, Lo/u0;->b:Lo/a3;

    .line 24
    .line 25
    iput-object v0, p0, Lo/u0;->c:Lo/a3;

    .line 26
    .line 27
    iput-object v0, p0, Lo/u0;->d:Lo/a3;

    .line 28
    .line 29
    iput-object v0, p0, Lo/u0;->e:Lo/a3;

    .line 30
    .line 31
    iput-object v0, p0, Lo/u0;->f:Lo/a3;

    .line 32
    .line 33
    iput-object v0, p0, Lo/u0;->g:Lo/a3;

    .line 34
    .line 35
    return-void
.end method

.method public final n(Landroid/content/Context;Lkc/c;)V
    .locals 11

    .line 1
    sget v0, Lg/j;->TextAppearance_android_textStyle:I

    .line 2
    .line 3
    iget v1, p0, Lo/u0;->j:I

    .line 4
    .line 5
    iget-object v2, p2, Lkc/c;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/res/TypedArray;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lo/u0;->j:I

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    const/16 v4, 0x1c

    .line 20
    .line 21
    if-lt v0, v4, :cond_0

    .line 22
    .line 23
    sget v5, Lg/j;->TextAppearance_android_textFontWeight:I

    .line 24
    .line 25
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, p0, Lo/u0;->k:I

    .line 30
    .line 31
    if-eq v5, v3, :cond_0

    .line 32
    .line 33
    iget v5, p0, Lo/u0;->j:I

    .line 34
    .line 35
    and-int/2addr v5, v1

    .line 36
    iput v5, p0, Lo/u0;->j:I

    .line 37
    .line 38
    :cond_0
    sget v5, Lg/j;->TextAppearance_android_fontFamily:I

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    sget v5, Lg/j;->TextAppearance_fontFamily:I

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget p1, Lg/j;->TextAppearance_android_typeface:I

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_e

    .line 64
    .line 65
    iput-boolean v7, p0, Lo/u0;->m:Z

    .line 66
    .line 67
    sget p1, Lg/j;->TextAppearance_android_typeface:I

    .line 68
    .line 69
    invoke-virtual {v2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq p1, v6, :cond_4

    .line 74
    .line 75
    if-eq p1, v1, :cond_3

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    if-eq p1, p2, :cond_2

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 83
    .line 84
    iput-object p1, p0, Lo/u0;->l:Landroid/graphics/Typeface;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 88
    .line 89
    iput-object p1, p0, Lo/u0;->l:Landroid/graphics/Typeface;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 93
    .line 94
    iput-object p1, p0, Lo/u0;->l:Landroid/graphics/Typeface;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    :goto_0
    const/4 v5, 0x0

    .line 98
    iput-object v5, p0, Lo/u0;->l:Landroid/graphics/Typeface;

    .line 99
    .line 100
    sget v5, Lg/j;->TextAppearance_fontFamily:I

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    sget v5, Lg/j;->TextAppearance_fontFamily:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    sget v5, Lg/j;->TextAppearance_android_fontFamily:I

    .line 112
    .line 113
    :goto_1
    iget v8, p0, Lo/u0;->k:I

    .line 114
    .line 115
    iget v9, p0, Lo/u0;->j:I

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_b

    .line 122
    .line 123
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    iget-object v10, p0, Lo/u0;->a:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v10, Lo/o0;

    .line 131
    .line 132
    invoke-direct {v10, p0, v8, v9, p1}, Lo/o0;-><init>(Lo/u0;IILjava/lang/ref/WeakReference;)V

    .line 133
    .line 134
    .line 135
    :try_start_0
    iget p1, p0, Lo/u0;->j:I

    .line 136
    .line 137
    invoke-virtual {p2, v5, p1, v10}, Lkc/c;->x(IILo/o0;)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    if-lt v0, v4, :cond_8

    .line 144
    .line 145
    iget p2, p0, Lo/u0;->k:I

    .line 146
    .line 147
    if-eq p2, v3, :cond_8

    .line 148
    .line 149
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget p2, p0, Lo/u0;->k:I

    .line 154
    .line 155
    iget v0, p0, Lo/u0;->j:I

    .line 156
    .line 157
    and-int/2addr v0, v1

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    move v0, v6

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move v0, v7

    .line 163
    :goto_2
    invoke-static {p1, p2, v0}, Lo/t0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lo/u0;->l:Landroid/graphics/Typeface;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iput-object p1, p0, Lo/u0;->l:Landroid/graphics/Typeface;

    .line 171
    .line 172
    :cond_9
    :goto_3
    iget-object p1, p0, Lo/u0;->l:Landroid/graphics/Typeface;

    .line 173
    .line 174
    if-nez p1, :cond_a

    .line 175
    .line 176
    move p1, v6

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    move p1, v7

    .line 179
    :goto_4
    iput-boolean p1, p0, Lo/u0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    :catch_0
    :cond_b
    iget-object p1, p0, Lo/u0;->l:Landroid/graphics/Typeface;

    .line 182
    .line 183
    if-nez p1, :cond_e

    .line 184
    .line 185
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_e

    .line 190
    .line 191
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    if-lt p2, v4, :cond_d

    .line 194
    .line 195
    iget p2, p0, Lo/u0;->k:I

    .line 196
    .line 197
    if-eq p2, v3, :cond_d

    .line 198
    .line 199
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget p2, p0, Lo/u0;->k:I

    .line 204
    .line 205
    iget v0, p0, Lo/u0;->j:I

    .line 206
    .line 207
    and-int/2addr v0, v1

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_c
    move v6, v7

    .line 212
    :goto_5
    invoke-static {p1, p2, v6}, Lo/t0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lo/u0;->l:Landroid/graphics/Typeface;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_d
    iget p2, p0, Lo/u0;->j:I

    .line 220
    .line 221
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lo/u0;->l:Landroid/graphics/Typeface;

    .line 226
    .line 227
    :cond_e
    :goto_6
    return-void
.end method

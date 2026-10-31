.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Lh/e0;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/n;
    .locals 1

    .line 1
    new-instance v0, Lv9/s;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lv9/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/o;
    .locals 1

    .line 1
    new-instance v0, Lz8/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lz8/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/y;
    .locals 7

    .line 1
    new-instance v0, Lm9/a;

    .line 2
    .line 3
    sget v4, Lp8/c;->radioButtonStyle:I

    .line 4
    .line 5
    sget v5, Lm9/a;->A:I

    .line 6
    .line 7
    invoke-static {p1, p2, v4, v5}, Lx9/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1, p2, v4}, Lo/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Lp8/m;->MaterialRadioButton:[I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array v6, p1, [I

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    invoke-static/range {v1 .. v6}, Li9/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget v2, Lp8/m;->MaterialRadioButton_buttonTint:I

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget v2, Lp8/m;->MaterialRadioButton_buttonTint:I

    .line 37
    .line 38
    invoke-static {v1, p2, v2}, Lwa/t1;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget v1, Lp8/m;->MaterialRadioButton_useMaterialThemeColors:I

    .line 46
    .line 47
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, v0, Lm9/a;->z:Z

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/y0;
    .locals 10

    .line 1
    new-instance v0, Lw9/a;

    .line 2
    .line 3
    const v1, 0x1010084

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, p2, v1, v2}, Lx9/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lo/y0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v3, Lp8/c;->textAppearanceLineHeightEnabled:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {p1, v3, v4}, Lq1/c;->H(Landroid/content/Context;IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lp8/m;->MaterialTextView:[I

    .line 32
    .line 33
    invoke-virtual {v3, p2, v4, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget v5, Lp8/m;->MaterialTextView_android_lineHeight:I

    .line 38
    .line 39
    sget v6, Lp8/m;->MaterialTextView_lineHeight:I

    .line 40
    .line 41
    filled-new-array {v5, v6}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, -0x1

    .line 46
    move v7, v2

    .line 47
    move v8, v6

    .line 48
    :goto_0
    const/4 v9, 0x2

    .line 49
    if-ge v7, v9, :cond_0

    .line 50
    .line 51
    if-gez v8, :cond_0

    .line 52
    .line 53
    aget v8, v5, v7

    .line 54
    .line 55
    invoke-static {p1, v4, v8, v6}, Lwa/t1;->n(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    if-eq v8, v6, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sget-object p1, Lp8/m;->MaterialTextView:[I

    .line 69
    .line 70
    invoke-virtual {v3, p2, p1, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget p2, Lp8/m;->MaterialTextView_android_textAppearance:I

    .line 75
    .line 76
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    if-eq p2, v6, :cond_3

    .line 84
    .line 85
    sget-object p1, Lp8/m;->MaterialTextAppearance:[I

    .line 86
    .line 87
    invoke-virtual {v3, p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget v1, Lp8/m;->MaterialTextAppearance_android_lineHeight:I

    .line 96
    .line 97
    sget v3, Lp8/m;->MaterialTextAppearance_lineHeight:I

    .line 98
    .line 99
    filled-new-array {v1, v3}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move v3, v6

    .line 104
    :goto_1
    if-ge v2, v9, :cond_2

    .line 105
    .line 106
    if-gez v3, :cond_2

    .line 107
    .line 108
    aget v3, v1, v2

    .line 109
    .line 110
    invoke-static {p2, p1, v3, v6}, Lwa/t1;->n(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    if-ltz v3, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lo/y0;->setLineHeight(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_2
    return-object v0
.end method

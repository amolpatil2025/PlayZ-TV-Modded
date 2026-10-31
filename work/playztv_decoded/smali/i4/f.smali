.class public final Li4/f;
.super Lq4/b0;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public d:Ljava/util/List;

.field public final synthetic e:Li4/r;

.field public final synthetic f:I

.field public final synthetic g:Li4/r;


# direct methods
.method public constructor <init>(Li4/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Li4/f;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Li4/f;->g:Li4/r;

    .line 4
    .line 5
    iput-object p1, p0, Li4/f;->e:Li4/r;

    .line 6
    .line 7
    invoke-direct {p0}, Lq4/b0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Li4/f;->d:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method private final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Li4/f;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Li4/f;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public bridge synthetic d(Lq4/z0;I)V
    .locals 1

    .line 1
    iget v0, p0, Li4/f;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li4/n;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Li4/f;->h(Li4/n;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Li4/n;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Li4/f;->h(Li4/n;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/ViewGroup;I)Lq4/z0;
    .locals 2

    .line 1
    iget-object p2, p0, Li4/f;->e:Li4/r;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Li4/i0;->exo_styled_sub_settings_list_item:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Li4/n;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Li4/n;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public f(Lp1/l1;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Li4/f;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Li4/f;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Li4/o;

    .line 18
    .line 19
    iget-object v2, v2, Li4/o;->a:Lp1/m1;

    .line 20
    .line 21
    iget-object v2, v2, Lp1/m1;->b:Lp1/g1;

    .line 22
    .line 23
    iget-object v3, p1, Lp1/l1;->D:Laa/m0;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Laa/m0;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public g(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li4/f;->g:Li4/r;

    .line 2
    .line 3
    iget-object v1, v0, Li4/r;->Q:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    move-object v4, p1

    .line 8
    check-cast v4, Laa/c1;

    .line 9
    .line 10
    iget v4, v4, Laa/c1;->x:I

    .line 11
    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Laa/c1;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Laa/c1;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Li4/o;

    .line 22
    .line 23
    iget-object v5, v4, Li4/o;->a:Lp1/m1;

    .line 24
    .line 25
    iget v4, v4, Li4/o;->b:I

    .line 26
    .line 27
    iget-object v5, v5, Lp1/m1;->e:[Z

    .line 28
    .line 29
    aget-boolean v4, v5, v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Li4/r;->t0:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, v0, Li4/r;->u0:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Li4/r;->v0:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object v0, v0, Li4/r;->w0:Ljava/lang/String;

    .line 56
    .line 57
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iput-object p1, p0, Li4/f;->d:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method

.method public h(Li4/n;I)V
    .locals 1

    .line 1
    iget v0, p0, Li4/f;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Li4/f;->i(Li4/n;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li4/f;->i(Li4/n;I)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Li4/f;->d:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Li4/o;

    .line 24
    .line 25
    iget-object p1, p1, Li4/n;->v:Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, p2, Li4/o;->a:Lp1/m1;

    .line 28
    .line 29
    iget p2, p2, Li4/o;->b:I

    .line 30
    .line 31
    iget-object v0, v0, Lp1/m1;->e:[Z

    .line 32
    .line 33
    aget-boolean p2, v0, p2

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x4

    .line 40
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Li4/n;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Li4/f;->e:Li4/r;

    .line 2
    .line 3
    iget-object v0, v0, Li4/r;->B0:Lp1/w0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_5

    .line 9
    .line 10
    iget p2, p0, Li4/f;->f:I

    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Li4/n;->u:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v0, Li4/k0;->exo_track_selection_none:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    move v0, p2

    .line 24
    :goto_0
    iget-object v1, p0, Li4/f;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Li4/f;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Li4/o;

    .line 39
    .line 40
    iget-object v2, v1, Li4/o;->a:Lp1/m1;

    .line 41
    .line 42
    iget v1, v1, Li4/o;->b:I

    .line 43
    .line 44
    iget-object v2, v2, Lp1/m1;->e:[Z

    .line 45
    .line 46
    aget-boolean v1, v2, v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move v0, p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    :goto_1
    iget-object v1, p1, Li4/n;->v:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 p2, 0x4

    .line 62
    :goto_2
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lq4/z0;->a:Landroid/view/View;

    .line 66
    .line 67
    new-instance p2, Lcom/google/android/material/datepicker/n;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-direct {p2, v0, p0}, Lcom/google/android/material/datepicker/n;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :pswitch_0
    iget-object p2, p1, Li4/n;->u:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v0, Li4/k0;->exo_track_selection_auto:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Li4/f;->g:Li4/r;

    .line 85
    .line 86
    iget-object p2, p2, Li4/r;->B0:Lp1/w0;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Lp1/w0;->E0()Lp1/l1;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p0, p2}, Li4/f;->f(Lp1/l1;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object v0, p1, Li4/n;->v:Landroid/view/View;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    const/4 p2, 0x4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 p2, 0x0

    .line 106
    :goto_3
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lq4/z0;->a:Landroid/view/View;

    .line 110
    .line 111
    new-instance p2, Lcom/google/android/material/datepicker/n;

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-direct {p2, v0, p0}, Lcom/google/android/material/datepicker/n;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    return-void

    .line 121
    :cond_5
    iget-object v1, p0, Li4/f;->d:Ljava/util/List;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    sub-int/2addr p2, v2

    .line 125
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Li4/o;

    .line 130
    .line 131
    iget-object v1, p2, Li4/o;->a:Lp1/m1;

    .line 132
    .line 133
    iget-object v1, v1, Lp1/m1;->b:Lp1/g1;

    .line 134
    .line 135
    invoke-interface {v0}, Lp1/w0;->E0()Lp1/l1;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v3, v3, Lp1/l1;->D:Laa/m0;

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Laa/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/4 v4, 0x0

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    iget-object v3, p2, Li4/o;->a:Lp1/m1;

    .line 149
    .line 150
    iget v5, p2, Li4/o;->b:I

    .line 151
    .line 152
    iget-object v3, v3, Lp1/m1;->e:[Z

    .line 153
    .line 154
    aget-boolean v3, v3, v5

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    move v2, v4

    .line 160
    :goto_5
    iget-object v3, p1, Li4/n;->u:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v5, p2, Li4/o;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p1, Li4/n;->v:Landroid/view/View;

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    const/4 v4, 0x4

    .line 173
    :goto_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, Lq4/z0;->a:Landroid/view/View;

    .line 177
    .line 178
    new-instance v2, Li4/p;

    .line 179
    .line 180
    invoke-direct {v2, p0, v0, v1, p2}, Li4/p;-><init>(Li4/f;Lp1/w0;Lp1/g1;Li4/o;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

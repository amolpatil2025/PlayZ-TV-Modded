.class public final Li4/m;
.super Lq4/b0;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lic/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li4/m;->d:I

    .line 1
    invoke-direct {p0}, Lq4/b0;-><init>()V

    .line 2
    iput-object p1, p0, Li4/m;->e:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Li4/m;->g:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Li4/m;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li4/r;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li4/m;->d:I

    .line 5
    iput-object p1, p0, Li4/m;->h:Ljava/lang/Object;

    invoke-direct {p0}, Lq4/b0;-><init>()V

    .line 6
    iput-object p2, p0, Li4/m;->e:Ljava/lang/Object;

    .line 7
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Li4/m;->f:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Li4/m;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Li4/m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li4/m;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Li4/m;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [Ljava/lang/String;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)J
    .locals 2

    .line 1
    iget v0, p0, Li4/m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    return-wide v0

    .line 8
    :pswitch_0
    int-to-long v0, p1

    .line 9
    return-wide v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget v0, p0, Li4/m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lq4/b0;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :pswitch_0
    return p1

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lq4/z0;I)V
    .locals 5

    .line 1
    iget v0, p0, Li4/m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lic/k;

    .line 7
    .line 8
    iget-object v0, p1, Lic/k;->w:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p1, Lic/k;->u:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    .line 12
    iget-object v2, p0, Li4/m;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Li4/m;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lic/k;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget v3, Lgc/h;->app_color:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Li4/m;->h:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, Li4/m;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lqc/d;

    .line 44
    .line 45
    iget-object v3, p1, Lic/k;->v:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v4, p2, Lqc/d;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lic/k;->x:Landroid/widget/TextView;

    .line 57
    .line 58
    iget v4, p2, Lqc/d;->c:I

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, Lqc/d;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "All"

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v2}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v2, Lgc/i;->ic_all:I

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/n;->f(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->A(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->x(Landroid/widget/ImageView;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p2, Lqc/d;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v0, v3}, Li5/a;->K(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    new-instance v0, Lhc/z;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-direct {v0, p0, p1, p2, v2}, Lhc/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_0
    check-cast p1, Li4/l;

    .line 117
    .line 118
    iget-object v0, p1, Lq4/z0;->a:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Li4/m;->f(I)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    new-instance v1, Lq4/k0;

    .line 127
    .line 128
    const/4 v2, -0x1

    .line 129
    const/4 v3, -0x2

    .line 130
    invoke-direct {v1, v2, v3}, Lq4/k0;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    new-instance v1, Lq4/k0;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-direct {v1, v2, v2}, Lq4/k0;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-object v0, p1, Li4/l;->u:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v1, p1, Li4/l;->w:Landroid/widget/ImageView;

    .line 149
    .line 150
    iget-object p1, p1, Li4/l;->v:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v2, p0, Li4/m;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, [Ljava/lang/String;

    .line 155
    .line 156
    aget-object v2, v2, p2

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Li4/m;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, [Ljava/lang/String;

    .line 164
    .line 165
    aget-object v0, v0, p2

    .line 166
    .line 167
    const/16 v2, 0x8

    .line 168
    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    iget-object p1, p0, Li4/m;->g:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, [Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    aget-object p1, p1, p2

    .line 183
    .line 184
    if-nez p1, :cond_4

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/ViewGroup;I)Lq4/z0;
    .locals 3

    .line 1
    iget p2, p0, Li4/m;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lgc/k;->item_event_home:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lic/k;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lq4/z0;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lgc/j;->card:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 33
    .line 34
    iput-object v0, p2, Lic/k;->u:Lcom/google/android/material/card/MaterialCardView;

    .line 35
    .line 36
    sget v0, Lgc/j;->image:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p2, Lic/k;->v:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v0, Lgc/j;->txtSportName:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p2, Lic/k;->w:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v0, Lgc/j;->txtEventCount:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p2, Lic/k;->x:Landroid/widget/TextView;

    .line 65
    .line 66
    return-object p2

    .line 67
    :pswitch_0
    iget-object p2, p0, Li4/m;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Li4/r;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, Li4/i0;->exo_styled_settings_list_item:I

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Li4/l;

    .line 87
    .line 88
    invoke-direct {v0, p2, p1}, Li4/l;-><init>(Li4/r;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Li4/m;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li4/r;

    .line 4
    .line 5
    iget-object v1, v0, Li4/r;->B0:Lp1/w0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p1, v3, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    const/16 p1, 0x1e

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lp1/w0;->e0(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, v0, Li4/r;->B0:Lp1/w0;

    .line 26
    .line 27
    const/16 v0, 0x1d

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lp1/w0;->e0(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    return v2

    .line 37
    :cond_3
    const/16 p1, 0xd

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lp1/w0;->e0(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

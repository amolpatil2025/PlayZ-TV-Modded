.class public Lnc/i;
.super Lnc/c;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public A0:Ljava/util/ArrayList;

.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public G0:Lnc/i;

.field public H0:I

.field public I0:Z

.field public J0:Z

.field public K0:Ljava/lang/String;

.field public v0:Lcom/playz/tv/app/ProApplication;

.field public w0:Lb7/s;

.field public x0:Landroid/content/Context;

.field public y0:Lic/h;

.field public z0:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnc/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lnc/i;->F0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lnc/i;
    .locals 3

    .line 1
    new-instance v0, Lnc/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lnc/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "name"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "api"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "type"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "xorKey"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "hasHeader"

    .line 32
    .line 33
    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string p0, "hasVpnDetection"

    .line 37
    .line 38
    invoke-virtual {v1, p0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->N(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final B(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lnc/i;->v0:Lcom/playz/tv/app/ProApplication;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnc/i;->z0:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/playz/tv/app/ProApplication;->F:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lnc/i;->G0:Lnc/i;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/t;->i()Landroidx/fragment/app/l0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lnc/i;->G0:Lnc/i;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/t;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroidx/fragment/app/a;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/l0;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lnc/i;->G0:Lnc/i;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/t;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->d(Z)I

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnc/c;->s0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lnc/i;->w0:Lb7/s;

    .line 5
    .line 6
    iget-object v1, v1, Lb7/s;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lnc/i;->x0:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v0, Lcom/playz/tv/app/ProApplication;->S:Lcom/playz/tv/app/ProApplication;

    .line 20
    .line 21
    iput-object v0, p0, Lnc/i;->v0:Lcom/playz/tv/app/ProApplication;

    .line 22
    .line 23
    invoke-virtual {p0}, Lnc/i;->X()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lnc/i;->w0:Lb7/s;

    .line 27
    .line 28
    iget-object v0, v0, Lb7/s;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 31
    .line 32
    new-instance v1, Lnc/g;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lnc/g;-><init>(Lnc/i;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Le5/j;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lnc/i;->w0:Lb7/s;

    .line 41
    .line 42
    iget-object v0, v0, Lb7/s;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/material/datepicker/n;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-direct {v1, v2, p0}, Lcom/google/android/material/datepicker/n;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/i;->G0:Lnc/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnc/i;->v0:Lcom/playz/tv/app/ProApplication;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/playz/tv/app/ProApplication;->y:Ljc/a;

    .line 8
    .line 9
    iget-object v1, p0, Lnc/c;->u0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljc/a;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnc/i;->w0:Lb7/s;

    .line 15
    .line 16
    iget-object v0, v0, Lb7/s;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lnc/i;->G0:Lnc/i;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/i;->G0:Lnc/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnc/i;->S()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lnc/c;->u0:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final U(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/playz/tv/manager/CustomLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnc/i;->w0:Lb7/s;

    .line 7
    .line 8
    iget-object p1, p1, Lb7/s;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lq4/j0;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lnc/i;->v0:Lcom/playz/tv/app/ProApplication;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lnc/i;->w0:Lb7/s;

    .line 20
    .line 21
    iget-object v0, v0, Lb7/s;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/playz/tv/app/ProApplication;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/i;->w0:Lb7/s;

    .line 2
    .line 3
    iget-object v0, v0, Lb7/s;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnc/i;->X()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnc/i;->G0:Lnc/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnc/i;->W(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lnc/i;->z0:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lnc/i;->F0:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lnc/i;->F0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    iput-object p1, p0, Lnc/i;->F0:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, Lnc/i;->y0:Lic/h;

    .line 38
    .line 39
    iget-object v0, p0, Lnc/i;->z0:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lic/h;->f(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lnc/i;->w0:Lb7/s;

    .line 45
    .line 46
    iget-object p1, p1, Lb7/s;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lnc/i;->w0:Lb7/s;

    .line 54
    .line 55
    iget-object p1, p1, Lb7/s;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lnc/i;->w0:Lb7/s;

    .line 63
    .line 64
    iget-object p1, p1, Lb7/s;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    const-string v0, "Channels not available!"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lnc/i;->z0:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lqc/c;

    .line 96
    .line 97
    iget-object v5, v4, Lqc/c;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lnc/i;->w0:Lb7/s;

    .line 126
    .line 127
    iget-object v0, v0, Lb7/s;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lnc/i;->w0:Lb7/s;

    .line 135
    .line 136
    iget-object v0, v0, Lb7/s;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lnc/i;->w0:Lb7/s;

    .line 144
    .line 145
    iget-object v0, v0, Lb7/s;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroid/widget/TextView;

    .line 148
    .line 149
    const-string v1, "No Channel Found."

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    iget-object v3, p0, Lnc/i;->w0:Lb7/s;

    .line 156
    .line 157
    iget-object v3, v3, Lb7/s;->g:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lnc/i;->w0:Lb7/s;

    .line 165
    .line 166
    iget-object v2, v2, Lb7/s;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lnc/i;->y0:Lic/h;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lic/h;->f(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    iput-object p1, p0, Lnc/i;->F0:Ljava/lang/String;

    .line 179
    .line 180
    return-void
.end method

.method public final X()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lnc/i;->J0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnc/i;->v0:Lcom/playz/tv/app/ProApplication;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/playz/tv/app/ProApplication;->O:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lh/e;

    .line 14
    .line 15
    iget-object v3, p0, Lnc/i;->x0:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v3}, Lh/e;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "Access blocked for "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lnc/i;->C0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, " while a VPN is connected!"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Lh/e;->setTitle(Ljava/lang/CharSequence;)Lh/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "OK"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Lh/e;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lh/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lh/e;->c()Lh/f;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lnc/i;->w0:Lb7/s;

    .line 55
    .line 56
    iget-object v0, v0, Lb7/s;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lnc/i;->D0:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "/storage"

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v0, Ljava/lang/Thread;

    .line 75
    .line 76
    new-instance v1, Lnc/h;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v1, p0, v2}, Lnc/h;-><init>(Lnc/i;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lnc/i;->D0:Ljava/lang/String;

    .line 90
    .line 91
    const-string v3, "|"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const-string v4, "X-If-Modified"

    .line 98
    .line 99
    const-wide/16 v5, 0x3e8

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    const-string v1, "\\|"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aget-object v1, v0, v2

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    aget-object v0, v0, v3

    .line 113
    .line 114
    invoke-static {v0}, Lwc/d;->g(Ljava/lang/String;)Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-boolean v3, p0, Lnc/i;->I0:Z

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    div-long/2addr v7, v5

    .line 127
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-static {v0}, Lxe/m;->f(Ljava/util/HashMap;)Lxe/m;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v9, v1

    .line 139
    move-object v1, v0

    .line 140
    move-object v0, v9

    .line 141
    :cond_3
    if-nez v1, :cond_4

    .line 142
    .line 143
    iget-boolean v3, p0, Lnc/i;->I0:Z

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    div-long/2addr v7, v5

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v3, 0x14

    .line 155
    .line 156
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v5, "value"

    .line 164
    .line 165
    invoke-static {v3, v5}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Lxe/v;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v4}, Lxe/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lle/e;->X(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v3, Lxe/m;

    .line 189
    .line 190
    new-array v4, v2, [Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, [Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {v3, v1}, Lxe/m;-><init>([Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v1, v3

    .line 202
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v3, p0, Lnc/i;->B0:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v4, Lcom/google/android/gms/internal/measurement/k4;

    .line 217
    .line 218
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/measurement/k4;-><init>(Lnc/i;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v0, v1, v4, v2}, Lq1/c;->w(Landroid/content/Context;Ljava/lang/String;Lxe/m;Lrc/j;Z)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final Z(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/t;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/t;->h()Lh/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lnc/i;->z0:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Lnc/i;->v0:Lcom/playz/tv/app/ProApplication;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/playz/tv/app/ProApplication;->F:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p0, Lnc/i;->y0:Lic/h;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    new-instance v0, Lic/h;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/t;->h()Lh/i;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/t;->i()Landroidx/fragment/app/l0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v0, v2, v3, p1}, Lic/h;-><init>(Lh/i;Landroidx/fragment/app/l0;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lnc/i;->y0:Lic/h;

    .line 38
    .line 39
    new-instance p1, Lnc/g;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lnc/g;-><init>(Lnc/i;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Lic/h;->i:Lnc/g;

    .line 45
    .line 46
    iget-object p1, p0, Lnc/i;->w0:Lb7/s;

    .line 47
    .line 48
    iget-object p1, p1, Lb7/s;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lnc/i;->w0:Lb7/s;

    .line 57
    .line 58
    iget-object p1, p1, Lb7/s;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iget-object v0, p0, Lnc/i;->y0:Lic/h;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lq4/b0;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/playz/tv/manager/CustomLayoutManager;

    .line 68
    .line 69
    invoke-virtual {p0}, Lnc/c;->T()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x4

    .line 78
    :goto_0
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lnc/i;->w0:Lb7/s;

    .line 82
    .line 83
    iget-object v0, v0, Lb7/s;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lq4/j0;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lnc/i;->v0:Lcom/playz/tv/app/ProApplication;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lnc/i;->w0:Lb7/s;

    .line 95
    .line 96
    iget-object v0, v0, Lb7/s;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/playz/tv/app/ProApplication;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object p1, p0, Lnc/i;->w0:Lb7/s;

    .line 104
    .line 105
    iget-object p1, p1, Lb7/s;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v0, p1}, Lic/h;->f(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lnc/i;->w0:Lb7/s;

    .line 117
    .line 118
    iget-object p1, p1, Lb7/s;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object p1, p0, Lnc/i;->y0:Lic/h;

    .line 126
    .line 127
    iget-object v0, p0, Lnc/i;->E0:Ljava/lang/String;

    .line 128
    .line 129
    const-string v2, "m3u"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lnc/i;->D0:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const-string v0, ""

    .line 141
    .line 142
    :goto_2
    iput-object v0, p1, Lic/h;->j:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p1, p0, Lnc/i;->F0:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    iget-object p1, p0, Lnc/i;->F0:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lnc/i;->W(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object p1, p0, Lnc/i;->w0:Lb7/s;

    .line 158
    .line 159
    iget-object p1, p1, Lb7/s;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_3
    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lwc/d;->v(Ljava/lang/String;)Lob/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lob/b;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p1, p1, Lob/b;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    move v5, v4

    .line 25
    :cond_0
    :goto_0
    if-ge v5, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    check-cast v6, Lqc/h;

    .line 34
    .line 35
    iget-object v7, v6, Lqc/h;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, v6, Lqc/h;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, v6, Lqc/h;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, v6, Lqc/h;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v11, v6, Lqc/h;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v7, v8, v9, v10, v11}, Lwc/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    new-instance v8, Lqc/c;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v9, v6, Lqc/h;->b:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v9, v8, Lqc/c;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v9, v6, Lqc/h;->c:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v9, v8, Lqc/c;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, v6, Lqc/h;->a:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v9, v8, Lqc/c;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v9, p0, Lnc/i;->J0:Z

    .line 69
    .line 70
    iput-boolean v9, v8, Lqc/c;->i:Z

    .line 71
    .line 72
    iget-object v9, p0, Lnc/i;->E0:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v9, v8, Lqc/c;->d:Ljava/lang/String;

    .line 75
    .line 76
    add-int/lit8 v9, v4, 0x1

    .line 77
    .line 78
    iput v4, v8, Lqc/c;->j:I

    .line 79
    .line 80
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 81
    .line 82
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v10, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v11, "name"

    .line 91
    .line 92
    const-string v12, "Link 1"

    .line 93
    .line 94
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v11, "channel"

    .line 98
    .line 99
    iget-object v12, v6, Lqc/h;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v11, "link"

    .line 105
    .line 106
    invoke-virtual {v10, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v7, "scheme"

    .line 110
    .line 111
    iget v11, v6, Lqc/h;->j:I

    .line 112
    .line 113
    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v7, "hasVpnDetection"

    .line 117
    .line 118
    iget-boolean v11, p0, Lnc/i;->J0:Z

    .line 119
    .line 120
    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    iget-object v6, v6, Lqc/h;->i:Ljava/lang/String;

    .line 124
    .line 125
    const-string v7, "api"

    .line 126
    .line 127
    if-eqz v6, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const-string v6, ""

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v10, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v8, Lqc/c;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    :catch_0
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move v4, v9

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    iget-object p1, p0, Lnc/i;->w0:Lb7/s;

    .line 150
    .line 151
    iget-object p1, p1, Lb7/s;->h:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 154
    .line 155
    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const/16 v2, 0x8

    .line 163
    .line 164
    if-nez p1, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Lnc/i;->Z(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v4, 0x1

    .line 175
    if-le p1, v4, :cond_5

    .line 176
    .line 177
    new-instance p1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lnc/i;->A0:Ljava/util/ArrayList;

    .line 183
    .line 184
    iput v3, p0, Lnc/i;->H0:I

    .line 185
    .line 186
    iget-object p1, p0, Lnc/i;->w0:Lb7/s;

    .line 187
    .line 188
    iget-object p1, p1, Lb7/s;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lcom/google/android/material/chip/ChipGroup;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(La9/i;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lnc/i;->w0:Lb7/s;

    .line 196
    .line 197
    iget-object p1, p1, Lb7/s;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lcom/google/android/material/chip/ChipGroup;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lnc/i;->w0:Lb7/s;

    .line 205
    .line 206
    iget-object p1, p1, Lb7/s;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    move v1, v3

    .line 215
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-ge v1, v2, :cond_3

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    sget v6, Lgc/k;->chip_playlist_cat:I

    .line 232
    .line 233
    iget-object v7, p0, Lnc/i;->w0:Lb7/s;

    .line 234
    .line 235
    iget-object v7, v7, Lb7/s;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v7, Lcom/google/android/material/chip/ChipGroup;

    .line 238
    .line 239
    invoke-virtual {v5, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lcom/google/android/material/chip/Chip;

    .line 244
    .line 245
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v5, v2}, Landroid/view/View;->setId(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Lnc/i;->w0:Lb7/s;

    .line 263
    .line 264
    iget-object v2, v2, Lb7/s;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lcom/google/android/material/chip/ChipGroup;

    .line 267
    .line 268
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_3
    iget-object p1, p0, Lnc/i;->w0:Lb7/s;

    .line 275
    .line 276
    iget-object p1, p1, Lb7/s;->e:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Lcom/google/android/material/chip/ChipGroup;

    .line 279
    .line 280
    new-instance v0, Lnc/g;

    .line 281
    .line 282
    invoke-direct {v0, p0}, Lnc/g;-><init>(Lnc/i;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(La9/i;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lnc/i;->w0:Lb7/s;

    .line 289
    .line 290
    iget-object p1, p1, Lb7/s;->e:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lcom/google/android/material/chip/ChipGroup;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-lez p1, :cond_4

    .line 299
    .line 300
    iget-object p1, p0, Lnc/i;->w0:Lb7/s;

    .line 301
    .line 302
    iget-object p1, p1, Lb7/s;->e:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lcom/google/android/material/chip/ChipGroup;

    .line 305
    .line 306
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    .line 311
    .line 312
    if-eqz v0, :cond_4

    .line 313
    .line 314
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 315
    .line 316
    invoke-virtual {p1, v4}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 317
    .line 318
    .line 319
    :cond_4
    iget-object p1, p0, Lnc/i;->w0:Lb7/s;

    .line 320
    .line 321
    iget-object p1, p1, Lb7/s;->i:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Landroid/widget/LinearLayout;

    .line 324
    .line 325
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lnc/i;->w0:Lb7/s;

    .line 329
    .line 330
    iget-object p1, p1, Lb7/s;->f:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 333
    .line 334
    new-instance v0, Lnc/h;

    .line 335
    .line 336
    const/4 v1, 0x2

    .line 337
    invoke-direct {v0, p0, v1}, Lnc/h;-><init>(Lnc/i;I)V

    .line 338
    .line 339
    .line 340
    const-wide/16 v1, 0x64

    .line 341
    .line 342
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_5
    iput-object v1, p0, Lnc/i;->A0:Ljava/util/ArrayList;

    .line 347
    .line 348
    iput v3, p0, Lnc/i;->H0:I

    .line 349
    .line 350
    iget-object p1, p0, Lnc/i;->w0:Lb7/s;

    .line 351
    .line 352
    iget-object p1, p1, Lb7/s;->i:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Landroid/widget/LinearLayout;

    .line 355
    .line 356
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    :goto_3
    return-void

    .line 360
    :cond_6
    iget-object p1, p0, Lnc/i;->w0:Lb7/s;

    .line 361
    .line 362
    iget-object p1, p1, Lb7/s;->g:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 365
    .line 366
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lnc/i;->w0:Lb7/s;

    .line 370
    .line 371
    iget-object p1, p1, Lb7/s;->d:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->v(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/t;->A:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lnc/i;->C0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/fragment/app/t;->A:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v0, "api"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lnc/i;->D0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/t;->A:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lnc/i;->E0:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/fragment/app/t;->A:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v0, "xorKey"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lnc/i;->K0:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/fragment/app/t;->A:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v0, "hasHeader"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lnc/i;->I0:Z

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/fragment/app/t;->A:Landroid/os/Bundle;

    .line 57
    .line 58
    const-string v0, "hasVpnDetection"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, p0, Lnc/i;->J0:Z

    .line 65
    .line 66
    iget-object p1, p0, Lnc/i;->C0:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, p0, Lnc/c;->u0:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    sget p2, Lgc/k;->fragment_channel:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lgc/j;->choose_btn:I

    .line 10
    .line 11
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget p2, Lgc/j;->fragment_container:I

    .line 21
    .line 22
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    sget p2, Lgc/j;->not_available:I

    .line 32
    .line 33
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    sget p2, Lgc/j;->playlistChipGroup:I

    .line 43
    .line 44
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lcom/google/android/material/chip/ChipGroup;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    sget p2, Lgc/j;->playlistScroll:I

    .line 54
    .line 55
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Landroid/widget/HorizontalScrollView;

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    sget p2, Lgc/j;->recycler_view:I

    .line 65
    .line 66
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    sget p2, Lgc/j;->refresh_layout:I

    .line 76
    .line 77
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v9, v0

    .line 82
    check-cast v9, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 83
    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    sget p2, Lgc/j;->tab_layout_container:I

    .line 87
    .line 88
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v10, v0

    .line 93
    check-cast v10, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    if-eqz v10, :cond_0

    .line 96
    .line 97
    new-instance v1, Lb7/s;

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-direct/range {v1 .. v10}, Lb7/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lnc/i;->w0:Lb7/s;

    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string v0, "Missing required view with ID: "

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

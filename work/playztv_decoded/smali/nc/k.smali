.class public Lnc/k;
.super Lnc/c;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public A0:Ljava/util/List;

.field public B0:Lorg/json/JSONObject;

.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public E0:Lcom/google/android/material/chip/Chip;

.field public F0:Lyc/a;

.field public v0:Lgd/g;

.field public w0:Lcom/playz/tv/app/ProApplication;

.field public x0:Lic/j;

.field public y0:Ljava/util/Map;

.field public z0:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnc/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "all"

    .line 5
    .line 6
    iput-object v0, p0, Lnc/k;->C0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "All"

    .line 9
    .line 10
    iput-object v0, p0, Lnc/k;->D0:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/k;->v0:Lgd/g;

    .line 2
    .line 3
    iget-object v0, v0, Lgd/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 6
    .line 7
    xor-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnc/k;->v0:Lgd/g;

    .line 13
    .line 14
    iget-object v0, v0, Lgd/g;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 17
    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc/k;->v0:Lgd/g;

    .line 2
    .line 3
    iget-object v0, v0, Lgd/g;->h:Ljava/lang/Object;

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
    iput-boolean v1, p0, Lnc/c;->t0:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/t;->I()Lh/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/playz/tv/app/ProApplication;

    .line 22
    .line 23
    iput-object v0, p0, Lnc/k;->w0:Lcom/playz/tv/app/ProApplication;

    .line 24
    .line 25
    iget-object v0, p0, Lnc/k;->v0:Lgd/g;

    .line 26
    .line 27
    iget-object v0, v0, Lgd/g;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v2, p0, Lnc/k;->F0:Lyc/a;

    .line 32
    .line 33
    iget-object v2, v2, Lyc/a;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lnc/k;->v0:Lgd/g;

    .line 39
    .line 40
    iget-object v0, v0, Lgd/g;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lnc/k;->v0:Lgd/g;

    .line 48
    .line 49
    iget-object v0, v0, Lgd/g;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/material/datepicker/n;

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    invoke-direct {v1, v2, p0}, Lcom/google/android/material/datepicker/n;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lnc/k;->X()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lnc/k;->v0:Lgd/g;

    .line 67
    .line 68
    iget-object v0, v0, Lgd/g;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 71
    .line 72
    new-instance v1, Lnc/j;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, p0, v2}, Lnc/j;-><init>(Lnc/k;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Le5/j;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final U(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lnc/k;->v0:Lgd/g;

    .line 5
    .line 6
    iget-object p1, p1, Lgd/g;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v1, Lcom/playz/tv/manager/CustomLayoutManager;

    .line 11
    .line 12
    iget-object v2, p0, Lnc/k;->x0:Lic/j;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lcom/playz/tv/manager/CustomLayoutManager;-><init>(ILic/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lq4/j0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lnc/k;->v0:Lgd/g;

    .line 22
    .line 23
    iget-object p1, p1, Lgd/g;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lq4/j0;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lnc/k;->w0:Lcom/playz/tv/app/ProApplication;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lnc/k;->v0:Lgd/g;

    .line 41
    .line 42
    iget-object v0, v0, Lgd/g;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/playz/tv/app/ProApplication;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/k;->v0:Lgd/g;

    .line 2
    .line 3
    iget-object v0, v0, Lgd/g;->h:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lnc/k;->X()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnc/k;->A0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lnc/k;->x0:Lic/j;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lnc/k;->x0:Lic/j;

    .line 21
    .line 22
    iget-object v0, p0, Lnc/k;->A0:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lic/j;->h(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lnc/k;->v0:Lgd/g;

    .line 28
    .line 29
    iget-object p1, p1, Lgd/g;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lnc/k;->v0:Lgd/g;

    .line 37
    .line 38
    iget-object p1, p1, Lgd/g;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v3, p0, Lnc/k;->A0:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lqc/e;

    .line 72
    .line 73
    iget-object v5, v4, Lqc/e;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, v4, Lqc/e;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    iget-object v5, v4, Lqc/e;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    iget-object v5, v4, Lqc/e;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    iget-object p1, p0, Lnc/k;->v0:Lgd/g;

    .line 132
    .line 133
    iget-object p1, p1, Lgd/g;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lnc/k;->v0:Lgd/g;

    .line 141
    .line 142
    iget-object p1, p1, Lgd/g;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    iget-object p1, p0, Lnc/k;->v0:Lgd/g;

    .line 151
    .line 152
    iget-object p1, p1, Lgd/g;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lnc/k;->v0:Lgd/g;

    .line 160
    .line 161
    iget-object p1, p1, Lgd/g;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Landroid/widget/LinearLayout;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lnc/k;->x0:Lic/j;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lic/j;->h(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_1
    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "event_cats.txt"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lq1/c;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lnc/j;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, p0, v3}, Lnc/j;-><init>(Lnc/k;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lq1/c;->v(Landroid/content/Context;Ljava/lang/String;Lrc/j;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "events.txt"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lq1/c;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lnc/j;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, p0, v3}, Lnc/j;-><init>(Lnc/k;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lq1/c;->v(Landroid/content/Context;Ljava/lang/String;Lrc/j;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final Y(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lnc/k;->y0:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lnc/k;->D0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    const-string v1, "all"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lqc/e;

    .line 55
    .line 56
    iget-object v3, v2, Lqc/e;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    return-object v1
.end method

.method public final Z(Ljava/util/Map;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lnc/k;->v0:Lgd/g;

    .line 10
    .line 11
    iget-object v0, v0, Lgd/g;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/fragment/app/t;->f0:Landroid/view/LayoutInflater;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v6}, Landroidx/fragment/app/t;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v5, p0, Landroidx/fragment/app/t;->f0:Landroid/view/LayoutInflater;

    .line 57
    .line 58
    :cond_1
    sget v7, Lgc/k;->item_chip:I

    .line 59
    .line 60
    invoke-virtual {v5, v7, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_9

    .line 65
    .line 66
    check-cast v5, Lcom/google/android/material/chip/Chip;

    .line 67
    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v8, " ("

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ")"

    .line 89
    .line 90
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lnc/k;->v0:Lgd/g;

    .line 101
    .line 102
    iget-object v0, v0, Lgd/g;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/4 v7, -0x1

    .line 131
    sparse-switch v6, :sswitch_data_0

    .line 132
    .line 133
    .line 134
    :goto_1
    move v1, v7

    .line 135
    goto :goto_2

    .line 136
    :sswitch_0
    const-string v3, "today"

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :sswitch_1
    const-string v1, "ended"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const/4 v1, 0x2

    .line 155
    goto :goto_2

    .line 156
    :sswitch_2
    const-string v1, "live"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    move v1, v2

    .line 166
    goto :goto_2

    .line 167
    :sswitch_3
    const-string v1, "all"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    move v1, v3

    .line 177
    :cond_6
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget v1, Lgc/i;->ic_time:I

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    goto :goto_3

    .line 191
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget v1, Lgc/i;->ic_calender:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    goto :goto_3

    .line 202
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget v1, Lgc/i;->assignment_turned_in_24px:I

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    goto :goto_3

    .line 213
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget v1, Lgc/i;->ic_live:I

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    goto :goto_3

    .line 224
    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget v1, Lgc/i;->ic_infinity:I

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    .line 235
    .line 236
    invoke-virtual {v5, v6}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v2}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/t;->m()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/high16 v1, 0x40a00000    # 5.0f

    .line 251
    .line 252
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v5, v0}, Lcom/google/android/material/chip/Chip;->setIconStartPadding(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/t;->m()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/high16 v1, 0x41900000    # 18.0f

    .line 268
    .line 269
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v5, v0}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    .line 274
    .line 275
    .line 276
    :cond_8
    new-instance v0, Lhc/z;

    .line 277
    .line 278
    const/4 v1, 0x5

    .line 279
    invoke-direct {v0, p0, v5, v4, v1}, Lhc/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 288
    .line 289
    const-string v0, "rootView"

    .line 290
    .line 291
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_a
    iget-object p1, p0, Lnc/k;->v0:Lgd/g;

    .line 296
    .line 297
    iget-object p1, p1, Lgd/g;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Lcom/google/android/material/chip/ChipGroup;

    .line 300
    .line 301
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 306
    .line 307
    iput-object p1, p0, Lnc/k;->E0:Lcom/google/android/material/chip/Chip;

    .line 308
    .line 309
    if-eqz p1, :cond_b

    .line 310
    .line 311
    const-string v0, "All"

    .line 312
    .line 313
    iput-object v0, p0, Lnc/k;->D0:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p0}, Landroidx/fragment/app/t;->j()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget v4, Lgc/i;->check_24px:I

    .line 320
    .line 321
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lnc/k;->E0:Lcom/google/android/material/chip/Chip;

    .line 329
    .line 330
    invoke-virtual {p1, v2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lnc/k;->E0:Lcom/google/android/material/chip/Chip;

    .line 334
    .line 335
    invoke-virtual {p1, v3}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lnc/k;->v0:Lgd/g;

    .line 339
    .line 340
    iget-object p1, p1, Lgd/g;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 343
    .line 344
    new-instance v0, Lld/j;

    .line 345
    .line 346
    invoke-direct {v0, v1, p0}, Lld/j;-><init>(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 350
    .line 351
    .line 352
    :cond_b
    :goto_4
    return-void

    .line 353
    :sswitch_data_0
    .sparse-switch
        0x179a1 -> :sswitch_3
        0x32b0ec -> :sswitch_2
        0x5c2caba -> :sswitch_1
        0x6969f41 -> :sswitch_0
    .end sparse-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->v(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La7/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/t;->I()Lh/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, La7/b;-><init>(Landroidx/lifecycle/v0;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lyc/a;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, La7/b;->s(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lyc/a;

    .line 20
    .line 21
    iput-object p1, p0, Lnc/k;->F0:Lyc/a;

    .line 22
    .line 23
    const-string p1, "Events"

    .line 24
    .line 25
    iput-object p1, p0, Lnc/c;->u0:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    sget p2, Lgc/k;->fragment_event:I

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
    sget p2, Lgc/j;->chipGroupFilter:I

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
    check-cast v3, Lcom/google/android/material/chip/ChipGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget p2, Lgc/j;->chipScroll:I

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
    check-cast v4, Landroid/widget/HorizontalScrollView;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    sget p2, Lgc/j;->event_type_rv:I

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
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    sget p2, Lgc/j;->message_card:I

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
    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    sget p2, Lgc/j;->message_txt:I

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
    check-cast v7, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    sget p2, Lgc/j;->no_event_layout:I

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
    check-cast v8, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    sget p2, Lgc/j;->not_available:I

    .line 76
    .line 77
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    sget p2, Lgc/j;->not_img:I

    .line 86
    .line 87
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/ImageView;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    sget p2, Lgc/j;->recycler_view:I

    .line 96
    .line 97
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v9, v0

    .line 102
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    if-eqz v9, :cond_0

    .line 105
    .line 106
    move-object v2, p1

    .line 107
    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 108
    .line 109
    sget p2, Lgc/j;->top:I

    .line 110
    .line 111
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    new-instance v1, Lgd/g;

    .line 120
    .line 121
    move-object v10, v2

    .line 122
    invoke-direct/range {v1 .. v10}, Lgd/g;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/chip/ChipGroup;Landroid/widget/HorizontalScrollView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lnc/k;->v0:Lgd/g;

    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    const-string v0, "Missing required view with ID: "

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2
.end method

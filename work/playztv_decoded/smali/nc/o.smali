.class public Lnc/o;
.super Lnc/c;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public A0:Lorg/json/JSONObject;

.field public B0:Lcom/playz/tv/app/ProApplication;

.field public v0:Lub/o;

.field public w0:Ljava/util/List;

.field public x0:Ljava/util/List;

.field public y0:Lic/d;

.field public z0:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnc/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnc/c;->t0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lnc/o;->v0:Lub/o;

    .line 5
    .line 6
    iget-object v1, v1, Lub/o;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/playz/tv/app/ProApplication;->S:Lcom/playz/tv/app/ProApplication;

    .line 14
    .line 15
    iput-object v0, p0, Lnc/o;->B0:Lcom/playz/tv/app/ProApplication;

    .line 16
    .line 17
    invoke-virtual {p0}, Lnc/o;->X()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnc/o;->v0:Lub/o;

    .line 21
    .line 22
    iget-object v0, v0, Lub/o;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 25
    .line 26
    new-instance v1, Lnc/n;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Lnc/n;-><init>(Lnc/o;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Le5/j;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lnc/o;->v0:Lub/o;

    .line 36
    .line 37
    iget-object v0, v0, Lub/o;->x:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/material/datepicker/n;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-direct {v1, v2, p0}, Lcom/google/android/material/datepicker/n;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
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
    iget-object p1, p0, Lnc/o;->v0:Lub/o;

    .line 5
    .line 6
    iget-object p1, p1, Lub/o;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v1, Lcom/playz/tv/manager/CustomLayoutManager;

    .line 11
    .line 12
    iget-object v2, p0, Lnc/o;->y0:Lic/d;

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
    iget-object p1, p0, Lnc/o;->v0:Lub/o;

    .line 22
    .line 23
    iget-object p1, p1, Lub/o;->w:Ljava/lang/Object;

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
    iget-object p1, p0, Lnc/o;->B0:Lcom/playz/tv/app/ProApplication;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lnc/o;->v0:Lub/o;

    .line 41
    .line 42
    iget-object v0, v0, Lub/o;->w:Ljava/lang/Object;

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

.method public final W(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnc/o;->w0:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lnc/o;->y0:Lic/d;

    .line 16
    .line 17
    iget-object v0, p0, Lnc/o;->w0:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lic/b;->g(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lq4/b0;->a:Lq4/c0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lq4/c0;->b()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lnc/o;->v0:Lub/o;

    .line 28
    .line 29
    iget-object p1, p1, Lub/o;->w:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lnc/o;->v0:Lub/o;

    .line 37
    .line 38
    iget-object p1, p1, Lub/o;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/widget/TextView;

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
    move-result-object v3

    .line 55
    iget-object v4, p0, Lnc/o;->w0:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lqc/f;

    .line 72
    .line 73
    iget-object v6, v5, Lqc/e;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v7, v5, Lqc/e;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    iget-object v6, v5, Lqc/e;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    iget-object v6, v5, Lqc/e;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    iget-object p1, p0, Lnc/o;->v0:Lub/o;

    .line 132
    .line 133
    iget-object p1, p1, Lub/o;->w:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lnc/o;->v0:Lub/o;

    .line 141
    .line 142
    iget-object p1, p1, Lub/o;->v:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    iget-object p1, p0, Lnc/o;->v0:Lub/o;

    .line 151
    .line 152
    iget-object p1, p1, Lub/o;->w:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lnc/o;->v0:Lub/o;

    .line 160
    .line 161
    iget-object p1, p1, Lub/o;->v:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lnc/o;->y0:Lic/d;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lic/b;->g(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lq4/b0;->a:Lq4/c0;

    .line 174
    .line 175
    invoke-virtual {p1}, Lq4/c0;->b()V

    .line 176
    .line 177
    .line 178
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
    new-instance v2, Lnc/n;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, p0, v3}, Lnc/n;-><init>(Lnc/o;I)V

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
    const-string v2, "highlights.txt"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lq1/c;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lnc/n;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, p0, v3}, Lnc/n;-><init>(Lnc/o;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lq1/c;->v(Landroid/content/Context;Ljava/lang/String;Lrc/j;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->v(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Highlights"

    .line 5
    .line 6
    iput-object p1, p0, Lnc/c;->u0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    sget p2, Lgc/k;->fragment_highlights:I

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
    sget p2, Lgc/j;->cats_recycler_view:I

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
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget p2, Lgc/j;->not_available:I

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
    check-cast v4, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    sget p2, Lgc/j;->recycler_view:I

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
    sget p2, Lgc/j;->refresh_layout:I

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
    check-cast v6, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    new-instance v1, Lub/o;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lub/o;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lnc/o;->v0:Lub/o;

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string v0, "Missing required view with ID: "

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/t;->Y:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnc/o;->v0:Lub/o;

    .line 6
    .line 7
    return-void
.end method

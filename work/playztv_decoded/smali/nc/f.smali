.class public Lnc/f;
.super Lnc/c;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Ljava/lang/String;

.field public C0:Lnc/i;

.field public D0:Z

.field public E0:I

.field public F0:I

.field public v0:Lcom/playz/tv/app/ProApplication;

.field public w0:Lcd/c;

.field public x0:Lorg/json/JSONArray;

.field public y0:Ljava/util/List;

.field public z0:Lic/d;


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
    iput-object v0, p0, Lnc/f;->A0:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lnc/f;->E0:I

    .line 10
    .line 11
    iput v0, p0, Lnc/f;->F0:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lnc/f;->C0:Lnc/i;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/t;->i()Landroidx/fragment/app/l0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lnc/f;->C0:Lnc/i;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/t;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/fragment/app/a;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/l0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lnc/f;->C0:Lnc/i;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/t;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->d(Z)I

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/f;->w0:Lcd/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcd/c;->y:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lnc/f;->X()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnc/f;->w0:Lcd/c;

    .line 15
    .line 16
    iget-object v0, v0, Lcd/c;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 19
    .line 20
    new-instance v1, Lnc/d;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lnc/d;-><init>(Lnc/f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Le5/j;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final R()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lnc/f;->C0:Lnc/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lnc/i;->R()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-object v0, p0, Lnc/f;->v0:Lcom/playz/tv/app/ProApplication;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/playz/tv/app/ProApplication;->y:Ljc/a;

    .line 17
    .line 18
    iget-boolean v3, p0, Lnc/f;->D0:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const-string v3, "Sports"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v3, "Categories"

    .line 26
    .line 27
    :goto_0
    invoke-interface {v0, v3}, Ljc/a;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lnc/f;->w0:Lcd/c;

    .line 31
    .line 32
    iget-object v0, v0, Lcd/c;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lnc/f;->w0:Lcd/c;

    .line 42
    .line 43
    iget-object v0, v0, Lcd/c;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lnc/f;->w0:Lcd/c;

    .line 51
    .line 52
    iget-object v0, v0, Lcd/c;->y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lnc/f;->w0:Lcd/c;

    .line 60
    .line 61
    iget-object v0, v0, Lcd/c;->x:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lnc/f;->w0:Lcd/c;

    .line 69
    .line 70
    iget-object v0, v0, Lcd/c;->x:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lnc/f;->w0:Lcd/c;

    .line 78
    .line 79
    iget-object v0, v0, Lcd/c;->x:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    const/high16 v1, 0x40000

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/t;->i()Landroidx/fragment/app/l0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroidx/fragment/app/a;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/l0;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lnc/f;->C0:Lnc/i;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/t;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->d(Z)I

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lnc/f;->C0:Lnc/i;

    .line 110
    .line 111
    iget v0, p0, Lnc/f;->E0:I

    .line 112
    .line 113
    const/4 v1, -0x1

    .line 114
    if-ne v0, v1, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lnc/f;->w0:Lcd/c;

    .line 117
    .line 118
    iget-object v0, v0, Lcd/c;->x:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 123
    .line 124
    .line 125
    return v2

    .line 126
    :cond_2
    iget v1, p0, Lnc/f;->F0:I

    .line 127
    .line 128
    iget-object v3, p0, Lnc/f;->w0:Lcd/c;

    .line 129
    .line 130
    iget-object v3, v3, Lcd/c;->x:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lnc/f;->w0:Lcd/c;

    .line 138
    .line 139
    iget-object v3, v3, Lcd/c;->x:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    new-instance v4, Lnc/e;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-direct {v4, p0, v0, v1, v5}, Lnc/e;-><init>(Lnc/f;III)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    return v2

    .line 153
    :cond_3
    return v1
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/f;->C0:Lnc/i;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/playz/tv/manager/CustomLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lnc/f;->z0:Lic/d;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/playz/tv/manager/CustomLayoutManager;-><init>(ILic/b;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lnc/f;->w0:Lcd/c;

    .line 9
    .line 10
    iget-object p1, p1, Lcd/c;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lq4/j0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lnc/f;->v0:Lcom/playz/tv/app/ProApplication;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lnc/f;->w0:Lcd/c;

    .line 22
    .line 23
    iget-object v0, v0, Lcd/c;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/playz/tv/app/ProApplication;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/f;->C0:Lnc/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnc/i;->V()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lnc/f;->w0:Lcd/c;

    .line 10
    .line 11
    iget-object v0, v0, Lcd/c;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lnc/f;->X()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnc/f;->C0:Lnc/i;

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
    iget-object v0, p0, Lnc/f;->y0:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lnc/f;->A0:Ljava/lang/String;

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
    iget-object v0, p0, Lnc/f;->A0:Ljava/lang/String;

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
    iput-object p1, p0, Lnc/f;->A0:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, Lnc/f;->z0:Lic/d;

    .line 38
    .line 39
    iget-object v0, p0, Lnc/f;->y0:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lic/b;->g(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lq4/b0;->a:Lq4/c0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lq4/c0;->b()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lnc/f;->w0:Lcd/c;

    .line 50
    .line 51
    iget-object p1, p1, Lcd/c;->x:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lnc/f;->w0:Lcd/c;

    .line 59
    .line 60
    iget-object p1, p1, Lcd/c;->v:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lnc/f;->w0:Lcd/c;

    .line 68
    .line 69
    iget-object p1, p1, Lcd/c;->w:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v0, p0, Lnc/f;->B0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lnc/f;->y0:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lqc/b;

    .line 101
    .line 102
    iget-object v5, v4, Lqc/b;->a:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lnc/f;->w0:Lcd/c;

    .line 131
    .line 132
    iget-object v0, v0, Lcd/c;->x:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lnc/f;->w0:Lcd/c;

    .line 140
    .line 141
    iget-object v0, v0, Lcd/c;->v:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lnc/f;->w0:Lcd/c;

    .line 149
    .line 150
    iget-object v0, v0, Lcd/c;->w:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroid/widget/TextView;

    .line 153
    .line 154
    const-string v1, "No Category Found."

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    iget-object v3, p0, Lnc/f;->w0:Lcd/c;

    .line 161
    .line 162
    iget-object v3, v3, Lcd/c;->x:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lnc/f;->w0:Lcd/c;

    .line 170
    .line 171
    iget-object v2, v2, Lcd/c;->v:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lnc/f;->z0:Lic/d;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lic/b;->g(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lq4/b0;->a:Lq4/c0;

    .line 184
    .line 185
    invoke-virtual {v0}, Lq4/c0;->b()V

    .line 186
    .line 187
    .line 188
    :goto_1
    iput-object p1, p0, Lnc/f;->A0:Ljava/lang/String;

    .line 189
    .line 190
    return-void
.end method

.method public final X()V
    .locals 3

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
    iget-boolean v2, p0, Lnc/f;->D0:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "sports.txt"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "categories.txt"

    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v2}, Lq1/c;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lnc/d;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lnc/d;-><init>(Lnc/f;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lq1/c;->v(Landroid/content/Context;Ljava/lang/String;Lrc/j;)V

    .line 28
    .line 29
    .line 30
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
    const-string v0, "isSports"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lnc/f;->D0:Z

    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lnc/f;->D0:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string p1, "Sports"

    .line 21
    .line 22
    iput-object p1, p0, Lnc/c;->u0:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "Sports Categories not Available!"

    .line 25
    .line 26
    iput-object p1, p0, Lnc/f;->B0:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p1, "Categories"

    .line 30
    .line 31
    iput-object p1, p0, Lnc/c;->u0:Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, "Categories not Available!"

    .line 34
    .line 35
    iput-object p1, p0, Lnc/f;->B0:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    sget-object p1, Lcom/playz/tv/app/ProApplication;->S:Lcom/playz/tv/app/ProApplication;

    .line 38
    .line 39
    iput-object p1, p0, Lnc/f;->v0:Lcom/playz/tv/app/ProApplication;

    .line 40
    .line 41
    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    sget p2, Lgc/k;->fragment_category:I

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
    sget p2, Lgc/j;->channels_fm:I

    .line 10
    .line 11
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget p2, Lgc/j;->no_cat_layout:I

    .line 20
    .line 21
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget p2, Lgc/j;->not_available:I

    .line 30
    .line 31
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget p2, Lgc/j;->recycler_view:I

    .line 40
    .line 41
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 50
    .line 51
    new-instance p2, Lcd/c;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p2, Lcd/c;->u:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, p2, Lcd/c;->v:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p2, Lcd/c;->w:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v3, p2, Lcd/c;->x:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p2, Lcd/c;->y:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p2, p0, Lnc/f;->w0:Lcd/c;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string v0, "Missing required view with ID: "

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2
.end method

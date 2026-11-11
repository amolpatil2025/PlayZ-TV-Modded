.class public Lnc/m;
.super Lnc/c;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public v0:Lh4/z;

.field public w0:Lic/h;

.field public x0:Ljava/util/List;

.field public y0:Lcom/playz/tv/app/ProApplication;


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
.method public final B(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lnc/m;->y0:Lcom/playz/tv/app/ProApplication;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnc/m;->x0:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/playz/tv/app/ProApplication;->H:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnc/m;->v0:Lh4/z;

    .line 2
    .line 3
    iget-object v0, v0, Lh4/z;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v1, "No favourite channel found!"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lnc/c;->s0:Z

    .line 14
    .line 15
    sget-object v0, Lcom/playz/tv/app/ProApplication;->S:Lcom/playz/tv/app/ProApplication;

    .line 16
    .line 17
    iput-object v0, p0, Lnc/m;->y0:Lcom/playz/tv/app/ProApplication;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/t;->J()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/playz/tv/room/db/AppDatabase;->s(Landroid/content/Context;)Lcom/playz/tv/room/db/AppDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/playz/tv/room/db/AppDatabase;->r()Ltc/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Ltc/c;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lr4/x;

    .line 34
    .line 35
    invoke-virtual {v0}, Lr4/x;->h()Lr4/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "fav_channels"

    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lc/b0;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v2, v3}, Lc/b0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lr4/i;->b:Lr4/p0;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lr4/p0;->g([Ljava/lang/String;)Lqd/f;

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lr4/i;->g:Lq4/g1;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v3, Lr4/y;

    .line 62
    .line 63
    iget-object v4, v0, Lq4/g1;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lr4/x;

    .line 66
    .line 67
    invoke-direct {v3, v4, v0, v1, v2}, Lr4/y;-><init>(Lr4/x;Lq4/g1;[Ljava/lang/String;Lc/b0;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/fragment/app/t;->k0:Landroidx/fragment/app/u0;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    new-instance v1, Lnc/l;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lnc/l;-><init>(Lnc/m;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/s;Lnc/l;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final U(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/m;->v0:Lh4/z;

    .line 2
    .line 3
    iget-object v0, v0, Lh4/z;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Lcom/playz/tv/manager/CustomLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/t;->J()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lq4/j0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lnc/m;->y0:Lcom/playz/tv/app/ProApplication;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lnc/m;->v0:Lh4/z;

    .line 23
    .line 24
    iget-object v0, v0, Lh4/z;->w:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/playz/tv/app/ProApplication;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnc/m;->x0:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnc/m;->x0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lqc/c;

    .line 28
    .line 29
    iget-object v3, v2, Lqc/c;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v1, 0x0

    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lnc/m;->v0:Lh4/z;

    .line 61
    .line 62
    iget-object p1, p1, Lh4/z;->w:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lnc/m;->v0:Lh4/z;

    .line 70
    .line 71
    iget-object p1, p1, Lh4/z;->v:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object p1, p0, Lnc/m;->v0:Lh4/z;

    .line 80
    .line 81
    iget-object p1, p1, Lh4/z;->w:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lnc/m;->v0:Lh4/z;

    .line 89
    .line 90
    iget-object p1, p1, Lh4/z;->v:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lnc/m;->w0:Lic/h;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lic/h;->f(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    sget v0, Lgc/k;->fragment_favourites:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lgc/j;->not_available:I

    .line 9
    .line 10
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget p2, Lgc/j;->recycler_view:I

    .line 19
    .line 20
    invoke-static {p1, p2}, Li5/a;->k(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance p2, Lh4/z;

    .line 29
    .line 30
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    const/16 v2, 0x15

    .line 33
    .line 34
    invoke-direct {p2, p1, v0, v1, v2}, Lh4/z;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lnc/m;->v0:Lh4/z;

    # Export / Import toolbar on Favourites page
    invoke-static {p1}, Lcom/playz/tv/utils/FavouritesStore;->attachToolbar(Landroid/view/View;)V

    invoke-static {p0}, Lcom/playz/tv/utils/FavouritesStore;->bindHost(Ljava/lang/Object;)V

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "Missing required view with ID: "

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/m;->y0:Lcom/playz/tv/app/ProApplication;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, Lcom/playz/tv/app/ProApplication;->G:Ljava/util/List;

    .line 7
    .line 8
    :cond_0
    iput-object v1, p0, Lnc/m;->v0:Lh4/z;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/t;->Y:Z

    .line 12
    .line 13
    return-void
.end method

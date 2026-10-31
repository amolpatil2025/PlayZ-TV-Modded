.class public Lcom/playz/tv/manager/CustomLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# direct methods
.method public constructor <init>(ILic/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v0, Lpc/a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lpc/a;-><init>(ILic/b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/fragment/app/g;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final Y(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lq4/j0;->G(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lq4/j0;->B()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    const/16 v2, 0x82

    .line 13
    .line 14
    if-ne p2, v2, :cond_0

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

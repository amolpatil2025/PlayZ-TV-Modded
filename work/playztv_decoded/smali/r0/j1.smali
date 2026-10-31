.class public Lr0/j1;
.super Lr0/i1;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public o:Lj0/c;

.field public p:Lj0/c;

.field public q:Lj0/c;


# direct methods
.method public constructor <init>(Lr0/p1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr0/i1;-><init>(Lr0/p1;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lr0/j1;->o:Lj0/c;

    .line 6
    .line 7
    iput-object p1, p0, Lr0/j1;->p:Lj0/c;

    .line 8
    .line 9
    iput-object p1, p0, Lr0/j1;->q:Lj0/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()Lj0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/j1;->p:Lj0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr0/g1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lj2/q;->t(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj0/c;->d(Landroid/graphics/Insets;)Lj0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr0/j1;->p:Lj0/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lr0/j1;->p:Lj0/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()Lj0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/j1;->o:Lj0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr0/g1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lj2/q;->x(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj0/c;->d(Landroid/graphics/Insets;)Lj0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr0/j1;->o:Lj0/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lr0/j1;->o:Lj0/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()Lj0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/j1;->q:Lj0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr0/g1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lj2/q;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj0/c;->d(Landroid/graphics/Insets;)Lj0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr0/j1;->q:Lj0/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lr0/j1;->q:Lj0/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public m(IIII)Lr0/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/g1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lj2/q;->k(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Lr0/p1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr0/p1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public r(Lj0/c;)V
    .locals 0

    .line 1
    return-void
.end method

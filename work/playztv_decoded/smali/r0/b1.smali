.class public Lr0/b1;
.super Lr0/f1;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr0/f1;-><init>()V

    .line 2
    invoke-static {}, Lj2/q;->h()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lr0/b1;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lr0/p1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lr0/f1;-><init>(Lr0/p1;)V

    .line 4
    invoke-virtual {p1}, Lr0/p1;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lj2/q;->i(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lj2/q;->h()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lr0/b1;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lr0/p1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr0/f1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr0/b1;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Lj2/q;->j(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lr0/p1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr0/p1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lr0/f1;->b:[Lj0/c;

    .line 16
    .line 17
    iget-object v2, v0, Lr0/p1;->a:Lr0/m1;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lr0/m1;->p([Lj0/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Lj0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/b1;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj0/c;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lj2/q;->B(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lj0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/b1;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj0/c;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lj2/q;->u(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lj0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/b1;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj0/c;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lj2/q;->y(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lj0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/b1;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj0/c;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lj2/q;->n(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Lj0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/b1;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj0/c;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lj2/q;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

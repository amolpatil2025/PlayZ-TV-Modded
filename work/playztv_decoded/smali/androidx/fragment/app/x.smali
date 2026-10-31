.class public final Landroidx/fragment/app/x;
.super La/a;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroidx/lifecycle/v0;
.implements Landroidx/lifecycle/s;
.implements Lx4/d;
.implements Landroidx/fragment/app/p0;


# instance fields
.field public final v:Lh/i;

.field public final w:Lh/i;

.field public final x:Landroid/os/Handler;

.field public final y:Landroidx/fragment/app/l0;

.field public final synthetic z:Lh/i;


# direct methods
.method public constructor <init>(Lh/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/x;->z:Lh/i;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/fragment/app/l0;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/fragment/app/l0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/fragment/app/x;->y:Landroidx/fragment/app/l0;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/fragment/app/x;->v:Lh/i;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/fragment/app/x;->w:Lh/i;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/fragment/app/x;->x:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lo/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->z:Lh/i;

    .line 2
    .line 3
    iget-object v0, v0, Lc/i;->x:Lcom/bumptech/glide/manager/t;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/manager/t;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Landroidx/lifecycle/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->z:Lh/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/i;->e()Landroidx/lifecycle/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->z:Lh/i;

    .line 2
    .line 3
    iget-object v0, v0, Lh/i;->Q:Landroidx/lifecycle/u;

    .line 4
    .line 5
    return-object v0
.end method

.method public final w(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->z:Lh/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->z:Lh/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.class public abstract Lo2/n1;
.super Lo2/l;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final E:Lo2/a;


# direct methods
.method public constructor <init>(Lo2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo2/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/n1;->E:Lo2/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final B(Ljava/lang/Object;Lo2/a;Lp1/f1;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lo2/n1;->E(Lp1/f1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D(Lo2/d0;)Lo2/d0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract E(Lp1/f1;)V
.end method

.method public final F()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo2/n1;->E:Lo2/a;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lo2/l;->C(Ljava/lang/Object;Lo2/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public G()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo2/n1;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()Lp1/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/n1;->E:Lo2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/a;->k()Lp1/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Lp1/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/n1;->E:Lo2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/a;->l()Lp1/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/n1;->E:Lo2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/a;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(Lv1/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/l;->D:Lv1/e0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ls1/b0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo2/l;->C:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo2/n1;->G()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x(Lp1/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/n1;->E:Lo2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo2/a;->x(Lp1/g0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Ljava/lang/Object;Lo2/d0;)Lo2/d0;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lo2/n1;->D(Lo2/d0;)Lo2/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final z(JLjava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p1
.end method

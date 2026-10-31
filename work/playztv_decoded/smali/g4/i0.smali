.class public final synthetic Lg4/i0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lg4/n0;
.implements Lo8/a;


# instance fields
.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/i0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lg4/i0;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lg4/i0;->u:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lo8/q;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lg4/i0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lg4/i0;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {}, Lx7/b;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lo8/q;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x192

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean p1, p0, Lg4/i0;->u:Z

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lub/i;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lo8/q;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ln4/b;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Ln4/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lr0/g;

    .line 43
    .line 44
    const/16 v2, 0x9

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lr0/g;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lo8/q;->e(Ljava/util/concurrent/Executor;Lo8/a;)Lo8/q;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    :goto_0
    return-object p1
.end method

.method public c(Lg4/s;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg4/i0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4/o0;

    .line 4
    .line 5
    iget-object v1, p0, Lg4/i0;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp1/g0;

    .line 8
    .line 9
    iget-object v2, v0, Lg4/o0;->g:Lg4/b0;

    .line 10
    .line 11
    invoke-static {v1}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, -0x1

    .line 16
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-object v3, p1

    .line 22
    invoke-virtual/range {v2 .. v7}, Lg4/b0;->q(Lg4/s;Ljava/util/List;IJ)Lea/e0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lcom/bumptech/glide/manager/t;

    .line 27
    .line 28
    iget-boolean v2, p0, Lg4/i0;->u:Z

    .line 29
    .line 30
    invoke-direct {v1, v0, v3, v2}, Lcom/bumptech/glide/manager/t;-><init>(Lg4/o0;Lg4/s;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lea/t;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p1, v2, v1}, Lea/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lea/r;->u:Lea/r;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lea/p;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

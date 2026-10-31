.class public final Landroidx/fragment/app/u0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Landroidx/lifecycle/i;
.implements Lx4/d;
.implements Landroidx/lifecycle/v0;


# instance fields
.field public final u:Landroidx/fragment/app/t;

.field public final v:Landroidx/lifecycle/u0;

.field public w:Landroidx/lifecycle/s0;

.field public x:Landroidx/lifecycle/u;

.field public y:Lcom/bumptech/glide/manager/t;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;Landroidx/lifecycle/u0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/u0;->x:Landroidx/lifecycle/u;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/u0;->y:Lcom/bumptech/glide/manager/t;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/u0;->u:Landroidx/fragment/app/t;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/u0;->v:Landroidx/lifecycle/u0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lo/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/u0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/u0;->y:Lcom/bumptech/glide/manager/t;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bumptech/glide/manager/t;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/q;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u0;->x:Landroidx/lifecycle/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Landroidx/lifecycle/s0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u0;->u:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/t;->c()Landroidx/lifecycle/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/fragment/app/t;->m0:Landroidx/lifecycle/n0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/fragment/app/u0;->w:Landroidx/lifecycle/s0;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/u0;->w:Landroidx/lifecycle/s0;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/t;->J()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Landroidx/lifecycle/n0;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/fragment/app/t;->A:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2, v1, p0, v0}, Landroidx/lifecycle/n0;-><init>(Landroid/app/Application;Lx4/d;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Landroidx/fragment/app/u0;->w:Landroidx/lifecycle/s0;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/u0;->w:Landroidx/lifecycle/s0;

    .line 59
    .line 60
    return-object v0
.end method

.method public final d()Ln1/c;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u0;->u:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/t;->J()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Ln1/c;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Ln1/c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lc3/e;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v4, Landroidx/lifecycle/q0;->a:Landroidx/lifecycle/q0;

    .line 43
    .line 44
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v1, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/q0;

    .line 48
    .line 49
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v1, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/q0;

    .line 53
    .line 54
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Landroidx/fragment/app/t;->A:Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v1, Landroidx/lifecycle/k0;->c:Landroidx/lifecycle/q0;

    .line 62
    .line 63
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    return-object v2
.end method

.method public final e()Landroidx/lifecycle/u0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/u0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/u0;->v:Landroidx/lifecycle/u0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/u0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/u0;->x:Landroidx/lifecycle/u;

    .line 5
    .line 6
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u0;->x:Landroidx/lifecycle/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/u;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/u0;->x:Landroidx/lifecycle/u;

    .line 11
    .line 12
    new-instance v0, Lcom/bumptech/glide/manager/t;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/t;-><init>(Lx4/d;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/u0;->y:Lcom/bumptech/glide/manager/t;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/t;->f()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Lx4/d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.class public final Lu2/m;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lu2/g0;


# instance fields
.field public a:Laa/j0;

.field public b:Lp1/q;

.field public c:J

.field public d:J

.field public final synthetic e:Lu2/q;


# direct methods
.method public constructor <init>(Lu2/q;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/m;->e:Lu2/q;

    .line 5
    .line 6
    invoke-static {p2}, Ls1/b0;->K(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, Laa/j0;->v:Laa/h0;

    .line 10
    .line 11
    sget-object p1, Laa/c1;->y:Laa/c1;

    .line 12
    .line 13
    iput-object p1, p0, Lu2/m;->a:Laa/j0;

    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lu2/m;->d:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Ls1/v;->c:Ls1/v;

    .line 2
    .line 3
    iget v0, v0, Ls1/v;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lu2/m;->e:Lu2/q;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lu2/q;->j:Landroid/util/Pair;

    .line 9
    .line 10
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ls1/d;->g(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final d(JLu2/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ls1/d;->g(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lu2/m;->e:Lu2/q;

    .line 6
    .line 7
    iget p1, p1, Lu2/q;->o:I

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lu2/m;->d:J

    .line 7
    .line 8
    iget-object v0, p0, Lu2/m;->e:Lu2/q;

    .line 9
    .line 10
    iget-object v1, v0, Lu2/q;->e:Lu2/c;

    .line 11
    .line 12
    iget v2, v0, Lu2/q;->l:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    iget v2, v0, Lu2/q;->k:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iput v2, v0, Lu2/q;->k:I

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lu2/c;->e(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu2/q;->h:Lq3/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Lq3/d;->h()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-le p1, v3, :cond_0

    .line 32
    .line 33
    iget-object p1, v0, Lu2/q;->h:Lq3/d;

    .line 34
    .line 35
    invoke-virtual {p1}, Lq3/d;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, v0, Lu2/q;->h:Lq3/d;

    .line 40
    .line 41
    invoke-virtual {p1}, Lq3/d;->h()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eq p1, v3, :cond_1

    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Lu2/q;->m:J

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, v0, Lu2/q;->n:Z

    .line 56
    .line 57
    iget-object p1, v0, Lu2/q;->i:Ls1/y;

    .line 58
    .line 59
    invoke-static {p1}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lld/j;

    .line 63
    .line 64
    const/16 v2, 0xb

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lld/j;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ls1/y;->c(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object p1, v0, Lu2/q;->h:Lq3/d;

    .line 74
    .line 75
    invoke-virtual {p1}, Lq3/d;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lu2/p;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    throw p1

    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/m;->a:Laa/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laa/j0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Laa/j0;->r(Ljava/util/Collection;)Laa/j0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lu2/m;->a:Laa/j0;

    .line 15
    .line 16
    iget-object p1, p0, Lu2/m;->b:Lp1/q;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Lp1/q;->a()Lp1/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lp1/q;->D:Lp1/h;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lp1/h;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p1, Lp1/h;->h:Lp1/h;

    .line 37
    .line 38
    :goto_1
    iput-object p1, v0, Lp1/p;->C:Lp1/h;

    .line 39
    .line 40
    invoke-virtual {v0}, Lp1/p;->a()Lp1/q;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/m;->e:Lu2/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu2/q;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lu2/q;->e:Lu2/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu2/c;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(Lu2/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/m;->e:Lu2/q;

    .line 2
    .line 3
    iget-object v0, v0, Lu2/q;->e:Lu2/c;

    .line 4
    .line 5
    iput-object p1, v0, Lu2/c;->i:Lu2/u;

    .line 6
    .line 7
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/m;->e:Lu2/q;

    .line 2
    .line 3
    iget-object v0, v0, Lu2/q;->e:Lu2/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu2/c;->i(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lu2/m;->c:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lu2/m;->e:Lu2/q;

    .line 5
    .line 6
    iget-object v0, v0, Lu2/q;->e:Lu2/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lu2/c;->j(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Landroid/view/Surface;Ls1/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/m;->e:Lu2/q;

    .line 2
    .line 3
    iget-object v1, v0, Lu2/q;->j:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lu2/q;->j:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ls1/v;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ls1/v;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lu2/q;->j:Landroid/util/Pair;

    .line 35
    .line 36
    iget p1, p2, Ls1/v;->a:I

    .line 37
    .line 38
    return-void
.end method

.method public final l(Lq4/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/m;->e:Lu2/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu2/q;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lu2/q;->e:Lu2/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lu2/c;->m(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lu2/m;->e:Lu2/q;

    .line 2
    .line 3
    iget-object p1, p1, Lu2/q;->e:Lu2/c;

    .line 4
    .line 5
    iget-object p1, p1, Lu2/c;->a:Lu2/v;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lu2/v;->b(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/m;->e:Lu2/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu2/q;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lu2/q;->e:Lu2/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu2/c;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lp1/q;JILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Ls1/d;->g(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Laa/j0;->r(Ljava/util/Collection;)Laa/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lu2/m;->a:Laa/j0;

    .line 10
    .line 11
    iput-object p1, p0, Lu2/m;->b:Lp1/q;

    .line 12
    .line 13
    iget-object p2, p0, Lu2/m;->e:Lu2/q;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-boolean p3, p2, Lu2/q;->n:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lp1/q;->a()Lp1/p;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p1, p1, Lp1/q;->D:Lp1/h;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lp1/h;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lp1/h;->h:Lp1/h;

    .line 34
    .line 35
    :goto_0
    iput-object p1, p2, Lp1/p;->C:Lp1/h;

    .line 36
    .line 37
    invoke-virtual {p2}, Lp1/p;->a()Lp1/q;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public final r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu2/m;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/m;->e:Lu2/q;

    .line 2
    .line 3
    iget v1, v0, Lu2/q;->l:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Lu2/q;->i:Ls1/y;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Ls1/y;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v3, v0, Lu2/q;->j:Landroid/util/Pair;

    .line 20
    .line 21
    iput v2, v0, Lu2/q;->l:I

    .line 22
    .line 23
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lu2/m;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Lu2/m;->e:Lu2/q;

    .line 4
    .line 5
    iget-wide v3, v2, Lu2/q;->m:J

    .line 6
    .line 7
    cmp-long v0, v3, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Lu2/q;->e:Lu2/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu2/c;->s()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, Lu2/q;->n:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/m;->e:Lu2/q;

    .line 2
    .line 3
    iget-object v1, v0, Lu2/q;->h:Lq3/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq3/d;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lu2/q;->e:Lu2/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu2/c;->u()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lq3/d;

    .line 18
    .line 19
    invoke-direct {v1}, Lq3/d;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lu2/q;->h:Lq3/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Lq3/d;->h()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gtz v2, :cond_1

    .line 29
    .line 30
    iput-object v1, v0, Lu2/q;->h:Lq3/d;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, v0, Lu2/q;->h:Lq3/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Lq3/d;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lu2/p;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public final v(Lp1/q;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    xor-int/2addr v0, v1

    .line 4
    invoke-static {v0}, Ls1/d;->g(Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Color transfer "

    .line 8
    .line 9
    iget-object v2, p0, Lu2/m;->e:Lu2/q;

    .line 10
    .line 11
    iget v3, v2, Lu2/q;->l:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    :goto_0
    invoke-static {v3}, Ls1/d;->g(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, Lp1/q;->D:Lp1/h;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lp1/h;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v3, Lp1/h;->h:Lp1/h;

    .line 34
    .line 35
    :goto_1
    iget v3, v3, Lp1/h;->c:I

    .line 36
    .line 37
    const-string v5, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 38
    .line 39
    const/16 v6, 0x21

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    if-ne v3, v7, :cond_3

    .line 43
    .line 44
    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v9, 0x22

    .line 47
    .line 48
    if-ge v8, v9, :cond_3

    .line 49
    .line 50
    if-lt v8, v6, :cond_3

    .line 51
    .line 52
    invoke-static {v5}, Ls1/b;->l(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance p1, Lp1/h;

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    :goto_2
    const/4 v8, 0x6

    .line 65
    if-ne v3, v8, :cond_5

    .line 66
    .line 67
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    if-lt v7, v6, :cond_4

    .line 70
    .line 71
    invoke-static {v5}, Ls1/b;->l(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v1, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    if-ne v3, v7, :cond_6

    .line 81
    .line 82
    const-string v1, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 83
    .line 84
    invoke-static {v1}, Ls1/b;->l(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 89
    .line 90
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v4, 0x1d

    .line 93
    .line 94
    if-lt v1, v4, :cond_7

    .line 95
    .line 96
    const-string v1, "PlaybackVidGraphWrapper"

    .line 97
    .line 98
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " is not supported. Falling back to OpenGl tone mapping."

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lp1/h;->h:Lp1/h;
    :try_end_0
    .catch Ls1/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :goto_4
    new-instance v1, Lu2/f0;

    .line 124
    .line 125
    invoke-direct {v1, v0, p1}, Lu2/f0;-><init>(Ljava/lang/Exception;Lp1/q;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_7
    :goto_5
    iget-object p1, v2, Lu2/q;->f:Ls1/w;

    .line 130
    .line 131
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p1, v0, v1}, Ls1/w;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ls1/y;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v2, Lu2/q;->i:Ls1/y;

    .line 144
    .line 145
    iget-object p1, v2, Lu2/q;->b:Lu2/o;

    .line 146
    .line 147
    invoke-virtual {p1}, Lu2/o;->a()V

    .line 148
    .line 149
    .line 150
    throw v1
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/m;->e:Lu2/q;

    .line 2
    .line 3
    iget-object v0, v0, Lu2/q;->e:Lu2/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu2/c;->w(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

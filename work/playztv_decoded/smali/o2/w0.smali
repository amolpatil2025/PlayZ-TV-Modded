.class public final Lo2/w0;
.super Lo2/a;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final B:Lv1/g;

.field public final C:Llc/k;

.field public final D:Lf2/n;

.field public final E:Lk8/z;

.field public final F:I

.field public final G:Lp1/q;

.field public H:Z

.field public I:J

.field public J:Z

.field public K:Z

.field public L:Lv1/e0;

.field public M:Lp1/g0;


# direct methods
.method public constructor <init>(Lp1/g0;Lv1/g;Llc/k;Lf2/n;Lk8/z;ILp1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/w0;->M:Lp1/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lo2/w0;->B:Lv1/g;

    .line 7
    .line 8
    iput-object p3, p0, Lo2/w0;->C:Llc/k;

    .line 9
    .line 10
    iput-object p4, p0, Lo2/w0;->D:Lf2/n;

    .line 11
    .line 12
    iput-object p5, p0, Lo2/w0;->E:Lk8/z;

    .line 13
    .line 14
    iput p6, p0, Lo2/w0;->F:I

    .line 15
    .line 16
    iput-object p7, p0, Lo2/w0;->G:Lp1/q;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lo2/w0;->H:Z

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lo2/w0;->I:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lp1/g0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo2/w0;->l()Lp1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp1/g0;->b:Lp1/c0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lp1/g0;->b:Lp1/c0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lp1/c0;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v2, v0, Lp1/c0;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-wide v1, p1, Lp1/c0;->h:J

    .line 25
    .line 26
    iget-wide v3, v0, Lp1/c0;->h:J

    .line 27
    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lp1/c0;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Lp1/c0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final c(Lo2/d0;Ls2/e;J)Lo2/b0;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lo2/w0;->B:Lv1/g;

    .line 4
    .line 5
    invoke-interface {v0}, Lv1/g;->g()Lv1/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v8, Lo2/w0;->L:Lv1/e0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lv1/h;->c(Lv1/e0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v8}, Lo2/w0;->l()Lp1/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lp1/g0;->b:Lp1/c0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lo2/t0;

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    iget-object v1, v0, Lp1/c0;->a:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v4, v8, Lo2/a;->A:Lb2/o;

    .line 31
    .line 32
    invoke-static {v4}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v8, Lo2/w0;->C:Llc/k;

    .line 36
    .line 37
    iget-object v4, v4, Llc/k;->v:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lw2/q;

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    new-instance v3, Lkc/c;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lkc/c;-><init>(Lw2/q;)V

    .line 45
    .line 46
    .line 47
    move-object v4, v5

    .line 48
    new-instance v5, Lf2/k;

    .line 49
    .line 50
    iget-object v6, v8, Lo2/a;->x:Lf2/k;

    .line 51
    .line 52
    iget-object v6, v6, Lf2/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object/from16 v9, p1

    .line 56
    .line 57
    invoke-direct {v5, v6, v7, v9}, Lf2/k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo2/d0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p1}, Lo2/a;->b(Lo2/d0;)Laa/l0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v10, v0, Lp1/c0;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v11, v0, Lp1/c0;->h:J

    .line 67
    .line 68
    invoke-static {v11, v12}, Ls1/b0;->O(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    const/4 v15, 0x0

    .line 73
    move-object v0, v4

    .line 74
    iget-object v4, v8, Lo2/w0;->D:Lf2/n;

    .line 75
    .line 76
    iget-object v6, v8, Lo2/w0;->E:Lk8/z;

    .line 77
    .line 78
    iget v11, v8, Lo2/w0;->F:I

    .line 79
    .line 80
    iget-object v12, v8, Lo2/w0;->G:Lp1/q;

    .line 81
    .line 82
    move-object/from16 v9, p2

    .line 83
    .line 84
    invoke-direct/range {v0 .. v15}, Lo2/t0;-><init>(Landroid/net/Uri;Lv1/h;Lkc/c;Lf2/n;Lf2/k;Lk8/z;Laa/l0;Lo2/w0;Ls2/e;Ljava/lang/String;ILp1/q;JLt2/a;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final declared-synchronized l()Lp1/g0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo2/w0;->M:Lp1/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lv1/e0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo2/w0;->L:Lv1/e0;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo2/a;->A:Lb2/o;

    .line 11
    .line 12
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lo2/w0;->D:Lf2/n;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Lf2/n;->k(Landroid/os/Looper;Lb2/o;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lf2/n;->d()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lo2/w0;->y()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s(Lo2/b0;)V
    .locals 7

    .line 1
    check-cast p1, Lo2/t0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lo2/t0;->R:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lo2/t0;->O:[Lo2/a1;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lo2/a1;->k()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Lo2/a1;->h:Lf2/h;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, Lo2/a1;->e:Lf2/k;

    .line 24
    .line 25
    invoke-interface {v5, v6}, Lf2/h;->c(Lf2/k;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, Lo2/a1;->h:Lf2/h;

    .line 29
    .line 30
    iput-object v1, v4, Lo2/a1;->g:Lp1/q;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, Lo2/t0;->G:Ls2/n;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ls2/n;->e(Ls2/l;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lo2/t0;->L:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, Lo2/t0;->M:Lo2/a0;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, Lo2/t0;->j0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/w0;->D:Lf2/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lf2/n;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized x(Lp1/g0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lo2/w0;->M:Lp1/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final y()V
    .locals 6

    .line 1
    new-instance v0, Lo2/f1;

    .line 2
    .line 3
    iget-wide v1, p0, Lo2/w0;->I:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lo2/w0;->J:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lo2/w0;->K:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lo2/w0;->l()Lp1/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {v0 .. v5}, Lo2/f1;-><init>(JZZLp1/g0;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lo2/w0;->H:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lo2/u0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lo2/s;-><init>(Lp1/f1;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lo2/a;->r(Lp1/f1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final z(JLw2/a0;Z)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lo2/w0;->I:J

    .line 11
    .line 12
    :cond_0
    invoke-interface {p3}, Lw2/a0;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-boolean v0, p0, Lo2/w0;->H:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lo2/w0;->I:J

    .line 21
    .line 22
    cmp-long v0, v0, p1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lo2/w0;->J:Z

    .line 27
    .line 28
    if-ne v0, p3, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lo2/w0;->K:Z

    .line 31
    .line 32
    if-ne v0, p4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-wide p1, p0, Lo2/w0;->I:J

    .line 36
    .line 37
    iput-boolean p3, p0, Lo2/w0;->J:Z

    .line 38
    .line 39
    iput-boolean p4, p0, Lo2/w0;->K:Z

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lo2/w0;->H:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lo2/w0;->y()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

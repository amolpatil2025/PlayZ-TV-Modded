.class public final Lhd/d;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Lbd/i;

.field public final B:Ljava/lang/Object;

.field public volatile C:Lbd/g;

.field public volatile D:Z

.field public volatile E:Z

.field public volatile F:J

.field public final G:Lhd/c;

.field public final H:La2/a;

.field public final u:Lld/k;

.field public final v:Lhd/a;

.field public final w:Led/a;

.field public final x:Lc2/y;

.field public final y:Li4/n0;

.field public final z:Lb7/s;


# direct methods
.method public constructor <init>(Lld/k;Lhd/a;Led/a;Lc2/y;Li4/n0;Lb7/s;Lbd/i;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prioritySort"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhd/d;->u:Lld/k;

    .line 15
    .line 16
    iput-object p2, p0, Lhd/d;->v:Lhd/a;

    .line 17
    .line 18
    iput-object p3, p0, Lhd/d;->w:Led/a;

    .line 19
    .line 20
    iput-object p4, p0, Lhd/d;->x:Lc2/y;

    .line 21
    .line 22
    iput-object p5, p0, Lhd/d;->y:Li4/n0;

    .line 23
    .line 24
    iput-object p6, p0, Lhd/d;->z:Lb7/s;

    .line 25
    .line 26
    iput-object p7, p0, Lhd/d;->A:Lbd/i;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lhd/d;->B:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p1, Lbd/g;->w:Lbd/g;

    .line 36
    .line 37
    iput-object p1, p0, Lhd/d;->C:Lbd/g;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lhd/d;->E:Z

    .line 41
    .line 42
    const-wide/16 p1, 0x1f4

    .line 43
    .line 44
    iput-wide p1, p0, Lhd/d;->F:J

    .line 45
    .line 46
    new-instance p1, Lhd/c;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lhd/c;-><init>(Lhd/d;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lhd/d;->G:Lhd/c;

    .line 52
    .line 53
    iget-object p2, p4, Lc2/y;->c:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p2

    .line 56
    :try_start_0
    iget-object p3, p4, Lc2/y;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p2

    .line 64
    new-instance p1, La2/a;

    .line 65
    .line 66
    const/16 p2, 0x15

    .line 67
    .line 68
    invoke-direct {p1, p2, p0}, La2/a;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lhd/d;->H:La2/a;

    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p2

    .line 76
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhd/d;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lhd/d;->D:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd/d;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhd/d;->x:Lc2/y;

    .line 5
    .line 6
    iget-object v2, p0, Lhd/d;->G:Lhd/c;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lc2/y;->d(Lhd/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhd/d;->u:Lld/k;

    .line 2
    .line 3
    iget-object v1, p0, Lhd/d;->H:La2/a;

    .line 4
    .line 5
    iget-wide v2, p0, Lhd/d;->F:J

    .line 6
    .line 7
    const-string v4, "runnable"

    .line 8
    .line 9
    invoke-static {v1, v4}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lld/k;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    iget-boolean v5, v0, Lld/k;->b:Z

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lld/k;->d:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v4

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v4

    .line 30
    throw v0
.end method

.method public final p()V
    .locals 6

    .line 1
    const-string v0, "PriorityIterator backoffTime reset to "

    .line 2
    .line 3
    iget-object v1, p0, Lhd/d;->B:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const-wide/16 v2, 0x1f4

    .line 7
    .line 8
    :try_start_0
    iput-wide v2, p0, Lhd/d;->F:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lhd/d;->y()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lhd/d;->l()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lhd/d;->y:Li4/n0;

    .line 17
    .line 18
    iget-wide v3, p0, Lhd/d;->F:J

    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " milliseconds"

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Li4/n0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1

    .line 44
    throw v0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd/d;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lhd/d;->p()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lhd/d;->D:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lhd/d;->E:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lhd/d;->l()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lhd/d;->y:Li4/n0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd/d;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lhd/d;->p()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lhd/d;->E:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lhd/d;->D:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lhd/d;->l()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lhd/d;->y:Li4/n0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd/d;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lhd/d;->y()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lhd/d;->D:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lhd/d;->E:Z

    .line 12
    .line 13
    iget-object v1, p0, Lhd/d;->w:Led/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Led/a;->l()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhd/d;->y:Li4/n0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhd/d;->u:Lld/k;

    .line 2
    .line 3
    iget-object v1, p0, Lhd/d;->H:La2/a;

    .line 4
    .line 5
    const-string v2, "runnable"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lld/k;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-boolean v3, v0, Lld/k;->b:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lld/k;->d:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v2

    .line 28
    throw v0
.end method

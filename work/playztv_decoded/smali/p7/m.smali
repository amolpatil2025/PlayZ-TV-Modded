.class public final Lp7/m;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lv1/g;


# static fields
.field public static y:Lp7/m;


# instance fields
.field public u:I

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp7/m;->v:Ljava/lang/Object;

    .line 5
    .line 6
    iput p3, p0, Lp7/m;->u:I

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iput-object p1, p0, Lp7/m;->w:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p5, p0, Lp7/m;->x:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lp7/m;
    .locals 4

    .line 1
    const-class v0, Lp7/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp7/m;->y:Lp7/m;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lp7/m;

    .line 9
    .line 10
    new-instance v2, Ly7/a;

    .line 11
    .line 12
    const-string v3, "MessengerIpcClient"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ly7/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lp7/k;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Lp7/k;-><init>(Lp7/m;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v1, Lp7/m;->x:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iput v3, v1, Lp7/m;->u:I

    .line 38
    .line 39
    iput-object v2, v1, Lp7/m;->w:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v1, Lp7/m;->v:Ljava/lang/Object;

    .line 46
    .line 47
    sput-object v1, Lp7/m;->y:Lp7/m;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    sget-object p0, Lp7/m;->y:Lp7/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object p0

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lp7/m;->u:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x200

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x800

    .line 15
    .line 16
    return v0
.end method

.method public b()Landroid/os/Looper;
    .locals 5

    .line 1
    iget-object v0, p0, Lp7/m;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp7/m;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/os/Looper;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lp7/m;->u:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lp7/m;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/os/HandlerThread;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-static {v1}, Ls1/d;->g(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/os/HandlerThread;

    .line 28
    .line 29
    const-string v3, "ExoPlayer:Playback"

    .line 30
    .line 31
    const/16 v4, -0x10

    .line 32
    .line 33
    invoke-direct {v1, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lp7/m;->x:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lp7/m;->x:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/os/HandlerThread;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lp7/m;->w:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    iget v1, p0, Lp7/m;->u:I

    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    iput v1, p0, Lp7/m;->u:I

    .line 58
    .line 59
    iget-object v1, p0, Lp7/m;->w:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/os/Looper;

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-object v1

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp7/m;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lp7/m;->u:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Ls1/d;->g(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lp7/m;->u:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, p0, Lp7/m;->u:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lp7/m;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lp7/m;->x:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lp7/m;->w:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public declared-synchronized e(Lp7/l;)Lo8/q;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lp7/l;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "MessengerIpcClient"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lp7/m;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lp7/k;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lp7/k;->d(Lp7/l;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lp7/k;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lp7/k;-><init>(Lp7/m;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lp7/m;->x:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lp7/k;->d(Lp7/l;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p1, Lp7/l;->b:Lo8/i;

    .line 50
    .line 51
    iget-object p1, p1, Lo8/i;->a:Lo8/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public g()Lv1/h;
    .locals 8

    .line 1
    iget-object v0, p0, Lp7/m;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lob/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lob/b;->g()Lv1/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v1

    .line 15
    :goto_0
    iget v7, p0, Lp7/m;->u:I

    .line 16
    .line 17
    iget-object v0, p0, Lp7/m;->v:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lw1/t;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    :goto_1
    move-object v6, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v1, Lw1/d;

    .line 30
    .line 31
    invoke-direct {v1, v3}, Lw1/d;-><init>(Lw1/t;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_2
    new-instance v2, Lw1/e;

    .line 36
    .line 37
    iget-object v0, p0, Lp7/m;->w:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lv1/r;

    .line 40
    .line 41
    invoke-virtual {v0}, Lv1/r;->g()Lv1/h;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct/range {v2 .. v7}, Lw1/e;-><init>(Lw1/t;Lv1/h;Lv1/h;Lw1/d;I)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

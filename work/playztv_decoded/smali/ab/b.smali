.class public final synthetic Lab/b;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lz6/g;
.implements Lr2/m;


# instance fields
.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lab/b;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lab/b;->u:Z

    .line 6
    .line 7
    iput-object p4, p0, Lab/b;->x:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lab/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lab/d;

    .line 4
    .line 5
    iget-object v1, p0, Lab/b;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo8/i;

    .line 8
    .line 9
    iget-object v2, p0, Lab/b;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lta/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lo8/i;->b(Ljava/lang/Exception;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean p1, p0, Lab/b;->u:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {p1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/lang/Thread;

    .line 30
    .line 31
    new-instance v5, La2/g0;

    .line 32
    .line 33
    invoke-direct {v5, v0, v3, p1}, La2/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    sget-object v4, Lta/x;->a:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    const-wide/16 v4, 0x2

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    add-long/2addr v7, v4

    .line 58
    :goto_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {p1, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    move v3, v6

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    sub-long v4, v7, v4

    .line 81
    .line 82
    move v6, v3

    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    :goto_1
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 92
    .line 93
    .line 94
    :cond_1
    throw p1

    .line 95
    :cond_2
    :goto_2
    invoke-virtual {v1, v2}, Lo8/i;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public e(ILp1/g1;[I)Laa/c1;
    .locals 11

    .line 1
    iget-object v0, p0, Lab/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr2/p;

    .line 4
    .line 5
    iget-object v1, p0, Lab/b;->w:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v1

    .line 8
    check-cast v6, Lr2/j;

    .line 9
    .line 10
    iget-object v1, p0, Lab/b;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v9, Lr2/e;

    .line 18
    .line 19
    invoke-direct {v9, v0, v6}, Lr2/e;-><init>(Lr2/p;Lr2/j;)V

    .line 20
    .line 21
    .line 22
    aget v10, v1, p1

    .line 23
    .line 24
    invoke-static {}, Laa/j0;->n()Laa/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    move v5, v1

    .line 30
    :goto_0
    iget v1, p2, Lp1/g1;->a:I

    .line 31
    .line 32
    if-ge v5, v1, :cond_0

    .line 33
    .line 34
    new-instance v2, Lr2/f;

    .line 35
    .line 36
    aget v7, p3, v5

    .line 37
    .line 38
    iget-boolean v8, p0, Lab/b;->u:Z

    .line 39
    .line 40
    move v3, p1

    .line 41
    move-object v4, p2

    .line 42
    invoke-direct/range {v2 .. v10}, Lr2/f;-><init>(ILp1/g1;ILr2/j;IZLr2/e;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Laa/d0;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Laa/g0;->g()Laa/c1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

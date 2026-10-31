.class public final Lt1/n;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lt3/m;


# instance fields
.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ls1/u;

    invoke-direct {p1}, Ls1/u;-><init>()V

    iput-object p1, p0, Lt1/n;->u:Ljava/lang/Object;

    .line 3
    new-instance p1, Ls1/u;

    invoke-direct {p1}, Ls1/u;-><init>()V

    iput-object p1, p0, Lt1/n;->v:Ljava/lang/Object;

    .line 4
    new-instance p1, Lw3/a;

    invoke-direct {p1}, Lw3/a;-><init>()V

    iput-object p1, p0, Lt1/n;->w:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lt1/n;->v:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lt1/n;->w:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lt1/n;->x:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Laa/c1;Lt1/j;Lq4/g1;Lt1/j;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Laa/j0;->r(Ljava/util/Collection;)Laa/j0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Laa/j0;->v:Laa/h0;

    .line 11
    sget-object p1, Laa/c1;->y:Laa/c1;

    .line 12
    :goto_0
    iput-object p1, p0, Lt1/n;->u:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lt1/n;->v:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lt1/n;->w:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lt1/n;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt1/n;->u:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lye/b;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " Dispatcher"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lye/a;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v8, v0, v2}, Lye/a;-><init>(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const v3, 0x7fffffff

    .line 49
    .line 50
    .line 51
    const-wide/16 v4, 0x3c

    .line 52
    .line 53
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lt1/n;->u:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    iget-object v0, p0, Lt1/n;->u:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 64
    .line 65
    invoke-static {v0}, Lee/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method

.method public b(Lbf/g;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbf/g;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt1/n;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    invoke-virtual {p0}, Lt1/n;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    const-string v0, "Call wasn\'t in-flight!"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public c()V
    .locals 8

    .line 1
    sget-object v0, Lye/b;->a:[B

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, Lt1/n;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "readyAsyncCalls.iterator()"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbf/g;

    .line 33
    .line 34
    iget-object v3, p0, Lt1/n;->w:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x40

    .line 43
    .line 44
    if-ge v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, Lbf/g;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x5

    .line 53
    if-ge v3, v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lbf/g;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lt1/n;->w:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    invoke-virtual {p0}, Lt1/n;->d()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_1
    if-ge v2, v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lbf/g;

    .line 92
    .line 93
    invoke-virtual {p0}, Lt1/n;->a()Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v5, v3, Lbf/g;->w:Lbf/j;

    .line 101
    .line 102
    sget-object v6, Lye/b;->a:[B

    .line 103
    .line 104
    :try_start_1
    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception v4

    .line 111
    :try_start_2
    new-instance v6, Ljava/io/InterruptedIOException;

    .line 112
    .line 113
    const-string v7, "executor rejected"

    .line 114
    .line 115
    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6}, Lbf/j;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 122
    .line 123
    .line 124
    iget-object v4, v3, Lbf/g;->u:Lxe/e;

    .line 125
    .line 126
    invoke-interface {v4, v6}, Lxe/e;->d(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    .line 129
    iget-object v4, v5, Lbf/j;->u:Lxe/s;

    .line 130
    .line 131
    iget-object v4, v4, Lxe/s;->u:Lt1/n;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lt1/n;->b(Lbf/g;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    iget-object v1, v5, Lbf/j;->u:Lxe/s;

    .line 141
    .line 142
    iget-object v1, v1, Lxe/s;->u:Lt1/n;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lt1/n;->b(Lbf/g;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_2
    return-void

    .line 149
    :goto_3
    monitor-exit p0

    .line 150
    throw v0
.end method

.method public declared-synchronized d()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt1/n;->w:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lt1/n;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    add-int/2addr v0, v1

    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public synthetic h([BII)Lt3/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lef/b;->a(Lt3/m;[BI)Lt3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public x([BIILt3/l;Ls1/h;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lt1/n;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lw3/a;

    .line 8
    .line 9
    iget-object v3, v0, Lt1/n;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ls1/u;

    .line 12
    .line 13
    iget-object v4, v0, Lt1/n;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ls1/u;

    .line 16
    .line 17
    add-int v5, v1, p3

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-virtual {v4, v5, v6}, Ls1/u;->H(I[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ls1/u;->J(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lt1/n;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/zip/Inflater;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lt1/n;->x:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    iget-object v1, v0, Lt1/n;->x:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/zip/Inflater;

    .line 43
    .line 44
    sget v5, Ls1/b0;->a:I

    .line 45
    .line 46
    invoke-virtual {v4}, Ls1/u;->a()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v6, 0xff

    .line 51
    .line 52
    if-lez v5, :cond_1

    .line 53
    .line 54
    iget-object v5, v4, Ls1/u;->a:[B

    .line 55
    .line 56
    iget v7, v4, Ls1/u;->b:I

    .line 57
    .line 58
    aget-byte v5, v5, v7

    .line 59
    .line 60
    and-int/2addr v5, v6

    .line 61
    const/16 v7, 0x78

    .line 62
    .line 63
    if-ne v5, v7, :cond_1

    .line 64
    .line 65
    invoke-static {v4, v3, v1}, Ls1/b0;->H(Ls1/u;Ls1/u;Ljava/util/zip/Inflater;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, v3, Ls1/u;->a:[B

    .line 72
    .line 73
    iget v3, v3, Ls1/u;->c:I

    .line 74
    .line 75
    invoke-virtual {v4, v3, v1}, Ls1/u;->H(I[B)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    iput v1, v2, Lw3/a;->d:I

    .line 80
    .line 81
    iget-object v3, v2, Lw3/a;->b:[I

    .line 82
    .line 83
    iget-object v5, v2, Lw3/a;->a:Ls1/u;

    .line 84
    .line 85
    iput v1, v2, Lw3/a;->e:I

    .line 86
    .line 87
    iput v1, v2, Lw3/a;->f:I

    .line 88
    .line 89
    iput v1, v2, Lw3/a;->g:I

    .line 90
    .line 91
    iput v1, v2, Lw3/a;->h:I

    .line 92
    .line 93
    iput v1, v2, Lw3/a;->i:I

    .line 94
    .line 95
    invoke-virtual {v5, v1}, Ls1/u;->G(I)V

    .line 96
    .line 97
    .line 98
    iput-boolean v1, v2, Lw3/a;->c:Z

    .line 99
    .line 100
    new-instance v12, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v4}, Ls1/u;->a()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/4 v8, 0x3

    .line 110
    if-lt v7, v8, :cond_15

    .line 111
    .line 112
    iget v7, v4, Ls1/u;->c:I

    .line 113
    .line 114
    invoke-virtual {v4}, Ls1/u;->x()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v4}, Ls1/u;->D()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    iget v11, v4, Ls1/u;->b:I

    .line 123
    .line 124
    add-int/2addr v11, v10

    .line 125
    if-le v11, v7, :cond_2

    .line 126
    .line 127
    invoke-virtual {v4, v7}, Ls1/u;->J(I)V

    .line 128
    .line 129
    .line 130
    move v8, v1

    .line 131
    move v15, v6

    .line 132
    const/4 v13, 0x0

    .line 133
    goto/16 :goto_d

    .line 134
    .line 135
    :cond_2
    const/16 v7, 0x80

    .line 136
    .line 137
    if-eq v9, v7, :cond_c

    .line 138
    .line 139
    packed-switch v9, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    move v15, v6

    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :pswitch_0
    const/16 v7, 0x13

    .line 146
    .line 147
    if-ge v10, v7, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v4}, Ls1/u;->D()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    iput v7, v2, Lw3/a;->d:I

    .line 155
    .line 156
    invoke-virtual {v4}, Ls1/u;->D()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iput v7, v2, Lw3/a;->e:I

    .line 161
    .line 162
    const/16 v7, 0xb

    .line 163
    .line 164
    invoke-virtual {v4, v7}, Ls1/u;->K(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ls1/u;->D()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iput v7, v2, Lw3/a;->f:I

    .line 172
    .line 173
    invoke-virtual {v4}, Ls1/u;->D()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    iput v7, v2, Lw3/a;->g:I

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_1
    const/4 v9, 0x4

    .line 181
    if-ge v10, v9, :cond_5

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    invoke-virtual {v4, v8}, Ls1/u;->K(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ls1/u;->x()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    and-int/2addr v7, v8

    .line 192
    if-eqz v7, :cond_6

    .line 193
    .line 194
    const/4 v14, 0x1

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    move v14, v1

    .line 197
    :goto_2
    add-int/lit8 v7, v10, -0x4

    .line 198
    .line 199
    if-eqz v14, :cond_9

    .line 200
    .line 201
    const/4 v8, 0x7

    .line 202
    if-ge v7, v8, :cond_7

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    invoke-virtual {v4}, Ls1/u;->A()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-ge v7, v9, :cond_8

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    invoke-virtual {v4}, Ls1/u;->D()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    iput v8, v2, Lw3/a;->h:I

    .line 217
    .line 218
    invoke-virtual {v4}, Ls1/u;->D()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    iput v8, v2, Lw3/a;->i:I

    .line 223
    .line 224
    add-int/lit8 v7, v7, -0x4

    .line 225
    .line 226
    invoke-virtual {v5, v7}, Ls1/u;->G(I)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v7, v10, -0xb

    .line 230
    .line 231
    :cond_9
    iget v8, v5, Ls1/u;->b:I

    .line 232
    .line 233
    iget v9, v5, Ls1/u;->c:I

    .line 234
    .line 235
    if-ge v8, v9, :cond_3

    .line 236
    .line 237
    if-lez v7, :cond_3

    .line 238
    .line 239
    sub-int/2addr v9, v8

    .line 240
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    iget-object v9, v5, Ls1/u;->a:[B

    .line 245
    .line 246
    invoke-virtual {v4, v9, v8, v7}, Ls1/u;->h([BII)V

    .line 247
    .line 248
    .line 249
    add-int/2addr v8, v7

    .line 250
    invoke-virtual {v5, v8}, Ls1/u;->J(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_2
    rem-int/lit8 v8, v10, 0x5

    .line 255
    .line 256
    const/4 v9, 0x2

    .line 257
    if-eq v8, v9, :cond_a

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_a
    invoke-virtual {v4, v9}, Ls1/u;->K(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 264
    .line 265
    .line 266
    div-int/lit8 v10, v10, 0x5

    .line 267
    .line 268
    move v8, v1

    .line 269
    :goto_3
    if-ge v8, v10, :cond_b

    .line 270
    .line 271
    invoke-virtual {v4}, Ls1/u;->x()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    invoke-virtual {v4}, Ls1/u;->x()I

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    invoke-virtual {v4}, Ls1/u;->x()I

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    invoke-virtual {v4}, Ls1/u;->x()I

    .line 284
    .line 285
    .line 286
    move-result v17

    .line 287
    invoke-virtual {v4}, Ls1/u;->x()I

    .line 288
    .line 289
    .line 290
    move-result v18

    .line 291
    move/from16 p1, v7

    .line 292
    .line 293
    move/from16 p2, v8

    .line 294
    .line 295
    int-to-double v7, v15

    .line 296
    add-int/lit8 v15, v16, -0x80

    .line 297
    .line 298
    int-to-double v13, v15

    .line 299
    const-wide v15, 0x3ff66e978d4fdf3bL    # 1.402

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    mul-double/2addr v15, v13

    .line 305
    move-object/from16 v19, v2

    .line 306
    .line 307
    add-double v1, v15, v7

    .line 308
    .line 309
    double-to-int v1, v1

    .line 310
    add-int/lit8 v2, v17, -0x80

    .line 311
    .line 312
    move-wide/from16 v16, v7

    .line 313
    .line 314
    int-to-double v6, v2

    .line 315
    const-wide v21, 0x3fd60663c74fb54aL    # 0.34414

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    mul-double v21, v21, v6

    .line 321
    .line 322
    sub-double v21, v16, v21

    .line 323
    .line 324
    const-wide v23, 0x3fe6da3c21187e7cL    # 0.71414

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    mul-double v13, v13, v23

    .line 330
    .line 331
    sub-double v13, v21, v13

    .line 332
    .line 333
    double-to-int v2, v13

    .line 334
    const-wide v13, 0x3ffc5a1cac083127L    # 1.772

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    mul-double/2addr v6, v13

    .line 340
    add-double v6, v6, v16

    .line 341
    .line 342
    double-to-int v6, v6

    .line 343
    shl-int/lit8 v7, v18, 0x18

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    const/16 v15, 0xff

    .line 347
    .line 348
    invoke-static {v1, v8, v15}, Ls1/b0;->i(III)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    shl-int/lit8 v1, v1, 0x10

    .line 353
    .line 354
    or-int/2addr v1, v7

    .line 355
    invoke-static {v2, v8, v15}, Ls1/b0;->i(III)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    shl-int/lit8 v2, v2, 0x8

    .line 360
    .line 361
    or-int/2addr v1, v2

    .line 362
    invoke-static {v6, v8, v15}, Ls1/b0;->i(III)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    or-int/2addr v1, v2

    .line 367
    aput v1, v3, v9

    .line 368
    .line 369
    add-int/lit8 v8, p2, 0x1

    .line 370
    .line 371
    move/from16 v7, p1

    .line 372
    .line 373
    move v6, v15

    .line 374
    move-object/from16 v2, v19

    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    goto :goto_3

    .line 378
    :cond_b
    move v15, v6

    .line 379
    const/4 v1, 0x1

    .line 380
    iput-boolean v1, v2, Lw3/a;->c:Z

    .line 381
    .line 382
    :goto_4
    const/4 v8, 0x0

    .line 383
    const/4 v13, 0x0

    .line 384
    goto/16 :goto_c

    .line 385
    .line 386
    :cond_c
    move v15, v6

    .line 387
    iget v1, v2, Lw3/a;->d:I

    .line 388
    .line 389
    if-eqz v1, :cond_13

    .line 390
    .line 391
    iget v1, v2, Lw3/a;->e:I

    .line 392
    .line 393
    if-eqz v1, :cond_13

    .line 394
    .line 395
    iget v1, v2, Lw3/a;->h:I

    .line 396
    .line 397
    if-eqz v1, :cond_13

    .line 398
    .line 399
    iget v1, v2, Lw3/a;->i:I

    .line 400
    .line 401
    if-eqz v1, :cond_13

    .line 402
    .line 403
    iget v1, v5, Ls1/u;->c:I

    .line 404
    .line 405
    if-eqz v1, :cond_13

    .line 406
    .line 407
    iget v6, v5, Ls1/u;->b:I

    .line 408
    .line 409
    if-ne v6, v1, :cond_13

    .line 410
    .line 411
    iget-boolean v1, v2, Lw3/a;->c:Z

    .line 412
    .line 413
    if-nez v1, :cond_d

    .line 414
    .line 415
    goto/16 :goto_a

    .line 416
    .line 417
    :cond_d
    const/4 v8, 0x0

    .line 418
    invoke-virtual {v5, v8}, Ls1/u;->J(I)V

    .line 419
    .line 420
    .line 421
    iget v1, v2, Lw3/a;->h:I

    .line 422
    .line 423
    iget v6, v2, Lw3/a;->i:I

    .line 424
    .line 425
    mul-int/2addr v1, v6

    .line 426
    new-array v6, v1, [I

    .line 427
    .line 428
    const/4 v8, 0x0

    .line 429
    :cond_e
    :goto_5
    if-ge v8, v1, :cond_12

    .line 430
    .line 431
    invoke-virtual {v5}, Ls1/u;->x()I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_f

    .line 436
    .line 437
    add-int/lit8 v9, v8, 0x1

    .line 438
    .line 439
    aget v7, v3, v7

    .line 440
    .line 441
    aput v7, v6, v8

    .line 442
    .line 443
    :goto_6
    move v8, v9

    .line 444
    goto :goto_5

    .line 445
    :cond_f
    invoke-virtual {v5}, Ls1/u;->x()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-eqz v7, :cond_e

    .line 450
    .line 451
    and-int/lit8 v9, v7, 0x40

    .line 452
    .line 453
    if-nez v9, :cond_10

    .line 454
    .line 455
    and-int/lit8 v9, v7, 0x3f

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_10
    and-int/lit8 v9, v7, 0x3f

    .line 459
    .line 460
    shl-int/lit8 v9, v9, 0x8

    .line 461
    .line 462
    invoke-virtual {v5}, Ls1/u;->x()I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    or-int/2addr v9, v10

    .line 467
    :goto_7
    and-int/lit16 v7, v7, 0x80

    .line 468
    .line 469
    if-nez v7, :cond_11

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    aget v7, v3, v20

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_11
    invoke-virtual {v5}, Ls1/u;->x()I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    aget v7, v3, v7

    .line 481
    .line 482
    :goto_8
    add-int/2addr v9, v8

    .line 483
    invoke-static {v6, v8, v9, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_12
    iget v1, v2, Lw3/a;->h:I

    .line 488
    .line 489
    iget v7, v2, Lw3/a;->i:I

    .line 490
    .line 491
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 492
    .line 493
    invoke-static {v6, v1, v7, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 494
    .line 495
    .line 496
    move-result-object v25

    .line 497
    iget v1, v2, Lw3/a;->f:I

    .line 498
    .line 499
    int-to-float v1, v1

    .line 500
    iget v6, v2, Lw3/a;->d:I

    .line 501
    .line 502
    int-to-float v6, v6

    .line 503
    div-float v29, v1, v6

    .line 504
    .line 505
    iget v1, v2, Lw3/a;->g:I

    .line 506
    .line 507
    int-to-float v1, v1

    .line 508
    iget v7, v2, Lw3/a;->e:I

    .line 509
    .line 510
    int-to-float v7, v7

    .line 511
    div-float v26, v1, v7

    .line 512
    .line 513
    iget v1, v2, Lw3/a;->h:I

    .line 514
    .line 515
    int-to-float v1, v1

    .line 516
    div-float v33, v1, v6

    .line 517
    .line 518
    iget v1, v2, Lw3/a;->i:I

    .line 519
    .line 520
    int-to-float v1, v1

    .line 521
    div-float v34, v1, v7

    .line 522
    .line 523
    new-instance v21, Lr1/b;

    .line 524
    .line 525
    const/16 v22, 0x0

    .line 526
    .line 527
    const/16 v23, 0x0

    .line 528
    .line 529
    const/16 v27, 0x0

    .line 530
    .line 531
    const/16 v28, 0x0

    .line 532
    .line 533
    const/16 v30, 0x0

    .line 534
    .line 535
    const/high16 v31, -0x80000000

    .line 536
    .line 537
    const v32, -0x800001

    .line 538
    .line 539
    .line 540
    const/16 v35, 0x0

    .line 541
    .line 542
    const/high16 v36, -0x1000000

    .line 543
    .line 544
    const/16 v38, 0x0

    .line 545
    .line 546
    const/16 v39, 0x0

    .line 547
    .line 548
    move-object/from16 v24, v23

    .line 549
    .line 550
    move/from16 v37, v31

    .line 551
    .line 552
    invoke-direct/range {v21 .. v39}, Lr1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v13, v21

    .line 556
    .line 557
    :goto_9
    const/4 v8, 0x0

    .line 558
    goto :goto_b

    .line 559
    :cond_13
    :goto_a
    const/4 v13, 0x0

    .line 560
    goto :goto_9

    .line 561
    :goto_b
    iput v8, v2, Lw3/a;->d:I

    .line 562
    .line 563
    iput v8, v2, Lw3/a;->e:I

    .line 564
    .line 565
    iput v8, v2, Lw3/a;->f:I

    .line 566
    .line 567
    iput v8, v2, Lw3/a;->g:I

    .line 568
    .line 569
    iput v8, v2, Lw3/a;->h:I

    .line 570
    .line 571
    iput v8, v2, Lw3/a;->i:I

    .line 572
    .line 573
    invoke-virtual {v5, v8}, Ls1/u;->G(I)V

    .line 574
    .line 575
    .line 576
    iput-boolean v8, v2, Lw3/a;->c:Z

    .line 577
    .line 578
    :goto_c
    invoke-virtual {v4, v11}, Ls1/u;->J(I)V

    .line 579
    .line 580
    .line 581
    :goto_d
    if-eqz v13, :cond_14

    .line 582
    .line 583
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    :cond_14
    move v1, v8

    .line 587
    move v6, v15

    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :cond_15
    new-instance v7, Lt3/a;

    .line 591
    .line 592
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    invoke-direct/range {v7 .. v12}, Lt3/a;-><init>(JJLjava/util/List;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v1, p5

    .line 606
    .line 607
    invoke-interface {v1, v7}, Ls1/h;->accept(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

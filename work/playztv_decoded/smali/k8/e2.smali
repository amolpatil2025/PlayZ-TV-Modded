.class public final synthetic Lk8/e2;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public synthetic v:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic w:Lk8/d2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lk8/e2;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk8/d2;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 2
    iput p3, p0, Lk8/e2;->u:I

    iput-object p2, p0, Lk8/e2;->v:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lk8/e2;->w:Lk8/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk8/e2;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk8/e2;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v2, p0, Lk8/e2;->w:Lk8/d2;

    .line 7
    .line 8
    iget-object v2, v2, Lc3/e;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lk8/h1;

    .line 11
    .line 12
    iget-object v3, v2, Lk8/h1;->A:Lk8/e;

    .line 13
    .line 14
    invoke-virtual {v2}, Lk8/h1;->m()Lk8/j0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lk8/j0;->w1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v4, Lk8/w;->N:Lk8/e0;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v4}, Lk8/e;->A1(Ljava/lang/String;Lk8/e0;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v1, p0, Lk8/e2;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    iget-object v2, p0, Lk8/e2;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v1
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk8/e2;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk8/e2;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v2, p0, Lk8/e2;->w:Lk8/d2;

    .line 7
    .line 8
    iget-object v2, v2, Lc3/e;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lk8/h1;

    .line 11
    .line 12
    iget-object v3, v2, Lk8/h1;->A:Lk8/e;

    .line 13
    .line 14
    invoke-virtual {v2}, Lk8/h1;->m()Lk8/j0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lk8/j0;->w1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v4, Lk8/w;->O:Lk8/e0;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v4}, Lk8/e;->x1(Ljava/lang/String;Lk8/e0;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v1, p0, Lk8/e2;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    iget-object v2, p0, Lk8/e2;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v1
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk8/e2;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk8/e2;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v2, p0, Lk8/e2;->w:Lk8/d2;

    .line 7
    .line 8
    iget-object v2, v2, Lc3/e;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lk8/h1;

    .line 11
    .line 12
    iget-object v3, v2, Lk8/h1;->A:Lk8/e;

    .line 13
    .line 14
    invoke-virtual {v2}, Lk8/h1;->m()Lk8/j0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lk8/j0;->w1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v4, Lk8/w;->Q:Lk8/e0;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v4}, Lk8/e;->u1(Ljava/lang/String;Lk8/e0;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, Lk8/e2;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    iget-object v2, p0, Lk8/e2;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v1
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk8/e2;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk8/e2;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v2, p0, Lk8/e2;->w:Lk8/d2;

    .line 7
    .line 8
    iget-object v2, v2, Lc3/e;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lk8/h1;

    .line 11
    .line 12
    iget-object v3, v2, Lk8/h1;->A:Lk8/e;

    .line 13
    .line 14
    invoke-virtual {v2}, Lk8/h1;->m()Lk8/j0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lk8/j0;->w1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v4, Lk8/w;->P:Lk8/e0;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v4}, Lk8/e;->v1(Ljava/lang/String;Lk8/e0;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, Lk8/e2;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    iget-object v2, p0, Lk8/e2;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lk8/e2;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk8/e2;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lk8/e2;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v2, p0, Lk8/e2;->w:Lk8/d2;

    .line 12
    .line 13
    iget-object v2, v2, Lc3/e;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lk8/h1;

    .line 16
    .line 17
    iget-object v3, v2, Lk8/h1;->A:Lk8/e;

    .line 18
    .line 19
    invoke-virtual {v2}, Lk8/h1;->m()Lk8/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lk8/j0;->w1()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v4, Lk8/w;->R:Lk8/e0;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v4}, Lk8/e;->q1(Ljava/lang/String;Lk8/e0;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v0, p0, Lk8/e2;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    iget-object v2, p0, Lk8/e2;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :pswitch_0
    invoke-direct {p0}, Lk8/e2;->d()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    invoke-direct {p0}, Lk8/e2;->c()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    invoke-direct {p0}, Lk8/e2;->b()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    invoke-direct {p0}, Lk8/e2;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    iget-object v0, p0, Lk8/e2;->w:Lk8/d2;

    .line 75
    .line 76
    iget-object v3, p0, Lk8/e2;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v0}, Lc3/e;->n1()Lk8/w0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lk8/w0;->J:Lub/o;

    .line 83
    .line 84
    invoke-virtual {v1}, Lub/o;->S()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v0, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lk8/h1;

    .line 91
    .line 92
    invoke-virtual {v0}, Lk8/h1;->p()Lk8/w2;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lk8/c0;->p1()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lk8/v0;->t1()V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v2, v0}, Lk8/w2;->I1(Z)Lk8/y3;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v1, Lk8/i2;

    .line 108
    .line 109
    const/4 v6, 0x3

    .line 110
    invoke-direct/range {v1 .. v6}, Lk8/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lk8/w2;->w1(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

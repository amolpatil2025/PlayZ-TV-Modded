.class public abstract Lr4/x;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public a:Lse/c;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lh/n;

.field public d:Lr4/s;

.field public e:Lr4/i;

.field public final f:Lkc/c;

.field public g:Z

.field public final h:Ljava/lang/ThreadLocal;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkc/c;

    .line 5
    .line 6
    new-instance v1, Lr4/w;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v4, Lr4/x;

    .line 12
    .line 13
    const-string v5, "onClosed"

    .line 14
    .line 15
    const-string v6, "onClosed()V"

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Lee/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lkc/c;-><init>(Lr4/w;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, Lr4/x;->f:Lkc/c;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, Lr4/x;->h:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v3, Lr4/x;->i:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v3, Lr4/x;->j:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr4/x;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    :goto_1
    return-void

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr4/x;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lr4/x;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lr4/x;->h:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract c()Lr4/i;
.end method

.method public d()Landroidx/emoji2/text/h;
    .locals 2

    .line 1
    new-instance v0, Lqd/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqd/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public e(Lr4/a;)Lz4/b;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lqd/e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lqd/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public f(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p1, Lrd/q;->u:Lrd/q;

    .line 2
    .line 3
    return-object p1
.end method

.method public final g()Lne/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/x;->a:Lse/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {v0}, Lee/h;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final h()Lr4/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/x;->e:Lr4/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "internalTracker"

    .line 7
    .line 8
    invoke-static {v0}, Lee/h;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final i()Lz4/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/x;->d:Lr4/s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lr4/s;->c()Lz4/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const-string v0, "connectionManager"

    .line 21
    .line 22
    invoke-static {v0}, Lee/h;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public j()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lrd/s;->u:Lrd/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lrd/r;->u:Lrd/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/x;->d:Lr4/s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lr4/s;->c()Lz4/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    const-string v0, "connectionManager"

    .line 16
    .line 17
    invoke-static {v0}, Lee/h;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/x;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lr4/x;->i()Lz4/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lz4/b;->X()Lz4/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lz4/a;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr4/x;->i()Lz4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lz4/b;->X()Lz4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lz4/a;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lr4/x;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lr4/x;->h()Lr4/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lr4/i;->b:Lr4/p0;

    .line 23
    .line 24
    iget-object v2, v0, Lr4/i;->e:Lr4/f;

    .line 25
    .line 26
    iget-object v0, v0, Lr4/i;->f:Lr4/f;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lr4/p0;->e(Lde/a;Lde/a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final o(Ly4/a;)V
    .locals 5

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr4/x;->h()Lr4/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lr4/i;->b:Lr4/p0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "PRAGMA query_only"

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ly4/a;->e0(Ljava/lang/String;)Ly4/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    invoke-interface {v2}, Ly4/c;->U()Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ly4/c;->O()Z

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v2, v4}, Lcom/bumptech/glide/c;->f(Ly4/c;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const-string v2, "PRAGMA temp_store = MEMORY"

    .line 35
    .line 36
    invoke-static {p1, v2}, Lff/d;->e(Ly4/a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "PRAGMA recursive_triggers = 1"

    .line 40
    .line 41
    invoke-static {p1, v2}, Lff/d;->e(Ly4/a;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 45
    .line 46
    invoke-static {p1, v2}, Lff/d;->e(Ly4/a;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v1, Lr4/p0;->d:Z

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 54
    .line 55
    invoke-static {p1, v2}, Lff/d;->e(Ly4/a;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 60
    .line 61
    const-string v3, "TEMP"

    .line 62
    .line 63
    const-string v4, ""

    .line 64
    .line 65
    invoke-static {v2, v3, v4}, Lle/n;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, v2}, Lff/d;->e(Ly4/a;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, v1, Lr4/p0;->h:La2/c;

    .line 73
    .line 74
    iget-object v1, p1, La2/c;->v:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    :try_start_1
    iput-boolean v2, p1, La2/c;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_1
    :goto_1
    iget-object p1, v0, Lr4/i;->h:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter p1

    .line 96
    monitor-exit p1

    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    invoke-static {v2, p1}, Lcom/bumptech/glide/c;->f(Ly4/c;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/x;->d:Lr4/s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lr4/s;->g:Lz4/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lz4/a;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    const-string v0, "connectionManager"

    .line 17
    .line 18
    invoke-static {v0}, Lee/h;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final q(ZLde/p;Lwd/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/x;->d:Lr4/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lr4/s;->f:Lt4/b;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lt4/b;->u(ZLde/p;Lwd/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "connectionManager"

    .line 13
    .line 14
    invoke-static {p1}, Lee/h;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

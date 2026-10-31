.class public final Lua/b;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final u:Ljava/util/concurrent/ExecutorService;

.field public final v:Ljava/lang/Object;

.field public w:Lo8/q;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lua/b;->v:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lff/l;->m(Ljava/lang/Object;)Lo8/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lua/b;->w:Lo8/q;

    .line 17
    .line 18
    iput-object p1, p0, Lua/b;->u:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lo8/q;
    .locals 5

    .line 1
    iget-object v0, p0, Lua/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lua/b;->w:Lo8/q;

    .line 5
    .line 6
    iget-object v2, p0, Lua/b;->u:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v3, Llc/k;

    .line 9
    .line 10
    const/16 v4, 0xf

    .line 11
    .line 12
    invoke-direct {v3, v4, p1}, Llc/k;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lo8/q;->f(Ljava/util/concurrent/Executor;Lo8/a;)Lo8/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lua/b;->w:Lo8/q;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final b(Lta/j;)Lo8/q;
    .locals 5

    .line 1
    iget-object v0, p0, Lua/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lua/b;->w:Lo8/q;

    .line 5
    .line 6
    iget-object v2, p0, Lua/b;->u:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v3, Llc/k;

    .line 9
    .line 10
    const/16 v4, 0xe

    .line 11
    .line 12
    invoke-direct {v3, v4, p1}, Llc/k;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lo8/q;->f(Ljava/util/concurrent/Executor;Lo8/a;)Lo8/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lua/b;->w:Lo8/q;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/b;->u:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

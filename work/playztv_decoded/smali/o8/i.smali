.class public final Lo8/i;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Lo8/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo8/q;

    invoke-direct {v0}, Lo8/q;-><init>()V

    iput-object v0, p0, Lo8/i;->a:Lo8/q;

    return-void
.end method

.method public constructor <init>(Lo0/b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo8/q;

    invoke-direct {v0}, Lo8/q;-><init>()V

    iput-object v0, p0, Lo8/i;->a:Lo8/q;

    new-instance v0, Lwb/c;

    invoke-direct {v0, p0}, Lwb/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lwb/c;

    invoke-direct {v1, v0}, Lwb/c;-><init>(Ljava/lang/Object;)V

    iget-object p1, p1, Lo0/b;->v:Ljava/lang/Object;

    check-cast p1, Lo8/q;

    sget-object v0, Lo8/j;->a:Lc7/r;

    invoke-virtual {p1, v0, v1}, Lo8/q;->d(Ljava/util/concurrent/Executor;Lo8/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/i;->a:Lo8/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo8/q;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo8/i;->a:Lo8/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Exception must not be null"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lt7/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lo8/q;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v2, v0, Lo8/q;->c:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Lo8/q;->c:Z

    .line 25
    .line 26
    iput-object p1, v0, Lo8/q;->f:Ljava/lang/Exception;

    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, v0, Lo8/q;->b:Lcom/bumptech/glide/manager/t;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/manager/t;->j(Lo8/q;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/i;->a:Lo8/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo8/q;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

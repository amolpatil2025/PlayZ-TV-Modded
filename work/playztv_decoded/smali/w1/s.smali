.class public final Lw1/s;
.super Ljava/lang/Thread;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic u:Landroid/os/ConditionVariable;

.field public final synthetic v:Lw1/t;


# direct methods
.method public constructor <init>(Lw1/t;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/s;->v:Lw1/t;

    .line 2
    .line 3
    iput-object p2, p0, Lw1/s;->u:Landroid/os/ConditionVariable;

    .line 4
    .line 5
    const-string p1, "ExoPlayer:SimpleCacheInit"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/s;->v:Lw1/t;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw1/s;->u:Landroid/os/ConditionVariable;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lw1/s;->v:Lw1/t;

    .line 10
    .line 11
    invoke-static {v1}, Lw1/t;->a(Lw1/t;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lw1/s;->v:Lw1/t;

    .line 15
    .line 16
    iget-object v1, v1, Lw1/t;->b:Lw1/q;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

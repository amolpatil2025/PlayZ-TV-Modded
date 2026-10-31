.class public final Lo8/o;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lo8/p;
.implements Lo8/f;
.implements Lo8/e;
.implements Lo8/c;


# instance fields
.field public final synthetic u:I

.field public final v:Ljava/util/concurrent/Executor;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo8/o;->u:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo8/o;->w:Ljava/lang/Object;

    iput-object p1, p0, Lo8/o;->v:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo8/o;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lo8/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo8/o;->u:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo8/o;->w:Ljava/lang/Object;

    iput-object p1, p0, Lo8/o;->v:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo8/o;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lo8/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo8/o;->u:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo8/o;->w:Ljava/lang/Object;

    iput-object p1, p0, Lo8/o;->v:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo8/o;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lo8/f;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lo8/o;->u:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo8/o;->w:Ljava/lang/Object;

    iput-object p1, p0, Lo8/o;->v:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo8/o;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lo8/h;Lo8/q;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lo8/o;->u:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/o;->v:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo8/o;->w:Ljava/lang/Object;

    iput-object p3, p0, Lo8/o;->x:Ljava/lang/Object;

    return-void
.end method

.method private final d(Lo8/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo8/o;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lo8/o;->v:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lea/t;

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v3, v2}, Lea/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method private final e(Lo8/q;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo8/q;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lo8/q;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo8/o;->w:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lo8/o;->v:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v1, Lea/t;

    .line 18
    .line 19
    const/16 v2, 0x19

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v3, v2}, Lea/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_0
    return-void
.end method

.method private final f(Lo8/q;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo8/q;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo8/o;->w:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lo8/o;->v:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lea/t;

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v3, v2}, Lea/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/o;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo8/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo8/q;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/o;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo8/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo8/q;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lo8/q;)V
    .locals 3

    .line 1
    iget v0, p0, Lo8/o;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lea/t;

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v2, v1}, Lea/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lo8/o;->v:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0, p1}, Lo8/o;->f(Lo8/q;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-direct {p0, p1}, Lo8/o;->e(Lo8/q;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-direct {p0, p1}, Lo8/o;->d(Lo8/q;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-boolean p1, p1, Lo8/q;->d:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lo8/o;->w:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter p1

    .line 39
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object p1, p0, Lo8/o;->v:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v0, Laf/d;

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, Laf/d;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/o;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo8/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo8/q;->l(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final Lyb/b;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:J

.field public final synthetic w:Lo/n3;


# direct methods
.method public constructor <init>(Lo/n3;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb/b;->w:Lo/n3;

    .line 5
    .line 6
    iput p2, p0, Lyb/b;->u:I

    .line 7
    .line 8
    iput-wide p3, p0, Lyb/b;->v:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v1, p0, Lyb/b;->w:Lo/n3;

    .line 2
    .line 3
    iget v0, p0, Lyb/b;->u:I

    .line 4
    .line 5
    iget-wide v4, p0, Lyb/b;->v:J

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/lit8 v6, v0, -0x1

    .line 10
    .line 11
    rsub-int/lit8 v0, v6, 0x3

    .line 12
    .line 13
    :try_start_0
    iget-object v3, v1, Lo/n3;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lyb/g;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lyb/g;->c(I)Lo8/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v1, Lo/n3;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lyb/c;

    .line 24
    .line 25
    invoke-virtual {v3}, Lyb/c;->b()Lo8/q;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v7, 0x2

    .line 30
    new-array v7, v7, [Lo8/q;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    aput-object v0, v7, v8

    .line 34
    .line 35
    aput-object v3, v7, v2

    .line 36
    .line 37
    invoke-static {v7}, Lff/l;->Q([Lo8/q;)Lo8/q;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v2, v1, Lo/n3;->z:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v8, v2

    .line 44
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    new-instance v0, Lyb/a;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v6}, Lyb/a;-><init>(Lo/n3;Lo8/q;Lo8/q;JI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v8, v0}, Lo8/q;->f(Ljava/util/concurrent/Executor;Lo8/a;)Lo8/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

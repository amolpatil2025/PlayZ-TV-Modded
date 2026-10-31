.class public final Lt2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic u:Ljava/util/concurrent/Executor;

.field public final synthetic v:Lr0/g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lr0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/a;->u:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lt2/a;->v:Lr0/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/a;->u:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

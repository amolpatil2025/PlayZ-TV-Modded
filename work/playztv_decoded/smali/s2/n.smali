.class public final Ls2/n;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ls2/o;


# static fields
.field public static final x:Le4/f;

.field public static final y:Le4/f;

.field public static final z:Le4/f;


# instance fields
.field public final u:Lt2/a;

.field public v:Ls2/j;

.field public w:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le4/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Le4/f;-><init>(IJZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ls2/n;->x:Le4/f;

    .line 14
    .line 15
    new-instance v0, Le4/f;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1, v3, v4, v2}, Le4/f;-><init>(IJZ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ls2/n;->y:Le4/f;

    .line 22
    .line 23
    new-instance v0, Le4/f;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1, v3, v4, v2}, Le4/f;-><init>(IJZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ls2/n;->z:Le4/f;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget v0, Ls1/b0;->a:I

    .line 3
    new-instance v0, Landroidx/emoji2/text/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 4
    new-instance v0, Lr0/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr0/g;-><init>(I)V

    .line 5
    new-instance v1, Lt2/a;

    invoke-direct {v1, p1, v0}, Lt2/a;-><init>(Ljava/util/concurrent/ExecutorService;Lr0/g;)V

    .line 6
    invoke-direct {p0, v1}, Ls2/n;-><init>(Lt2/a;)V

    return-void
.end method

.method public constructor <init>(Lt2/a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ls2/n;->u:Lt2/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/n;->v:Ls2/j;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ls2/j;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/n;->w:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ls2/n;->v:Ls2/j;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, v0, Ls2/j;->u:I

    .line 10
    .line 11
    iget-object v2, v0, Ls2/j;->y:Ljava/io/IOException;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v0, v0, Ls2/j;->z:I

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    throw v2

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/n;->w:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/n;->v:Ls2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e(Ls2/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/n;->v:Ls2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ls2/j;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ls2/n;->u:Lt2/a;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v1, Laf/d;

    .line 14
    .line 15
    const/16 v2, 0x16

    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Laf/d;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lt2/a;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, v0, Lt2/a;->v:Lr0/g;

    .line 24
    .line 25
    iget-object v0, v0, Lt2/a;->u:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lr0/g;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Ls2/k;Ls2/i;I)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ls2/n;->w:Ljava/io/IOException;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    new-instance v0, Ls2/j;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v7}, Ls2/j;-><init>(Ls2/n;Landroid/os/Looper;Ls2/k;Ls2/i;IJ)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Ls2/n;->v:Ls2/j;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-static {p1}, Ls1/d;->g(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Ls2/n;->v:Ls2/j;

    .line 35
    .line 36
    invoke-virtual {v0}, Ls2/j;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

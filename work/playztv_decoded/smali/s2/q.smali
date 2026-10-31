.class public final Ls2/q;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ls2/k;


# instance fields
.field public final u:J

.field public final v:Lv1/m;

.field public final w:I

.field public final x:Lv1/c0;

.field public final y:Ls2/p;

.field public volatile z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv1/h;Lv1/m;ILs2/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv1/c0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lv1/c0;-><init>(Lv1/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls2/q;->x:Lv1/c0;

    .line 10
    .line 11
    iput-object p2, p0, Ls2/q;->v:Lv1/m;

    .line 12
    .line 13
    iput p3, p0, Ls2/q;->w:I

    .line 14
    .line 15
    iput-object p4, p0, Ls2/q;->y:Ls2/p;

    .line 16
    .line 17
    sget-object p1, Lo2/u;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Ls2/q;->u:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/q;->x:Lv1/c0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lv1/c0;->v:J

    .line 6
    .line 7
    new-instance v0, Lv1/k;

    .line 8
    .line 9
    iget-object v1, p0, Ls2/q;->x:Lv1/c0;

    .line 10
    .line 11
    iget-object v2, p0, Ls2/q;->v:Lv1/m;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lv1/k;-><init>(Lv1/h;Lv1/m;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lv1/k;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ls2/q;->x:Lv1/c0;

    .line 20
    .line 21
    iget-object v1, v1, Lv1/c0;->u:Lv1/h;

    .line 22
    .line 23
    invoke-interface {v1}, Lv1/h;->o()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ls2/q;->y:Ls2/p;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Ls2/p;->h(Landroid/net/Uri;Lv1/k;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Ls2/q;->z:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, Ls1/b0;->g(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, Ls1/b0;->g(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

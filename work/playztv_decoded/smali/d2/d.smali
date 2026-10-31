.class public final Ld2/d;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ls2/i;


# instance fields
.field public final synthetic u:Ld2/g;


# direct methods
.method public synthetic constructor <init>(Ld2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/d;->u:Ld2/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/d;->u:Ld2/g;

    .line 2
    .line 3
    sget-object v1, Lt2/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-boolean v2, Lt2/b;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-wide v2, Lt2/b;->d:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iput-wide v2, v0, Ld2/g;->f0:J

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ld2/g;->C(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public d(Ls2/k;JJ)V
    .locals 4

    .line 1
    check-cast p1, Ls2/q;

    .line 2
    .line 3
    iget-object v0, p0, Ld2/d;->u:Ld2/g;

    .line 4
    .line 5
    new-instance v1, Lo2/u;

    .line 6
    .line 7
    iget-wide v2, p1, Ls2/q;->u:J

    .line 8
    .line 9
    iget-object v2, p1, Ls2/q;->x:Lv1/c0;

    .line 10
    .line 11
    iget-object v2, v2, Lv1/c0;->w:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {v1, p4, p5}, Lo2/u;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iget-object p4, v0, Ld2/g;->G:Lk8/z;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p4, v0, Ld2/g;->K:Laa/l0;

    .line 22
    .line 23
    iget p5, p1, Ls2/q;->w:I

    .line 24
    .line 25
    invoke-virtual {p4, v1, p5}, Laa/l0;->o(Lo2/u;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Ls2/q;->z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide p4

    .line 36
    sub-long/2addr p4, p2

    .line 37
    iput-wide p4, v0, Ld2/g;->f0:J

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {v0, p1}, Ld2/g;->C(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public synthetic g(Ls2/k;JJI)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Ls2/k;JJLjava/io/IOException;I)Le4/f;
    .locals 2

    .line 1
    check-cast p1, Ls2/q;

    .line 2
    .line 3
    iget-object p2, p0, Ld2/d;->u:Ld2/g;

    .line 4
    .line 5
    iget-object p3, p2, Ld2/g;->K:Laa/l0;

    .line 6
    .line 7
    new-instance p7, Lo2/u;

    .line 8
    .line 9
    iget-wide v0, p1, Ls2/q;->u:J

    .line 10
    .line 11
    iget-object v0, p1, Ls2/q;->x:Lv1/c0;

    .line 12
    .line 13
    iget-object v0, v0, Lv1/c0;->w:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-direct {p7, p4, p5}, Lo2/u;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Ls2/q;->w:I

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    invoke-virtual {p3, p7, p1, p6, p4}, Laa/l0;->r(Lo2/u;ILjava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Ld2/g;->G:Lk8/z;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p6}, Ld2/g;->B(Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ls2/n;->y:Le4/f;

    .line 33
    .line 34
    return-object p1
.end method

.method public n(Ls2/k;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Ls2/q;

    .line 2
    .line 3
    iget-object p2, p0, Ld2/d;->u:Ld2/g;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p4, p5}, Ld2/g;->A(Ls2/q;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

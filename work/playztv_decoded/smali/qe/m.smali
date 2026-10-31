.class public Lqe/m;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lqe/b;
.implements Lra/a;
.implements Ls2/i;
.implements Ls0/o;
.implements Ly4/b;
.implements Lo8/d;


# static fields
.field public static v:Lqe/m;


# instance fields
.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 5
    new-instance p1, Ls0/g;

    .line 6
    invoke-direct {p1, p0}, Ls0/f;-><init>(Lqe/m;)V

    .line 7
    iput-object p1, p0, Lqe/m;->u:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ls0/f;

    invoke-direct {p1, p0}, Ls0/f;-><init>(Lqe/m;)V

    iput-object p1, p0, Lqe/m;->u:Ljava/lang/Object;

    :goto_0
    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/m;->u:Ljava/lang/Object;

    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lp6/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lp6/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe/m;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz4/b;)V
    .locals 1

    const-string v0, "openHelper"

    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/m;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ly4/a;
    .locals 1

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lu4/a;

    .line 7
    .line 8
    iget-object v0, p0, Lqe/m;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz4/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lz4/b;->X()Lz4/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Lu4/a;-><init>(Lz4/a;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public b(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqe/m;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    sget-object v1, Lr0/n0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_0
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    if-ne v0, v3, :cond_3

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    neg-int v0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    return v2
.end method

.method public c(I)Ls0/e;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d(Ls2/k;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqe/m;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ld2/d;

    .line 4
    .line 5
    sget-object p2, Lt2/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    sget-boolean p3, Lt2/b;->c:Z

    .line 9
    .line 10
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/io/IOException;

    .line 14
    .line 15
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Ld2/d;->u:Ld2/g;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ld2/g;->B(Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Ld2/d;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public e(Lqe/c;Lwd/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lqe/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqe/a;

    .line 7
    .line 8
    iget v1, v0, Lqe/a;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqe/a;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqe/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqe/a;-><init>(Lqe/m;Lwd/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqe/a;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqe/a;->A:I

    .line 28
    .line 29
    sget-object v2, Lqd/k;->a:Lqd/k;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lqe/a;->x:Lre/f;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lff/l;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lff/l;->M(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lre/f;

    .line 56
    .line 57
    iget-object v1, v0, Lwd/c;->v:Lud/h;

    .line 58
    .line 59
    invoke-static {v1}, Lee/h;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1, v1}, Lre/f;-><init>(Lqe/c;Lud/h;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object p2, v0, Lqe/a;->x:Lre/f;

    .line 66
    .line 67
    iput v3, v0, Lqe/a;->A:I

    .line 68
    .line 69
    iget-object p1, p0, Lqe/m;->u:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, La1/p;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, La1/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    sget-object v0, Lvd/a;->u:Lvd/a;

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object p1, v2

    .line 83
    :goto_1
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    move-object p1, p2

    .line 87
    :goto_2
    invoke-virtual {p1}, Lwd/c;->p()V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :goto_3
    move-object v4, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v4

    .line 94
    goto :goto_4

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    invoke-virtual {p1}, Lwd/c;->p()V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public f(I)Ls0/e;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public synthetic g(Ls2/k;JJI)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe/m;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public i(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public j(Ls2/k;JJLjava/io/IOException;I)Le4/f;
    .locals 0

    .line 1
    iget-object p1, p0, Lqe/m;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ld2/d;

    .line 4
    .line 5
    iget-object p1, p1, Ld2/d;->u:Ld2/g;

    .line 6
    .line 7
    invoke-virtual {p1, p6}, Ld2/g;->B(Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ls2/n;->y:Le4/f;

    .line 11
    .line 12
    return-object p1
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqe/m;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lka/b;

    .line 4
    .line 5
    const-string v1, "clx"

    .line 6
    .line 7
    check-cast v0, Lka/c;

    .line 8
    .line 9
    const-string v2, "_ae"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lka/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(Ls2/k;JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Lo8/q;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo8/q;->g()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p1, Lo8/q;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lqe/m;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lne/g;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lne/g;->q(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lqe/m;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lne/g;

    .line 23
    .line 24
    invoke-virtual {p1}, Lo8/q;->h()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lne/g;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lqe/m;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lne/g;

    .line 35
    .line 36
    invoke-static {v0}, Lff/l;->j(Ljava/lang/Throwable;)Lqd/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lne/g;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

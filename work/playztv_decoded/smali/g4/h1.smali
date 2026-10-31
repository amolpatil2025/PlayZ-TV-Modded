.class public final Lg4/h1;
.super Landroid/os/Binder;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lg4/k;


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:Lub/o;

.field public final f:Ljava/util/Set;

.field public g:Laa/b1;

.field public h:I


# direct methods
.method public constructor <init>(Lg4/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.media3.session.IMediaSession"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lg4/h1;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance v0, Lub/o;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lub/o;-><init>(Lg4/b0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lg4/h1;->e:Lub/o;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lg4/h1;->f:Ljava/util/Set;

    .line 33
    .line 34
    sget-object p1, Laa/b1;->C:Laa/b1;

    .line 35
    .line 36
    iput-object p1, p0, Lg4/h1;->g:Laa/b1;

    .line 37
    .line 38
    return-void
.end method

.method public static K(Lg4/b0;Lg4/s;ILg4/s1;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p1, Lg4/s;->d:Lg4/r;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p2, p3}, Lg4/r;->i(ILg4/s1;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lg4/b0;->c:Lg4/y;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p2, p2}, Lg4/y;->a(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p3, "Failed to send result to controller "

    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "MediaSessionStub"

    .line 32
    .line 33
    invoke-static {p2, p1, p0}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static L(Ls1/h;)La2/f0;
    .locals 2

    .line 1
    new-instance v0, La2/f0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, La2/f0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, La2/f0;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, La2/f0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static f(Lg4/b0;Lg4/s;ILg4/g1;Ls1/h;)Lea/y;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg4/b0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lea/v;->v:Lea/v;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lg4/g1;->e(Lg4/b0;Lg4/s;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lea/y;

    .line 16
    .line 17
    new-instance v2, Lea/e0;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lc2/x;

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    move-object v1, p0

    .line 26
    move-object v3, p4

    .line 27
    invoke-direct/range {v0 .. v5}, Lc2/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lea/r;->u:Lea/r;

    .line 31
    .line 32
    invoke-interface {v4, v0, p0}, Lea/y;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method


# virtual methods
.method public final F(Lg4/j;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lb2/f;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lb2/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v1, v0}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final G(Lg4/s;Lg4/l1;I)I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lg4/l1;->e0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lg4/h1;->e:Lub/o;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lub/o;->F(Lg4/s;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lub/o;->F(Lg4/s;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lg4/l1;->d0()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, p3

    .line 30
    return p1

    .line 31
    :cond_0
    return p3
.end method

.method public final H(Lg4/j;ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Lg4/s1;->a(Landroid/os/Bundle;)Lg4/s1;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :try_start_1
    iget-object v2, p0, Lg4/h1;->e:Lub/o;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v3, v2, Lub/o;->u:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    invoke-virtual {v2, p1}, Lub/o;->v(Ljava/lang/Object;)Lg4/s;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, Lub/o;->w:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lt/e;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lg4/f;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p1, v4

    .line 44
    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :try_start_3
    iget-object v4, p1, Lg4/f;->b:Lg4/n1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    :cond_2
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    :try_start_4
    invoke-virtual {v4, p2, p3}, Lg4/n1;->e(ILg4/s1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 66
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    const-string p2, "MediaSessionStub"

    .line 72
    .line 73
    const-string p3, "Ignoring malformed Bundle for SessionResult"

    .line 74
    .line 75
    invoke-static {p2, p3, p1}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_3
    return-void
.end method

.method public final I(Lg4/j;IILg4/g1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/h1;->e:Lub/o;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lub/o;->v(Ljava/lang/Object;)Lg4/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lg4/h1;->J(Lg4/s;IILg4/g1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final J(Lg4/s;IILg4/g1;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lg4/h1;->d:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v7, v0

    .line 12
    check-cast v7, Lg4/b0;

    .line 13
    .line 14
    if-eqz v7, :cond_1

    .line 15
    .line 16
    invoke-virtual {v7}, Lg4/b0;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v7, Lg4/b0;->l:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v3, Lg4/z0;

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    move-object v5, p1

    .line 29
    move v8, p2

    .line 30
    move v6, p3

    .line 31
    move-object v9, p4

    .line 32
    invoke-direct/range {v3 .. v9}, Lg4/z0;-><init>(Lg4/h1;Lg4/s;ILg4/b0;ILg4/g1;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Ls1/b0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final M(Lg4/j;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, La2/c0;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, p3, v1}, La2/c0;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v0, p3}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final N(Lg4/j;ILandroid/os/Bundle;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Lp1/g0;->a(Landroid/os/Bundle;)Lp1/g0;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Lg4/s0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p3, p4, v1}, Lg4/s0;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lg4/u0;

    .line 17
    .line 18
    const/16 p4, 0xf

    .line 19
    .line 20
    invoke-direct {p3, p4}, Lg4/u0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance p4, Lb2/b;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {p4, v0, v1, p3}, Lb2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lg4/a1;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p3, p4, v0}, Lg4/a1;-><init>(Lg4/g1;I)V

    .line 33
    .line 34
    .line 35
    const/16 p4, 0x1f

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p4, p3}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string p2, "MediaSessionStub"

    .line 43
    .line 44
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 45
    .line 46
    invoke-static {p2, p3, p1}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final O(Lg4/j;ILandroid/os/Bundle;J)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Lp1/g0;->a(Landroid/os/Bundle;)Lp1/g0;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Lg4/w0;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4, p5}, Lg4/w0;-><init>(Lp1/g0;J)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lg4/u0;

    .line 16
    .line 17
    const/16 p4, 0xf

    .line 18
    .line 19
    invoke-direct {p3, p4}, Lg4/u0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance p4, Lb2/b;

    .line 23
    .line 24
    const/4 p5, 0x7

    .line 25
    invoke-direct {p4, v0, p5, p3}, Lb2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lg4/a1;

    .line 29
    .line 30
    const/4 p5, 0x1

    .line 31
    invoke-direct {p3, p4, p5}, Lg4/a1;-><init>(Lg4/g1;I)V

    .line 32
    .line 33
    .line 34
    const/16 p4, 0x1f

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p4, p3}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string p2, "MediaSessionStub"

    .line 42
    .line 43
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 44
    .line 45
    invoke-static {p2, p3, p1}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final P(Lg4/j;ILandroid/os/IBinder;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Lp1/f;->a(Landroid/os/IBinder;)Laa/j0;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {}, Laa/j0;->n()Laa/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lp1/g0;->a(Landroid/os/Bundle;)Lp1/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Laa/d0;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Laa/g0;->g()Laa/c1;

    .line 41
    .line 42
    .line 43
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    new-instance v0, Lg4/s0;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p3, p4, v1}, Lg4/s0;-><init>(Ljava/lang/Object;ZI)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lg4/u0;

    .line 51
    .line 52
    const/16 p4, 0xf

    .line 53
    .line 54
    invoke-direct {p3, p4}, Lg4/u0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Lb2/b;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {p4, v0, v1, p3}, Lb2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lg4/a1;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p3, p4, v0}, Lg4/a1;-><init>(Lg4/g1;I)V

    .line 67
    .line 68
    .line 69
    const/16 p4, 0x14

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, p4, p3}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    const-string p2, "MediaSessionStub"

    .line 77
    .line 78
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 79
    .line 80
    invoke-static {p2, p3, p1}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    return-void
.end method

.method public final Q(Lg4/j;ILandroid/os/IBinder;IJ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p4, v0, :cond_0

    .line 7
    .line 8
    if-gez p4, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p3}, Lp1/f;->a(Landroid/os/IBinder;)Laa/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {}, Laa/j0;->n()Laa/g0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lp1/g0;->a(Landroid/os/Bundle;)Lp1/g0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Laa/d0;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Laa/g0;->g()Laa/c1;

    .line 46
    .line 47
    .line 48
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    new-instance v0, Lb2/c;

    .line 50
    .line 51
    invoke-direct {v0, p4, p5, p6, p3}, Lb2/c;-><init>(IJLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lg4/u0;

    .line 55
    .line 56
    const/16 p4, 0xf

    .line 57
    .line 58
    invoke-direct {p3, p4}, Lg4/u0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance p4, Lb2/b;

    .line 62
    .line 63
    const/4 p5, 0x7

    .line 64
    invoke-direct {p4, v0, p5, p3}, Lb2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lg4/a1;

    .line 68
    .line 69
    const/4 p5, 0x1

    .line 70
    invoke-direct {p3, p4, p5}, Lg4/a1;-><init>(Lg4/g1;I)V

    .line 71
    .line 72
    .line 73
    const/16 p4, 0x14

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p4, p3}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p1

    .line 80
    const-string p2, "MediaSessionStub"

    .line 81
    .line 82
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 83
    .line 84
    invoke-static {p2, p3, p1}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public final R(Lg4/j;IF)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p3, v0

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, p3, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, La2/a0;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1, p3}, La2/a0;-><init>(IF)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0, p3}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Lg4/j;ILg4/o1;ILg4/g1;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lg4/h1;->d:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v7, v0

    .line 12
    check-cast v7, Lg4/b0;

    .line 13
    .line 14
    if-eqz v7, :cond_2

    .line 15
    .line 16
    invoke-virtual {v7}, Lg4/b0;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lg4/h1;->e:Lub/o;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lub/o;->v(Ljava/lang/Object;)Lg4/s;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    iget-object p1, v7, Lg4/b0;->l:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v3, Lg4/y0;

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    move v8, p2

    .line 45
    move-object v6, p3

    .line 46
    move v9, p4

    .line 47
    move-object/from16 v10, p5

    .line 48
    .line 49
    invoke-direct/range {v3 .. v10}, Lg4/y0;-><init>(Lg4/h1;Lg4/s;Lg4/o1;Lg4/b0;IILg4/g1;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v3}, Ls1/b0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final e(Lg4/j1;)Lg4/j1;
    .locals 9

    .line 1
    iget-object v0, p1, Lg4/j1;->D:Lp1/n1;

    .line 2
    .line 3
    iget-object v0, v0, Lp1/n1;->a:Laa/j0;

    .line 4
    .line 5
    invoke-static {}, Laa/j0;->n()Laa/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Laa/a0;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, v3}, Laa/l0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lp1/m1;

    .line 27
    .line 28
    iget-object v5, v4, Lp1/m1;->b:Lp1/g1;

    .line 29
    .line 30
    iget-object v6, p0, Lg4/h1;->g:Laa/b1;

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Laa/b1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v7, p0, Lg4/h1;->h:I

    .line 46
    .line 47
    add-int/lit8 v8, v7, 0x1

    .line 48
    .line 49
    iput v8, p0, Lg4/h1;->h:I

    .line 50
    .line 51
    sget v8, Ls1/b0;->a:I

    .line 52
    .line 53
    const/16 v8, 0x24

    .line 54
    .line 55
    invoke-static {v7, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v7, "-"

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v7, v5, Lp1/g1;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_0
    invoke-virtual {v2, v5, v6}, Laa/a0;->A(Lp1/g1;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lp1/m1;

    .line 80
    .line 81
    iget-object v7, v4, Lp1/m1;->b:Lp1/g1;

    .line 82
    .line 83
    new-instance v8, Lp1/g1;

    .line 84
    .line 85
    iget-object v7, v7, Lp1/g1;->d:[Lp1/q;

    .line 86
    .line 87
    invoke-direct {v8, v6, v7}, Lp1/g1;-><init>(Ljava/lang/String;[Lp1/q;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v6, v4, Lp1/m1;->c:Z

    .line 91
    .line 92
    iget-object v7, v4, Lp1/m1;->d:[I

    .line 93
    .line 94
    iget-object v4, v4, Lp1/m1;->e:[Z

    .line 95
    .line 96
    invoke-direct {v5, v8, v6, v7, v4}, Lp1/m1;-><init>(Lp1/g1;Z[I[Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, Laa/d0;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v2}, Laa/a0;->z()Laa/b1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lg4/h1;->g:Laa/b1;

    .line 110
    .line 111
    new-instance v0, Lp1/n1;

    .line 112
    .line 113
    invoke-virtual {v1}, Laa/g0;->g()Laa/c1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Lp1/n1;-><init>(Laa/c1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lg4/j1;->a(Lp1/n1;)Lg4/j1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p1, Lg4/j1;->E:Lp1/l1;

    .line 125
    .line 126
    iget-object v1, v0, Lp1/l1;->D:Laa/m0;

    .line 127
    .line 128
    invoke-virtual {v1}, Laa/m0;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_2
    invoke-virtual {v0}, Lp1/l1;->a()Lp1/k1;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lp1/k1;->c()Lp1/k1;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v0, Lp1/l1;->D:Laa/m0;

    .line 144
    .line 145
    invoke-virtual {v0}, Laa/m0;->e()Laa/e0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Laa/e0;->j()Laa/q1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lp1/h1;

    .line 164
    .line 165
    iget-object v3, v2, Lp1/h1;->a:Lp1/g1;

    .line 166
    .line 167
    iget-object v4, p0, Lg4/h1;->g:Laa/b1;

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Laa/b1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    new-instance v5, Lp1/h1;

    .line 178
    .line 179
    new-instance v6, Lp1/g1;

    .line 180
    .line 181
    iget-object v3, v3, Lp1/g1;->d:[Lp1/q;

    .line 182
    .line 183
    invoke-direct {v6, v4, v3}, Lp1/g1;-><init>(Ljava/lang/String;[Lp1/q;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v2, Lp1/h1;->b:Laa/j0;

    .line 187
    .line 188
    invoke-direct {v5, v6, v2}, Lp1/h1;-><init>(Lp1/g1;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v5}, Lp1/k1;->a(Lp1/h1;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    invoke-virtual {v1, v2}, Lp1/k1;->a(Lp1/h1;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    invoke-virtual {v1}, Lp1/k1;->b()Lp1/l1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Lg4/j1;->d(Lp1/l1;)Lg4/j1;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "androidx.media3.session.IMediaSession"

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    if-lt v0, v8, :cond_0

    .line 9
    .line 10
    const v3, 0xffffff

    .line 11
    .line 12
    .line 13
    if-gt v0, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v3, 0x5f4e5446

    .line 19
    .line 20
    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v8

    .line 29
    :cond_1
    move-object/from16 v3, p3

    .line 30
    .line 31
    const/16 v2, 0x1a

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/16 v5, 0xd

    .line 35
    .line 36
    const/16 v6, 0xa

    .line 37
    .line 38
    const-string v7, "Ignoring malformed Bundle for Rating"

    .line 39
    .line 40
    const/16 v9, 0x22

    .line 41
    .line 42
    const-string v10, "Ignoring malformed Bundle for MediaItem"

    .line 43
    .line 44
    const/16 v11, 0x14

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const-string v13, "MediaSessionStub"

    .line 48
    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const-string v2, "Ignoring malformed Bundle for LibraryParams"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    packed-switch v0, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    :cond_2
    :goto_0
    move-object/from16 v3, p0

    .line 82
    .line 83
    goto/16 :goto_15

    .line 84
    .line 85
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const-string v0, "unsubscribe(): Ignoring empty parentId"

    .line 92
    .line 93
    invoke-static {v13, v0}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v8

    .line 97
    :cond_4
    new-instance v1, Lb2/f;

    .line 98
    .line 99
    const/16 v4, 0x15

    .line 100
    .line 101
    invoke-direct {v1, v4, v0}, Lb2/f;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lg4/a1;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-direct {v6, v1, v0}, Lg4/a1;-><init>(Lg4/g1;I)V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const v5, 0xc352

    .line 112
    .line 113
    .line 114
    move-object/from16 v1, p0

    .line 115
    .line 116
    invoke-virtual/range {v1 .. v6}, Lg4/h1;->c(Lg4/j;ILg4/o1;ILg4/g1;)V

    .line 117
    .line 118
    .line 119
    return v8

    .line 120
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-static {v1, v6}, Li5/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/os/Bundle;

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    const-string v0, "subscribe(): Ignoring empty parentId"

    .line 154
    .line 155
    invoke-static {v13, v0}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    if-nez v1, :cond_7

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    :try_start_0
    invoke-static {v1}, Lg4/o;->a(Landroid/os/Bundle;)Lg4/o;

    .line 163
    .line 164
    .line 165
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_1
    new-instance v1, Lg4/u0;

    .line 167
    .line 168
    const/16 v2, 0xc

    .line 169
    .line 170
    invoke-direct {v1, v5, v4, v2}, Lg4/u0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Lg4/a1;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-direct {v6, v1, v2}, Lg4/a1;-><init>(Lg4/g1;I)V

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const v5, 0xc351

    .line 181
    .line 182
    .line 183
    move-object/from16 v1, p0

    .line 184
    .line 185
    move-object v2, v0

    .line 186
    invoke-virtual/range {v1 .. v6}, Lg4/h1;->c(Lg4/j;ILg4/o1;ILg4/g1;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-static {v13, v2, v0}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    invoke-static {v1, v9}, Li5/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroid/os/Bundle;

    .line 226
    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_9

    .line 236
    .line 237
    const-string v0, "getSearchResult(): Ignoring empty query"

    .line 238
    .line 239
    invoke-static {v13, v0}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_9
    if-gez v6, :cond_a

    .line 245
    .line 246
    const-string v0, "getSearchResult(): Ignoring negative page"

    .line 247
    .line 248
    invoke-static {v13, v0}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_a
    if-ge v7, v8, :cond_b

    .line 254
    .line 255
    const-string v0, "getSearchResult(): Ignoring pageSize less than 1"

    .line 256
    .line 257
    invoke-static {v13, v0}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_b
    if-nez v1, :cond_c

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_c
    :try_start_1
    invoke-static {v1}, Lg4/o;->a(Landroid/os/Bundle;)Lg4/o;

    .line 266
    .line 267
    .line 268
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    :goto_2
    new-instance v1, Lg4/u0;

    .line 270
    .line 271
    invoke-direct {v1, v5, v6, v7, v4}, Lg4/u0;-><init>(Ljava/lang/String;IILg4/o;)V

    .line 272
    .line 273
    .line 274
    new-instance v6, Lg4/a1;

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-direct {v6, v1, v2}, Lg4/a1;-><init>(Lg4/g1;I)V

    .line 278
    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    const v5, 0xc356

    .line 282
    .line 283
    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    move-object v2, v0

    .line 287
    invoke-virtual/range {v1 .. v6}, Lg4/h1;->c(Lg4/j;ILg4/o1;ILg4/g1;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :catch_1
    move-exception v0

    .line 293
    invoke-static {v13, v2, v0}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 315
    .line 316
    invoke-static {v1, v6}, Li5/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Landroid/os/Bundle;

    .line 321
    .line 322
    if-nez v0, :cond_d

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_e

    .line 331
    .line 332
    const-string v0, "search(): Ignoring empty query"

    .line 333
    .line 334
    invoke-static {v13, v0}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_e
    if-nez v1, :cond_f

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_f
    :try_start_2
    invoke-static {v1}, Lg4/o;->a(Landroid/os/Bundle;)Lg4/o;

    .line 343
    .line 344
    .line 345
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 346
    :goto_3
    new-instance v1, Lg4/u0;

    .line 347
    .line 348
    const/16 v2, 0xe

    .line 349
    .line 350
    invoke-direct {v1, v5, v4, v2}, Lg4/u0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    new-instance v6, Lg4/a1;

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    invoke-direct {v6, v1, v2}, Lg4/a1;-><init>(Lg4/g1;I)V

    .line 357
    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    const v5, 0xc355

    .line 361
    .line 362
    .line 363
    move-object/from16 v1, p0

    .line 364
    .line 365
    move-object v2, v0

    .line 366
    invoke-virtual/range {v1 .. v6}, Lg4/h1;->c(Lg4/j;ILg4/o1;ILg4/g1;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :catch_2
    move-exception v0

    .line 372
    invoke-static {v13, v2, v0}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 402
    .line 403
    invoke-static {v1, v9}, Li5/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Landroid/os/Bundle;

    .line 408
    .line 409
    if-nez v0, :cond_10

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-eqz v9, :cond_11

    .line 418
    .line 419
    const-string v0, "getChildren(): Ignoring empty parentId"

    .line 420
    .line 421
    invoke-static {v13, v0}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_11
    if-gez v6, :cond_12

    .line 427
    .line 428
    const-string v0, "getChildren(): Ignoring negative page"

    .line 429
    .line 430
    invoke-static {v13, v0}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_12
    if-ge v7, v8, :cond_13

    .line 436
    .line 437
    const-string v0, "getChildren(): Ignoring pageSize less than 1"

    .line 438
    .line 439
    invoke-static {v13, v0}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_13
    if-nez v1, :cond_14

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_14
    :try_start_3
    invoke-static {v1}, Lg4/o;->a(Landroid/os/Bundle;)Lg4/o;

    .line 448
    .line 449
    .line 450
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 451
    :goto_4
    new-instance v1, Lb2/f;

    .line 452
    .line 453
    invoke-direct {v1, v5, v6, v7, v4}, Lb2/f;-><init>(Ljava/lang/String;IILg4/o;)V

    .line 454
    .line 455
    .line 456
    new-instance v6, Lg4/a1;

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    invoke-direct {v6, v1, v2}, Lg4/a1;-><init>(Lg4/g1;I)V

    .line 460
    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    const v5, 0xc353

    .line 464
    .line 465
    .line 466
    move-object/from16 v1, p0

    .line 467
    .line 468
    move-object v2, v0

    .line 469
    invoke-virtual/range {v1 .. v6}, Lg4/h1;->c(Lg4/j;ILg4/o1;ILg4/g1;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :catch_3
    move-exception v0

    .line 475
    invoke-static {v13, v2, v0}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-nez v2, :cond_15

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_16

    .line 505
    .line 506
    const-string v0, "getItem(): Ignoring empty mediaId"

    .line 507
    .line 508
    invoke-static {v13, v0}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return v8

    .line 512
    :cond_16
    new-instance v1, Lg4/u0;

    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    invoke-direct {v1, v4, v0}, Lg4/u0;-><init>(ILjava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    new-instance v6, Lg4/a1;

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    invoke-direct {v6, v1, v0}, Lg4/a1;-><init>(Lg4/g1;I)V

    .line 522
    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    const v5, 0xc354

    .line 526
    .line 527
    .line 528
    move-object/from16 v1, p0

    .line 529
    .line 530
    invoke-virtual/range {v1 .. v6}, Lg4/h1;->c(Lg4/j;ILg4/o1;ILg4/g1;)V

    .line 531
    .line 532
    .line 533
    return v8

    .line 534
    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 547
    .line 548
    invoke-static {v1, v5}, Li5/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Landroid/os/Bundle;

    .line 553
    .line 554
    if-nez v0, :cond_17

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_17
    if-nez v1, :cond_18

    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_18
    :try_start_4
    invoke-static {v1}, Lg4/o;->a(Landroid/os/Bundle;)Lg4/o;

    .line 562
    .line 563
    .line 564
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 565
    :goto_5
    new-instance v1, Lg4/u0;

    .line 566
    .line 567
    const/16 v2, 0x9

    .line 568
    .line 569
    invoke-direct {v1, v2, v4}, Lg4/u0;-><init>(ILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    new-instance v6, Lg4/a1;

    .line 573
    .line 574
    const/4 v2, 0x0

    .line 575
    invoke-direct {v6, v1, v2}, Lg4/a1;-><init>(Lg4/g1;I)V

    .line 576
    .line 577
    .line 578
    const/4 v4, 0x0

    .line 579
    const v5, 0xc350

    .line 580
    .line 581
    .line 582
    move-object/from16 v1, p0

    .line 583
    .line 584
    move-object v2, v0

    .line 585
    invoke-virtual/range {v1 .. v6}, Lg4/h1;->c(Lg4/j;ILg4/o1;ILg4/g1;)V

    .line 586
    .line 587
    .line 588
    :goto_6
    move-object v3, v1

    .line 589
    goto/16 :goto_15

    .line 590
    .line 591
    :catch_4
    move-exception v0

    .line 592
    move-object/from16 v3, p0

    .line 593
    .line 594
    invoke-static {v13, v2, v0}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_15

    .line 598
    .line 599
    :pswitch_7
    move-object/from16 v3, p0

    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 614
    .line 615
    invoke-static {v1, v4}, Li5/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    check-cast v4, Landroid/os/Bundle;

    .line 620
    .line 621
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_19

    .line 626
    .line 627
    move v12, v8

    .line 628
    :cond_19
    if-eqz v0, :cond_5d

    .line 629
    .line 630
    if-nez v4, :cond_1a

    .line 631
    .line 632
    goto/16 :goto_15

    .line 633
    .line 634
    :cond_1a
    :try_start_5
    invoke-static {v4}, Lp1/d;->a(Landroid/os/Bundle;)Lp1/d;

    .line 635
    .line 636
    .line 637
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 638
    new-instance v4, Lg4/s0;

    .line 639
    .line 640
    const/4 v5, 0x1

    .line 641
    invoke-direct {v4, v1, v12, v5}, Lg4/s0;-><init>(Ljava/lang/Object;ZI)V

    .line 642
    .line 643
    .line 644
    invoke-static {v4}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const/16 v4, 0x23

    .line 649
    .line 650
    invoke-virtual {v3, v0, v2, v4, v1}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_15

    .line 654
    .line 655
    :catch_5
    move-exception v0

    .line 656
    const-string v1, "Ignoring malformed Bundle for AudioAttributes"

    .line 657
    .line 658
    invoke-static {v13, v1, v0}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_15

    .line 662
    .line 663
    :pswitch_8
    move-object/from16 v3, p0

    .line 664
    .line 665
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    if-eqz v0, :cond_5d

    .line 690
    .line 691
    if-eqz v1, :cond_5d

    .line 692
    .line 693
    if-ltz v4, :cond_5d

    .line 694
    .line 695
    if-ge v5, v4, :cond_1b

    .line 696
    .line 697
    goto/16 :goto_15

    .line 698
    .line 699
    :cond_1b
    :try_start_6
    invoke-static {v1}, Lp1/f;->a(Landroid/os/IBinder;)Laa/j0;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-static {}, Laa/j0;->n()Laa/g0;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    if-ge v12, v7, :cond_1c

    .line 712
    .line 713
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    check-cast v7, Landroid/os/Bundle;

    .line 718
    .line 719
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-static {v7}, Lp1/g0;->a(Landroid/os/Bundle;)Lp1/g0;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    invoke-virtual {v6, v7}, Laa/d0;->a(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    add-int/lit8 v12, v12, 0x1

    .line 730
    .line 731
    goto :goto_7

    .line 732
    :cond_1c
    invoke-virtual {v6}, Laa/g0;->g()Laa/c1;

    .line 733
    .line 734
    .line 735
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 736
    new-instance v6, La2/f0;

    .line 737
    .line 738
    const/16 v7, 0x10

    .line 739
    .line 740
    invoke-direct {v6, v7, v1}, La2/f0;-><init>(ILjava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    new-instance v1, Lg4/p0;

    .line 744
    .line 745
    invoke-direct {v1, v3, v4, v5}, Lg4/p0;-><init>(Lg4/h1;II)V

    .line 746
    .line 747
    .line 748
    new-instance v4, Lb2/b;

    .line 749
    .line 750
    const/16 v5, 0x8

    .line 751
    .line 752
    invoke-direct {v4, v6, v5, v1}, Lb2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    new-instance v1, Lg4/a1;

    .line 756
    .line 757
    const/4 v5, 0x1

    .line 758
    invoke-direct {v1, v4, v5}, Lg4/a1;-><init>(Lg4/g1;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3, v0, v2, v11, v1}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_15

    .line 765
    .line 766
    :catch_6
    move-exception v0

    .line 767
    invoke-static {v13, v10, v0}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_15

    .line 771
    .line 772
    :pswitch_9
    move-object/from16 v3, p0

    .line 773
    .line 774
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 791
    .line 792
    invoke-static {v1, v5}, Li5/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Landroid/os/Bundle;

    .line 797
    .line 798
    if-eqz v0, :cond_5d

    .line 799
    .line 800
    if-eqz v1, :cond_5d

    .line 801
    .line 802
    if-gez v4, :cond_1d

    .line 803
    .line 804
    goto/16 :goto_15

    .line 805
    .line 806
    :cond_1d
    :try_start_7
    invoke-static {v1}, Lp1/g0;->a(Landroid/os/Bundle;)Lp1/g0;

    .line 807
    .line 808
    .line 809
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 810
    new-instance v5, Lg4/r0;

    .line 811
    .line 812
    const/4 v6, 0x1

    .line 813
    invoke-direct {v5, v6, v1}, Lg4/r0;-><init>(ILp1/g0;)V

    .line 814
    .line 815
    .line 816
    new-instance v1, Lg4/q0;

    .line 817
    .line 818
    const/4 v6, 0x2

    .line 819
    invoke-direct {v1, v3, v4, v6}, Lg4/q0;-><init>(Lg4/h1;II)V

    .line 820
    .line 821
    .line 822
    new-instance v4, Lb2/b;

    .line 823
    .line 824
    const/16 v6, 0x8

    .line 825
    .line 826
    invoke-direct {v4, v5, v6, v1}, Lb2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    new-instance v1, Lg4/a1;

    .line 830
    .line 831
    const/4 v5, 0x1

    .line 832
    invoke-direct {v1, v4, v5}, Lg4/a1;-><init>(Lg4/g1;I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3, v0, v2, v11, v1}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_15

    .line 839
    .line 840
    :catch_7
    move-exception v0

    .line 841
    invoke-static {v13, v10, v0}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_15

    .line 845
    .line 846
    :pswitch_a
    move-object/from16 v3, p0

    .line 847
    .line 848
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-eqz v4, :cond_1e

    .line 865
    .line 866
    move v12, v8

    .line 867
    :cond_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-nez v0, :cond_1f

    .line 872
    .line 873
    goto/16 :goto_15

    .line 874
    .line 875
    :cond_1f
    new-instance v4, Lg4/v0;

    .line 876
    .line 877
    invoke-direct {v4, v1, v12}, Lg4/v0;-><init>(IZ)V

    .line 878
    .line 879
    .line 880
    invoke-static {v4}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v3, v0, v2, v9, v1}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 885
    .line 886
    .line 887
    return v8

    .line 888
    :pswitch_b
    move-object/from16 v3, p0

    .line 889
    .line 890
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-nez v0, :cond_20

    .line 907
    .line 908
    goto/16 :goto_15

    .line 909
    .line 910
    :cond_20
    new-instance v4, La2/c0;

    .line 911
    .line 912
    const/4 v5, 0x4

    .line 913
    invoke-direct {v4, v1, v5}, La2/c0;-><init>(II)V

    .line 914
    .line 915
    .line 916
    invoke-static {v4}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {v3, v0, v2, v9, v1}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 921
    .line 922
    .line 923
    return v8

    .line 924
    :pswitch_c
    move-object/from16 v3, p0

    .line 925
    .line 926
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-nez v0, :cond_21

    .line 943
    .line 944
    goto/16 :goto_15

    .line 945
    .line 946
    :cond_21
    new-instance v4, La2/c0;

    .line 947
    .line 948
    const/4 v5, 0x5

    .line 949
    invoke-direct {v4, v1, v5}, La2/c0;-><init>(II)V

    .line 950
    .line 951
    .line 952
    invoke-static {v4}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v3, v0, v2, v9, v1}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 957
    .line 958
    .line 959
    return v8

    .line 960
    :pswitch_d
    move-object/from16 v3, p0

    .line 961
    .line 962
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-eqz v0, :cond_5d

    .line 983
    .line 984
    if-gez v4, :cond_22

    .line 985
    .line 986
    goto/16 :goto_15

    .line 987
    .line 988
    :cond_22
    new-instance v5, La2/b0;

    .line 989
    .line 990
    const/4 v6, 0x1

    .line 991
    invoke-direct {v5, v4, v1, v6}, La2/b0;-><init>(III)V

    .line 992
    .line 993
    .line 994
    invoke-static {v5}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    const/16 v4, 0x21

    .line 999
    .line 1000
    invoke-virtual {v3, v0, v2, v4, v1}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 1001
    .line 1002
    .line 1003
    return v8

    .line 1004
    :pswitch_e
    move-object/from16 v3, p0

    .line 1005
    .line 1006
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1019
    .line 1020
    invoke-static {v1, v0}, Li5/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, Landroid/os/Bundle;

    .line 1025
    .line 1026
    if-eqz v2, :cond_2

    .line 1027
    .line 1028
    if-nez v0, :cond_23

    .line 1029
    .line 1030
    goto/16 :goto_0

    .line 1031
    .line 1032
    :cond_23
    :try_start_8
    invoke-static {v0}, Lp1/x0;->a(Landroid/os/Bundle;)Lp1/x0;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1036
    new-instance v1, Lg4/u0;

    .line 1037
    .line 1038
    const/16 v4, 0x10

    .line 1039
    .line 1040
    invoke-direct {v1, v4, v0}, Lg4/u0;-><init>(ILjava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v6, Lg4/a1;

    .line 1044
    .line 1045
    const/4 v0, 0x1

    .line 1046
    invoke-direct {v6, v1, v0}, Lg4/a1;-><init>(Lg4/g1;I)V

    .line 1047
    .line 1048
    .line 1049
    const/4 v4, 0x0

    .line 1050
    const v5, 0x9c4a

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v1, p0

    .line 1054
    .line 1055
    invoke-virtual/range {v1 .. v6}, Lg4/h1;->c(Lg4/j;ILg4/o1;ILg4/g1;)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_0

    .line 1059
    .line 1060
    :catch_8
    move-exception v0

    .line 1061
    invoke-static {v13, v7, v0}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_0

    .line 1065
    .line 1066
    :pswitch_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1083
    .line 1084
    invoke-static {v1, v4}, Li5/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    check-cast v1, Landroid/os/Bundle;

    .line 1089
    .line 1090
    if-eqz v2, :cond_2

    .line 1091
    .line 1092
    if-eqz v0, :cond_2

    .line 1093
    .line 1094
    if-nez v1, :cond_24

    .line 1095
    .line 1096
    goto/16 :goto_0

    .line 1097
    .line 1098
    :cond_24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    if-eqz v4, :cond_25

    .line 1103
    .line 1104
    const-string v0, "setRatingWithMediaId(): Ignoring empty mediaId"

    .line 1105
    .line 1106
    invoke-static {v13, v0}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_0

    .line 1110
    .line 1111
    :cond_25
    :try_start_9
    invoke-static {v1}, Lp1/x0;->a(Landroid/os/Bundle;)Lp1/x0;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    .line 1115
    new-instance v4, Lg4/u0;

    .line 1116
    .line 1117
    const/4 v5, 0x3

    .line 1118
    invoke-direct {v4, v0, v1, v5}, Lg4/u0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v6, Lg4/a1;

    .line 1122
    .line 1123
    const/4 v0, 0x1

    .line 1124
    invoke-direct {v6, v4, v0}, Lg4/a1;-><init>(Lg4/g1;I)V

    .line 1125
    .line 1126
    .line 1127
    const/4 v4, 0x0

    .line 1128
    const v5, 0x9c4a

    .line 1129
    .line 1130
    .line 1131
    move-object/from16 v1, p0

    .line 1132
    .line 1133
    invoke-virtual/range {v1 .. v6}, Lg4/h1;->c(Lg4/j;ILg4/o1;ILg4/g1;)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_6

    .line 1137
    .line 1138
    :catch_9
    move-exception v0

    .line 1139
    move-object/from16 v3, p0

    .line 1140
    .line 1141
    invoke-static {v13, v7, v0}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_15

    .line 1145
    .line 1146
    :pswitch_10
    move-object/from16 v3, p0

    .line 1147
    .line 1148
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1161
    .line 1162
    invoke-static {v1, v4}, Li5/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    check-cast v1, Landroid/os/Bundle;

    .line 1167
    .line 1168
    if-eqz v0, :cond_5d

    .line 1169
    .line 1170
    if-nez v1, :cond_26

    .line 1171
    .line 1172
    goto/16 :goto_15

    .line 1173
    .line 1174
    :cond_26
    :try_start_a
    invoke-static {v1}, Lp1/l1;->b(Landroid/os/Bundle;)Lp1/l1;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    .line 1178
    new-instance v4, Lb2/b;

    .line 1179
    .line 1180
    const/4 v5, 0x5

    .line 1181
    invoke-direct {v4, v3, v5, v1}, Lb2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v4}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    const/16 v4, 0x1d

    .line 1189
    .line 1190
    invoke-virtual {v3, v0, v2, v4, v1}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_15

    .line 1194
    .line 1195
    :catch_a
    move-exception v0

    .line 1196
    const-string v1, "Ignoring malformed Bundle for TrackSelectionParameters"

    .line 1197
    .line 1198
    invoke-static {v13, v1, v0}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_15

    .line 1202
    .line 1203
    :pswitch_11
    move-object/from16 v3, p0

    .line 1204
    .line 1205
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-nez v0, :cond_27

    .line 1218
    .line 1219
    goto/16 :goto_15

    .line 1220
    .line 1221
    :cond_27
    iget-object v2, v3, Lg4/h1;->e:Lub/o;

    .line 1222
    .line 1223
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v2, v0}, Lub/o;->v(Ljava/lang/Object;)Lg4/s;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    if-eqz v0, :cond_5d

    .line 1232
    .line 1233
    new-instance v2, Lg4/u0;

    .line 1234
    .line 1235
    const/4 v4, 0x2

    .line 1236
    invoke-direct {v2, v4}, Lg4/u0;-><init>(I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v2}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    const/16 v4, 0x9

    .line 1244
    .line 1245
    invoke-virtual {v3, v0, v1, v4, v2}, Lg4/h1;->J(Lg4/s;IILg4/g1;)V

    .line 1246
    .line 1247
    .line 1248
    return v8

    .line 1249
    :pswitch_12
    move-object/from16 v3, p0

    .line 1250
    .line 1251
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    if-nez v0, :cond_28

    .line 1264
    .line 1265
    goto/16 :goto_15

    .line 1266
    .line 1267
    :cond_28
    iget-object v2, v3, Lg4/h1;->e:Lub/o;

    .line 1268
    .line 1269
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-virtual {v2, v0}, Lub/o;->v(Ljava/lang/Object;)Lg4/s;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    if-eqz v0, :cond_5d

    .line 1278
    .line 1279
    new-instance v2, Lb2/f;

    .line 1280
    .line 1281
    const/16 v4, 0x1c

    .line 1282
    .line 1283
    invoke-direct {v2, v4}, Lb2/f;-><init>(I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v2}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    const/4 v4, 0x7

    .line 1291
    invoke-virtual {v3, v0, v1, v4, v2}, Lg4/h1;->J(Lg4/s;IILg4/g1;)V

    .line 1292
    .line 1293
    .line 1294
    return v8

    .line 1295
    :pswitch_13
    move-object/from16 v3, p0

    .line 1296
    .line 1297
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    if-nez v0, :cond_29

    .line 1306
    .line 1307
    goto/16 :goto_15

    .line 1308
    .line 1309
    :cond_29
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v1

    .line 1313
    :try_start_b
    iget-object v4, v3, Lg4/h1;->d:Ljava/lang/ref/WeakReference;

    .line 1314
    .line 1315
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    check-cast v4, Lg4/b0;

    .line 1320
    .line 1321
    if-eqz v4, :cond_2c

    .line 1322
    .line 1323
    invoke-virtual {v4}, Lg4/b0;->j()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    if-eqz v5, :cond_2a

    .line 1328
    .line 1329
    goto :goto_9

    .line 1330
    :cond_2a
    iget-object v5, v3, Lg4/h1;->e:Lub/o;

    .line 1331
    .line 1332
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-virtual {v5, v0}, Lub/o;->v(Ljava/lang/Object;)Lg4/s;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    if-eqz v0, :cond_2b

    .line 1341
    .line 1342
    iget-object v4, v4, Lg4/b0;->l:Landroid/os/Handler;

    .line 1343
    .line 1344
    new-instance v5, La2/g0;

    .line 1345
    .line 1346
    const/16 v6, 0x13

    .line 1347
    .line 1348
    invoke-direct {v5, v3, v6, v0}, La2/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v4, v5}, Ls1/b0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1352
    .line 1353
    .line 1354
    goto :goto_8

    .line 1355
    :catchall_0
    move-exception v0

    .line 1356
    goto :goto_a

    .line 1357
    :cond_2b
    :goto_8
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1358
    .line 1359
    .line 1360
    return v8

    .line 1361
    :cond_2c
    :goto_9
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1362
    .line 1363
    .line 1364
    return v8

    .line 1365
    :goto_a
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1366
    .line 1367
    .line 1368
    throw v0

    .line 1369
    :pswitch_14
    move-object/from16 v3, p0

    .line 1370
    .line 1371
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1380
    .line 1381
    .line 1382
    move-result v2

    .line 1383
    sget-object v4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1384
    .line 1385
    invoke-static {v1, v4}, Li5/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    check-cast v1, Landroid/view/Surface;

    .line 1390
    .line 1391
    if-nez v0, :cond_2d

    .line 1392
    .line 1393
    goto/16 :goto_15

    .line 1394
    .line 1395
    :cond_2d
    new-instance v4, La2/f0;

    .line 1396
    .line 1397
    const/16 v5, 0x12

    .line 1398
    .line 1399
    invoke-direct {v4, v5, v1}, La2/f0;-><init>(ILjava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v4}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    const/16 v4, 0x1b

    .line 1407
    .line 1408
    invoke-virtual {v3, v0, v2, v4, v1}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 1409
    .line 1410
    .line 1411
    return v8

    .line 1412
    :pswitch_15
    move-object/from16 v3, p0

    .line 1413
    .line 1414
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    if-nez v0, :cond_2e

    .line 1427
    .line 1428
    goto/16 :goto_15

    .line 1429
    .line 1430
    :cond_2e
    new-instance v2, Lb2/f;

    .line 1431
    .line 1432
    const/16 v4, 0x18

    .line 1433
    .line 1434
    invoke-direct {v2, v4}, Lb2/f;-><init>(I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v2}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    const/16 v4, 0x8

    .line 1442
    .line 1443
    invoke-virtual {v3, v0, v1, v4, v2}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 1444
    .line 1445
    .line 1446
    return v8

    .line 1447
    :pswitch_16
    move-object/from16 v3, p0

    .line 1448
    .line 1449
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    if-nez v0, :cond_2f

    .line 1462
    .line 1463
    goto/16 :goto_15

    .line 1464
    .line 1465
    :cond_2f
    new-instance v2, Lb2/f;

    .line 1466
    .line 1467
    const/16 v4, 0x1d

    .line 1468
    .line 1469
    invoke-direct {v2, v4}, Lb2/f;-><init>(I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v2}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    const/4 v4, 0x6

    .line 1477
    invoke-virtual {v3, v0, v1, v4, v2}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 1478
    .line 1479
    .line 1480
    return v8

    .line 1481
    :pswitch_17
    move-object/from16 v3, p0

    .line 1482
    .line 1483
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    if-nez v0, :cond_30

    .line 1496
    .line 1497
    goto/16 :goto_15

    .line 1498
    .line 1499
    :cond_30
    iget-object v2, v3, Lg4/h1;->e:Lub/o;

    .line 1500
    .line 1501
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-virtual {v2, v0}, Lub/o;->v(Ljava/lang/Object;)Lg4/s;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    if-eqz v0, :cond_5d

    .line 1510
    .line 1511
    new-instance v2, Lg4/u0;

    .line 1512
    .line 1513
    const/4 v4, 0x1

    .line 1514
    invoke-direct {v2, v4}, Lg4/u0;-><init>(I)V

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v2}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    const/16 v4, 0xc

    .line 1522
    .line 1523
    invoke-virtual {v3, v0, v1, v4, v2}, Lg4/h1;->J(Lg4/s;IILg4/g1;)V

    .line 1524
    .line 1525
    .line 1526
    return v8

    .line 1527
    :pswitch_18
    move-object/from16 v3, p0

    .line 1528
    .line 1529
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    if-nez v0, :cond_31

    .line 1542
    .line 1543
    goto/16 :goto_15

    .line 1544
    .line 1545
    :cond_31
    iget-object v2, v3, Lg4/h1;->e:Lub/o;

    .line 1546
    .line 1547
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-virtual {v2, v0}, Lub/o;->v(Ljava/lang/Object;)Lg4/s;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    if-eqz v0, :cond_5d

    .line 1556
    .line 1557
    new-instance v2, Lb2/f;

    .line 1558
    .line 1559
    const/16 v4, 0x1a

    .line 1560
    .line 1561
    invoke-direct {v2, v4}, Lb2/f;-><init>(I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v2}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    const/16 v4, 0xb

    .line 1569
    .line 1570
    invoke-virtual {v3, v0, v1, v4, v2}, Lg4/h1;->J(Lg4/s;IILg4/g1;)V

    .line 1571
    .line 1572
    .line 1573
    return v8

    .line 1574
    :pswitch_19
    move-object/from16 v3, p0

    .line 1575
    .line 1576
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1585
    .line 1586
    .line 1587
    move-result v2

    .line 1588
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1589
    .line 1590
    .line 1591
    move-result v4

    .line 1592
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v9

    .line 1596
    if-eqz v0, :cond_5d

    .line 1597
    .line 1598
    if-gez v4, :cond_32

    .line 1599
    .line 1600
    goto/16 :goto_15

    .line 1601
    .line 1602
    :cond_32
    new-instance v1, Lb2/c;

    .line 1603
    .line 1604
    invoke-direct {v1, v4, v9, v10, v3}, Lb2/c;-><init>(IJLjava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    new-instance v4, La2/f0;

    .line 1608
    .line 1609
    const/16 v5, 0x13

    .line 1610
    .line 1611
    invoke-direct {v4, v5, v1}, La2/f0;-><init>(ILjava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v3, v0, v2, v6, v4}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 1615
    .line 1616
    .line 1617
    return v8

    .line 1618
    :pswitch_1a
    move-object/from16 v3, p0

    .line 1619
    .line 1620
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1633
    .line 1634
    .line 1635
    move-result-wide v4

    .line 1636
    if-nez v0, :cond_33

    .line 1637
    .line 1638
    goto/16 :goto_15

    .line 1639
    .line 1640
    :cond_33
    new-instance v1, Lg4/x0;

    .line 1641
    .line 1642
    invoke-direct {v1, v4, v5}, Lg4/x0;-><init>(J)V

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v1}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    const/4 v4, 0x5

    .line 1650
    invoke-virtual {v3, v0, v2, v4, v1}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 1651
    .line 1652
    .line 1653
    return v8

    .line 1654
    :pswitch_1b
    move-object/from16 v3, p0

    .line 1655
    .line 1656
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1665
    .line 1666
    .line 1667
    move-result v2

    .line 1668
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    if-eqz v0, :cond_5d

    .line 1673
    .line 1674
    if-gez v1, :cond_34

    .line 1675
    .line 1676
    goto/16 :goto_15

    .line 1677
    .line 1678
    :cond_34
    new-instance v4, Lg4/q0;

    .line 1679
    .line 1680
    const/4 v5, 0x0

    .line 1681
    invoke-direct {v4, v3, v1, v5}, Lg4/q0;-><init>(Lg4/h1;II)V

    .line 1682
    .line 1683
    .line 1684
    new-instance v1, La2/f0;

    .line 1685
    .line 1686
    const/16 v5, 0x13

    .line 1687
    .line 1688
    invoke-direct {v1, v5, v4}, La2/f0;-><init>(ILjava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v3, v0, v2, v6, v1}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 1692
    .line 1693
    .line 1694
    return v8

    .line 1695
    :pswitch_1c
    move-object/from16 v3, p0

    .line 1696
    .line 1697
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1706
    .line 1707
    .line 1708
    move-result v1

    .line 1709
    if-nez v0, :cond_35

    .line 1710
    .line 1711
    goto/16 :goto_15

    .line 1712
    .line 1713
    :cond_35
    new-instance v2, Lg4/u0;

    .line 1714
    .line 1715
    const/16 v4, 0xb

    .line 1716
    .line 1717
    invoke-direct {v2, v4}, Lg4/u0;-><init>(I)V

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v2}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    const/4 v4, 0x4

    .line 1725
    invoke-virtual {v3, v0, v1, v4, v2}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 1726
    .line 1727
    .line 1728
    return v8

    .line 1729
    :pswitch_1d
    move-object/from16 v3, p0

    .line 1730
    .line 1731
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1740
    .line 1741
    .line 1742
    if-nez v0, :cond_36

    .line 1743
    .line 1744
    goto/16 :goto_15

    .line 1745
    .line 1746
    :cond_36
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 1747
    .line 1748
    .line 1749
    move-result-wide v1

    .line 1750
    :try_start_c
    iget-object v4, v3, Lg4/h1;->d:Ljava/lang/ref/WeakReference;

    .line 1751
    .line 1752
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v4

    .line 1756
    check-cast v4, Lg4/b0;

    .line 1757
    .line 1758
    if-eqz v4, :cond_38

    .line 1759
    .line 1760
    invoke-virtual {v4}, Lg4/b0;->j()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v5

    .line 1764
    if-eqz v5, :cond_37

    .line 1765
    .line 1766
    goto :goto_b

    .line 1767
    :cond_37
    iget-object v4, v4, Lg4/b0;->l:Landroid/os/Handler;

    .line 1768
    .line 1769
    new-instance v5, La2/g0;

    .line 1770
    .line 1771
    const/16 v6, 0x12

    .line 1772
    .line 1773
    invoke-direct {v5, v3, v6, v0}, La2/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v4, v5}, Ls1/b0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1780
    .line 1781
    .line 1782
    return v8

    .line 1783
    :catchall_1
    move-exception v0

    .line 1784
    goto :goto_c

    .line 1785
    :cond_38
    :goto_b
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1786
    .line 1787
    .line 1788
    return v8

    .line 1789
    :goto_c
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1790
    .line 1791
    .line 1792
    throw v0

    .line 1793
    :pswitch_1e
    move-object/from16 v3, p0

    .line 1794
    .line 1795
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1804
    .line 1805
    .line 1806
    move-result v1

    .line 1807
    if-nez v0, :cond_39

    .line 1808
    .line 1809
    goto/16 :goto_15

    .line 1810
    .line 1811
    :cond_39
    iget-object v2, v3, Lg4/h1;->e:Lub/o;

    .line 1812
    .line 1813
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    invoke-virtual {v2, v0}, Lub/o;->v(Ljava/lang/Object;)Lg4/s;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    if-eqz v0, :cond_5d

    .line 1822
    .line 1823
    new-instance v2, Lg4/u0;

    .line 1824
    .line 1825
    const/16 v4, 0x8

    .line 1826
    .line 1827
    invoke-direct {v2, v4}, Lg4/u0;-><init>(I)V

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v2}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    const/4 v4, 0x3

    .line 1835
    invoke-virtual {v3, v0, v1, v4, v2}, Lg4/h1;->J(Lg4/s;IILg4/g1;)V

    .line 1836
    .line 1837
    .line 1838
    return v8

    .line 1839
    :pswitch_1f
    move-object/from16 v3, p0

    .line 1840
    .line 1841
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1850
    .line 1851
    .line 1852
    move-result v2

    .line 1853
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1854
    .line 1855
    invoke-static {v1, v4}, Li5/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    check-cast v1, Landroid/os/Bundle;

    .line 1860
    .line 1861
    if-eqz v0, :cond_5d

    .line 1862
    .line 1863
    if-nez v1, :cond_3a

    .line 1864
    .line 1865
    goto/16 :goto_15

    .line 1866
    .line 1867
    :cond_3a
    :try_start_d
    invoke-static {v1}, Lp1/j0;->b(Landroid/os/Bundle;)Lp1/j0;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_b

    .line 1871
    new-instance v4, La2/y;

    .line 1872
    .line 1873
    invoke-direct {v4, v1}, La2/y;-><init>(Lp1/j0;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v4}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    const/16 v4, 0x13

    .line 1881
    .line 1882
    invoke-virtual {v3, v0, v2, v4, v1}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 1883
    .line 1884
    .line 1885
    goto/16 :goto_15

    .line 1886
    .line 1887
    :catch_b
    move-exception v0

    .line 1888
    const-string v1, "Ignoring malformed Bundle for MediaMetadata"

    .line 1889
    .line 1890
    invoke-static {v13, v1, v0}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1891
    .line 1892
    .line 1893
    goto/16 :goto_15

    .line 1894
    .line 1895
    :pswitch_20
    move-object/from16 v3, p0

    .line 1896
    .line 1897
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1906
    .line 1907
    .line 1908
    move-result v2

    .line 1909
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1910
    .line 1911
    .line 1912
    move-result v4

    .line 1913
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    if-eqz v0, :cond_5d

    .line 1918
    .line 1919
    if-eqz v1, :cond_5d

    .line 1920
    .line 1921
    if-gez v4, :cond_3b

    .line 1922
    .line 1923
    goto/16 :goto_15

    .line 1924
    .line 1925
    :cond_3b
    :try_start_e
    invoke-static {v1}, Lp1/f;->a(Landroid/os/IBinder;)Laa/j0;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    invoke-static {}, Laa/j0;->n()Laa/g0;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v5

    .line 1933
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1934
    .line 1935
    .line 1936
    move-result v6

    .line 1937
    if-ge v12, v6, :cond_3c

    .line 1938
    .line 1939
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v6

    .line 1943
    check-cast v6, Landroid/os/Bundle;

    .line 1944
    .line 1945
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1946
    .line 1947
    .line 1948
    invoke-static {v6}, Lp1/g0;->a(Landroid/os/Bundle;)Lp1/g0;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v6

    .line 1952
    invoke-virtual {v5, v6}, Laa/d0;->a(Ljava/lang/Object;)V

    .line 1953
    .line 1954
    .line 1955
    add-int/lit8 v12, v12, 0x1

    .line 1956
    .line 1957
    goto :goto_d

    .line 1958
    :cond_3c
    invoke-virtual {v5}, Laa/g0;->g()Laa/c1;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_c

    .line 1962
    new-instance v5, La2/j0;

    .line 1963
    .line 1964
    const/4 v6, 0x1

    .line 1965
    invoke-direct {v5, v6, v1}, La2/j0;-><init>(ILaa/c1;)V

    .line 1966
    .line 1967
    .line 1968
    new-instance v1, Lg4/q0;

    .line 1969
    .line 1970
    const/4 v6, 0x3

    .line 1971
    invoke-direct {v1, v3, v4, v6}, Lg4/q0;-><init>(Lg4/h1;II)V

    .line 1972
    .line 1973
    .line 1974
    new-instance v4, Lb2/b;

    .line 1975
    .line 1976
    const/16 v6, 0x8

    .line 1977
    .line 1978
    invoke-direct {v4, v5, v6, v1}, Lb2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1979
    .line 1980
    .line 1981
    new-instance v1, Lg4/a1;

    .line 1982
    .line 1983
    const/4 v5, 0x1

    .line 1984
    invoke-direct {v1, v4, v5}, Lg4/a1;-><init>(Lg4/g1;I)V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v3, v0, v2, v11, v1}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 1988
    .line 1989
    .line 1990
    goto/16 :goto_15

    .line 1991
    .line 1992
    :catch_c
    move-exception v0

    .line 1993
    invoke-static {v13, v10, v0}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1994
    .line 1995
    .line 1996
    goto/16 :goto_15

    .line 1997
    .line 1998
    :pswitch_21
    move-object/from16 v3, p0

    .line 1999
    .line 2000
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2009
    .line 2010
    .line 2011
    move-result v2

    .line 2012
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    if-eqz v0, :cond_5d

    .line 2017
    .line 2018
    if-nez v1, :cond_3d

    .line 2019
    .line 2020
    goto/16 :goto_15

    .line 2021
    .line 2022
    :cond_3d
    :try_start_f
    invoke-static {v1}, Lp1/f;->a(Landroid/os/IBinder;)Laa/j0;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    invoke-static {}, Laa/j0;->n()Laa/g0;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v4

    .line 2030
    :goto_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2031
    .line 2032
    .line 2033
    move-result v5

    .line 2034
    if-ge v12, v5, :cond_3e

    .line 2035
    .line 2036
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v5

    .line 2040
    check-cast v5, Landroid/os/Bundle;

    .line 2041
    .line 2042
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v5}, Lp1/g0;->a(Landroid/os/Bundle;)Lp1/g0;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v5

    .line 2049
    invoke-virtual {v4, v5}, Laa/d0;->a(Ljava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    add-int/lit8 v12, v12, 0x1

    .line 2053
    .line 2054
    goto :goto_e

    .line 2055
    :cond_3e
    invoke-virtual {v4}, Laa/g0;->g()Laa/c1;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_d

    .line 2059
    new-instance v4, La2/j0;

    .line 2060
    .line 2061
    const/4 v5, 0x2

    .line 2062
    invoke-direct {v4, v5, v1}, La2/j0;-><init>(ILaa/c1;)V

    .line 2063
    .line 2064
    .line 2065
    new-instance v1, Lg4/u0;

    .line 2066
    .line 2067
    const/4 v5, 0x4

    .line 2068
    invoke-direct {v1, v5}, Lg4/u0;-><init>(I)V

    .line 2069
    .line 2070
    .line 2071
    new-instance v5, Lb2/b;

    .line 2072
    .line 2073
    const/16 v6, 0x8

    .line 2074
    .line 2075
    invoke-direct {v5, v4, v6, v1}, Lb2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2076
    .line 2077
    .line 2078
    new-instance v1, Lg4/a1;

    .line 2079
    .line 2080
    const/4 v4, 0x1

    .line 2081
    invoke-direct {v1, v5, v4}, Lg4/a1;-><init>(Lg4/g1;I)V

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v3, v0, v2, v11, v1}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 2085
    .line 2086
    .line 2087
    goto/16 :goto_15

    .line 2088
    .line 2089
    :catch_d
    move-exception v0

    .line 2090
    invoke-static {v13, v10, v0}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2091
    .line 2092
    .line 2093
    goto/16 :goto_15

    .line 2094
    .line 2095
    :pswitch_22
    move-object/from16 v3, p0

    .line 2096
    .line 2097
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2106
    .line 2107
    .line 2108
    move-result v2

    .line 2109
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2110
    .line 2111
    .line 2112
    move-result v4

    .line 2113
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2114
    .line 2115
    invoke-static {v1, v5}, Li5/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v1

    .line 2119
    check-cast v1, Landroid/os/Bundle;

    .line 2120
    .line 2121
    if-eqz v0, :cond_5d

    .line 2122
    .line 2123
    if-eqz v1, :cond_5d

    .line 2124
    .line 2125
    if-gez v4, :cond_3f

    .line 2126
    .line 2127
    goto/16 :goto_15

    .line 2128
    .line 2129
    :cond_3f
    :try_start_10
    invoke-static {v1}, Lp1/g0;->a(Landroid/os/Bundle;)Lp1/g0;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_e

    .line 2133
    new-instance v5, Lg4/r0;

    .line 2134
    .line 2135
    const/4 v6, 0x0

    .line 2136
    invoke-direct {v5, v6, v1}, Lg4/r0;-><init>(ILp1/g0;)V

    .line 2137
    .line 2138
    .line 2139
    new-instance v1, Lg4/q0;

    .line 2140
    .line 2141
    const/4 v6, 0x1

    .line 2142
    invoke-direct {v1, v3, v4, v6}, Lg4/q0;-><init>(Lg4/h1;II)V

    .line 2143
    .line 2144
    .line 2145
    new-instance v4, Lb2/b;

    .line 2146
    .line 2147
    const/16 v6, 0x8

    .line 2148
    .line 2149
    invoke-direct {v4, v5, v6, v1}, Lb2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2150
    .line 2151
    .line 2152
    new-instance v1, Lg4/a1;

    .line 2153
    .line 2154
    const/4 v5, 0x1

    .line 2155
    invoke-direct {v1, v4, v5}, Lg4/a1;-><init>(Lg4/g1;I)V

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v3, v0, v2, v11, v1}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 2159
    .line 2160
    .line 2161
    goto/16 :goto_15

    .line 2162
    .line 2163
    :catch_e
    move-exception v0

    .line 2164
    invoke-static {v13, v10, v0}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2165
    .line 2166
    .line 2167
    goto/16 :goto_15

    .line 2168
    .line 2169
    :pswitch_23
    move-object/from16 v3, p0

    .line 2170
    .line 2171
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2180
    .line 2181
    .line 2182
    move-result v2

    .line 2183
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2184
    .line 2185
    invoke-static {v1, v4}, Li5/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v1

    .line 2189
    check-cast v1, Landroid/os/Bundle;

    .line 2190
    .line 2191
    if-eqz v0, :cond_5d

    .line 2192
    .line 2193
    if-nez v1, :cond_40

    .line 2194
    .line 2195
    goto/16 :goto_15

    .line 2196
    .line 2197
    :cond_40
    :try_start_11
    invoke-static {v1}, Lp1/g0;->a(Landroid/os/Bundle;)Lp1/g0;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_f

    .line 2201
    new-instance v4, Lg4/r0;

    .line 2202
    .line 2203
    const/4 v5, 0x2

    .line 2204
    invoke-direct {v4, v5, v1}, Lg4/r0;-><init>(ILp1/g0;)V

    .line 2205
    .line 2206
    .line 2207
    new-instance v1, Lg4/u0;

    .line 2208
    .line 2209
    const/4 v5, 0x6

    .line 2210
    invoke-direct {v1, v5}, Lg4/u0;-><init>(I)V

    .line 2211
    .line 2212
    .line 2213
    new-instance v5, Lb2/b;

    .line 2214
    .line 2215
    const/16 v6, 0x8

    .line 2216
    .line 2217
    invoke-direct {v5, v4, v6, v1}, Lb2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2218
    .line 2219
    .line 2220
    new-instance v1, Lg4/a1;

    .line 2221
    .line 2222
    const/4 v4, 0x1

    .line 2223
    invoke-direct {v1, v5, v4}, Lg4/a1;-><init>(Lg4/g1;I)V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v3, v0, v2, v11, v1}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 2227
    .line 2228
    .line 2229
    goto/16 :goto_15

    .line 2230
    .line 2231
    :catch_f
    move-exception v0

    .line 2232
    invoke-static {v13, v10, v0}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2233
    .line 2234
    .line 2235
    goto/16 :goto_15

    .line 2236
    .line 2237
    :pswitch_24
    move-object/from16 v3, p0

    .line 2238
    .line 2239
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2248
    .line 2249
    .line 2250
    move-result v2

    .line 2251
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 2252
    .line 2253
    .line 2254
    move-result v1

    .line 2255
    if-eqz v0, :cond_5d

    .line 2256
    .line 2257
    const/4 v4, 0x0

    .line 2258
    cmpl-float v4, v1, v4

    .line 2259
    .line 2260
    if-gtz v4, :cond_41

    .line 2261
    .line 2262
    goto/16 :goto_15

    .line 2263
    .line 2264
    :cond_41
    new-instance v4, La2/a0;

    .line 2265
    .line 2266
    const/4 v6, 0x1

    .line 2267
    invoke-direct {v4, v6, v1}, La2/a0;-><init>(IF)V

    .line 2268
    .line 2269
    .line 2270
    invoke-static {v4}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    invoke-virtual {v3, v0, v2, v5, v1}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 2275
    .line 2276
    .line 2277
    return v8

    .line 2278
    :pswitch_25
    move-object/from16 v3, p0

    .line 2279
    .line 2280
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2289
    .line 2290
    .line 2291
    move-result v2

    .line 2292
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2293
    .line 2294
    invoke-static {v1, v4}, Li5/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v1

    .line 2298
    check-cast v1, Landroid/os/Bundle;

    .line 2299
    .line 2300
    if-eqz v0, :cond_5d

    .line 2301
    .line 2302
    if-nez v1, :cond_42

    .line 2303
    .line 2304
    goto/16 :goto_15

    .line 2305
    .line 2306
    :cond_42
    :try_start_12
    sget-object v4, Lp1/q0;->e:Ljava/lang/String;

    .line 2307
    .line 2308
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2309
    .line 2310
    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 2311
    .line 2312
    .line 2313
    move-result v4

    .line 2314
    sget-object v7, Lp1/q0;->f:Ljava/lang/String;

    .line 2315
    .line 2316
    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 2317
    .line 2318
    .line 2319
    move-result v1

    .line 2320
    new-instance v6, Lp1/q0;

    .line 2321
    .line 2322
    invoke-direct {v6, v4, v1}, Lp1/q0;-><init>(FF)V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_10

    .line 2323
    .line 2324
    .line 2325
    new-instance v1, La2/f0;

    .line 2326
    .line 2327
    const/16 v4, 0x11

    .line 2328
    .line 2329
    invoke-direct {v1, v4, v6}, La2/f0;-><init>(ILjava/lang/Object;)V

    .line 2330
    .line 2331
    .line 2332
    invoke-static {v1}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v1

    .line 2336
    invoke-virtual {v3, v0, v2, v5, v1}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 2337
    .line 2338
    .line 2339
    goto/16 :goto_15

    .line 2340
    .line 2341
    :catch_10
    move-exception v0

    .line 2342
    const-string v1, "Ignoring malformed Bundle for PlaybackParameters"

    .line 2343
    .line 2344
    invoke-static {v13, v1, v0}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2345
    .line 2346
    .line 2347
    goto/16 :goto_15

    .line 2348
    .line 2349
    :pswitch_26
    move-object/from16 v3, p0

    .line 2350
    .line 2351
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2360
    .line 2361
    .line 2362
    move-result v1

    .line 2363
    if-nez v0, :cond_43

    .line 2364
    .line 2365
    goto/16 :goto_15

    .line 2366
    .line 2367
    :cond_43
    new-instance v2, Lg4/u0;

    .line 2368
    .line 2369
    const/16 v5, 0xa

    .line 2370
    .line 2371
    invoke-direct {v2, v5}, Lg4/u0;-><init>(I)V

    .line 2372
    .line 2373
    .line 2374
    invoke-static {v2}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v2

    .line 2378
    invoke-virtual {v3, v0, v1, v4, v2}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 2379
    .line 2380
    .line 2381
    return v8

    .line 2382
    :pswitch_27
    move-object/from16 v3, p0

    .line 2383
    .line 2384
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2393
    .line 2394
    .line 2395
    move-result v1

    .line 2396
    if-nez v0, :cond_44

    .line 2397
    .line 2398
    goto/16 :goto_15

    .line 2399
    .line 2400
    :cond_44
    iget-object v2, v3, Lg4/h1;->e:Lub/o;

    .line 2401
    .line 2402
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    invoke-virtual {v2, v0}, Lub/o;->v(Ljava/lang/Object;)Lg4/s;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    if-eqz v0, :cond_5d

    .line 2411
    .line 2412
    new-instance v2, Lb2/f;

    .line 2413
    .line 2414
    const/16 v4, 0x17

    .line 2415
    .line 2416
    invoke-direct {v2, v4}, Lb2/f;-><init>(I)V

    .line 2417
    .line 2418
    .line 2419
    invoke-static {v2}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v2

    .line 2423
    invoke-virtual {v3, v0, v1, v8, v2}, Lg4/h1;->J(Lg4/s;IILg4/g1;)V

    .line 2424
    .line 2425
    .line 2426
    return v8

    .line 2427
    :pswitch_28
    move-object/from16 v3, p0

    .line 2428
    .line 2429
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2438
    .line 2439
    .line 2440
    move-result v1

    .line 2441
    if-nez v0, :cond_45

    .line 2442
    .line 2443
    goto/16 :goto_15

    .line 2444
    .line 2445
    :cond_45
    iget-object v2, v3, Lg4/h1;->e:Lub/o;

    .line 2446
    .line 2447
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    invoke-virtual {v2, v0}, Lub/o;->v(Ljava/lang/Object;)Lg4/s;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    if-eqz v0, :cond_5d

    .line 2456
    .line 2457
    new-instance v2, Lb2/b;

    .line 2458
    .line 2459
    const/4 v4, 0x6

    .line 2460
    invoke-direct {v2, v3, v4, v0}, Lb2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2461
    .line 2462
    .line 2463
    invoke-static {v2}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v2

    .line 2467
    invoke-virtual {v3, v0, v1, v8, v2}, Lg4/h1;->J(Lg4/s;IILg4/g1;)V

    .line 2468
    .line 2469
    .line 2470
    return v8

    .line 2471
    :pswitch_29
    move-object/from16 v3, p0

    .line 2472
    .line 2473
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2482
    .line 2483
    .line 2484
    move-result v2

    .line 2485
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2486
    .line 2487
    .line 2488
    move-result v4

    .line 2489
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2490
    .line 2491
    .line 2492
    move-result v5

    .line 2493
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2494
    .line 2495
    .line 2496
    move-result v1

    .line 2497
    if-eqz v0, :cond_5d

    .line 2498
    .line 2499
    if-ltz v4, :cond_5d

    .line 2500
    .line 2501
    if-lt v5, v4, :cond_5d

    .line 2502
    .line 2503
    if-gez v1, :cond_46

    .line 2504
    .line 2505
    goto/16 :goto_15

    .line 2506
    .line 2507
    :cond_46
    new-instance v6, Lg4/t0;

    .line 2508
    .line 2509
    invoke-direct {v6, v4, v5, v1}, Lg4/t0;-><init>(III)V

    .line 2510
    .line 2511
    .line 2512
    invoke-static {v6}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v1

    .line 2516
    invoke-virtual {v3, v0, v2, v11, v1}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 2517
    .line 2518
    .line 2519
    return v8

    .line 2520
    :pswitch_2a
    move-object/from16 v3, p0

    .line 2521
    .line 2522
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v0

    .line 2526
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2531
    .line 2532
    .line 2533
    move-result v2

    .line 2534
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2535
    .line 2536
    .line 2537
    move-result v4

    .line 2538
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2539
    .line 2540
    .line 2541
    move-result v1

    .line 2542
    if-eqz v0, :cond_5d

    .line 2543
    .line 2544
    if-ltz v4, :cond_5d

    .line 2545
    .line 2546
    if-gez v1, :cond_47

    .line 2547
    .line 2548
    goto/16 :goto_15

    .line 2549
    .line 2550
    :cond_47
    new-instance v5, La2/b0;

    .line 2551
    .line 2552
    const/4 v6, 0x2

    .line 2553
    invoke-direct {v5, v4, v1, v6}, La2/b0;-><init>(III)V

    .line 2554
    .line 2555
    .line 2556
    invoke-static {v5}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v1

    .line 2560
    invoke-virtual {v3, v0, v2, v11, v1}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 2561
    .line 2562
    .line 2563
    return v8

    .line 2564
    :pswitch_2b
    move-object/from16 v3, p0

    .line 2565
    .line 2566
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v0

    .line 2570
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2575
    .line 2576
    .line 2577
    move-result v1

    .line 2578
    if-nez v0, :cond_48

    .line 2579
    .line 2580
    goto/16 :goto_15

    .line 2581
    .line 2582
    :cond_48
    new-instance v2, Lg4/u0;

    .line 2583
    .line 2584
    const/16 v4, 0xd

    .line 2585
    .line 2586
    invoke-direct {v2, v4}, Lg4/u0;-><init>(I)V

    .line 2587
    .line 2588
    .line 2589
    invoke-static {v2}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v2

    .line 2593
    invoke-virtual {v3, v0, v1, v11, v2}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 2594
    .line 2595
    .line 2596
    return v8

    .line 2597
    :pswitch_2c
    move-object/from16 v3, p0

    .line 2598
    .line 2599
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v0

    .line 2603
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v0

    .line 2607
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2608
    .line 2609
    .line 2610
    move-result v2

    .line 2611
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2612
    .line 2613
    .line 2614
    move-result v4

    .line 2615
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2616
    .line 2617
    .line 2618
    move-result v1

    .line 2619
    if-eqz v0, :cond_5d

    .line 2620
    .line 2621
    if-ltz v4, :cond_5d

    .line 2622
    .line 2623
    if-ge v1, v4, :cond_49

    .line 2624
    .line 2625
    goto/16 :goto_15

    .line 2626
    .line 2627
    :cond_49
    new-instance v5, Lg4/p0;

    .line 2628
    .line 2629
    invoke-direct {v5, v3, v4, v1}, Lg4/p0;-><init>(Lg4/h1;II)V

    .line 2630
    .line 2631
    .line 2632
    new-instance v1, La2/f0;

    .line 2633
    .line 2634
    const/16 v4, 0x13

    .line 2635
    .line 2636
    invoke-direct {v1, v4, v5}, La2/f0;-><init>(ILjava/lang/Object;)V

    .line 2637
    .line 2638
    .line 2639
    invoke-virtual {v3, v0, v2, v11, v1}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 2640
    .line 2641
    .line 2642
    return v8

    .line 2643
    :pswitch_2d
    move-object/from16 v3, p0

    .line 2644
    .line 2645
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v0

    .line 2649
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v0

    .line 2653
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2654
    .line 2655
    .line 2656
    move-result v2

    .line 2657
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2658
    .line 2659
    .line 2660
    move-result v1

    .line 2661
    if-eqz v0, :cond_5d

    .line 2662
    .line 2663
    if-gez v1, :cond_4a

    .line 2664
    .line 2665
    goto/16 :goto_15

    .line 2666
    .line 2667
    :cond_4a
    new-instance v4, Lg4/q0;

    .line 2668
    .line 2669
    const/4 v5, 0x4

    .line 2670
    invoke-direct {v4, v3, v1, v5}, Lg4/q0;-><init>(Lg4/h1;II)V

    .line 2671
    .line 2672
    .line 2673
    new-instance v1, La2/f0;

    .line 2674
    .line 2675
    const/16 v5, 0x13

    .line 2676
    .line 2677
    invoke-direct {v1, v5, v4}, La2/f0;-><init>(ILjava/lang/Object;)V

    .line 2678
    .line 2679
    .line 2680
    invoke-virtual {v3, v0, v2, v11, v1}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 2681
    .line 2682
    .line 2683
    return v8

    .line 2684
    :pswitch_2e
    move-object/from16 v3, p0

    .line 2685
    .line 2686
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2695
    .line 2696
    .line 2697
    move-result v2

    .line 2698
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2699
    .line 2700
    .line 2701
    move-result v1

    .line 2702
    if-eqz v1, :cond_4b

    .line 2703
    .line 2704
    move v12, v8

    .line 2705
    :cond_4b
    if-nez v0, :cond_4c

    .line 2706
    .line 2707
    goto/16 :goto_15

    .line 2708
    .line 2709
    :cond_4c
    new-instance v1, La2/d0;

    .line 2710
    .line 2711
    const/4 v4, 0x4

    .line 2712
    invoke-direct {v1, v4, v12}, La2/d0;-><init>(IZ)V

    .line 2713
    .line 2714
    .line 2715
    invoke-static {v1}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v1

    .line 2719
    const/16 v4, 0xe

    .line 2720
    .line 2721
    invoke-virtual {v3, v0, v2, v4, v1}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 2722
    .line 2723
    .line 2724
    return v8

    .line 2725
    :pswitch_2f
    move-object/from16 v3, p0

    .line 2726
    .line 2727
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v0

    .line 2731
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v0

    .line 2735
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2736
    .line 2737
    .line 2738
    move-result v2

    .line 2739
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2740
    .line 2741
    .line 2742
    move-result v1

    .line 2743
    if-nez v0, :cond_4d

    .line 2744
    .line 2745
    goto/16 :goto_15

    .line 2746
    .line 2747
    :cond_4d
    if-eq v1, v4, :cond_4e

    .line 2748
    .line 2749
    if-eqz v1, :cond_4e

    .line 2750
    .line 2751
    if-eq v1, v8, :cond_4e

    .line 2752
    .line 2753
    goto/16 :goto_15

    .line 2754
    .line 2755
    :cond_4e
    new-instance v4, La2/c0;

    .line 2756
    .line 2757
    const/4 v5, 0x6

    .line 2758
    invoke-direct {v4, v1, v5}, La2/c0;-><init>(II)V

    .line 2759
    .line 2760
    .line 2761
    invoke-static {v4}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v1

    .line 2765
    const/16 v4, 0xf

    .line 2766
    .line 2767
    invoke-virtual {v3, v0, v2, v4, v1}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 2768
    .line 2769
    .line 2770
    return v8

    .line 2771
    :pswitch_30
    move-object/from16 v3, p0

    .line 2772
    .line 2773
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v0

    .line 2777
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v2

    .line 2781
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2782
    .line 2783
    .line 2784
    move-result v3

    .line 2785
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2786
    .line 2787
    invoke-static {v1, v0}, Li5/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v4

    .line 2791
    check-cast v4, Landroid/os/Bundle;

    .line 2792
    .line 2793
    invoke-static {v1, v0}, Li5/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v0

    .line 2797
    check-cast v0, Landroid/os/Bundle;

    .line 2798
    .line 2799
    if-eqz v2, :cond_2

    .line 2800
    .line 2801
    if-eqz v4, :cond_2

    .line 2802
    .line 2803
    if-nez v0, :cond_4f

    .line 2804
    .line 2805
    goto/16 :goto_0

    .line 2806
    .line 2807
    :cond_4f
    :try_start_13
    sget-object v1, Lg4/o1;->f:Ljava/lang/String;

    .line 2808
    .line 2809
    invoke-virtual {v4, v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 2810
    .line 2811
    .line 2812
    move-result v1

    .line 2813
    if-eqz v1, :cond_50

    .line 2814
    .line 2815
    new-instance v4, Lg4/o1;

    .line 2816
    .line 2817
    invoke-direct {v4, v1}, Lg4/o1;-><init>(I)V

    .line 2818
    .line 2819
    .line 2820
    goto :goto_f

    .line 2821
    :cond_50
    sget-object v1, Lg4/o1;->g:Ljava/lang/String;

    .line 2822
    .line 2823
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v1

    .line 2827
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2828
    .line 2829
    .line 2830
    sget-object v5, Lg4/o1;->h:Ljava/lang/String;

    .line 2831
    .line 2832
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v4

    .line 2836
    new-instance v5, Lg4/o1;

    .line 2837
    .line 2838
    if-nez v4, :cond_51

    .line 2839
    .line 2840
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2841
    .line 2842
    :cond_51
    invoke-direct {v5, v1, v4}, Lg4/o1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_11

    .line 2843
    .line 2844
    .line 2845
    move-object v4, v5

    .line 2846
    :goto_f
    new-instance v1, Lb2/f;

    .line 2847
    .line 2848
    invoke-direct {v1, v4, v0}, Lb2/f;-><init>(Lg4/o1;Landroid/os/Bundle;)V

    .line 2849
    .line 2850
    .line 2851
    new-instance v6, Lg4/a1;

    .line 2852
    .line 2853
    const/4 v0, 0x1

    .line 2854
    invoke-direct {v6, v1, v0}, Lg4/a1;-><init>(Lg4/g1;I)V

    .line 2855
    .line 2856
    .line 2857
    const/4 v5, 0x0

    .line 2858
    move-object/from16 v1, p0

    .line 2859
    .line 2860
    invoke-virtual/range {v1 .. v6}, Lg4/h1;->c(Lg4/j;ILg4/o1;ILg4/g1;)V

    .line 2861
    .line 2862
    .line 2863
    goto/16 :goto_6

    .line 2864
    .line 2865
    :catch_11
    move-exception v0

    .line 2866
    move-object/from16 v3, p0

    .line 2867
    .line 2868
    const-string v1, "Ignoring malformed Bundle for SessionCommand"

    .line 2869
    .line 2870
    invoke-static {v13, v1, v0}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2871
    .line 2872
    .line 2873
    goto/16 :goto_15

    .line 2874
    .line 2875
    :pswitch_31
    move-object/from16 v3, p0

    .line 2876
    .line 2877
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v0

    .line 2881
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v4

    .line 2885
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2886
    .line 2887
    .line 2888
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2889
    .line 2890
    invoke-static {v1, v0}, Li5/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v0

    .line 2894
    check-cast v0, Landroid/os/Bundle;

    .line 2895
    .line 2896
    iget-object v1, v3, Lg4/h1;->d:Ljava/lang/ref/WeakReference;

    .line 2897
    .line 2898
    if-eqz v4, :cond_5d

    .line 2899
    .line 2900
    if-nez v0, :cond_52

    .line 2901
    .line 2902
    goto/16 :goto_15

    .line 2903
    .line 2904
    :cond_52
    :try_start_14
    invoke-static {v0}, Lg4/g;->a(Landroid/os/Bundle;)Lg4/g;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_12

    .line 2908
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2909
    .line 2910
    .line 2911
    move-result v2

    .line 2912
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 2913
    .line 2914
    .line 2915
    move-result v5

    .line 2916
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2917
    .line 2918
    .line 2919
    move-result-wide v6

    .line 2920
    if-eqz v5, :cond_53

    .line 2921
    .line 2922
    goto :goto_10

    .line 2923
    :cond_53
    iget v5, v0, Lg4/g;->d:I

    .line 2924
    .line 2925
    :goto_10
    :try_start_15
    new-instance v14, Lh4/b0;

    .line 2926
    .line 2927
    iget-object v9, v0, Lg4/g;->c:Ljava/lang/String;

    .line 2928
    .line 2929
    invoke-direct {v14, v5, v2, v9}, Lh4/b0;-><init>(IILjava/lang/String;)V

    .line 2930
    .line 2931
    .line 2932
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v2

    .line 2936
    check-cast v2, Lg4/b0;

    .line 2937
    .line 2938
    if-eqz v2, :cond_54

    .line 2939
    .line 2940
    iget-object v2, v2, Lg4/b0;->f:Lcom/playz/tv/activities/PlayerActivity;

    .line 2941
    .line 2942
    invoke-static {v2}, Lh4/e0;->a(Landroid/content/Context;)Lh4/e0;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v2

    .line 2946
    invoke-virtual {v2, v14}, Lh4/e0;->b(Lh4/b0;)Z

    .line 2947
    .line 2948
    .line 2949
    move-result v2

    .line 2950
    if-eqz v2, :cond_54

    .line 2951
    .line 2952
    move/from16 v17, v8

    .line 2953
    .line 2954
    goto :goto_11

    .line 2955
    :catchall_2
    move-exception v0

    .line 2956
    goto :goto_14

    .line 2957
    :cond_54
    move/from16 v17, v12

    .line 2958
    .line 2959
    :goto_11
    new-instance v13, Lg4/s;

    .line 2960
    .line 2961
    iget v15, v0, Lg4/g;->a:I

    .line 2962
    .line 2963
    iget v2, v0, Lg4/g;->b:I

    .line 2964
    .line 2965
    new-instance v5, Lg4/d1;

    .line 2966
    .line 2967
    invoke-direct {v5, v4, v2}, Lg4/d1;-><init>(Lg4/j;I)V

    .line 2968
    .line 2969
    .line 2970
    iget-object v0, v0, Lg4/g;->e:Landroid/os/Bundle;

    .line 2971
    .line 2972
    move-object/from16 v19, v0

    .line 2973
    .line 2974
    move/from16 v16, v2

    .line 2975
    .line 2976
    move-object/from16 v18, v5

    .line 2977
    .line 2978
    invoke-direct/range {v13 .. v19}, Lg4/s;-><init>(Lh4/b0;IIZLg4/r;Landroid/os/Bundle;)V

    .line 2979
    .line 2980
    .line 2981
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v0

    .line 2985
    check-cast v0, Lg4/b0;

    .line 2986
    .line 2987
    if-eqz v0, :cond_56

    .line 2988
    .line 2989
    invoke-virtual {v0}, Lg4/b0;->j()Z

    .line 2990
    .line 2991
    .line 2992
    move-result v1

    .line 2993
    if-eqz v1, :cond_55

    .line 2994
    .line 2995
    goto :goto_12

    .line 2996
    :cond_55
    iget-object v1, v3, Lg4/h1;->f:Ljava/util/Set;

    .line 2997
    .line 2998
    invoke-interface {v1, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2999
    .line 3000
    .line 3001
    iget-object v9, v0, Lg4/b0;->l:Landroid/os/Handler;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 3002
    .line 3003
    move-object v3, v0

    .line 3004
    :try_start_16
    new-instance v0, Lc2/x;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 3005
    .line 3006
    const/4 v5, 0x3

    .line 3007
    move-object/from16 v1, p0

    .line 3008
    .line 3009
    move-object v2, v13

    .line 3010
    :try_start_17
    invoke-direct/range {v0 .. v5}, Lc2/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 3011
    .line 3012
    .line 3013
    move-object v3, v1

    .line 3014
    :try_start_18
    invoke-static {v9, v0}, Ls1/b0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 3015
    .line 3016
    .line 3017
    goto :goto_13

    .line 3018
    :catchall_3
    move-exception v0

    .line 3019
    move-object v3, v1

    .line 3020
    goto :goto_14

    .line 3021
    :catchall_4
    move-exception v0

    .line 3022
    move-object/from16 v3, p0

    .line 3023
    .line 3024
    goto :goto_14

    .line 3025
    :cond_56
    :goto_12
    invoke-static {v4}, Lwa/t1;->i(Lg4/j;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 3026
    .line 3027
    .line 3028
    :goto_13
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3029
    .line 3030
    .line 3031
    goto/16 :goto_15

    .line 3032
    .line 3033
    :goto_14
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3034
    .line 3035
    .line 3036
    throw v0

    .line 3037
    :catch_12
    move-exception v0

    .line 3038
    const-string v1, "Ignoring malformed Bundle for ConnectionRequest"

    .line 3039
    .line 3040
    invoke-static {v13, v1, v0}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3041
    .line 3042
    .line 3043
    goto/16 :goto_15

    .line 3044
    .line 3045
    :pswitch_32
    move-object/from16 v3, p0

    .line 3046
    .line 3047
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v0

    .line 3051
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v0

    .line 3055
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3056
    .line 3057
    .line 3058
    move-result v2

    .line 3059
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3060
    .line 3061
    invoke-static {v1, v4}, Li5/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v1

    .line 3065
    check-cast v1, Landroid/os/Bundle;

    .line 3066
    .line 3067
    invoke-virtual {v3, v0, v2, v1}, Lg4/h1;->H(Lg4/j;ILandroid/os/Bundle;)V

    .line 3068
    .line 3069
    .line 3070
    return v8

    .line 3071
    :pswitch_33
    move-object/from16 v3, p0

    .line 3072
    .line 3073
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v0

    .line 3077
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v0

    .line 3081
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3082
    .line 3083
    .line 3084
    move-result v2

    .line 3085
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3086
    .line 3087
    .line 3088
    move-result v1

    .line 3089
    if-eqz v1, :cond_57

    .line 3090
    .line 3091
    move v12, v8

    .line 3092
    :cond_57
    if-nez v0, :cond_58

    .line 3093
    .line 3094
    goto/16 :goto_15

    .line 3095
    .line 3096
    :cond_58
    new-instance v1, La2/d0;

    .line 3097
    .line 3098
    const/4 v4, 0x2

    .line 3099
    invoke-direct {v1, v4, v12}, La2/d0;-><init>(IZ)V

    .line 3100
    .line 3101
    .line 3102
    invoke-static {v1}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v1

    .line 3106
    invoke-virtual {v3, v0, v2, v8, v1}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 3107
    .line 3108
    .line 3109
    return v8

    .line 3110
    :pswitch_34
    move-object/from16 v3, p0

    .line 3111
    .line 3112
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v0

    .line 3116
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v2

    .line 3120
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3121
    .line 3122
    .line 3123
    move-result v3

    .line 3124
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v4

    .line 3128
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3129
    .line 3130
    .line 3131
    move-result v5

    .line 3132
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 3133
    .line 3134
    .line 3135
    move-result-wide v6

    .line 3136
    move-object/from16 v1, p0

    .line 3137
    .line 3138
    invoke-virtual/range {v1 .. v7}, Lg4/h1;->Q(Lg4/j;ILandroid/os/IBinder;IJ)V

    .line 3139
    .line 3140
    .line 3141
    move-object v3, v1

    .line 3142
    return v8

    .line 3143
    :pswitch_35
    move-object/from16 v3, p0

    .line 3144
    .line 3145
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v0

    .line 3149
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v0

    .line 3153
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3154
    .line 3155
    .line 3156
    move-result v2

    .line 3157
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v4

    .line 3161
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3162
    .line 3163
    .line 3164
    move-result v1

    .line 3165
    if-eqz v1, :cond_59

    .line 3166
    .line 3167
    move v12, v8

    .line 3168
    :cond_59
    invoke-virtual {v3, v0, v2, v4, v12}, Lg4/h1;->P(Lg4/j;ILandroid/os/IBinder;Z)V

    .line 3169
    .line 3170
    .line 3171
    return v8

    .line 3172
    :pswitch_36
    move-object/from16 v3, p0

    .line 3173
    .line 3174
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v0

    .line 3178
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v0

    .line 3182
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3183
    .line 3184
    .line 3185
    move-result v2

    .line 3186
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v1

    .line 3190
    invoke-virtual {v3, v0, v2, v1, v8}, Lg4/h1;->P(Lg4/j;ILandroid/os/IBinder;Z)V

    .line 3191
    .line 3192
    .line 3193
    return v8

    .line 3194
    :pswitch_37
    move-object/from16 v3, p0

    .line 3195
    .line 3196
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v0

    .line 3200
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v0

    .line 3204
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3205
    .line 3206
    .line 3207
    move-result v2

    .line 3208
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3209
    .line 3210
    invoke-static {v1, v4}, Li5/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v4

    .line 3214
    check-cast v4, Landroid/os/Bundle;

    .line 3215
    .line 3216
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3217
    .line 3218
    .line 3219
    move-result v1

    .line 3220
    if-eqz v1, :cond_5a

    .line 3221
    .line 3222
    move v12, v8

    .line 3223
    :cond_5a
    invoke-virtual {v3, v0, v2, v4, v12}, Lg4/h1;->N(Lg4/j;ILandroid/os/Bundle;Z)V

    .line 3224
    .line 3225
    .line 3226
    return v8

    .line 3227
    :pswitch_38
    move-object/from16 v3, p0

    .line 3228
    .line 3229
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v0

    .line 3233
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v2

    .line 3237
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3238
    .line 3239
    .line 3240
    move-result v3

    .line 3241
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3242
    .line 3243
    invoke-static {v1, v0}, Li5/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v0

    .line 3247
    move-object v4, v0

    .line 3248
    check-cast v4, Landroid/os/Bundle;

    .line 3249
    .line 3250
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 3251
    .line 3252
    .line 3253
    move-result-wide v5

    .line 3254
    move-object/from16 v1, p0

    .line 3255
    .line 3256
    invoke-virtual/range {v1 .. v6}, Lg4/h1;->O(Lg4/j;ILandroid/os/Bundle;J)V

    .line 3257
    .line 3258
    .line 3259
    move-object v3, v1

    .line 3260
    return v8

    .line 3261
    :pswitch_39
    move-object/from16 v3, p0

    .line 3262
    .line 3263
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v0

    .line 3267
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v0

    .line 3271
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3272
    .line 3273
    .line 3274
    move-result v2

    .line 3275
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3276
    .line 3277
    invoke-static {v1, v4}, Li5/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v1

    .line 3281
    check-cast v1, Landroid/os/Bundle;

    .line 3282
    .line 3283
    invoke-virtual {v3, v0, v2, v1, v8}, Lg4/h1;->N(Lg4/j;ILandroid/os/Bundle;Z)V

    .line 3284
    .line 3285
    .line 3286
    return v8

    .line 3287
    :pswitch_3a
    move-object/from16 v3, p0

    .line 3288
    .line 3289
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v0

    .line 3293
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v0

    .line 3297
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3298
    .line 3299
    .line 3300
    move-result v4

    .line 3301
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3302
    .line 3303
    .line 3304
    move-result v1

    .line 3305
    if-eqz v1, :cond_5b

    .line 3306
    .line 3307
    move v12, v8

    .line 3308
    :cond_5b
    if-nez v0, :cond_5c

    .line 3309
    .line 3310
    goto :goto_15

    .line 3311
    :cond_5c
    new-instance v1, La2/d0;

    .line 3312
    .line 3313
    const/4 v5, 0x3

    .line 3314
    invoke-direct {v1, v5, v12}, La2/d0;-><init>(IZ)V

    .line 3315
    .line 3316
    .line 3317
    invoke-static {v1}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v1

    .line 3321
    invoke-virtual {v3, v0, v4, v2, v1}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 3322
    .line 3323
    .line 3324
    return v8

    .line 3325
    :pswitch_3b
    move-object/from16 v3, p0

    .line 3326
    .line 3327
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v0

    .line 3331
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v0

    .line 3335
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3336
    .line 3337
    .line 3338
    move-result v1

    .line 3339
    if-nez v0, :cond_5e

    .line 3340
    .line 3341
    :cond_5d
    :goto_15
    return v8

    .line 3342
    :cond_5e
    new-instance v4, Lg4/u0;

    .line 3343
    .line 3344
    const/4 v5, 0x5

    .line 3345
    invoke-direct {v4, v5}, Lg4/u0;-><init>(I)V

    .line 3346
    .line 3347
    .line 3348
    invoke-static {v4}, Lg4/h1;->L(Ls1/h;)La2/f0;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v4

    .line 3352
    invoke-virtual {v3, v0, v1, v2, v4}, Lg4/h1;->I(Lg4/j;IILg4/g1;)V

    .line 3353
    .line 3354
    .line 3355
    return v8

    .line 3356
    :pswitch_3c
    move-object/from16 v3, p0

    .line 3357
    .line 3358
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v0

    .line 3362
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v0

    .line 3366
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3367
    .line 3368
    .line 3369
    move-result v1

    .line 3370
    invoke-virtual {v3, v0, v1}, Lg4/h1;->F(Lg4/j;I)V

    .line 3371
    .line 3372
    .line 3373
    return v8

    .line 3374
    :pswitch_3d
    move-object/from16 v3, p0

    .line 3375
    .line 3376
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v0

    .line 3380
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v0

    .line 3384
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3385
    .line 3386
    .line 3387
    move-result v2

    .line 3388
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3389
    .line 3390
    .line 3391
    move-result v1

    .line 3392
    invoke-virtual {v3, v0, v2, v1}, Lg4/h1;->M(Lg4/j;II)V

    .line 3393
    .line 3394
    .line 3395
    return v8

    .line 3396
    :pswitch_3e
    move-object/from16 v3, p0

    .line 3397
    .line 3398
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v0

    .line 3402
    invoke-static {v0}, Lg4/n;->c(Landroid/os/IBinder;)Lg4/j;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v0

    .line 3406
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 3407
    .line 3408
    .line 3409
    move-result v2

    .line 3410
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 3411
    .line 3412
    .line 3413
    move-result v1

    .line 3414
    invoke-virtual {v3, v0, v2, v1}, Lg4/h1;->R(Lg4/j;IF)V

    .line 3415
    .line 3416
    .line 3417
    return v8

    .line 3418
    nop

    .line 3419
    :pswitch_data_0
    .packed-switch 0xbba
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

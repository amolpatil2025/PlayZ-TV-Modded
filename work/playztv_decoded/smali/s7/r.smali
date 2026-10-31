.class public final Ls7/r;
.super Ls7/n;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final b:Lcom/bumptech/glide/manager/t;

.field public final c:Lo8/i;

.field public final d:Lk8/y;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/t;Lo8/i;Lk8/y;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Ls7/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Ls7/r;->c:Lo8/i;

    .line 6
    .line 7
    iput-object p1, p0, Ls7/r;->b:Lcom/bumptech/glide/manager/t;

    .line 8
    .line 9
    iput-object p3, p0, Ls7/r;->d:Lk8/y;

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/bumptech/glide/manager/t;->v:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public final a(Ls7/j;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ls7/r;->b:Lcom/bumptech/glide/manager/t;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/bumptech/glide/manager/t;->v:Z

    .line 4
    .line 5
    return p1
.end method

.method public final b(Ls7/j;)[Lq7/d;
    .locals 0

    .line 1
    iget-object p1, p0, Ls7/r;->b:Lcom/bumptech/glide/manager/t;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bumptech/glide/manager/t;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [Lq7/d;

    .line 6
    .line 7
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/r;->d:Lk8/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->w:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lr7/f;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lc2/o;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lc2/o;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lc2/o;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Ls7/r;->c:Lo8/i;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lo8/i;->b(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/r;->c:Lo8/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo8/i;->b(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ls7/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls7/r;->c:Lo8/i;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ls7/r;->b:Lcom/bumptech/glide/manager/t;

    .line 4
    .line 5
    iget-object p1, p1, Ls7/j;->e:Lr7/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/manager/t;->c(Lr7/a;Lo8/i;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_2
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lo8/i;->b(Ljava/lang/Exception;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    invoke-static {p1}, Ls7/n;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ls7/r;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_2
    throw p1
.end method

.method public final f(Lob/b;Z)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lob/b;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Ls7/r;->c:Lo8/i;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, v1, Lo8/i;->a:Lo8/q;

    .line 15
    .line 16
    new-instance v0, Lq4/g1;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, p1, v1, v3, v2}, Lq4/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lo8/j;->a:Lc7/r;

    .line 28
    .line 29
    new-instance v1, Lo8/o;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lo8/o;-><init>(Ljava/util/concurrent/Executor;Lo8/d;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, Lo8/q;->b:Lcom/bumptech/glide/manager/t;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/manager/t;->i(Lo8/p;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lo8/q;->q()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

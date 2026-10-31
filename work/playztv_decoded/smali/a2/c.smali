.class public final La2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lcom/bumptech/glide/manager/o;
.implements Lf2/z;
.implements Lw2/p;


# instance fields
.field public u:Z

.field public final v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 10
    new-array v1, v0, [F

    iput-object v1, p0, La2/c;->v:Ljava/lang/Object;

    .line 11
    new-array v0, v0, [F

    iput-object v0, p0, La2/c;->w:Ljava/lang/Object;

    .line 12
    new-instance v0, Lq3/d;

    invoke-direct {v0}, Lq3/d;-><init>()V

    iput-object v0, p0, La2/c;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, La2/c;->v:Ljava/lang/Object;

    .line 40
    new-array v0, p1, [J

    iput-object v0, p0, La2/c;->w:Ljava/lang/Object;

    .line 41
    new-array p1, p1, [Z

    iput-object p1, p0, La2/c;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;La2/l0;Ls1/w;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La2/c;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p5, p2, p1}, Ls1/w;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ls1/y;

    move-result-object p2

    iput-object p2, p0, La2/c;->x:Ljava/lang/Object;

    .line 20
    new-instance p2, La2/b;

    .line 21
    invoke-virtual {p5, p3, p1}, Ls1/w;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ls1/y;

    move-result-object p1

    invoke-direct {p2, p0, p1, p4}, La2/b;-><init>(La2/c;Ls1/y;La2/l0;)V

    iput-object p2, p0, La2/c;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr2/p;Ljava/lang/Boolean;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1}, Lq1/c;->s(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_1

    .line 51
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 52
    :cond_1
    invoke-static {p1}, Lp1/c;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    iput-object p1, p0, La2/c;->v:Ljava/lang/Object;

    .line 53
    invoke-static {p1}, Lp1/c;->a(Landroid/media/Spatializer;)I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, La2/c;->u:Z

    .line 54
    new-instance p3, Lr2/k;

    invoke-direct {p3, p2}, Lr2/k;-><init>(Lr2/p;)V

    iput-object p3, p0, La2/c;->x:Ljava/lang/Object;

    .line 55
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, La2/c;->w:Ljava/lang/Object;

    .line 56
    new-instance v0, Lc2/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lc2/d0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, p3}, Lp1/c;->g(Landroid/media/Spatializer;Lc2/d0;Lr2/k;)V

    return-void

    .line 57
    :cond_3
    :goto_1
    iput-object v0, p0, La2/c;->v:Ljava/lang/Object;

    .line 58
    iput-boolean v1, p0, La2/c;->u:Z

    .line 59
    iput-object v0, p0, La2/c;->w:Ljava/lang/Object;

    .line 60
    iput-object v0, p0, La2/c;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, La2/c;->v:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, La2/c;->w:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, La2/c;->x:Ljava/lang/Object;

    .line 8
    iput-boolean p4, p0, La2/c;->u:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lkb/c;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/c;->x:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, La2/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLb0/g;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ls1/d;->b(Z)V

    .line 24
    iput-object p3, p0, La2/c;->v:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, La2/c;->w:Ljava/lang/Object;

    .line 26
    iput-boolean p2, p0, La2/c;->u:Z

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La2/c;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk8/w0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/c;->x:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lt7/v;->d(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, La2/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq7/h;Lcom/bumptech/glide/manager/n;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/bumptech/glide/manager/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/manager/q;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, La2/c;->x:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, La2/c;->w:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, La2/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw2/p;Lt3/k;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, La2/c;->v:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, La2/c;->w:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, La2/c;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz5/c;Lz5/b;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/c;->x:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, La2/c;->v:Ljava/lang/Object;

    .line 46
    iget-boolean p2, p2, Lz5/b;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 47
    :cond_0
    iget p1, p1, Lz5/c;->A:I

    .line 48
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, La2/c;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lza/c;Z)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/c;->x:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La2/c;->w:Ljava/lang/Object;

    .line 34
    iput-boolean p2, p0, La2/c;->u:Z

    .line 35
    new-instance p1, Lva/d;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 36
    :goto_0
    invoke-direct {p1, p2}, Lva/d;-><init>(I)V

    .line 37
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, La2/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public static d([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 26
    .line 27
    aget p1, p1, v3

    .line 28
    .line 29
    div-float v0, p1, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 37
    .line 38
    aput v4, p0, v1

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, La2/c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq7/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq7/h;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    iget-object v1, p0, La2/c;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/bumptech/glide/manager/q;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, La2/c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq7/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq7/h;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iput-boolean v1, p0, La2/c;->u:Z

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, Lq7/h;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    iget-object v1, p0, La2/c;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/bumptech/glide/manager/q;

    .line 33
    .line 34
    invoke-static {v0, v1}, Laa/c0;->r(Landroid/net/ConnectivityManager;Lcom/bumptech/glide/manager/q;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const/4 v1, 0x5

    .line 40
    const-string v3, "ConnectivityMonitor"

    .line 41
    .line 42
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v1, "Failed to register callback"

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    return v2
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, La2/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz5/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lz5/c;->a(Lz5/c;La2/c;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, La2/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, La2/c;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw2/p;

    .line 8
    .line 9
    invoke-interface {v1}, Lw2/p;->e()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, La2/c;->u:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lt3/n;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput-boolean v3, v2, Lt3/n;->i:Z

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public f(Ljava/util/UUID;Lf2/r;)[B
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lf2/r;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v1, La2/c;->u:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, La2/c;->w:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_5

    .line 28
    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lp1/g;->e:Ljava/util/UUID;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const-string v6, "text/xml"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v6, Lp1/g;->c:Ljava/util/UUID;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const-string v6, "application/json"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v6, "application/octet-stream"

    .line 57
    .line 58
    :goto_0
    const-string v7, "Content-Type"

    .line 59
    .line 60
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-string v0, "SOAPAction"

    .line 70
    .line 71
    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, v1, La2/c;->x:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Ljava/util/HashMap;

    .line 80
    .line 81
    monitor-enter v5

    .line 82
    :try_start_0
    iget-object v0, v1, La2/c;->x:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v0, v1, La2/c;->v:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lb0/g;

    .line 93
    .line 94
    invoke-virtual {v0}, Lb0/g;->g()Lv1/h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, v2, Lf2/r;->a:[B

    .line 99
    .line 100
    invoke-static {v0, v3, v2, v4}, Lcom/bumptech/glide/c;->p(Lv1/h;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v0

    .line 108
    :cond_5
    new-instance v6, Lf2/a0;

    .line 109
    .line 110
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 111
    .line 112
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 113
    .line 114
    const-string v0, "The uri must be set."

    .line 115
    .line 116
    invoke-static {v8, v0}, Ls1/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Lv1/m;

    .line 120
    .line 121
    const-wide/16 v9, 0x0

    .line 122
    .line 123
    const/4 v11, 0x1

    .line 124
    const/4 v12, 0x0

    .line 125
    const-wide/16 v14, 0x0

    .line 126
    .line 127
    const-wide/16 v16, -0x1

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    invoke-direct/range {v7 .. v19}, Lv1/m;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    sget-object v9, Laa/h1;->A:Laa/h1;

    .line 137
    .line 138
    new-instance v12, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v0, "No license URL"

    .line 141
    .line 142
    invoke-direct {v12, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v10, 0x0

    .line 146
    .line 147
    invoke-direct/range {v6 .. v12}, Lf2/a0;-><init>(Lv1/m;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    throw v6
.end method

.method public g()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, La2/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz5/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, La2/c;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lz5/b;

    .line 9
    .line 10
    iget-object v2, v1, Lz5/b;->f:La2/c;

    .line 11
    .line 12
    if-ne v2, p0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v1, Lz5/b;->e:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, La2/c;->w:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v1, Lz5/b;->d:[Ljava/io/File;

    .line 30
    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    iget-object v2, p0, La2/c;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lz5/c;

    .line 36
    .line 37
    iget-object v2, v2, Lz5/c;->u:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, La2/c;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, La2/c;->j()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, La2/c;->w:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lr0/g;

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lr0/g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, La2/c;->v:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lkb/c;

    .line 26
    .line 27
    check-cast v1, Lna/l;

    .line 28
    .line 29
    iget-object v2, v1, Lna/l;->c:Loa/j;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lna/l;->a(Ljava/util/concurrent/Executor;Lkb/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, La2/c;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method public declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, La2/c;->h()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, La2/c;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, La2/c;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lga/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lga/g;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object v1, p0, La2/c;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lga/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lga/g;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lga/g;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "com.google.firebase.messaging"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "auto_init"

    .line 22
    .line 23
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v3, 0x80

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public k(Lf2/t;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lf2/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "&signedRequest="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lf2/t;->a:[B

    .line 17
    .line 18
    invoke-static {p1}, Ls1/b0;->o([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, La2/c;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lb0/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Lb0/g;->g()Lv1/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v0, p1, v1, v2}, Lcom/bumptech/glide/c;->p(Lv1/h;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, La2/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls1/y;

    .line 4
    .line 5
    iget-boolean v1, p0, La2/c;->u:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, La2/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, p0}, La2/a;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ls1/y;->c(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, La2/c;->u:Z

    .line 21
    .line 22
    return-void
.end method

.method public m(Lw2/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw2/p;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lw2/p;->m(Lw2/a0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/r4;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object p3, Lcom/google/android/gms/internal/measurement/r4;->g:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p3, Lcom/google/android/gms/internal/measurement/r4;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/r4;-><init>(La2/c;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object p3
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r4;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r4;->g:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/r4;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/r4;-><init>(La2/c;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public p(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r4;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/r4;->g:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/r4;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/r4;-><init>(La2/c;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, La2/c;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La2/c;->u:Z

    .line 7
    .line 8
    iget-object v0, p0, La2/c;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lk8/w0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk8/w0;->x1()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, La2/c;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, La2/c;->w:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, La2/c;->w:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk8/w0;->x1()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, La2/c;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La2/c;->w:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public s(II)Lw2/g0;
    .locals 3

    .line 1
    iget-object v0, p0, La2/c;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, La2/c;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw2/p;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, La2/c;->u:Z

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Lw2/p;->s(II)Lw2/g0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lt3/n;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    new-instance v2, Lt3/n;

    .line 30
    .line 31
    invoke-interface {v1, p1, p2}, Lw2/p;->s(II)Lw2/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v1, p0, La2/c;->w:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lt3/k;

    .line 38
    .line 39
    invoke-direct {v2, p2, v1}, Lt3/n;-><init>(Lw2/g0;Lt3/k;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

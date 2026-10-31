.class public abstract Lgd/i;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgd/i;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgd/i;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lgd/i;->c:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    const-string v0, "LibGlobalFetchLib"

    .line 2
    .line 3
    sget-object v1, Lgd/i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lgd/i;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lgd/h;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v4, v3, Lgd/h;->a:Lld/k;

    .line 17
    .line 18
    invoke-virtual {v4}, Lld/k;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v3, Lgd/h;->a:Lld/k;

    .line 22
    .line 23
    invoke-virtual {v4}, Lld/k;->e()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-object v4, v3, Lgd/h;->a:Lld/k;

    .line 30
    .line 31
    invoke-virtual {v4}, Lld/k;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lgd/h;->g:Lb7/s;

    .line 35
    .line 36
    invoke-virtual {v4}, Lb7/s;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v3, Lgd/h;->d:La7/b;

    .line 40
    .line 41
    invoke-virtual {v4}, La7/b;->o()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, Lgd/h;->b:Lcd/g;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcd/g;->close()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v3, Lgd/h;->f:Lh4/z;

    .line 50
    .line 51
    invoke-virtual {v4}, Lh4/z;->p()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v3, Lgd/h;->h:Lc2/y;

    .line 55
    .line 56
    invoke-virtual {v3}, Lc2/y;->c()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v1

    .line 68
    throw v0
.end method

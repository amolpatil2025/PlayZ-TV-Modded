.class public final La1/o;
.super Lee/i;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic v:La1/e0;


# direct methods
.method public constructor <init>(La1/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/o;->v:La1/e0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lee/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, La1/o;->v:La1/e0;

    .line 7
    .line 8
    iget-object v0, v0, La1/e0;->z:Lqe/o;

    .line 9
    .line 10
    new-instance v1, La1/h;

    .line 11
    .line 12
    invoke-direct {v1, p1}, La1/h;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Lqe/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object p1, La1/e0;->D:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, La1/o;->v:La1/e0;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object v1, La1/e0;->C:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-virtual {v0}, La1/e0;->b()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p1

    .line 41
    sget-object p1, Lqd/k;->a:Lqd/k;

    .line 42
    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p1

    .line 46
    throw v0
.end method

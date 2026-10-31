.class public final Lhd/b;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Lhd/a;

.field public final b:Lbd/e;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lhd/a;Lgd/n;)V
    .locals 1

    .line 1
    const-string v0, "fetchListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhd/b;->a:Lhd/a;

    .line 10
    .line 11
    iput-object p2, p0, Lhd/b;->b:Lbd/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcd/e;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhd/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbd/l;->A:Lbd/l;

    .line 6
    .line 7
    iput-object v0, p1, Lcd/e;->D:Lbd/l;

    .line 8
    .line 9
    iget-object v0, p0, Lhd/b;->a:Lhd/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lhd/a;->b(Lcd/e;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhd/b;->b:Lbd/e;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lbd/e;->h(Lcd/e;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(Lcd/e;Lld/b;I)V
    .locals 1

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadBlock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lhd/b;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lhd/b;->b:Lbd/e;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lbd/e;->f(Lcd/e;Lld/b;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(Lcd/e;Lbd/b;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    sget-object v0, Lbd/l;->x:Lbd/l;

    .line 2
    .line 3
    const-string v1, "download"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lhd/b;->c:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget v1, p1, Lcd/e;->M:I

    .line 13
    .line 14
    iget-object v2, p1, Lcd/e;->E:Lbd/b;

    .line 15
    .line 16
    sget-object v3, Lbd/b;->E:Lbd/b;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iput-object v0, p1, Lcd/e;->D:Lbd/l;

    .line 22
    .line 23
    sget-object p2, Lkd/a;->d:Lbd/b;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcd/e;->e(Lbd/b;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lhd/b;->a:Lhd/a;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lhd/a;->b(Lcd/e;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lhd/b;->b:Lbd/e;

    .line 34
    .line 35
    invoke-interface {p2, p1, v4}, Lbd/e;->b(Lcd/e;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget v2, p1, Lcd/e;->N:I

    .line 40
    .line 41
    if-ge v2, v1, :cond_1

    .line 42
    .line 43
    add-int/2addr v2, v4

    .line 44
    iput v2, p1, Lcd/e;->N:I

    .line 45
    .line 46
    iput-object v0, p1, Lcd/e;->D:Lbd/l;

    .line 47
    .line 48
    sget-object p2, Lkd/a;->d:Lbd/b;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcd/e;->e(Lbd/b;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lhd/b;->a:Lhd/a;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lhd/a;->b(Lcd/e;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lhd/b;->b:Lbd/e;

    .line 59
    .line 60
    invoke-interface {p2, p1, v4}, Lbd/e;->b(Lcd/e;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    sget-object v0, Lbd/l;->C:Lbd/l;

    .line 65
    .line 66
    iput-object v0, p1, Lcd/e;->D:Lbd/l;

    .line 67
    .line 68
    iget-object v0, p0, Lhd/b;->a:Lhd/a;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lhd/a;->b(Lcd/e;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lhd/b;->b:Lbd/e;

    .line 74
    .line 75
    invoke-interface {v0, p1, p2, p3}, Lbd/e;->c(Lcd/e;Lbd/b;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final d(Lcd/e;JJ)V
    .locals 7

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lhd/b;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lhd/b;->b:Lbd/e;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-wide v3, p2

    .line 14
    move-wide v5, p4

    .line 15
    invoke-interface/range {v1 .. v6}, Lbd/e;->a(Lcd/e;JJ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e(Lcd/e;Ljava/util/List;I)V
    .locals 1

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lhd/b;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbd/l;->y:Lbd/l;

    .line 11
    .line 12
    iput-object v0, p1, Lcd/e;->D:Lbd/l;

    .line 13
    .line 14
    iget-object v0, p0, Lhd/b;->a:Lhd/a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lhd/a;->b(Lcd/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhd/b;->b:Lbd/e;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3}, Lbd/e;->g(Lcd/e;Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f(Lcd/e;)V
    .locals 2

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lhd/b;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbd/l;->y:Lbd/l;

    .line 11
    .line 12
    iput-object v0, p1, Lcd/e;->D:Lbd/l;

    .line 13
    .line 14
    iget-object v0, p0, Lhd/b;->a:Lhd/a;

    .line 15
    .line 16
    iget-object v0, v0, Lhd/a;->a:Lcd/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "downloadInfo"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcd/g;->v:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, v0, Lcd/g;->u:Lcd/f;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcd/f;->h0(Lcd/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v1

    .line 38
    throw p1

    .line 39
    :cond_0
    return-void
.end method

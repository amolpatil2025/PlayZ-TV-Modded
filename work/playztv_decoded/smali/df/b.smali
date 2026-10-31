.class public final Ldf/b;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Llf/u;


# instance fields
.field public final u:Llf/j;

.field public v:Z

.field public final synthetic w:Ldf/g;


# direct methods
.method public constructor <init>(Ldf/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf/b;->w:Ldf/g;

    .line 5
    .line 6
    new-instance v0, Llf/j;

    .line 7
    .line 8
    iget-object p1, p1, Ldf/g;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Llf/g;

    .line 11
    .line 12
    invoke-interface {p1}, Llf/u;->c()Llf/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Llf/j;-><init>(Llf/y;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldf/b;->u:Llf/j;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()Llf/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/b;->u:Llf/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldf/b;->v:Z
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
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Ldf/b;->v:Z

    .line 10
    .line 11
    iget-object v0, p0, Ldf/b;->w:Ldf/g;

    .line 12
    .line 13
    iget-object v0, v0, Ldf/g;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Llf/g;

    .line 16
    .line 17
    const-string v1, "0\r\n\r\n"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Llf/g;->W(Ljava/lang/String;)Llf/g;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldf/b;->u:Llf/j;

    .line 23
    .line 24
    iget-object v1, v0, Llf/j;->e:Llf/y;

    .line 25
    .line 26
    sget-object v2, Llf/y;->d:Llf/x;

    .line 27
    .line 28
    iput-object v2, v0, Llf/j;->e:Llf/y;

    .line 29
    .line 30
    invoke-virtual {v1}, Llf/y;->a()Llf/y;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Llf/y;->b()Llf/y;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ldf/b;->w:Ldf/g;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iput v1, v0, Ldf/g;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v0
.end method

.method public final f(JLlf/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldf/b;->w:Ldf/g;

    .line 2
    .line 3
    iget-object v0, v0, Ldf/g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llf/g;

    .line 6
    .line 7
    iget-boolean v1, p0, Ldf/b;->v:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v1, p1, v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p1, p2}, Llf/g;->h(J)Llf/g;

    .line 19
    .line 20
    .line 21
    const-string v1, "\r\n"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Llf/g;->W(Ljava/lang/String;)Llf/g;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3}, Llf/u;->f(JLlf/f;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Llf/g;->W(Ljava/lang/String;)Llf/g;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "closed"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldf/b;->v:Z
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
    iget-object v0, p0, Ldf/b;->w:Ldf/g;

    .line 9
    .line 10
    iget-object v0, v0, Ldf/g;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Llf/g;

    .line 13
    .line 14
    invoke-interface {v0}, Llf/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

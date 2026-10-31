.class public abstract Laa/b0;
.super Laa/m0;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# virtual methods
.method public final d()Laa/e0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final e()Laa/e0;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Laa/b1;

    .line 3
    .line 4
    iget-object v0, v0, Laa/b1;->B:Laa/b1;

    .line 5
    .line 6
    iget-object v1, v0, Laa/m0;->v:Laa/o0;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Laa/b1;->c()Laa/f1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Laa/m0;->v:Laa/o0;

    .line 15
    .line 16
    :cond_0
    return-object v1
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Laa/b1;

    .line 3
    .line 4
    iget-object v0, v0, Laa/b1;->B:Laa/b1;

    .line 5
    .line 6
    iget-object v1, v0, Laa/m0;->v:Laa/o0;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Laa/b1;->c()Laa/f1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Laa/m0;->v:Laa/o0;

    .line 15
    .line 16
    :cond_0
    return-object v1
.end method

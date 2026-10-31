.class public final Laa/a0;
.super Laa/l0;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# virtual methods
.method public final A(Lp1/g1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Laa/l0;->v(Ljava/lang/Object;Ljava/lang/Object;)Laa/l0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic e()Laa/m0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laa/a0;->z()Laa/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Laa/l0;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Laa/l0;->v(Ljava/lang/Object;Ljava/lang/Object;)Laa/l0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final z()Laa/b1;
    .locals 3

    .line 1
    iget v0, p0, Laa/l0;->v:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laa/b1;->C:Laa/b1;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Laa/b1;

    .line 9
    .line 10
    iget-object v1, p0, Laa/l0;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Laa/l0;->v:I

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Laa/b1;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

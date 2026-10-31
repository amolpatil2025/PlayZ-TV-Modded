.class public final synthetic Lw1/p;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lw1/i;

    .line 2
    .line 3
    check-cast p2, Lw1/i;

    .line 4
    .line 5
    iget-wide v0, p1, Lw1/i;->z:J

    .line 6
    .line 7
    iget-wide v2, p2, Lw1/i;->z:J

    .line 8
    .line 9
    sub-long v4, v0, v2

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    cmp-long v4, v4, v6

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lw1/i;->a(Lw1/i;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-gez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    return p1
.end method

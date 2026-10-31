.class public final Lne/m;
.super Lne/c1;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lne/l;


# virtual methods
.method public final X(Lwd/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    sget-object v0, Lne/c1;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lne/r0;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    instance-of p1, v0, Lne/o;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lne/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast v0, Lne/o;

    .line 21
    .line 22
    iget-object p1, v0, Lne/o;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    throw p1

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Lne/c1;->T(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lne/z0;

    .line 32
    .line 33
    invoke-static {p1}, Lff/d;->g(Lud/c;)Lud/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1, p0}, Lne/z0;-><init>(Lud/c;Lne/m;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lne/g;->w()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lne/i;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {p1, v1, v0}, Lne/i;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {p0, v1, p1}, Lne/w;->i(Lne/u0;ZLne/y0;)Lne/g0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lne/h0;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lne/h0;-><init>(Lne/g0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lne/g;->z(Lne/f1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lne/g;->v()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    return-object p1
.end method

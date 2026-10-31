.class public final synthetic Lr4/w;
.super Lee/g;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lde/a;


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lee/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr4/x;

    .line 4
    .line 5
    iget-object v1, v0, Lr4/x;->a:Lse/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v3, v1, Lse/c;->u:Lud/h;

    .line 11
    .line 12
    sget-object v4, Lne/s;->v:Lne/s;

    .line 13
    .line 14
    invoke-interface {v3, v4}, Lud/h;->p(Lud/g;)Lud/f;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lne/u0;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v3, Lne/c1;

    .line 23
    .line 24
    new-instance v1, Lne/v0;

    .line 25
    .line 26
    invoke-virtual {v3}, Lne/c1;->n()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v1, v4, v2, v3}, Lne/v0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lne/c1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lne/c1;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lr4/x;->h()Lr4/i;

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lr4/x;->d:Lr4/s;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lr4/s;->f:Lt4/b;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lqd/k;->a:Lqd/k;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string v0, "connectionManager"

    .line 52
    .line 53
    invoke-static {v0}, Lee/h;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Scope cannot be cancelled because it does not have a job: "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    const-string v0, "coroutineScope"

    .line 82
    .line 83
    invoke-static {v0}, Lee/h;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2
.end method

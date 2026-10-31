.class public final Lk8/j0;
.super Lk8/v0;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public A:Ljava/lang/String;

.field public B:J

.field public C:J

.field public D:Ljava/util/List;

.field public E:Ljava/lang/String;

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:J

.field public K:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:I


# virtual methods
.method public final v1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final w1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk8/v0;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk8/j0;->x:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk8/j0;->x:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final x1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk8/c0;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk8/v0;->t1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk8/j0;->G:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lk8/j0;->G:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final y1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk8/c0;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc3/e;->n1()Lk8/w0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lk8/w0;->z1()Lk8/w1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lk8/v1;->w:Lk8/v1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lk8/w1;->i(Lk8/v1;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lk8/o0;->H:Lbf/b;

    .line 25
    .line 26
    const-string v1, "Analytics Storage consent is not granted"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbf/b;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    invoke-virtual {p0}, Lc3/e;->o1()Lk8/f4;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lk8/f4;->D2()Ljava/security/SecureRandom;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    new-instance v2, Ljava/math/BigInteger;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 54
    .line 55
    .line 56
    new-array v0, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v2, v0, v3

    .line 60
    .line 61
    const-string v2, "%032x"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-virtual {p0}, Lc3/e;->g()Lk8/o0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lk8/o0;->H:Lbf/b;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string v2, "null"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v2, "not null"

    .line 79
    .line 80
    :goto_1
    const-string v3, "Resetting session stitching token to "

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lbf/b;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lk8/j0;->I:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lk8/h1;

    .line 94
    .line 95
    iget-object v0, v0, Lk8/h1;->H:Lx7/a;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, p0, Lk8/j0;->J:J

    .line 105
    .line 106
    return-void
.end method

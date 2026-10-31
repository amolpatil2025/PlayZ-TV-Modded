.class public final synthetic Lb2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ls1/m;
.implements Lg4/e1;
.implements Lg4/g1;
.implements Ls1/h;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:J

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lb2/c;->w:Ljava/lang/Object;

    iput p1, p0, Lb2/c;->u:I

    iput-wide p2, p0, Lb2/c;->v:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb2/a;IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/c;->w:Ljava/lang/Object;

    iput p2, p0, Lb2/c;->u:I

    iput-wide p3, p0, Lb2/c;->v:J

    return-void
.end method

.method public synthetic constructor <init>(Lt3/n;JI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/c;->w:Ljava/lang/Object;

    iput-wide p2, p0, Lb2/c;->v:J

    iput p4, p0, Lb2/c;->u:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb2/c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb2/a;

    .line 4
    .line 5
    check-cast p1, Lb2/n;

    .line 6
    .line 7
    iget-object v1, p1, Lb2/n;->h:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p1, Lb2/n;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, v0, Lb2/a;->d:Lo2/d0;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Lb2/n;->c:Lb2/j;

    .line 16
    .line 17
    iget-object v0, v0, Lb2/a;->b:Lp1/f1;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v3}, Lb2/j;->d(Lp1/f1;Lo2/d0;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Long;

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move-wide v6, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    :goto_0
    iget-wide v8, p0, Lb2/c;->v:J

    .line 46
    .line 47
    add-long/2addr v6, v8

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    :goto_1
    iget v0, p0, Lb2/c;->u:I

    .line 63
    .line 64
    int-to-long v2, v0

    .line 65
    add-long/2addr v4, v2

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lb2/c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/n;

    .line 4
    .line 5
    check-cast p1, Lt3/a;

    .line 6
    .line 7
    iget-object v1, v0, Lt3/n;->h:Lp1/q;

    .line 8
    .line 9
    invoke-static {v1}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lt3/a;->a:Laa/j0;

    .line 13
    .line 14
    iget-wide v2, p1, Lt3/a;->c:J

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lk8/z;->d(Laa/j0;J)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lt3/n;->c:Ls1/u;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    array-length v3, v1

    .line 26
    invoke-virtual {v2, v3, v1}, Ls1/u;->H(I[B)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lt3/n;->a:Lw2/g0;

    .line 30
    .line 31
    array-length v4, v1

    .line 32
    invoke-interface {v3, v4, v2}, Lw2/g0;->f(ILs1/u;)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p1, Lt3/a;->b:J

    .line 36
    .line 37
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long p1, v2, v4

    .line 43
    .line 44
    iget-wide v4, p0, Lb2/c;->v:J

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const-wide v7, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, v0, Lt3/n;->h:Lp1/q;

    .line 55
    .line 56
    iget-wide v2, p1, Lp1/q;->s:J

    .line 57
    .line 58
    cmp-long p1, v2, v7

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    move p1, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    invoke-static {p1}, Ls1/d;->g(Z)V

    .line 66
    .line 67
    .line 68
    :goto_1
    move-wide v8, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object p1, v0, Lt3/n;->h:Lp1/q;

    .line 71
    .line 72
    iget-wide v9, p1, Lp1/q;->s:J

    .line 73
    .line 74
    cmp-long p1, v9, v7

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    add-long/2addr v4, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-long v4, v2, v9

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    iget-object v7, v0, Lt3/n;->a:Lw2/g0;

    .line 84
    .line 85
    iget p1, p0, Lb2/c;->u:I

    .line 86
    .line 87
    or-int/lit8 v10, p1, 0x1

    .line 88
    .line 89
    array-length v11, v1

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-interface/range {v7 .. v13}, Lw2/g0;->a(JIIILw2/f0;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public e(Lg4/b0;Lg4/s;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p3, p0, Lb2/c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, p3

    .line 4
    check-cast v2, Ljava/util/List;

    .line 5
    .line 6
    iget p3, p0, Lb2/c;->u:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lg4/b0;->t:Lg4/l1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lg4/l1;->d0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, p3

    .line 20
    :goto_0
    if-ne p3, v0, :cond_1

    .line 21
    .line 22
    iget-object p3, p1, Lg4/b0;->t:Lg4/l1;

    .line 23
    .line 24
    invoke-virtual {p3}, Lg4/l1;->T0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_1
    move-wide v4, v0

    .line 29
    move-object v0, p1

    .line 30
    move-object v1, p2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-wide v0, p0, Lb2/c;->v:J

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lg4/b0;->q(Lg4/s;Ljava/util/List;IJ)Lea/e0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public j(Lg4/l1;Lg4/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/c;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4/h1;

    .line 4
    .line 5
    iget-wide v1, p0, Lb2/c;->v:J

    .line 6
    .line 7
    iget v3, p0, Lb2/c;->u:I

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1, v3}, Lg4/h1;->G(Lg4/s;Lg4/l1;I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2, v1, v2}, Lg4/l1;->u(IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

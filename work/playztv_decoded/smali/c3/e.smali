.class public abstract Lc3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lk8/t1;
.implements Lp1/w0;
.implements Lr5/f;


# instance fields
.field public final synthetic u:I

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lc3/e;->u:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Lx6/m;->a:[C

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    iput-object p1, p0, Lc3/e;->v:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lp1/e1;

    invoke-direct {p1}, Lp1/e1;-><init>()V

    iput-object p1, p0, Lc3/e;->v:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc3/e;->v:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/e;->u:I

    iput-object p2, p0, Lc3/e;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lc3/e;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk8/h1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc3/e;->u:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, Lc3/e;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A0(I)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, La2/o0;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, La2/o0;->H0(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public D()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La2/o0;

    .line 3
    .line 4
    invoke-virtual {v0}, La2/o0;->w0()Lp1/f1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lp1/f1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, La2/o0;->d0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lp1/e1;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3, v4}, Lp1/f1;->m(ILp1/e1;J)Lp1/e1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lp1/e1;->h:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public E()V
    .locals 3

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, La2/o0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, v0}, La2/o0;->H0(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public F()Lp1/g0;
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La2/o0;

    .line 3
    .line 4
    invoke-virtual {v0}, La2/o0;->w0()Lp1/f1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lp1/f1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, La2/o0;->d0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lp1/e1;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v3, v4}, Lp1/f1;->m(ILp1/e1;J)Lp1/e1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lp1/e1;->c:Lp1/g0;

    .line 31
    .line 32
    return-object v0
.end method

.method public F0(J)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La2/o0;

    .line 3
    .line 4
    invoke-virtual {v0}, La2/o0;->d0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, p1, p2, v1}, Lc3/e;->j1(IJZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public H()V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La2/o0;

    .line 3
    .line 4
    invoke-virtual {v0}, La2/o0;->w0()Lp1/f1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lp1/f1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v1, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, La2/o0;->d0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, La2/o0;->S1()V

    .line 24
    .line 25
    .line 26
    iget v6, v0, La2/o0;->a0:I

    .line 27
    .line 28
    if-ne v6, v4, :cond_1

    .line 29
    .line 30
    move v6, v3

    .line 31
    :cond_1
    invoke-virtual {v0}, La2/o0;->S1()V

    .line 32
    .line 33
    .line 34
    iget-boolean v7, v0, La2/o0;->b0:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2, v6, v7}, Lp1/f1;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    if-ne v1, v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lc3/e;->d1()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v0}, La2/o0;->d0()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, La2/o0;->d0()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0, v5, v6, v4}, Lc3/e;->j1(IJZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0, v1, v5, v6, v3}, Lc3/e;->j1(IJZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public J0()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La2/o0;

    .line 3
    .line 4
    invoke-virtual {v0}, La2/o0;->w0()Lp1/f1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lp1/f1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_7

    .line 13
    .line 14
    invoke-virtual {v0}, La2/o0;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lc3/e;->b1()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, La2/o0;->w0()Lp1/f1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lp1/f1;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, -0x1

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    move v1, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, La2/o0;->d0()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v0}, La2/o0;->S1()V

    .line 52
    .line 53
    .line 54
    iget v8, v0, La2/o0;->a0:I

    .line 55
    .line 56
    if-ne v8, v6, :cond_2

    .line 57
    .line 58
    move v8, v2

    .line 59
    :cond_2
    invoke-virtual {v0}, La2/o0;->S1()V

    .line 60
    .line 61
    .line 62
    iget-boolean v9, v0, La2/o0;->b0:Z

    .line 63
    .line 64
    invoke-virtual {v1, v5, v8, v9}, Lp1/f1;->e(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_0
    if-ne v1, v7, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lc3/e;->d1()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {v0}, La2/o0;->d0()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ne v1, v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, La2/o0;->d0()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v0, v3, v4, v6}, Lc3/e;->j1(IJZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {p0, v1, v3, v4, v2}, Lc3/e;->j1(IJZ)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    invoke-virtual {p0}, Lc3/e;->W0()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lc3/e;->r0()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, La2/o0;->d0()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0, v3, v4, v2}, Lc3/e;->j1(IJZ)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    invoke-virtual {p0}, Lc3/e;->d1()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lc3/e;->d1()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public K0()V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La2/o0;

    .line 3
    .line 4
    invoke-virtual {v0}, La2/o0;->S1()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, v0, La2/o0;->R:J

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lc3/e;->k1(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public M()I
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La2/o0;

    .line 3
    .line 4
    invoke-virtual {v0}, La2/o0;->A()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {v0}, La2/o0;->getDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v1, v5

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v0, v3, v5

    .line 30
    .line 31
    const/16 v5, 0x64

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return v5

    .line 36
    :cond_1
    sget v0, Ls1/b0;->a:I

    .line 37
    .line 38
    const-wide/16 v8, 0x64

    .line 39
    .line 40
    invoke-static {v1, v2, v8, v9}, Lq1/c;->L(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    const-wide v12, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v0, v10, v12

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-wide/high16 v12, -0x8000000000000000L

    .line 54
    .line 55
    cmp-long v0, v10, v12

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    div-long/2addr v10, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    div-long/2addr v3, v8

    .line 62
    div-long v10, v1, v3

    .line 63
    .line 64
    :goto_0
    invoke-static {v10, v11}, Li5/a;->f(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0, v7, v5}, Ls1/b0;->i(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_3
    :goto_1
    return v7
.end method

.method public M0()V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La2/o0;

    .line 3
    .line 4
    invoke-virtual {v0}, La2/o0;->S1()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, v0, La2/o0;->Q:J

    .line 8
    .line 9
    neg-long v0, v0

    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v1}, Lc3/e;->k1(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public P()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La2/o0;

    .line 3
    .line 4
    invoke-virtual {v0}, La2/o0;->I()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, La2/o0;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, La2/o0;->s0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public Q()J
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La2/o0;

    .line 3
    .line 4
    invoke-virtual {v0}, La2/o0;->w0()Lp1/f1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lp1/f1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-virtual {v0}, La2/o0;->d0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lp1/e1;

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3, v4}, Lp1/f1;->m(ILp1/e1;J)Lp1/e1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v0, v0, Lp1/e1;->m:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ls1/b0;->b0(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public R0()V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La2/o0;

    .line 3
    .line 4
    invoke-virtual {v0}, La2/o0;->w0()Lp1/f1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lp1/f1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, La2/o0;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lc3/e;->c1()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lc3/e;->W0()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x7

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lc3/e;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lc3/e;->l1(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lc3/e;->d1()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, La2/o0;->T0()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0}, La2/o0;->S1()V

    .line 55
    .line 56
    .line 57
    iget-wide v4, v0, La2/o0;->S:J

    .line 58
    .line 59
    cmp-long v1, v1, v4

    .line 60
    .line 61
    if-gtz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lc3/e;->l1(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v0}, La2/o0;->d0()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    invoke-virtual {p0, v0, v2, v3, v1}, Lc3/e;->j1(IJZ)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lc3/e;->d1()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public S0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public U0(ILp1/g0;)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, La2/o0;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0, p2}, La2/o0;->t0(IILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lc3/e;->l1(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public W0()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La2/o0;

    .line 3
    .line 4
    invoke-virtual {v0}, La2/o0;->w0()Lp1/f1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lp1/f1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, La2/o0;->d0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lp1/e1;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3, v4}, Lp1/f1;->m(ILp1/e1;J)Lp1/e1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lp1/e1;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public X()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v1, p0

    .line 3
    check-cast v1, La2/o0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, La2/o0;->m(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Y0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ly5/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ly5/a;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v3

    .line 33
    :cond_1
    :goto_0
    return v2
.end method

.method public Z()V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La2/o0;

    .line 3
    .line 4
    invoke-virtual {v0}, La2/o0;->d0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v2, v3}, Lc3/e;->j1(IJZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract Z0(Lub/o;)V
.end method

.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/h1;

    .line 4
    .line 5
    iget-object v0, v0, Lk8/h1;->u:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0
.end method

.method public abstract a1()Ljava/lang/String;
.end method

.method public b()Lq9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/h1;

    .line 4
    .line 5
    iget-object v0, v0, Lk8/h1;->z:Lq9/e;

    .line 6
    .line 7
    return-object v0
.end method

.method public b1()Z
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La2/o0;

    .line 3
    .line 4
    invoke-virtual {v0}, La2/o0;->w0()Lp1/f1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lp1/f1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v0, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, La2/o0;->d0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, La2/o0;->S1()V

    .line 24
    .line 25
    .line 26
    iget v6, v0, La2/o0;->a0:I

    .line 27
    .line 28
    if-ne v6, v4, :cond_1

    .line 29
    .line 30
    move v6, v3

    .line 31
    :cond_1
    invoke-virtual {v0}, La2/o0;->S1()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v0, La2/o0;->b0:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2, v6, v0}, Lp1/f1;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eq v0, v5, :cond_2

    .line 41
    .line 42
    return v4

    .line 43
    :cond_2
    return v3
.end method

.method public c1()Z
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La2/o0;

    .line 3
    .line 4
    invoke-virtual {v0}, La2/o0;->w0()Lp1/f1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lp1/f1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v0, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, La2/o0;->d0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, La2/o0;->S1()V

    .line 24
    .line 25
    .line 26
    iget v6, v0, La2/o0;->a0:I

    .line 27
    .line 28
    if-ne v6, v4, :cond_1

    .line 29
    .line 30
    move v6, v3

    .line 31
    :cond_1
    invoke-virtual {v0}, La2/o0;->S1()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v0, La2/o0;->b0:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2, v6, v0}, Lp1/f1;->k(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eq v0, v5, :cond_2

    .line 41
    .line 42
    return v4

    .line 43
    :cond_2
    return v3
.end method

.method public d1()V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La2/o0;

    .line 3
    .line 4
    invoke-virtual {v0}, La2/o0;->S1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e0(I)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La2/o0;

    .line 3
    .line 4
    invoke-virtual {v0}, La2/o0;->S1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, La2/o0;->h0:Lp1/s0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp1/s0;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public e1(Lf6/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    check-cast v1, La2/o0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, La2/o0;->m(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract f1(Lr0/z0;)V
.end method

.method public g()Lk8/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/h1;

    .line 4
    .line 5
    iget-object v0, v0, Lk8/h1;->C:Lk8/o0;

    .line 6
    .line 7
    invoke-static {v0}, Lk8/h1;->f(Lk8/u1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public abstract g1(Lr0/z0;)V
.end method

.method public abstract h1(Lr0/p1;Ljava/util/List;)Lr0/p1;
.end method

.method public i(F)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La2/o0;

    .line 3
    .line 4
    invoke-virtual {v0}, La2/o0;->h()Lp1/q0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lp1/q0;

    .line 9
    .line 10
    iget v1, v1, Lp1/q0;->b:F

    .line 11
    .line 12
    invoke-direct {v2, p1, v1}, Lp1/q0;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, La2/o0;->e(Lp1/q0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract i1(Lr0/z0;Lob/b;)Lob/b;
.end method

.method public abstract j1(IJZ)V
.end method

.method public k1(IJ)V
    .locals 4

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, La2/o0;

    .line 3
    .line 4
    invoke-virtual {p1}, La2/o0;->T0()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    invoke-virtual {p1}, La2/o0;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, p2, v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :cond_0
    const-wide/16 p2, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p1}, La2/o0;->d0()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, p3, v0}, Lc3/e;->j1(IJZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public l1(I)V
    .locals 7

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, La2/o0;

    .line 3
    .line 4
    invoke-virtual {p1}, La2/o0;->w0()Lp1/f1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lp1/f1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, La2/o0;->d0()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, La2/o0;->S1()V

    .line 24
    .line 25
    .line 26
    iget v5, p1, La2/o0;->a0:I

    .line 27
    .line 28
    if-ne v5, v3, :cond_1

    .line 29
    .line 30
    move v5, v2

    .line 31
    :cond_1
    invoke-virtual {p1}, La2/o0;->S1()V

    .line 32
    .line 33
    .line 34
    iget-boolean v6, p1, La2/o0;->b0:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1, v5, v6}, Lp1/f1;->k(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-ne v0, v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lc3/e;->d1()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p1}, La2/o0;->d0()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, La2/o0;->d0()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1, v4, v5, v3}, Lc3/e;->j1(IJZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0, v0, v4, v5, v2}, Lc3/e;->j1(IJZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public m1()Lk8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/h1;

    .line 4
    .line 5
    iget-object v0, v0, Lk8/h1;->A:Lk8/e;

    .line 6
    .line 7
    return-object v0
.end method

.method public n1()Lk8/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/h1;

    .line 4
    .line 5
    iget-object v0, v0, Lk8/h1;->B:Lk8/w0;

    .line 6
    .line 7
    invoke-static {v0}, Lk8/h1;->d(Lc3/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public o1()Lk8/f4;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/h1;

    .line 4
    .line 5
    iget-object v0, v0, Lk8/h1;->F:Lk8/f4;

    .line 6
    .line 7
    invoke-static {v0}, Lk8/h1;->d(Lc3/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public p(I)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lc3/e;->j1(IJZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p0(II)V
    .locals 2

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, La2/o0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0, p2}, La2/o0;->q0(III)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public p1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/h1;

    .line 4
    .line 5
    iget-object v0, v0, Lk8/h1;->D:Lk8/e1;

    .line 6
    .line 7
    invoke-static {v0}, Lk8/h1;->f(Lk8/u1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lk8/e1;->p1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r()J
    .locals 8

    .line 1
    iget-object v0, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/e1;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, La2/o0;

    .line 7
    .line 8
    invoke-virtual {v1}, La2/o0;->w0()Lp1/f1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lp1/f1;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return-wide v4

    .line 24
    :cond_0
    invoke-virtual {v1}, La2/o0;->d0()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0, v6, v7}, Lp1/f1;->m(ILp1/e1;J)Lp1/e1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v2, v2, Lp1/e1;->f:J

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    return-wide v4

    .line 41
    :cond_1
    iget-wide v2, v0, Lp1/e1;->g:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Ls1/b0;->y(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-wide v4, v0, Lp1/e1;->f:J

    .line 48
    .line 49
    sub-long/2addr v2, v4

    .line 50
    invoke-virtual {v1}, La2/o0;->s()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sub-long/2addr v2, v0

    .line 55
    return-wide v2
.end method

.method public r0()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La2/o0;

    .line 3
    .line 4
    invoke-virtual {v0}, La2/o0;->w0()Lp1/f1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lp1/f1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, La2/o0;->d0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lp1/e1;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3, v4}, Lp1/f1;->m(ILp1/e1;J)Lp1/e1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lp1/e1;->i:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lc3/e;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "values="

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public u(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lc3/e;->j1(IJZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public u0(Ljava/util/List;)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, La2/o0;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, La2/o0;->v(ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x()Lk8/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/h1;

    .line 4
    .line 5
    iget-object v0, v0, Lk8/h1;->D:Lk8/e1;

    .line 6
    .line 7
    invoke-static {v0}, Lk8/h1;->f(Lk8/u1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public y(Lp1/g0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, La2/o0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, La2/o0;->Q0(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public y0()Lx7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/h1;

    .line 4
    .line 5
    iget-object v0, v0, Lk8/h1;->H:Lx7/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public z(Lp1/g0;J)V
    .locals 2

    .line 1
    invoke-static {p1}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, La2/o0;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0, p2, p3}, La2/o0;->j(Ljava/util/List;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

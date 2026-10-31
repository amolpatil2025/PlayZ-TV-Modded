.class public final Lp2/k;
.super Lp2/e;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final D:Lp2/d;

.field public E:Lh4/z;

.field public F:J

.field public volatile G:Z


# direct methods
.method public constructor <init>(Lv1/h;Lv1/m;Lp1/q;ILjava/lang/Object;Lp2/d;)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lp2/e;-><init>(Lv1/h;Lv1/m;ILp1/q;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object/from16 p1, p6

    .line 23
    .line 24
    iput-object p1, p0, Lp2/k;->D:Lp2/d;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lp2/k;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lp2/k;->D:Lp2/d;

    .line 10
    .line 11
    iget-object v2, p0, Lp2/k;->E:Lh4/z;

    .line 12
    .line 13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Lp2/d;->a(Lh4/z;JJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lp2/e;->v:Lv1/m;

    .line 27
    .line 28
    iget-wide v1, p0, Lp2/k;->F:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lv1/m;->c(J)Lv1/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lw2/k;

    .line 35
    .line 36
    iget-object v2, p0, Lp2/e;->C:Lv1/c0;

    .line 37
    .line 38
    iget-wide v3, v0, Lv1/m;->f:J

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lv1/c0;->g(Lv1/m;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-direct/range {v1 .. v6}, Lw2/k;-><init>(Lp1/i;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lp2/k;->G:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lp2/k;->D:Lp2/d;

    .line 52
    .line 53
    iget-object v0, v0, Lp2/d;->u:Lw2/n;

    .line 54
    .line 55
    sget-object v2, Lp2/d;->D:Lw2/r;

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Lw2/n;->l(Lw2/o;Lw2/r;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eq v0, v3, :cond_1

    .line 64
    .line 65
    move v4, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v4, v2

    .line 68
    :goto_1
    invoke-static {v4}, Ls1/d;->g(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    move v2, v3

    .line 74
    :cond_2
    if-eqz v2, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :try_start_2
    iget-wide v0, v1, Lw2/k;->x:J

    .line 80
    .line 81
    iget-object v2, p0, Lp2/e;->v:Lv1/m;

    .line 82
    .line 83
    iget-wide v2, v2, Lv1/m;->f:J

    .line 84
    .line 85
    sub-long/2addr v0, v2

    .line 86
    iput-wide v0, p0, Lp2/k;->F:J

    .line 87
    .line 88
    iget-object v0, p0, Lp2/k;->D:Lp2/d;

    .line 89
    .line 90
    iget-object v0, v0, Lp2/d;->B:Lw2/a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    iget-object v0, p0, Lp2/e;->C:Lv1/c0;

    .line 93
    .line 94
    invoke-static {v0}, Landroid/support/v4/media/session/b;->m(Lv1/h;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    goto :goto_3

    .line 100
    :goto_2
    :try_start_3
    iget-wide v1, v1, Lw2/k;->x:J

    .line 101
    .line 102
    iget-object v3, p0, Lp2/e;->v:Lv1/m;

    .line 103
    .line 104
    iget-wide v3, v3, Lv1/m;->f:J

    .line 105
    .line 106
    sub-long/2addr v1, v3

    .line 107
    iput-wide v1, p0, Lp2/k;->F:J

    .line 108
    .line 109
    iget-object v1, p0, Lp2/k;->D:Lp2/d;

    .line 110
    .line 111
    iget-object v1, v1, Lp2/d;->B:Lw2/a0;

    .line 112
    .line 113
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :goto_3
    iget-object v1, p0, Lp2/e;->C:Lv1/c0;

    .line 115
    .line 116
    invoke-static {v1}, Landroid/support/v4/media/session/b;->m(Lv1/h;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp2/k;->G:Z

    .line 3
    .line 4
    return-void
.end method

.class public final Lo2/h;
.super Lo2/n1;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final F:J

.field public final G:J

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Ljava/util/ArrayList;

.field public final M:Lp1/e1;

.field public N:Lo2/f;

.field public O:Lo2/g;

.field public P:J

.field public Q:J


# direct methods
.method public constructor <init>(Lo2/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lo2/e;->a:Lo2/a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo2/n1;-><init>(Lo2/a;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lo2/e;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lo2/h;->F:J

    .line 9
    .line 10
    iget-wide v0, p1, Lo2/e;->c:J

    .line 11
    .line 12
    iput-wide v0, p0, Lo2/h;->G:J

    .line 13
    .line 14
    iget-boolean v0, p1, Lo2/e;->d:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lo2/h;->H:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lo2/e;->e:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lo2/h;->I:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lo2/e;->f:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lo2/h;->J:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lo2/e;->g:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lo2/h;->K:Z

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lo2/h;->L:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance p1, Lp1/e1;

    .line 38
    .line 39
    invoke-direct {p1}, Lp1/e1;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lo2/h;->M:Lp1/e1;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final E(Lp1/f1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/h;->O:Lo2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lo2/h;->H(Lp1/f1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H(Lp1/f1;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v0, v1, Lo2/h;->M:Lp1/e1;

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-virtual {v4, v2, v0}, Lp1/f1;->n(ILp1/e1;)V

    .line 9
    .line 10
    .line 11
    iget-wide v5, v0, Lp1/e1;->p:J

    .line 12
    .line 13
    iget-object v3, v1, Lo2/h;->N:Lo2/f;

    .line 14
    .line 15
    iget-wide v7, v1, Lo2/h;->G:J

    .line 16
    .line 17
    const-wide/high16 v9, -0x8000000000000000L

    .line 18
    .line 19
    iget-object v11, v1, Lo2/h;->L:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    iget-boolean v3, v1, Lo2/h;->I:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-wide v12, v1, Lo2/h;->P:J

    .line 35
    .line 36
    sub-long/2addr v12, v5

    .line 37
    cmp-long v0, v7, v9

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v7, v1, Lo2/h;->Q:J

    .line 43
    .line 44
    sub-long v9, v7, v5

    .line 45
    .line 46
    :goto_0
    move-wide v7, v9

    .line 47
    :goto_1
    move-wide v5, v12

    .line 48
    goto :goto_6

    .line 49
    :cond_2
    :goto_2
    iget-boolean v3, v1, Lo2/h;->J:Z

    .line 50
    .line 51
    iget-wide v12, v1, Lo2/h;->F:J

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-wide v14, v0, Lp1/e1;->l:J

    .line 56
    .line 57
    add-long/2addr v12, v14

    .line 58
    add-long/2addr v14, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-wide v14, v7

    .line 61
    :goto_3
    add-long v2, v5, v12

    .line 62
    .line 63
    iput-wide v2, v1, Lo2/h;->P:J

    .line 64
    .line 65
    cmp-long v0, v7, v9

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    add-long v9, v5, v14

    .line 71
    .line 72
    :goto_4
    iput-wide v9, v1, Lo2/h;->Q:J

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_5
    if-ge v2, v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lo2/d;

    .line 86
    .line 87
    iget-wide v5, v1, Lo2/h;->P:J

    .line 88
    .line 89
    iget-wide v7, v1, Lo2/h;->Q:J

    .line 90
    .line 91
    iput-wide v5, v3, Lo2/d;->y:J

    .line 92
    .line 93
    iput-wide v7, v3, Lo2/d;->z:J

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move-wide v7, v14

    .line 99
    goto :goto_1

    .line 100
    :goto_6
    :try_start_0
    new-instance v3, Lo2/f;

    .line 101
    .line 102
    iget-boolean v9, v1, Lo2/h;->K:Z

    .line 103
    .line 104
    invoke-direct/range {v3 .. v9}, Lo2/f;-><init>(Lp1/f1;JJZ)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v1, Lo2/h;->N:Lo2/f;
    :try_end_0
    .catch Lo2/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lo2/a;->r(Lp1/f1;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    iput-object v0, v1, Lo2/h;->O:Lo2/g;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v2, v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lo2/d;

    .line 128
    .line 129
    iget-object v3, v1, Lo2/h;->O:Lo2/g;

    .line 130
    .line 131
    iput-object v3, v0, Lo2/d;->A:Lo2/g;

    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_6
    return-void
.end method

.method public final a(Lp1/g0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/n1;->E:Lo2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/a;->l()Lp1/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lp1/g0;->e:Lp1/y;

    .line 8
    .line 9
    iget-object v2, p1, Lp1/g0;->e:Lp1/y;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lp1/x;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lo2/a;->a(Lp1/g0;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final c(Lo2/d0;Ls2/e;J)Lo2/b0;
    .locals 7

    .line 1
    new-instance v0, Lo2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/n1;->E:Lo2/a;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Lo2/a;->c(Lo2/d0;Ls2/e;J)Lo2/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v3, p0, Lo2/h;->P:J

    .line 10
    .line 11
    iget-wide v5, p0, Lo2/h;->Q:J

    .line 12
    .line 13
    iget-boolean v2, p0, Lo2/h;->H:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lo2/d;-><init>(Lo2/b0;ZJJ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lo2/h;->L:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/h;->O:Lo2/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lo2/l;->o()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final s(Lo2/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/h;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ls1/d;->g(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lo2/d;

    .line 11
    .line 12
    iget-object p1, p1, Lo2/d;->u:Lo2/b0;

    .line 13
    .line 14
    iget-object v1, p0, Lo2/n1;->E:Lo2/a;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lo2/a;->s(Lo2/b0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p0, Lo2/h;->I:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lo2/h;->N:Lo2/f;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lo2/s;->e:Lp1/f1;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lo2/h;->H(Lp1/f1;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo2/l;->u()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo2/h;->O:Lo2/g;

    .line 6
    .line 7
    iput-object v0, p0, Lo2/h;->N:Lo2/f;

    .line 8
    .line 9
    return-void
.end method

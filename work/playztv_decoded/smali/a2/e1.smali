.class public final La2/e1;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lo2/b1;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:La2/f1;

.field public h:Z

.field public final i:[Z

.field public final j:[La2/g;

.field public final k:Lr2/u;

.field public final l:La2/t1;

.field public m:La2/e1;

.field public n:Lo2/m1;

.field public o:Lr2/v;

.field public p:J


# direct methods
.method public constructor <init>([La2/g;JLr2/u;Ls2/e;La2/t1;La2/f1;Lr2/v;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/e1;->j:[La2/g;

    .line 5
    .line 6
    iput-wide p2, p0, La2/e1;->p:J

    .line 7
    .line 8
    iput-object p4, p0, La2/e1;->k:Lr2/u;

    .line 9
    .line 10
    iput-object p6, p0, La2/e1;->l:La2/t1;

    .line 11
    .line 12
    iget-object p2, p7, La2/f1;->a:Lo2/d0;

    .line 13
    .line 14
    iget-object p3, p2, Lo2/d0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, La2/e1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, La2/e1;->g:La2/f1;

    .line 19
    .line 20
    sget-object p3, Lo2/m1;->d:Lo2/m1;

    .line 21
    .line 22
    iput-object p3, p0, La2/e1;->n:Lo2/m1;

    .line 23
    .line 24
    iput-object p8, p0, La2/e1;->o:Lr2/v;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [Lo2/b1;

    .line 28
    .line 29
    iput-object p3, p0, La2/e1;->c:[Lo2/b1;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, La2/e1;->i:[Z

    .line 35
    .line 36
    iget-wide p3, p7, La2/f1;->b:J

    .line 37
    .line 38
    iget-wide v5, p7, La2/f1;->d:J

    .line 39
    .line 40
    iget-boolean p1, p7, La2/f1;->f:Z

    .line 41
    .line 42
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p7, p2, Lo2/d0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget p8, La2/z1;->n:I

    .line 48
    .line 49
    check-cast p7, Landroid/util/Pair;

    .line 50
    .line 51
    iget-object p8, p7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p7, p7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p2, p7}, Lo2/d0;->a(Ljava/lang/Object;)Lo2/d0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p7, p6, La2/t1;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p7, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p7, p8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p7

    .line 67
    check-cast p7, La2/s1;

    .line 68
    .line 69
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p8, p6, La2/t1;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p8, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {p8, p7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p8, p6, La2/t1;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p8, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {p8, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p8

    .line 87
    check-cast p8, La2/r1;

    .line 88
    .line 89
    if-eqz p8, :cond_0

    .line 90
    .line 91
    iget-object v0, p8, La2/r1;->a:Lo2/a;

    .line 92
    .line 93
    iget-object p8, p8, La2/r1;->b:La2/j1;

    .line 94
    .line 95
    invoke-virtual {v0, p8}, Lo2/a;->h(Lo2/e0;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p8, p7, La2/s1;->c:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p8, p7, La2/s1;->a:Lo2/y;

    .line 104
    .line 105
    invoke-virtual {p8, p2, p5, p3, p4}, Lo2/y;->H(Lo2/d0;Ls2/e;J)Lo2/v;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object p2, p6, La2/t1;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Ljava/util/IdentityHashMap;

    .line 112
    .line 113
    invoke-virtual {p2, v1, p7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p6}, La2/t1;->d()V

    .line 117
    .line 118
    .line 119
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long p2, v5, p2

    .line 125
    .line 126
    if-eqz p2, :cond_1

    .line 127
    .line 128
    new-instance v0, Lo2/d;

    .line 129
    .line 130
    xor-int/lit8 v2, p1, 0x1

    .line 131
    .line 132
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    invoke-direct/range {v0 .. v6}, Lo2/d;-><init>(Lo2/b0;ZJJ)V

    .line 135
    .line 136
    .line 137
    move-object v1, v0

    .line 138
    :cond_1
    iput-object v1, p0, La2/e1;->a:Ljava/lang/Object;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a(Lr2/v;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, Lr2/v;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, La2/e1;->o:Lr2/v;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Lr2/v;->a(Lr2/v;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, La2/e1;->i:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, La2/e1;->j:[La2/g;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, La2/e1;->c:[Lo2/b1;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, La2/g;->v:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, La2/e1;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, La2/e1;->o:Lr2/v;

    .line 56
    .line 57
    invoke-virtual {v0}, La2/e1;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v10, v1, Lr2/v;->c:[Lr2/r;

    .line 61
    .line 62
    iget-object v11, v0, La2/e1;->i:[Z

    .line 63
    .line 64
    iget-object v12, v0, La2/e1;->c:[Lo2/b1;

    .line 65
    .line 66
    iget-object v9, v0, La2/e1;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-wide/from16 v14, p2

    .line 69
    .line 70
    move-object/from16 v13, p5

    .line 71
    .line 72
    invoke-interface/range {v9 .. v15}, Lo2/b0;->p([Lr2/r;[Z[Lo2/b1;[ZJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    move v3, v2

    .line 77
    :goto_3
    array-length v6, v4

    .line 78
    if-ge v3, v6, :cond_5

    .line 79
    .line 80
    aget-object v6, v4, v3

    .line 81
    .line 82
    iget v6, v6, La2/g;->v:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    iget-object v6, v0, La2/e1;->o:Lr2/v;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Lr2/v;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    new-instance v6, Lo2/r;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v6, v8, v3

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iput-boolean v2, v0, La2/e1;->f:Z

    .line 105
    .line 106
    move v3, v2

    .line 107
    :goto_4
    array-length v6, v8

    .line 108
    if-ge v3, v6, :cond_9

    .line 109
    .line 110
    aget-object v6, v8, v3

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lr2/v;->b(I)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, Ls1/d;->g(Z)V

    .line 119
    .line 120
    .line 121
    aget-object v6, v4, v3

    .line 122
    .line 123
    iget v6, v6, La2/g;->v:I

    .line 124
    .line 125
    if-eq v6, v7, :cond_8

    .line 126
    .line 127
    iput-boolean v5, v0, La2/e1;->f:Z

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    iget-object v6, v1, Lr2/v;->c:[Lr2/r;

    .line 131
    .line 132
    aget-object v6, v6, v3

    .line 133
    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    move v6, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move v6, v2

    .line 139
    :goto_5
    invoke-static {v6}, Ls1/d;->g(Z)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, La2/e1;->m:La2/e1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, La2/e1;->o:Lr2/v;

    .line 7
    .line 8
    iget v2, v1, Lr2/v;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lr2/v;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, La2/e1;->o:Lr2/v;

    .line 17
    .line 18
    iget-object v2, v2, Lr2/v;->c:[Lr2/r;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lr2/r;->h()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, La2/e1;->m:La2/e1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, La2/e1;->o:Lr2/v;

    .line 7
    .line 8
    iget v2, v1, Lr2/v;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lr2/v;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, La2/e1;->o:Lr2/v;

    .line 17
    .line 18
    iget-object v2, v2, Lr2/v;->c:[Lr2/r;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lr2/r;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, La2/e1;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La2/e1;->g:La2/f1;

    .line 6
    .line 7
    iget-wide v0, v0, La2/f1;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, La2/e1;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, La2/e1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lo2/d1;->t()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, La2/e1;->g:La2/f1;

    .line 29
    .line 30
    iget-wide v0, v0, La2/f1;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, La2/e1;->g:La2/f1;

    .line 2
    .line 3
    iget-wide v0, v0, La2/f1;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, La2/e1;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLp1/f1;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La2/e1;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, La2/e1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Lo2/b0;->r()Lo2/m1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La2/e1;->n:Lo2/m1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, La2/e1;->j(FLp1/f1;Z)Lr2/v;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, La2/e1;->g:La2/f1;

    .line 17
    .line 18
    iget-wide p2, p1, La2/f1;->b:J

    .line 19
    .line 20
    iget-wide v0, p1, La2/f1;->e:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v0, v3

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, p2, v0

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 p1, 0x1

    .line 36
    .line 37
    sub-long/2addr v0, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    :cond_0
    move-wide v3, p2

    .line 45
    iget-object p1, p0, La2/e1;->j:[La2/g;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array v6, p1, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, La2/e1;->a(Lr2/v;JZ[Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-wide v2, v1, La2/e1;->p:J

    .line 57
    .line 58
    iget-object p3, v1, La2/e1;->g:La2/f1;

    .line 59
    .line 60
    iget-wide v4, p3, La2/f1;->b:J

    .line 61
    .line 62
    sub-long/2addr v4, p1

    .line 63
    add-long/2addr v4, v2

    .line 64
    iput-wide v4, v1, La2/e1;->p:J

    .line 65
    .line 66
    invoke-virtual {p3, p1, p2}, La2/f1;->b(J)La2/f1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, La2/e1;->g:La2/f1;

    .line 71
    .line 72
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, La2/e1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, La2/e1;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La2/e1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lo2/d1;->t()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, La2/e1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, La2/e1;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, La2/e1;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, La2/e1;->g:La2/f1;

    .line 16
    .line 17
    iget-wide v2, v2, La2/f1;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La2/e1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/e1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lo2/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, La2/e1;->l:La2/t1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lo2/d;

    .line 13
    .line 14
    iget-object v0, v0, Lo2/d;->u:Lo2/b0;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, La2/t1;->h(Lo2/b0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, La2/t1;->h(Lo2/b0;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Ls1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(FLp1/f1;Z)Lr2/v;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La2/e1;->k:Lr2/u;

    .line 4
    .line 5
    iget-object v2, v1, La2/e1;->j:[La2/g;

    .line 6
    .line 7
    iget-object v3, v1, La2/e1;->n:Lo2/m1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [I

    .line 16
    .line 17
    array-length v6, v2

    .line 18
    add-int/2addr v6, v5

    .line 19
    new-array v7, v6, [[Lp1/g1;

    .line 20
    .line 21
    array-length v8, v2

    .line 22
    add-int/2addr v8, v5

    .line 23
    new-array v13, v8, [[[I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v9, v6, :cond_0

    .line 27
    .line 28
    iget v10, v3, Lo2/m1;->a:I

    .line 29
    .line 30
    new-array v11, v10, [Lp1/g1;

    .line 31
    .line 32
    aput-object v11, v7, v9

    .line 33
    .line 34
    new-array v10, v10, [[I

    .line 35
    .line 36
    aput-object v10, v13, v9

    .line 37
    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v6, v2

    .line 42
    new-array v12, v6, [I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-ge v9, v6, :cond_1

    .line 46
    .line 47
    aget-object v10, v2, v9

    .line 48
    .line 49
    invoke-virtual {v10}, La2/g;->B()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    aput v10, v12, v9

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    iget v9, v3, Lo2/m1;->a:I

    .line 60
    .line 61
    if-ge v6, v9, :cond_a

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Lo2/m1;->a(I)Lp1/g1;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget v10, v9, Lp1/g1;->c:I

    .line 68
    .line 69
    const/4 v11, 0x5

    .line 70
    if-ne v10, v11, :cond_2

    .line 71
    .line 72
    move v10, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v10, 0x0

    .line 75
    :goto_3
    array-length v11, v2

    .line 76
    move/from16 v16, v5

    .line 77
    .line 78
    const/16 p2, 0x0

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/16 v17, 0x7

    .line 83
    .line 84
    :goto_4
    array-length v15, v2

    .line 85
    if-ge v14, v15, :cond_7

    .line 86
    .line 87
    aget-object v15, v2, v14

    .line 88
    .line 89
    move-object/from16 v19, v0

    .line 90
    .line 91
    move-object/from16 v20, v3

    .line 92
    .line 93
    move/from16 v18, v5

    .line 94
    .line 95
    move/from16 v0, p2

    .line 96
    .line 97
    move v5, v0

    .line 98
    :goto_5
    iget v3, v9, Lp1/g1;->a:I

    .line 99
    .line 100
    if-ge v5, v3, :cond_3

    .line 101
    .line 102
    iget-object v3, v9, Lp1/g1;->d:[Lp1/q;

    .line 103
    .line 104
    aget-object v3, v3, v5

    .line 105
    .line 106
    invoke-virtual {v15, v3}, La2/g;->A(Lp1/q;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    and-int/lit8 v3, v3, 0x7

    .line 111
    .line 112
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_3
    aget v3, v4, v14

    .line 120
    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    move/from16 v3, v18

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    move/from16 v3, p2

    .line 127
    .line 128
    :goto_6
    if-gt v0, v8, :cond_5

    .line 129
    .line 130
    if-ne v0, v8, :cond_6

    .line 131
    .line 132
    if-eqz v10, :cond_6

    .line 133
    .line 134
    if-nez v16, :cond_6

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    :cond_5
    move v8, v0

    .line 139
    move/from16 v16, v3

    .line 140
    .line 141
    move v11, v14

    .line 142
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 143
    .line 144
    move/from16 v5, v18

    .line 145
    .line 146
    move-object/from16 v0, v19

    .line 147
    .line 148
    move-object/from16 v3, v20

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move-object/from16 v19, v0

    .line 152
    .line 153
    move-object/from16 v20, v3

    .line 154
    .line 155
    move/from16 v18, v5

    .line 156
    .line 157
    array-length v0, v2

    .line 158
    if-ne v11, v0, :cond_8

    .line 159
    .line 160
    iget v0, v9, Lp1/g1;->a:I

    .line 161
    .line 162
    new-array v0, v0, [I

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_8
    aget-object v0, v2, v11

    .line 166
    .line 167
    iget v3, v9, Lp1/g1;->a:I

    .line 168
    .line 169
    new-array v3, v3, [I

    .line 170
    .line 171
    move/from16 v5, p2

    .line 172
    .line 173
    :goto_7
    iget v8, v9, Lp1/g1;->a:I

    .line 174
    .line 175
    if-ge v5, v8, :cond_9

    .line 176
    .line 177
    iget-object v8, v9, Lp1/g1;->d:[Lp1/q;

    .line 178
    .line 179
    aget-object v8, v8, v5

    .line 180
    .line 181
    invoke-virtual {v0, v8}, La2/g;->A(Lp1/q;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    aput v8, v3, v5

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    move-object v0, v3

    .line 191
    :goto_8
    aget v3, v4, v11

    .line 192
    .line 193
    aget-object v5, v7, v11

    .line 194
    .line 195
    aput-object v9, v5, v3

    .line 196
    .line 197
    aget-object v5, v13, v11

    .line 198
    .line 199
    aput-object v0, v5, v3

    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    aput v3, v4, v11

    .line 204
    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    move/from16 v5, v18

    .line 208
    .line 209
    move-object/from16 v0, v19

    .line 210
    .line 211
    move-object/from16 v3, v20

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_a
    move-object/from16 v19, v0

    .line 216
    .line 217
    move/from16 v18, v5

    .line 218
    .line 219
    const/16 p2, 0x0

    .line 220
    .line 221
    const/16 v17, 0x7

    .line 222
    .line 223
    array-length v0, v2

    .line 224
    new-array v11, v0, [Lo2/m1;

    .line 225
    .line 226
    array-length v0, v2

    .line 227
    new-array v0, v0, [Ljava/lang/String;

    .line 228
    .line 229
    array-length v3, v2

    .line 230
    new-array v10, v3, [I

    .line 231
    .line 232
    move/from16 v3, p2

    .line 233
    .line 234
    :goto_9
    array-length v5, v2

    .line 235
    if-ge v3, v5, :cond_b

    .line 236
    .line 237
    aget v5, v4, v3

    .line 238
    .line 239
    new-instance v6, Lo2/m1;

    .line 240
    .line 241
    aget-object v8, v7, v3

    .line 242
    .line 243
    invoke-static {v5, v8}, Ls1/b0;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, [Lp1/g1;

    .line 248
    .line 249
    invoke-direct {v6, v8}, Lo2/m1;-><init>([Lp1/g1;)V

    .line 250
    .line 251
    .line 252
    aput-object v6, v11, v3

    .line 253
    .line 254
    aget-object v6, v13, v3

    .line 255
    .line 256
    invoke-static {v5, v6}, Ls1/b0;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, [[I

    .line 261
    .line 262
    aput-object v5, v13, v3

    .line 263
    .line 264
    aget-object v5, v2, v3

    .line 265
    .line 266
    invoke-virtual {v5}, La2/g;->g()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    aput-object v5, v0, v3

    .line 271
    .line 272
    aget-object v5, v2, v3

    .line 273
    .line 274
    iget v5, v5, La2/g;->v:I

    .line 275
    .line 276
    aput v5, v10, v3

    .line 277
    .line 278
    add-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_b
    array-length v0, v2

    .line 282
    aget v0, v4, v0

    .line 283
    .line 284
    new-instance v14, Lo2/m1;

    .line 285
    .line 286
    array-length v2, v2

    .line 287
    aget-object v2, v7, v2

    .line 288
    .line 289
    invoke-static {v0, v2}, Ls1/b0;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, [Lp1/g1;

    .line 294
    .line 295
    invoke-direct {v14, v0}, Lo2/m1;-><init>([Lp1/g1;)V

    .line 296
    .line 297
    .line 298
    new-instance v9, Lr2/t;

    .line 299
    .line 300
    invoke-direct/range {v9 .. v14}, Lr2/t;-><init>([I[Lo2/m1;[I[[[ILo2/m1;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v0, v19

    .line 304
    .line 305
    check-cast v0, Lr2/p;

    .line 306
    .line 307
    iget-object v2, v0, Lr2/p;->c:Ljava/lang/Object;

    .line 308
    .line 309
    monitor-enter v2

    .line 310
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iput-object v3, v0, Lr2/p;->g:Ljava/lang/Thread;

    .line 315
    .line 316
    iget-object v3, v0, Lr2/p;->f:Lr2/j;

    .line 317
    .line 318
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    iget-object v2, v0, Lr2/p;->j:Ljava/lang/Boolean;

    .line 320
    .line 321
    if-nez v2, :cond_c

    .line 322
    .line 323
    iget-object v2, v0, Lr2/p;->d:Landroid/content/Context;

    .line 324
    .line 325
    if-eqz v2, :cond_c

    .line 326
    .line 327
    invoke-static {v2}, Ls1/b0;->M(Landroid/content/Context;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iput-object v2, v0, Lr2/p;->j:Ljava/lang/Boolean;

    .line 336
    .line 337
    :cond_c
    iget-boolean v2, v3, Lr2/j;->t0:Z

    .line 338
    .line 339
    if-eqz v2, :cond_d

    .line 340
    .line 341
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 342
    .line 343
    const/16 v4, 0x20

    .line 344
    .line 345
    if-lt v2, v4, :cond_d

    .line 346
    .line 347
    iget-object v2, v0, Lr2/p;->h:La2/c;

    .line 348
    .line 349
    if-nez v2, :cond_d

    .line 350
    .line 351
    new-instance v2, La2/c;

    .line 352
    .line 353
    iget-object v4, v0, Lr2/p;->d:Landroid/content/Context;

    .line 354
    .line 355
    iget-object v5, v0, Lr2/p;->j:Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-direct {v2, v4, v0, v5}, La2/c;-><init>(Landroid/content/Context;Lr2/p;Ljava/lang/Boolean;)V

    .line 358
    .line 359
    .line 360
    iput-object v2, v0, Lr2/p;->h:La2/c;

    .line 361
    .line 362
    :cond_d
    iget v2, v9, Lr2/t;->a:I

    .line 363
    .line 364
    iget-object v4, v0, Lr2/p;->d:Landroid/content/Context;

    .line 365
    .line 366
    new-array v5, v2, [Lr2/q;

    .line 367
    .line 368
    move/from16 v6, p2

    .line 369
    .line 370
    :goto_a
    iget v7, v9, Lr2/t;->a:I

    .line 371
    .line 372
    const/4 v8, 0x2

    .line 373
    if-ge v6, v7, :cond_f

    .line 374
    .line 375
    aget v7, v10, v6

    .line 376
    .line 377
    if-ne v8, v7, :cond_e

    .line 378
    .line 379
    aget-object v7, v11, v6

    .line 380
    .line 381
    iget v7, v7, Lo2/m1;->a:I

    .line 382
    .line 383
    if-lez v7, :cond_e

    .line 384
    .line 385
    move/from16 v6, v18

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_f
    move/from16 v6, p2

    .line 392
    .line 393
    :goto_b
    new-instance v7, Lab/b;

    .line 394
    .line 395
    invoke-direct {v7, v0, v3, v6, v12}, Lab/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v6, Lc4/d;

    .line 399
    .line 400
    const/16 v14, 0xf

    .line 401
    .line 402
    invoke-direct {v6, v14}, Lc4/d;-><init>(I)V

    .line 403
    .line 404
    .line 405
    move/from16 v14, v18

    .line 406
    .line 407
    invoke-static {v14, v9, v13, v7, v6}, Lr2/p;->j(ILr2/t;[[[ILr2/m;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    if-eqz v6, :cond_10

    .line 412
    .line 413
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v7, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    iget-object v14, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v14, Lr2/q;

    .line 424
    .line 425
    aput-object v14, v5, v7

    .line 426
    .line 427
    :cond_10
    if-nez v6, :cond_11

    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    goto :goto_c

    .line 431
    :cond_11
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v6, Lr2/q;

    .line 434
    .line 435
    iget-object v14, v6, Lr2/q;->a:Lp1/g1;

    .line 436
    .line 437
    iget-object v6, v6, Lr2/q;->b:[I

    .line 438
    .line 439
    aget v6, v6, p2

    .line 440
    .line 441
    iget-object v14, v14, Lp1/g1;->d:[Lp1/q;

    .line 442
    .line 443
    aget-object v6, v14, v6

    .line 444
    .line 445
    iget-object v6, v6, Lp1/q;->d:Ljava/lang/String;

    .line 446
    .line 447
    :goto_c
    iget-object v14, v3, Lp1/l1;->u:Lp1/j1;

    .line 448
    .line 449
    iget v15, v14, Lp1/j1;->a:I

    .line 450
    .line 451
    if-ne v15, v8, :cond_12

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_12
    iget-boolean v15, v3, Lp1/l1;->k:Z

    .line 458
    .line 459
    if-eqz v15, :cond_13

    .line 460
    .line 461
    if-eqz v4, :cond_13

    .line 462
    .line 463
    invoke-static {v4}, Ls1/b0;->u(Landroid/content/Context;)Landroid/graphics/Point;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    :goto_d
    const/16 v16, 0x0

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_13
    const/4 v15, 0x0

    .line 471
    goto :goto_d

    .line 472
    :goto_e
    new-instance v7, Lr2/d;

    .line 473
    .line 474
    invoke-direct {v7, v3, v6, v12, v15}, Lr2/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance v12, Lc4/d;

    .line 478
    .line 479
    const/16 v15, 0xe

    .line 480
    .line 481
    invoke-direct {v12, v15}, Lc4/d;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v8, v9, v13, v7, v12}, Lr2/p;->j(ILr2/t;[[[ILr2/m;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    :goto_f
    iget-boolean v12, v3, Lp1/l1;->A:Z

    .line 489
    .line 490
    const/4 v15, 0x4

    .line 491
    if-nez v12, :cond_15

    .line 492
    .line 493
    if-nez v7, :cond_14

    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_14
    :goto_10
    move-object/from16 v20, v10

    .line 497
    .line 498
    move-object/from16 v8, v16

    .line 499
    .line 500
    goto :goto_12

    .line 501
    :cond_15
    :goto_11
    iget v12, v14, Lp1/j1;->a:I

    .line 502
    .line 503
    if-ne v12, v8, :cond_16

    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_16
    new-instance v12, Llc/k;

    .line 507
    .line 508
    move/from16 v8, v17

    .line 509
    .line 510
    invoke-direct {v12, v8, v3}, Llc/k;-><init>(ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    new-instance v8, Lc4/d;

    .line 514
    .line 515
    move-object/from16 v20, v10

    .line 516
    .line 517
    const/16 v10, 0xd

    .line 518
    .line 519
    invoke-direct {v8, v10}, Lc4/d;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v15, v9, v13, v12, v8}, Lr2/p;->j(ILr2/t;[[[ILr2/m;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    :goto_12
    if-eqz v8, :cond_17

    .line 527
    .line 528
    iget-object v7, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v7, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v8, Lr2/q;

    .line 539
    .line 540
    aput-object v8, v5, v7

    .line 541
    .line 542
    goto :goto_13

    .line 543
    :cond_17
    if-eqz v7, :cond_18

    .line 544
    .line 545
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v8, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v7, Lr2/q;

    .line 556
    .line 557
    aput-object v7, v5, v8

    .line 558
    .line 559
    :cond_18
    :goto_13
    iget v7, v14, Lp1/j1;->a:I

    .line 560
    .line 561
    const/16 v8, 0x10

    .line 562
    .line 563
    const/4 v10, 0x3

    .line 564
    const/4 v12, 0x2

    .line 565
    if-ne v7, v12, :cond_19

    .line 566
    .line 567
    move-object/from16 v4, v16

    .line 568
    .line 569
    goto :goto_16

    .line 570
    :cond_19
    iget-boolean v7, v3, Lp1/l1;->x:Z

    .line 571
    .line 572
    if-eqz v7, :cond_1d

    .line 573
    .line 574
    if-nez v4, :cond_1a

    .line 575
    .line 576
    goto :goto_14

    .line 577
    :cond_1a
    const-string v7, "captioning"

    .line 578
    .line 579
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Landroid/view/accessibility/CaptioningManager;

    .line 584
    .line 585
    if-eqz v4, :cond_1d

    .line 586
    .line 587
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    if-nez v7, :cond_1b

    .line 592
    .line 593
    goto :goto_14

    .line 594
    :cond_1b
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    if-nez v4, :cond_1c

    .line 599
    .line 600
    goto :goto_14

    .line 601
    :cond_1c
    sget v7, Ls1/b0;->a:I

    .line 602
    .line 603
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    goto :goto_15

    .line 608
    :cond_1d
    :goto_14
    move-object/from16 v4, v16

    .line 609
    .line 610
    :goto_15
    new-instance v7, Lg4/h0;

    .line 611
    .line 612
    const/16 v12, 0x9

    .line 613
    .line 614
    invoke-direct {v7, v3, v6, v4, v12}, Lg4/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    new-instance v4, Lc4/d;

    .line 618
    .line 619
    invoke-direct {v4, v8}, Lc4/d;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v10, v9, v13, v7, v4}, Lr2/p;->j(ILr2/t;[[[ILr2/m;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    :goto_16
    if-eqz v4, :cond_1e

    .line 627
    .line 628
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v6, Ljava/lang/Integer;

    .line 631
    .line 632
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v4, Lr2/q;

    .line 639
    .line 640
    aput-object v4, v5, v6

    .line 641
    .line 642
    :cond_1e
    move/from16 v4, p2

    .line 643
    .line 644
    :goto_17
    if-ge v4, v2, :cond_27

    .line 645
    .line 646
    aget v6, v20, v4

    .line 647
    .line 648
    const/4 v12, 0x2

    .line 649
    if-eq v6, v12, :cond_26

    .line 650
    .line 651
    const/4 v7, 0x1

    .line 652
    if-eq v6, v7, :cond_26

    .line 653
    .line 654
    if-eq v6, v10, :cond_26

    .line 655
    .line 656
    if-eq v6, v15, :cond_26

    .line 657
    .line 658
    aget-object v6, v11, v4

    .line 659
    .line 660
    aget-object v7, v13, v4

    .line 661
    .line 662
    iget v8, v14, Lp1/j1;->a:I

    .line 663
    .line 664
    if-ne v8, v12, :cond_1f

    .line 665
    .line 666
    move/from16 v24, v4

    .line 667
    .line 668
    :goto_18
    move-object/from16 v4, v16

    .line 669
    .line 670
    goto/16 :goto_1d

    .line 671
    .line 672
    :cond_1f
    move/from16 v8, p2

    .line 673
    .line 674
    move v12, v8

    .line 675
    move-object/from16 v10, v16

    .line 676
    .line 677
    move-object/from16 v22, v10

    .line 678
    .line 679
    :goto_19
    iget v15, v6, Lo2/m1;->a:I

    .line 680
    .line 681
    if-ge v8, v15, :cond_24

    .line 682
    .line 683
    invoke-virtual {v6, v8}, Lo2/m1;->a(I)Lp1/g1;

    .line 684
    .line 685
    .line 686
    move-result-object v15

    .line 687
    aget-object v23, v7, v8

    .line 688
    .line 689
    move/from16 v24, v4

    .line 690
    .line 691
    move-object/from16 v25, v6

    .line 692
    .line 693
    move-object/from16 v4, v22

    .line 694
    .line 695
    move/from16 v22, v12

    .line 696
    .line 697
    move-object v12, v10

    .line 698
    move/from16 v10, p2

    .line 699
    .line 700
    :goto_1a
    iget v6, v15, Lp1/g1;->a:I

    .line 701
    .line 702
    if-ge v10, v6, :cond_23

    .line 703
    .line 704
    aget v6, v23, v10

    .line 705
    .line 706
    move-object/from16 v26, v7

    .line 707
    .line 708
    iget-boolean v7, v3, Lr2/j;->u0:Z

    .line 709
    .line 710
    invoke-static {v6, v7}, Ll4/a;->h(IZ)Z

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    if-eqz v6, :cond_21

    .line 715
    .line 716
    iget-object v6, v15, Lp1/g1;->d:[Lp1/q;

    .line 717
    .line 718
    aget-object v6, v6, v10

    .line 719
    .line 720
    new-instance v7, Lr2/h;

    .line 721
    .line 722
    move/from16 v27, v8

    .line 723
    .line 724
    aget v8, v23, v10

    .line 725
    .line 726
    invoke-direct {v7, v6, v8}, Lr2/h;-><init>(Lp1/q;I)V

    .line 727
    .line 728
    .line 729
    if-eqz v4, :cond_20

    .line 730
    .line 731
    sget-object v6, Laa/y;->a:Laa/w;

    .line 732
    .line 733
    iget-boolean v8, v7, Lr2/h;->v:Z

    .line 734
    .line 735
    move/from16 v28, v10

    .line 736
    .line 737
    iget-boolean v10, v4, Lr2/h;->v:Z

    .line 738
    .line 739
    invoke-virtual {v6, v8, v10}, Laa/w;->c(ZZ)Laa/y;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    iget-boolean v8, v7, Lr2/h;->u:Z

    .line 744
    .line 745
    iget-boolean v10, v4, Lr2/h;->u:Z

    .line 746
    .line 747
    invoke-virtual {v6, v8, v10}, Laa/y;->c(ZZ)Laa/y;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    invoke-virtual {v6}, Laa/y;->e()I

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    if-lez v6, :cond_22

    .line 756
    .line 757
    goto :goto_1b

    .line 758
    :cond_20
    move/from16 v28, v10

    .line 759
    .line 760
    :goto_1b
    move-object v4, v7

    .line 761
    move-object v12, v15

    .line 762
    move/from16 v22, v28

    .line 763
    .line 764
    goto :goto_1c

    .line 765
    :cond_21
    move/from16 v27, v8

    .line 766
    .line 767
    move/from16 v28, v10

    .line 768
    .line 769
    :cond_22
    :goto_1c
    add-int/lit8 v10, v28, 0x1

    .line 770
    .line 771
    move-object/from16 v7, v26

    .line 772
    .line 773
    move/from16 v8, v27

    .line 774
    .line 775
    goto :goto_1a

    .line 776
    :cond_23
    move-object/from16 v26, v7

    .line 777
    .line 778
    move/from16 v27, v8

    .line 779
    .line 780
    add-int/lit8 v8, v27, 0x1

    .line 781
    .line 782
    move-object v10, v12

    .line 783
    move/from16 v12, v22

    .line 784
    .line 785
    move-object/from16 v6, v25

    .line 786
    .line 787
    move-object/from16 v22, v4

    .line 788
    .line 789
    move/from16 v4, v24

    .line 790
    .line 791
    goto :goto_19

    .line 792
    :cond_24
    move/from16 v24, v4

    .line 793
    .line 794
    if-nez v10, :cond_25

    .line 795
    .line 796
    goto/16 :goto_18

    .line 797
    .line 798
    :cond_25
    new-instance v4, Lr2/q;

    .line 799
    .line 800
    filled-new-array {v12}, [I

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    move/from16 v7, p2

    .line 805
    .line 806
    invoke-direct {v4, v7, v10, v6}, Lr2/q;-><init>(ILp1/g1;[I)V

    .line 807
    .line 808
    .line 809
    :goto_1d
    aput-object v4, v5, v24

    .line 810
    .line 811
    goto :goto_1e

    .line 812
    :cond_26
    move/from16 v24, v4

    .line 813
    .line 814
    :goto_1e
    add-int/lit8 v4, v24, 0x1

    .line 815
    .line 816
    const/16 p2, 0x0

    .line 817
    .line 818
    const/16 v8, 0x10

    .line 819
    .line 820
    const/4 v10, 0x3

    .line 821
    const/4 v15, 0x4

    .line 822
    goto/16 :goto_17

    .line 823
    .line 824
    :cond_27
    iget v4, v9, Lr2/t;->a:I

    .line 825
    .line 826
    iget-object v6, v9, Lr2/t;->c:[Lo2/m1;

    .line 827
    .line 828
    new-instance v7, Ljava/util/HashMap;

    .line 829
    .line 830
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 831
    .line 832
    .line 833
    const/4 v8, 0x0

    .line 834
    :goto_1f
    if-ge v8, v4, :cond_28

    .line 835
    .line 836
    aget-object v10, v6, v8

    .line 837
    .line 838
    invoke-static {v10, v3, v7}, Lr2/p;->c(Lo2/m1;Lr2/j;Ljava/util/HashMap;)V

    .line 839
    .line 840
    .line 841
    add-int/lit8 v8, v8, 0x1

    .line 842
    .line 843
    goto :goto_1f

    .line 844
    :cond_28
    iget-object v8, v9, Lr2/t;->f:Lo2/m1;

    .line 845
    .line 846
    invoke-static {v8, v3, v7}, Lr2/p;->c(Lo2/m1;Lr2/j;Ljava/util/HashMap;)V

    .line 847
    .line 848
    .line 849
    const/4 v8, 0x0

    .line 850
    :goto_20
    const/4 v10, -0x1

    .line 851
    if-ge v8, v4, :cond_2b

    .line 852
    .line 853
    iget-object v11, v9, Lr2/t;->b:[I

    .line 854
    .line 855
    aget v11, v11, v8

    .line 856
    .line 857
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v11

    .line 861
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v11

    .line 865
    check-cast v11, Lp1/h1;

    .line 866
    .line 867
    if-nez v11, :cond_29

    .line 868
    .line 869
    goto :goto_22

    .line 870
    :cond_29
    iget-object v12, v11, Lp1/h1;->a:Lp1/g1;

    .line 871
    .line 872
    iget-object v11, v11, Lp1/h1;->b:Laa/j0;

    .line 873
    .line 874
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 875
    .line 876
    .line 877
    move-result v14

    .line 878
    if-nez v14, :cond_2a

    .line 879
    .line 880
    aget-object v14, v6, v8

    .line 881
    .line 882
    invoke-virtual {v14, v12}, Lo2/m1;->b(Lp1/g1;)I

    .line 883
    .line 884
    .line 885
    move-result v14

    .line 886
    if-eq v14, v10, :cond_2a

    .line 887
    .line 888
    new-instance v10, Lr2/q;

    .line 889
    .line 890
    invoke-static {v11}, Li5/a;->W(Ljava/util/Collection;)[I

    .line 891
    .line 892
    .line 893
    move-result-object v11

    .line 894
    const/4 v14, 0x0

    .line 895
    invoke-direct {v10, v14, v12, v11}, Lr2/q;-><init>(ILp1/g1;[I)V

    .line 896
    .line 897
    .line 898
    goto :goto_21

    .line 899
    :cond_2a
    move-object/from16 v10, v16

    .line 900
    .line 901
    :goto_21
    aput-object v10, v5, v8

    .line 902
    .line 903
    :goto_22
    add-int/lit8 v8, v8, 0x1

    .line 904
    .line 905
    goto :goto_20

    .line 906
    :cond_2b
    iget v4, v9, Lr2/t;->a:I

    .line 907
    .line 908
    const/4 v6, 0x0

    .line 909
    :goto_23
    if-ge v6, v4, :cond_2f

    .line 910
    .line 911
    iget-object v7, v9, Lr2/t;->c:[Lo2/m1;

    .line 912
    .line 913
    aget-object v7, v7, v6

    .line 914
    .line 915
    iget-object v8, v3, Lr2/j;->w0:Landroid/util/SparseArray;

    .line 916
    .line 917
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    check-cast v8, Ljava/util/Map;

    .line 922
    .line 923
    if-eqz v8, :cond_2e

    .line 924
    .line 925
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v8

    .line 929
    if-eqz v8, :cond_2e

    .line 930
    .line 931
    iget-object v8, v3, Lr2/j;->w0:Landroid/util/SparseArray;

    .line 932
    .line 933
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    check-cast v8, Ljava/util/Map;

    .line 938
    .line 939
    if-eqz v8, :cond_2d

    .line 940
    .line 941
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    if-nez v7, :cond_2c

    .line 946
    .line 947
    goto :goto_24

    .line 948
    :cond_2c
    new-instance v0, Ljava/lang/ClassCastException;

    .line 949
    .line 950
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 951
    .line 952
    .line 953
    throw v0

    .line 954
    :cond_2d
    :goto_24
    aput-object v16, v5, v6

    .line 955
    .line 956
    :cond_2e
    add-int/lit8 v6, v6, 0x1

    .line 957
    .line 958
    goto :goto_23

    .line 959
    :cond_2f
    const/4 v4, 0x0

    .line 960
    :goto_25
    if-ge v4, v2, :cond_32

    .line 961
    .line 962
    iget-object v6, v9, Lr2/t;->b:[I

    .line 963
    .line 964
    aget v6, v6, v4

    .line 965
    .line 966
    iget-object v7, v3, Lr2/j;->x0:Landroid/util/SparseBooleanArray;

    .line 967
    .line 968
    invoke-virtual {v7, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    if-nez v7, :cond_30

    .line 973
    .line 974
    iget-object v7, v3, Lp1/l1;->E:Laa/o0;

    .line 975
    .line 976
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    invoke-virtual {v7, v6}, Laa/e0;->contains(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    if-eqz v6, :cond_31

    .line 985
    .line 986
    :cond_30
    aput-object v16, v5, v4

    .line 987
    .line 988
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 989
    .line 990
    goto :goto_25

    .line 991
    :cond_32
    iget-object v4, v0, Lr2/p;->e:Lk8/b0;

    .line 992
    .line 993
    iget-object v0, v0, Lr2/u;->b:Ls2/d;

    .line 994
    .line 995
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    new-instance v4, Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    const/4 v6, 0x0

    .line 1007
    :goto_26
    array-length v7, v5

    .line 1008
    const-wide/16 v11, 0x0

    .line 1009
    .line 1010
    if-ge v6, v7, :cond_34

    .line 1011
    .line 1012
    aget-object v7, v5, v6

    .line 1013
    .line 1014
    if-eqz v7, :cond_33

    .line 1015
    .line 1016
    iget-object v7, v7, Lr2/q;->b:[I

    .line 1017
    .line 1018
    array-length v7, v7

    .line 1019
    const/4 v14, 0x1

    .line 1020
    if-le v7, v14, :cond_33

    .line 1021
    .line 1022
    invoke-static {}, Laa/j0;->n()Laa/g0;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    new-instance v8, Lr2/a;

    .line 1027
    .line 1028
    invoke-direct {v8, v11, v12, v11, v12}, Lr2/a;-><init>(JJ)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v7, v8}, Laa/d0;->a(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v7, v16

    .line 1038
    .line 1039
    goto :goto_27

    .line 1040
    :cond_33
    move-object/from16 v7, v16

    .line 1041
    .line 1042
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    :goto_27
    add-int/lit8 v6, v6, 0x1

    .line 1046
    .line 1047
    move-object/from16 v16, v7

    .line 1048
    .line 1049
    goto :goto_26

    .line 1050
    :cond_34
    move-object/from16 v7, v16

    .line 1051
    .line 1052
    array-length v6, v5

    .line 1053
    new-array v8, v6, [[J

    .line 1054
    .line 1055
    const/4 v14, 0x0

    .line 1056
    :goto_28
    array-length v15, v5

    .line 1057
    const-wide/16 v21, -0x1

    .line 1058
    .line 1059
    if-ge v14, v15, :cond_38

    .line 1060
    .line 1061
    aget-object v15, v5, v14

    .line 1062
    .line 1063
    if-nez v15, :cond_35

    .line 1064
    .line 1065
    const/4 v7, 0x0

    .line 1066
    new-array v15, v7, [J

    .line 1067
    .line 1068
    aput-object v15, v8, v14

    .line 1069
    .line 1070
    goto :goto_2a

    .line 1071
    :cond_35
    iget-object v7, v15, Lr2/q;->b:[I

    .line 1072
    .line 1073
    array-length v11, v7

    .line 1074
    new-array v11, v11, [J

    .line 1075
    .line 1076
    aput-object v11, v8, v14

    .line 1077
    .line 1078
    const/4 v11, 0x0

    .line 1079
    :goto_29
    array-length v12, v7

    .line 1080
    if-ge v11, v12, :cond_37

    .line 1081
    .line 1082
    iget-object v12, v15, Lr2/q;->a:Lp1/g1;

    .line 1083
    .line 1084
    aget v20, v7, v11

    .line 1085
    .line 1086
    iget-object v12, v12, Lp1/g1;->d:[Lp1/q;

    .line 1087
    .line 1088
    aget-object v12, v12, v20

    .line 1089
    .line 1090
    iget v12, v12, Lp1/q;->j:I

    .line 1091
    .line 1092
    move/from16 v25, v11

    .line 1093
    .line 1094
    int-to-long v10, v12

    .line 1095
    aget-object v12, v8, v14

    .line 1096
    .line 1097
    cmp-long v26, v10, v21

    .line 1098
    .line 1099
    if-nez v26, :cond_36

    .line 1100
    .line 1101
    const-wide/16 v10, 0x0

    .line 1102
    .line 1103
    :cond_36
    aput-wide v10, v12, v25

    .line 1104
    .line 1105
    add-int/lit8 v11, v25, 0x1

    .line 1106
    .line 1107
    const/4 v10, -0x1

    .line 1108
    goto :goto_29

    .line 1109
    :cond_37
    aget-object v7, v8, v14

    .line 1110
    .line 1111
    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    .line 1112
    .line 1113
    .line 1114
    :goto_2a
    add-int/lit8 v14, v14, 0x1

    .line 1115
    .line 1116
    const/4 v7, 0x0

    .line 1117
    const/4 v10, -0x1

    .line 1118
    const-wide/16 v11, 0x0

    .line 1119
    .line 1120
    goto :goto_28

    .line 1121
    :cond_38
    new-array v7, v6, [I

    .line 1122
    .line 1123
    new-array v10, v6, [J

    .line 1124
    .line 1125
    const/4 v11, 0x0

    .line 1126
    :goto_2b
    if-ge v11, v6, :cond_3a

    .line 1127
    .line 1128
    aget-object v12, v8, v11

    .line 1129
    .line 1130
    array-length v14, v12

    .line 1131
    if-nez v14, :cond_39

    .line 1132
    .line 1133
    const-wide/16 v25, 0x0

    .line 1134
    .line 1135
    goto :goto_2c

    .line 1136
    :cond_39
    const/4 v14, 0x0

    .line 1137
    aget-wide v25, v12, v14

    .line 1138
    .line 1139
    :goto_2c
    aput-wide v25, v10, v11

    .line 1140
    .line 1141
    add-int/lit8 v11, v11, 0x1

    .line 1142
    .line 1143
    goto :goto_2b

    .line 1144
    :cond_3a
    invoke-static {v4, v10}, Lr2/b;->v(Ljava/util/ArrayList;[J)V

    .line 1145
    .line 1146
    .line 1147
    const-string v11, "expectedValuesPerKey"

    .line 1148
    .line 1149
    const/4 v12, 0x2

    .line 1150
    invoke-static {v11, v12}, Laa/q;->c(Ljava/lang/String;I)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v11, Ljava/util/TreeMap;

    .line 1154
    .line 1155
    sget-object v14, Laa/z0;->v:Laa/z0;

    .line 1156
    .line 1157
    invoke-direct {v11, v14}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v14, Laa/w0;

    .line 1161
    .line 1162
    invoke-direct {v14}, Laa/w0;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    new-instance v15, Laa/x0;

    .line 1166
    .line 1167
    invoke-direct {v15, v11}, Laa/x0;-><init>(Ljava/util/Map;)V

    .line 1168
    .line 1169
    .line 1170
    iput-object v14, v15, Laa/x0;->z:Laa/w0;

    .line 1171
    .line 1172
    const/4 v11, 0x0

    .line 1173
    :goto_2d
    if-ge v11, v6, :cond_43

    .line 1174
    .line 1175
    aget-object v14, v8, v11

    .line 1176
    .line 1177
    array-length v12, v14

    .line 1178
    move-object/from16 v26, v0

    .line 1179
    .line 1180
    const/4 v0, 0x1

    .line 1181
    if-gt v12, v0, :cond_3c

    .line 1182
    .line 1183
    move/from16 v24, v6

    .line 1184
    .line 1185
    move-object/from16 v25, v7

    .line 1186
    .line 1187
    :cond_3b
    move-object/from16 v32, v8

    .line 1188
    .line 1189
    goto/16 :goto_34

    .line 1190
    .line 1191
    :cond_3c
    array-length v0, v14

    .line 1192
    new-array v12, v0, [D

    .line 1193
    .line 1194
    move/from16 v23, v0

    .line 1195
    .line 1196
    const/4 v14, 0x0

    .line 1197
    :goto_2e
    aget-object v0, v8, v11

    .line 1198
    .line 1199
    move/from16 v24, v6

    .line 1200
    .line 1201
    array-length v6, v0

    .line 1202
    const-wide/16 v27, 0x0

    .line 1203
    .line 1204
    if-ge v14, v6, :cond_3e

    .line 1205
    .line 1206
    move-object/from16 v25, v7

    .line 1207
    .line 1208
    aget-wide v6, v0, v14

    .line 1209
    .line 1210
    cmp-long v0, v6, v21

    .line 1211
    .line 1212
    if-nez v0, :cond_3d

    .line 1213
    .line 1214
    goto :goto_2f

    .line 1215
    :cond_3d
    long-to-double v6, v6

    .line 1216
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v27

    .line 1220
    :goto_2f
    aput-wide v27, v12, v14

    .line 1221
    .line 1222
    add-int/lit8 v14, v14, 0x1

    .line 1223
    .line 1224
    move/from16 v6, v24

    .line 1225
    .line 1226
    move-object/from16 v7, v25

    .line 1227
    .line 1228
    goto :goto_2e

    .line 1229
    :cond_3e
    move-object/from16 v25, v7

    .line 1230
    .line 1231
    add-int/lit8 v0, v23, -0x1

    .line 1232
    .line 1233
    aget-wide v6, v12, v0

    .line 1234
    .line 1235
    const/4 v14, 0x0

    .line 1236
    aget-wide v29, v12, v14

    .line 1237
    .line 1238
    sub-double v6, v6, v29

    .line 1239
    .line 1240
    const/4 v14, 0x0

    .line 1241
    :goto_30
    if-ge v14, v0, :cond_3b

    .line 1242
    .line 1243
    aget-wide v29, v12, v14

    .line 1244
    .line 1245
    add-int/lit8 v14, v14, 0x1

    .line 1246
    .line 1247
    aget-wide v31, v12, v14

    .line 1248
    .line 1249
    add-double v29, v29, v31

    .line 1250
    .line 1251
    const-wide/high16 v31, 0x3fe0000000000000L    # 0.5

    .line 1252
    .line 1253
    mul-double v29, v29, v31

    .line 1254
    .line 1255
    cmpl-double v23, v6, v27

    .line 1256
    .line 1257
    if-nez v23, :cond_3f

    .line 1258
    .line 1259
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 1260
    .line 1261
    :goto_31
    move/from16 v23, v0

    .line 1262
    .line 1263
    goto :goto_32

    .line 1264
    :cond_3f
    const/16 v23, 0x0

    .line 1265
    .line 1266
    aget-wide v31, v12, v23

    .line 1267
    .line 1268
    sub-double v29, v29, v31

    .line 1269
    .line 1270
    div-double v29, v29, v6

    .line 1271
    .line 1272
    goto :goto_31

    .line 1273
    :goto_32
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    move-wide/from16 v29, v6

    .line 1278
    .line 1279
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    iget-object v7, v15, Laa/x0;->x:Ljava/util/Map;

    .line 1284
    .line 1285
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v31

    .line 1289
    move-object/from16 v32, v8

    .line 1290
    .line 1291
    move-object/from16 v8, v31

    .line 1292
    .line 1293
    check-cast v8, Ljava/util/Collection;

    .line 1294
    .line 1295
    if-nez v8, :cond_41

    .line 1296
    .line 1297
    invoke-virtual {v15}, Laa/x0;->c()Ljava/util/Collection;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v8

    .line 1301
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v6

    .line 1305
    if-eqz v6, :cond_40

    .line 1306
    .line 1307
    iget v6, v15, Laa/x0;->y:I

    .line 1308
    .line 1309
    const/16 v18, 0x1

    .line 1310
    .line 1311
    add-int/lit8 v6, v6, 0x1

    .line 1312
    .line 1313
    iput v6, v15, Laa/x0;->y:I

    .line 1314
    .line 1315
    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    goto :goto_33

    .line 1319
    :cond_40
    new-instance v0, Ljava/lang/AssertionError;

    .line 1320
    .line 1321
    const-string v2, "New Collection violated the Collection spec"

    .line 1322
    .line 1323
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    throw v0

    .line 1327
    :cond_41
    const/16 v18, 0x1

    .line 1328
    .line 1329
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    if-eqz v0, :cond_42

    .line 1334
    .line 1335
    iget v0, v15, Laa/x0;->y:I

    .line 1336
    .line 1337
    add-int/lit8 v0, v0, 0x1

    .line 1338
    .line 1339
    iput v0, v15, Laa/x0;->y:I

    .line 1340
    .line 1341
    :cond_42
    :goto_33
    move/from16 v0, v23

    .line 1342
    .line 1343
    move-wide/from16 v6, v29

    .line 1344
    .line 1345
    move-object/from16 v8, v32

    .line 1346
    .line 1347
    goto :goto_30

    .line 1348
    :goto_34
    add-int/lit8 v11, v11, 0x1

    .line 1349
    .line 1350
    move/from16 v6, v24

    .line 1351
    .line 1352
    move-object/from16 v7, v25

    .line 1353
    .line 1354
    move-object/from16 v0, v26

    .line 1355
    .line 1356
    move-object/from16 v8, v32

    .line 1357
    .line 1358
    const/4 v12, 0x2

    .line 1359
    goto/16 :goto_2d

    .line 1360
    .line 1361
    :cond_43
    move-object/from16 v26, v0

    .line 1362
    .line 1363
    move-object/from16 v25, v7

    .line 1364
    .line 1365
    move-object/from16 v32, v8

    .line 1366
    .line 1367
    iget-object v0, v15, Laa/o;->v:Ljava/util/Collection;

    .line 1368
    .line 1369
    if-nez v0, :cond_44

    .line 1370
    .line 1371
    new-instance v0, Laa/n;

    .line 1372
    .line 1373
    const/4 v14, 0x0

    .line 1374
    invoke-direct {v0, v14, v15}, Laa/n;-><init>(ILjava/io/Serializable;)V

    .line 1375
    .line 1376
    .line 1377
    iput-object v0, v15, Laa/o;->v:Ljava/util/Collection;

    .line 1378
    .line 1379
    :cond_44
    invoke-static {v0}, Laa/j0;->r(Ljava/util/Collection;)Laa/j0;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    const/4 v6, 0x0

    .line 1384
    :goto_35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1385
    .line 1386
    .line 1387
    move-result v7

    .line 1388
    if-ge v6, v7, :cond_45

    .line 1389
    .line 1390
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v7

    .line 1394
    check-cast v7, Ljava/lang/Integer;

    .line 1395
    .line 1396
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1397
    .line 1398
    .line 1399
    move-result v7

    .line 1400
    aget v8, v25, v7

    .line 1401
    .line 1402
    const/16 v18, 0x1

    .line 1403
    .line 1404
    add-int/lit8 v8, v8, 0x1

    .line 1405
    .line 1406
    aput v8, v25, v7

    .line 1407
    .line 1408
    aget-object v11, v32, v7

    .line 1409
    .line 1410
    aget-wide v14, v11, v8

    .line 1411
    .line 1412
    aput-wide v14, v10, v7

    .line 1413
    .line 1414
    invoke-static {v4, v10}, Lr2/b;->v(Ljava/util/ArrayList;[J)V

    .line 1415
    .line 1416
    .line 1417
    add-int/lit8 v6, v6, 0x1

    .line 1418
    .line 1419
    goto :goto_35

    .line 1420
    :cond_45
    const/4 v0, 0x0

    .line 1421
    :goto_36
    array-length v6, v5

    .line 1422
    if-ge v0, v6, :cond_47

    .line 1423
    .line 1424
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v6

    .line 1428
    if-eqz v6, :cond_46

    .line 1429
    .line 1430
    aget-wide v6, v10, v0

    .line 1431
    .line 1432
    const-wide/16 v11, 0x2

    .line 1433
    .line 1434
    mul-long/2addr v6, v11

    .line 1435
    aput-wide v6, v10, v0

    .line 1436
    .line 1437
    :cond_46
    add-int/lit8 v0, v0, 0x1

    .line 1438
    .line 1439
    goto :goto_36

    .line 1440
    :cond_47
    invoke-static {v4, v10}, Lr2/b;->v(Ljava/util/ArrayList;[J)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {}, Laa/j0;->n()Laa/g0;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    const/4 v6, 0x0

    .line 1448
    :goto_37
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1449
    .line 1450
    .line 1451
    move-result v7

    .line 1452
    if-ge v6, v7, :cond_49

    .line 1453
    .line 1454
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v7

    .line 1458
    check-cast v7, Laa/g0;

    .line 1459
    .line 1460
    if-nez v7, :cond_48

    .line 1461
    .line 1462
    sget-object v7, Laa/c1;->y:Laa/c1;

    .line 1463
    .line 1464
    goto :goto_38

    .line 1465
    :cond_48
    invoke-virtual {v7}, Laa/g0;->g()Laa/c1;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v7

    .line 1469
    :goto_38
    invoke-virtual {v0, v7}, Laa/d0;->a(Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    add-int/lit8 v6, v6, 0x1

    .line 1473
    .line 1474
    goto :goto_37

    .line 1475
    :cond_49
    invoke-virtual {v0}, Laa/g0;->g()Laa/c1;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    array-length v4, v5

    .line 1480
    new-array v4, v4, [Lr2/r;

    .line 1481
    .line 1482
    const/4 v6, 0x0

    .line 1483
    :goto_39
    array-length v7, v5

    .line 1484
    if-ge v6, v7, :cond_4d

    .line 1485
    .line 1486
    aget-object v7, v5, v6

    .line 1487
    .line 1488
    if-eqz v7, :cond_4c

    .line 1489
    .line 1490
    iget-object v8, v7, Lr2/q;->b:[I

    .line 1491
    .line 1492
    array-length v10, v8

    .line 1493
    if-nez v10, :cond_4a

    .line 1494
    .line 1495
    goto :goto_3b

    .line 1496
    :cond_4a
    array-length v10, v8

    .line 1497
    const/4 v14, 0x1

    .line 1498
    if-ne v10, v14, :cond_4b

    .line 1499
    .line 1500
    new-instance v10, Lr2/s;

    .line 1501
    .line 1502
    iget-object v7, v7, Lr2/q;->a:Lp1/g1;

    .line 1503
    .line 1504
    const/4 v14, 0x0

    .line 1505
    aget v8, v8, v14

    .line 1506
    .line 1507
    filled-new-array {v8}, [I

    .line 1508
    .line 1509
    .line 1510
    move-result-object v8

    .line 1511
    invoke-direct {v10, v7, v8}, Lr2/c;-><init>(Lp1/g1;[I)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_3a

    .line 1515
    :cond_4b
    iget-object v7, v7, Lr2/q;->a:Lp1/g1;

    .line 1516
    .line 1517
    invoke-virtual {v0, v6}, Laa/c1;->get(I)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v10

    .line 1521
    move-object/from16 v33, v10

    .line 1522
    .line 1523
    check-cast v33, Laa/j0;

    .line 1524
    .line 1525
    new-instance v23, Lr2/b;

    .line 1526
    .line 1527
    const/16 v10, 0x2710

    .line 1528
    .line 1529
    int-to-long v10, v10

    .line 1530
    const/16 v12, 0x61a8

    .line 1531
    .line 1532
    int-to-long v14, v12

    .line 1533
    move-wide/from16 v31, v14

    .line 1534
    .line 1535
    move-object/from16 v24, v7

    .line 1536
    .line 1537
    move-object/from16 v25, v8

    .line 1538
    .line 1539
    move-wide/from16 v27, v10

    .line 1540
    .line 1541
    move-wide/from16 v29, v14

    .line 1542
    .line 1543
    invoke-direct/range {v23 .. v33}, Lr2/b;-><init>(Lp1/g1;[ILs2/d;JJJLaa/j0;)V

    .line 1544
    .line 1545
    .line 1546
    move-object/from16 v10, v23

    .line 1547
    .line 1548
    :goto_3a
    aput-object v10, v4, v6

    .line 1549
    .line 1550
    :cond_4c
    :goto_3b
    add-int/lit8 v6, v6, 0x1

    .line 1551
    .line 1552
    goto :goto_39

    .line 1553
    :cond_4d
    new-array v0, v2, [La2/a2;

    .line 1554
    .line 1555
    const/4 v5, 0x0

    .line 1556
    :goto_3c
    const/4 v6, -0x2

    .line 1557
    if-ge v5, v2, :cond_51

    .line 1558
    .line 1559
    iget-object v7, v9, Lr2/t;->b:[I

    .line 1560
    .line 1561
    aget v7, v7, v5

    .line 1562
    .line 1563
    iget-object v8, v3, Lr2/j;->x0:Landroid/util/SparseBooleanArray;

    .line 1564
    .line 1565
    invoke-virtual {v8, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v8

    .line 1569
    if-nez v8, :cond_50

    .line 1570
    .line 1571
    iget-object v8, v3, Lp1/l1;->E:Laa/o0;

    .line 1572
    .line 1573
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v7

    .line 1577
    invoke-virtual {v8, v7}, Laa/e0;->contains(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v7

    .line 1581
    if-eqz v7, :cond_4e

    .line 1582
    .line 1583
    goto :goto_3d

    .line 1584
    :cond_4e
    iget-object v7, v9, Lr2/t;->b:[I

    .line 1585
    .line 1586
    aget v7, v7, v5

    .line 1587
    .line 1588
    if-eq v7, v6, :cond_4f

    .line 1589
    .line 1590
    aget-object v6, v4, v5

    .line 1591
    .line 1592
    if-eqz v6, :cond_50

    .line 1593
    .line 1594
    :cond_4f
    sget-object v6, La2/a2;->c:La2/a2;

    .line 1595
    .line 1596
    goto :goto_3e

    .line 1597
    :cond_50
    :goto_3d
    const/4 v6, 0x0

    .line 1598
    :goto_3e
    aput-object v6, v0, v5

    .line 1599
    .line 1600
    add-int/lit8 v5, v5, 0x1

    .line 1601
    .line 1602
    goto :goto_3c

    .line 1603
    :cond_51
    iget-object v2, v3, Lp1/l1;->u:Lp1/j1;

    .line 1604
    .line 1605
    iget v2, v2, Lp1/j1;->a:I

    .line 1606
    .line 1607
    if-eqz v2, :cond_57

    .line 1608
    .line 1609
    const/4 v2, 0x0

    .line 1610
    const/4 v5, -0x1

    .line 1611
    const/4 v7, 0x0

    .line 1612
    :goto_3f
    iget v8, v9, Lr2/t;->a:I

    .line 1613
    .line 1614
    if-ge v7, v8, :cond_54

    .line 1615
    .line 1616
    iget-object v8, v9, Lr2/t;->b:[I

    .line 1617
    .line 1618
    aget v8, v8, v7

    .line 1619
    .line 1620
    aget-object v10, v4, v7

    .line 1621
    .line 1622
    const/4 v14, 0x1

    .line 1623
    if-eq v8, v14, :cond_52

    .line 1624
    .line 1625
    if-eqz v10, :cond_52

    .line 1626
    .line 1627
    goto :goto_42

    .line 1628
    :cond_52
    if-ne v8, v14, :cond_53

    .line 1629
    .line 1630
    if-eqz v10, :cond_53

    .line 1631
    .line 1632
    invoke-interface {v10}, Lr2/r;->length()I

    .line 1633
    .line 1634
    .line 1635
    move-result v8

    .line 1636
    if-ne v8, v14, :cond_53

    .line 1637
    .line 1638
    iget-object v8, v9, Lr2/t;->c:[Lo2/m1;

    .line 1639
    .line 1640
    aget-object v8, v8, v7

    .line 1641
    .line 1642
    invoke-interface {v10}, Lr2/r;->k()Lp1/g1;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v11

    .line 1646
    invoke-virtual {v8, v11}, Lo2/m1;->b(Lp1/g1;)I

    .line 1647
    .line 1648
    .line 1649
    move-result v8

    .line 1650
    aget-object v11, v13, v7

    .line 1651
    .line 1652
    aget-object v8, v11, v8

    .line 1653
    .line 1654
    const/4 v14, 0x0

    .line 1655
    invoke-interface {v10, v14}, Lr2/r;->e(I)I

    .line 1656
    .line 1657
    .line 1658
    move-result v11

    .line 1659
    aget v8, v8, v11

    .line 1660
    .line 1661
    invoke-interface {v10}, Lr2/r;->l()Lp1/q;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v10

    .line 1665
    invoke-static {v3, v8, v10}, Lr2/p;->i(Lr2/j;ILp1/q;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v8

    .line 1669
    if-eqz v8, :cond_53

    .line 1670
    .line 1671
    add-int/lit8 v2, v2, 0x1

    .line 1672
    .line 1673
    move v5, v7

    .line 1674
    :cond_53
    add-int/lit8 v7, v7, 0x1

    .line 1675
    .line 1676
    goto :goto_3f

    .line 1677
    :cond_54
    const/4 v14, 0x1

    .line 1678
    if-ne v2, v14, :cond_57

    .line 1679
    .line 1680
    new-instance v2, La2/a2;

    .line 1681
    .line 1682
    iget-object v3, v3, Lp1/l1;->u:Lp1/j1;

    .line 1683
    .line 1684
    iget-boolean v3, v3, Lp1/j1;->b:Z

    .line 1685
    .line 1686
    if-eqz v3, :cond_55

    .line 1687
    .line 1688
    const/4 v8, 0x1

    .line 1689
    goto :goto_40

    .line 1690
    :cond_55
    const/4 v8, 0x2

    .line 1691
    :goto_40
    aget-object v3, v0, v5

    .line 1692
    .line 1693
    if-eqz v3, :cond_56

    .line 1694
    .line 1695
    iget-boolean v3, v3, La2/a2;->b:Z

    .line 1696
    .line 1697
    if-eqz v3, :cond_56

    .line 1698
    .line 1699
    const/4 v14, 0x1

    .line 1700
    goto :goto_41

    .line 1701
    :cond_56
    const/4 v14, 0x0

    .line 1702
    :goto_41
    invoke-direct {v2, v8, v14}, La2/a2;-><init>(IZ)V

    .line 1703
    .line 1704
    .line 1705
    aput-object v2, v0, v5

    .line 1706
    .line 1707
    :cond_57
    :goto_42
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v2, [Lr2/r;

    .line 1714
    .line 1715
    array-length v3, v2

    .line 1716
    new-array v3, v3, [Ljava/util/List;

    .line 1717
    .line 1718
    const/4 v7, 0x0

    .line 1719
    :goto_43
    array-length v4, v2

    .line 1720
    if-ge v7, v4, :cond_59

    .line 1721
    .line 1722
    aget-object v4, v2, v7

    .line 1723
    .line 1724
    if-eqz v4, :cond_58

    .line 1725
    .line 1726
    invoke-static {v4}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v4

    .line 1730
    goto :goto_44

    .line 1731
    :cond_58
    sget-object v4, Laa/j0;->v:Laa/h0;

    .line 1732
    .line 1733
    sget-object v4, Laa/c1;->y:Laa/c1;

    .line 1734
    .line 1735
    :goto_44
    aput-object v4, v3, v7

    .line 1736
    .line 1737
    add-int/lit8 v7, v7, 0x1

    .line 1738
    .line 1739
    goto :goto_43

    .line 1740
    :cond_59
    new-instance v2, Laa/g0;

    .line 1741
    .line 1742
    const/4 v4, 0x4

    .line 1743
    invoke-direct {v2, v4}, Laa/d0;-><init>(I)V

    .line 1744
    .line 1745
    .line 1746
    const/4 v7, 0x0

    .line 1747
    :goto_45
    iget v4, v9, Lr2/t;->a:I

    .line 1748
    .line 1749
    iget-object v5, v9, Lr2/t;->c:[Lo2/m1;

    .line 1750
    .line 1751
    if-ge v7, v4, :cond_65

    .line 1752
    .line 1753
    aget-object v4, v5, v7

    .line 1754
    .line 1755
    aget-object v8, v3, v7

    .line 1756
    .line 1757
    const/4 v10, 0x0

    .line 1758
    :goto_46
    iget v11, v4, Lo2/m1;->a:I

    .line 1759
    .line 1760
    if-ge v10, v11, :cond_64

    .line 1761
    .line 1762
    invoke-virtual {v4, v10}, Lo2/m1;->a(I)Lp1/g1;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v11

    .line 1766
    aget-object v12, v5, v7

    .line 1767
    .line 1768
    invoke-virtual {v12, v10}, Lo2/m1;->a(I)Lp1/g1;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v12

    .line 1772
    iget v12, v12, Lp1/g1;->a:I

    .line 1773
    .line 1774
    new-array v13, v12, [I

    .line 1775
    .line 1776
    const/4 v14, 0x0

    .line 1777
    const/4 v15, 0x0

    .line 1778
    :goto_47
    if-ge v14, v12, :cond_5b

    .line 1779
    .line 1780
    iget-object v6, v9, Lr2/t;->e:[[[I

    .line 1781
    .line 1782
    aget-object v6, v6, v7

    .line 1783
    .line 1784
    aget-object v6, v6, v10

    .line 1785
    .line 1786
    aget v6, v6, v14

    .line 1787
    .line 1788
    const/16 v17, 0x7

    .line 1789
    .line 1790
    and-int/lit8 v6, v6, 0x7

    .line 1791
    .line 1792
    move-object/from16 v21, v3

    .line 1793
    .line 1794
    const/4 v3, 0x4

    .line 1795
    if-eq v6, v3, :cond_5a

    .line 1796
    .line 1797
    goto :goto_48

    .line 1798
    :cond_5a
    add-int/lit8 v6, v15, 0x1

    .line 1799
    .line 1800
    aput v14, v13, v15

    .line 1801
    .line 1802
    move v15, v6

    .line 1803
    :goto_48
    add-int/lit8 v14, v14, 0x1

    .line 1804
    .line 1805
    move-object/from16 v3, v21

    .line 1806
    .line 1807
    const/4 v6, -0x2

    .line 1808
    goto :goto_47

    .line 1809
    :cond_5b
    move-object/from16 v21, v3

    .line 1810
    .line 1811
    const/4 v3, 0x4

    .line 1812
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1813
    .line 1814
    .line 1815
    move-result-object v6

    .line 1816
    move-object/from16 v22, v4

    .line 1817
    .line 1818
    const/4 v3, 0x0

    .line 1819
    const/4 v12, 0x0

    .line 1820
    const/4 v13, 0x0

    .line 1821
    const/4 v14, 0x0

    .line 1822
    const/16 v15, 0x10

    .line 1823
    .line 1824
    :goto_49
    array-length v4, v6

    .line 1825
    if-ge v12, v4, :cond_5d

    .line 1826
    .line 1827
    aget v4, v6, v12

    .line 1828
    .line 1829
    move/from16 v23, v4

    .line 1830
    .line 1831
    aget-object v4, v5, v7

    .line 1832
    .line 1833
    invoke-virtual {v4, v10}, Lo2/m1;->a(I)Lp1/g1;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v4

    .line 1837
    iget-object v4, v4, Lp1/g1;->d:[Lp1/q;

    .line 1838
    .line 1839
    aget-object v4, v4, v23

    .line 1840
    .line 1841
    iget-object v4, v4, Lp1/q;->n:Ljava/lang/String;

    .line 1842
    .line 1843
    add-int/lit8 v23, v14, 0x1

    .line 1844
    .line 1845
    if-nez v14, :cond_5c

    .line 1846
    .line 1847
    move-object v3, v4

    .line 1848
    const/16 v18, 0x1

    .line 1849
    .line 1850
    goto :goto_4a

    .line 1851
    :cond_5c
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v4

    .line 1855
    const/16 v18, 0x1

    .line 1856
    .line 1857
    xor-int/lit8 v4, v4, 0x1

    .line 1858
    .line 1859
    or-int/2addr v4, v13

    .line 1860
    move v13, v4

    .line 1861
    :goto_4a
    iget-object v4, v9, Lr2/t;->e:[[[I

    .line 1862
    .line 1863
    aget-object v4, v4, v7

    .line 1864
    .line 1865
    aget-object v4, v4, v10

    .line 1866
    .line 1867
    aget v4, v4, v12

    .line 1868
    .line 1869
    and-int/lit8 v4, v4, 0x18

    .line 1870
    .line 1871
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1872
    .line 1873
    .line 1874
    move-result v15

    .line 1875
    add-int/lit8 v12, v12, 0x1

    .line 1876
    .line 1877
    move/from16 v14, v23

    .line 1878
    .line 1879
    goto :goto_49

    .line 1880
    :cond_5d
    const/16 v18, 0x1

    .line 1881
    .line 1882
    if-eqz v13, :cond_5e

    .line 1883
    .line 1884
    iget-object v3, v9, Lr2/t;->d:[I

    .line 1885
    .line 1886
    aget v3, v3, v7

    .line 1887
    .line 1888
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 1889
    .line 1890
    .line 1891
    move-result v15

    .line 1892
    :cond_5e
    if-eqz v15, :cond_5f

    .line 1893
    .line 1894
    move/from16 v14, v18

    .line 1895
    .line 1896
    goto :goto_4b

    .line 1897
    :cond_5f
    const/4 v14, 0x0

    .line 1898
    :goto_4b
    iget v3, v11, Lp1/g1;->a:I

    .line 1899
    .line 1900
    new-array v4, v3, [I

    .line 1901
    .line 1902
    new-array v3, v3, [Z

    .line 1903
    .line 1904
    const/4 v6, 0x0

    .line 1905
    :goto_4c
    iget v12, v11, Lp1/g1;->a:I

    .line 1906
    .line 1907
    if-ge v6, v12, :cond_63

    .line 1908
    .line 1909
    iget-object v12, v9, Lr2/t;->e:[[[I

    .line 1910
    .line 1911
    aget-object v12, v12, v7

    .line 1912
    .line 1913
    aget-object v12, v12, v10

    .line 1914
    .line 1915
    aget v12, v12, v6

    .line 1916
    .line 1917
    const/16 v17, 0x7

    .line 1918
    .line 1919
    and-int/lit8 v12, v12, 0x7

    .line 1920
    .line 1921
    aput v12, v4, v6

    .line 1922
    .line 1923
    const/4 v12, 0x0

    .line 1924
    :goto_4d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1925
    .line 1926
    .line 1927
    move-result v13

    .line 1928
    if-ge v12, v13, :cond_62

    .line 1929
    .line 1930
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v13

    .line 1934
    check-cast v13, Lr2/r;

    .line 1935
    .line 1936
    invoke-interface {v13}, Lr2/r;->k()Lp1/g1;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v15

    .line 1940
    invoke-virtual {v15, v11}, Lp1/g1;->equals(Ljava/lang/Object;)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v15

    .line 1944
    if-eqz v15, :cond_60

    .line 1945
    .line 1946
    invoke-interface {v13, v6}, Lr2/r;->u(I)I

    .line 1947
    .line 1948
    .line 1949
    move-result v13

    .line 1950
    const/4 v15, -0x1

    .line 1951
    if-eq v13, v15, :cond_61

    .line 1952
    .line 1953
    move/from16 v12, v18

    .line 1954
    .line 1955
    goto :goto_4e

    .line 1956
    :cond_60
    const/4 v15, -0x1

    .line 1957
    :cond_61
    add-int/lit8 v12, v12, 0x1

    .line 1958
    .line 1959
    goto :goto_4d

    .line 1960
    :cond_62
    const/4 v15, -0x1

    .line 1961
    const/4 v12, 0x0

    .line 1962
    :goto_4e
    aput-boolean v12, v3, v6

    .line 1963
    .line 1964
    add-int/lit8 v6, v6, 0x1

    .line 1965
    .line 1966
    goto :goto_4c

    .line 1967
    :cond_63
    const/4 v15, -0x1

    .line 1968
    const/16 v17, 0x7

    .line 1969
    .line 1970
    new-instance v6, Lp1/m1;

    .line 1971
    .line 1972
    invoke-direct {v6, v11, v14, v4, v3}, Lp1/m1;-><init>(Lp1/g1;Z[I[Z)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v2, v6}, Laa/d0;->a(Ljava/lang/Object;)V

    .line 1976
    .line 1977
    .line 1978
    add-int/lit8 v10, v10, 0x1

    .line 1979
    .line 1980
    move-object/from16 v3, v21

    .line 1981
    .line 1982
    move-object/from16 v4, v22

    .line 1983
    .line 1984
    const/4 v6, -0x2

    .line 1985
    goto/16 :goto_46

    .line 1986
    .line 1987
    :cond_64
    move-object/from16 v21, v3

    .line 1988
    .line 1989
    const/4 v15, -0x1

    .line 1990
    const/16 v17, 0x7

    .line 1991
    .line 1992
    const/16 v18, 0x1

    .line 1993
    .line 1994
    add-int/lit8 v7, v7, 0x1

    .line 1995
    .line 1996
    const/4 v6, -0x2

    .line 1997
    goto/16 :goto_45

    .line 1998
    .line 1999
    :cond_65
    const/16 v18, 0x1

    .line 2000
    .line 2001
    iget-object v3, v9, Lr2/t;->f:Lo2/m1;

    .line 2002
    .line 2003
    const/4 v7, 0x0

    .line 2004
    :goto_4f
    iget v4, v3, Lo2/m1;->a:I

    .line 2005
    .line 2006
    if-ge v7, v4, :cond_66

    .line 2007
    .line 2008
    invoke-virtual {v3, v7}, Lo2/m1;->a(I)Lp1/g1;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v4

    .line 2012
    iget v5, v4, Lp1/g1;->a:I

    .line 2013
    .line 2014
    new-array v5, v5, [I

    .line 2015
    .line 2016
    const/4 v14, 0x0

    .line 2017
    invoke-static {v5, v14}, Ljava/util/Arrays;->fill([II)V

    .line 2018
    .line 2019
    .line 2020
    iget v6, v4, Lp1/g1;->a:I

    .line 2021
    .line 2022
    new-array v6, v6, [Z

    .line 2023
    .line 2024
    new-instance v8, Lp1/m1;

    .line 2025
    .line 2026
    invoke-direct {v8, v4, v14, v5, v6}, Lp1/m1;-><init>(Lp1/g1;Z[I[Z)V

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v2, v8}, Laa/d0;->a(Ljava/lang/Object;)V

    .line 2030
    .line 2031
    .line 2032
    add-int/lit8 v7, v7, 0x1

    .line 2033
    .line 2034
    goto :goto_4f

    .line 2035
    :cond_66
    const/4 v14, 0x0

    .line 2036
    new-instance v3, Lp1/n1;

    .line 2037
    .line 2038
    invoke-virtual {v2}, Laa/g0;->g()Laa/c1;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v2

    .line 2042
    invoke-direct {v3, v2}, Lp1/n1;-><init>(Laa/c1;)V

    .line 2043
    .line 2044
    .line 2045
    new-instance v2, Lr2/v;

    .line 2046
    .line 2047
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2048
    .line 2049
    check-cast v4, [La2/a2;

    .line 2050
    .line 2051
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v0, [Lr2/r;

    .line 2054
    .line 2055
    invoke-direct {v2, v4, v0, v3, v9}, Lr2/v;-><init>([La2/a2;[Lr2/r;Lp1/n1;Ljava/lang/Object;)V

    .line 2056
    .line 2057
    .line 2058
    move v7, v14

    .line 2059
    :goto_50
    iget v0, v2, Lr2/v;->a:I

    .line 2060
    .line 2061
    if-ge v7, v0, :cond_6b

    .line 2062
    .line 2063
    invoke-virtual {v2, v7}, Lr2/v;->b(I)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v0

    .line 2067
    if-eqz v0, :cond_69

    .line 2068
    .line 2069
    iget-object v0, v2, Lr2/v;->c:[Lr2/r;

    .line 2070
    .line 2071
    aget-object v0, v0, v7

    .line 2072
    .line 2073
    if-nez v0, :cond_68

    .line 2074
    .line 2075
    iget-object v0, v1, La2/e1;->j:[La2/g;

    .line 2076
    .line 2077
    aget-object v0, v0, v7

    .line 2078
    .line 2079
    iget v0, v0, La2/g;->v:I

    .line 2080
    .line 2081
    const/4 v3, -0x2

    .line 2082
    if-ne v0, v3, :cond_67

    .line 2083
    .line 2084
    goto :goto_51

    .line 2085
    :cond_67
    move v0, v14

    .line 2086
    goto :goto_52

    .line 2087
    :cond_68
    const/4 v3, -0x2

    .line 2088
    :goto_51
    move/from16 v0, v18

    .line 2089
    .line 2090
    :goto_52
    invoke-static {v0}, Ls1/d;->g(Z)V

    .line 2091
    .line 2092
    .line 2093
    goto :goto_54

    .line 2094
    :cond_69
    const/4 v3, -0x2

    .line 2095
    iget-object v0, v2, Lr2/v;->c:[Lr2/r;

    .line 2096
    .line 2097
    aget-object v0, v0, v7

    .line 2098
    .line 2099
    if-nez v0, :cond_6a

    .line 2100
    .line 2101
    move/from16 v0, v18

    .line 2102
    .line 2103
    goto :goto_53

    .line 2104
    :cond_6a
    move v0, v14

    .line 2105
    :goto_53
    invoke-static {v0}, Ls1/d;->g(Z)V

    .line 2106
    .line 2107
    .line 2108
    :goto_54
    add-int/lit8 v7, v7, 0x1

    .line 2109
    .line 2110
    goto :goto_50

    .line 2111
    :cond_6b
    iget-object v0, v2, Lr2/v;->c:[Lr2/r;

    .line 2112
    .line 2113
    array-length v3, v0

    .line 2114
    move v8, v14

    .line 2115
    :goto_55
    if-ge v8, v3, :cond_6d

    .line 2116
    .line 2117
    aget-object v4, v0, v8

    .line 2118
    .line 2119
    move/from16 v5, p1

    .line 2120
    .line 2121
    if-eqz v4, :cond_6c

    .line 2122
    .line 2123
    invoke-interface {v4, v5}, Lr2/r;->p(F)V

    .line 2124
    .line 2125
    .line 2126
    move/from16 v6, p3

    .line 2127
    .line 2128
    invoke-interface {v4, v6}, Lr2/r;->a(Z)V

    .line 2129
    .line 2130
    .line 2131
    goto :goto_56

    .line 2132
    :cond_6c
    move/from16 v6, p3

    .line 2133
    .line 2134
    :goto_56
    add-int/lit8 v8, v8, 0x1

    .line 2135
    .line 2136
    goto :goto_55

    .line 2137
    :cond_6d
    return-object v2

    .line 2138
    :catchall_0
    move-exception v0

    .line 2139
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2140
    throw v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, La2/e1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lo2/d;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, La2/e1;->g:La2/f1;

    .line 8
    .line 9
    iget-wide v1, v1, La2/f1;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lo2/d;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Lo2/d;->y:J

    .line 27
    .line 28
    iput-wide v1, v0, Lo2/d;->z:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method

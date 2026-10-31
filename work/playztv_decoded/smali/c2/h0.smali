.class public final Lc2/h0;
.super Lj2/t;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements La2/d1;


# instance fields
.field public final b1:Landroid/content/Context;

.field public final c1:Lh4/z;

.field public final d1:Lc2/f0;

.field public final e1:La7/b;

.field public f1:I

.field public g1:Z

.field public h1:Z

.field public i1:Lp1/q;

.field public j1:Lp1/q;

.field public k1:J

.field public l1:Z

.field public m1:Z

.field public n1:Z

.field public o1:I

.field public p1:Z

.field public q1:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj2/l;ZLandroid/os/Handler;La2/l0;Lc2/f0;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, La7/b;

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-direct {v0, v1}, La7/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 17
    const v2, 0x472c4400    # 44100.0f

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1, p2, p3, v2}, Lj2/t;-><init>(ILj2/l;ZF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lc2/h0;->b1:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p6, p0, Lc2/h0;->d1:Lc2/f0;

    .line 30
    .line 31
    iput-object v0, p0, Lc2/h0;->e1:La7/b;

    .line 32
    .line 33
    const/16 p1, -0x3e8

    .line 34
    .line 35
    iput p1, p0, Lc2/h0;->o1:I

    .line 36
    .line 37
    new-instance p1, Lh4/z;

    .line 38
    .line 39
    invoke-direct {p1, p4, p5}, Lh4/z;-><init>(Landroid/os/Handler;Lc2/j;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lc2/h0;->c1:Lh4/z;

    .line 43
    .line 44
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide p1, p0, Lc2/h0;->q1:J

    .line 50
    .line 51
    new-instance p1, Ltc/c;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Ltc/c;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p6, Lc2/f0;->s:Lc2/n;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc2/h0;->l()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc2/h0;->d1:Lc2/f0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc2/f0;->i()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-boolean v2, p0, Lc2/h0;->l1:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v2, p0, Lc2/h0;->k1:J

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_0
    iput-wide v0, p0, Lc2/h0;->k1:J

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lc2/h0;->l1:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final D(Lj2/p;Lp1/q;Lp1/q;)La2/i;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lj2/p;->b(Lp1/q;Lp1/q;)La2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, La2/i;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lj2/t;->a0:Lf2/h;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lc2/h0;->t0(Lp1/q;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v2, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p3}, Lc2/h0;->z0(Lj2/p;Lp1/q;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lc2/h0;->f1:I

    .line 26
    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x40

    .line 30
    .line 31
    :cond_1
    move v7, v1

    .line 32
    new-instance v2, La2/i;

    .line 33
    .line 34
    iget-object v3, p1, Lj2/p;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :goto_0
    move v6, p1

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget p1, v0, La2/i;->d:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-direct/range {v2 .. v7}, La2/i;-><init>(Ljava/lang/String;Lp1/q;Lp1/q;II)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public final M(FLp1/q;[Lp1/q;)F
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    aget-object v3, p3, v1

    .line 8
    .line 9
    iget v3, v3, Lp1/q;->G:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v2

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method public final N(Lj2/k;Lp1/q;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p2, Lp1/q;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Laa/c1;->y:Laa/c1;

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lc2/h0;->d1:Lc2/f0;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lc2/f0;->F(Lp1/q;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "audio/raw"

    .line 18
    .line 19
    invoke-static {v0, v1, v1}, Lj2/z;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lj2/p;

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1, p2, p3, v1}, Lj2/z;->f(Lj2/k;Lp1/q;ZZ)Laa/c1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    sget-object p3, Lj2/z;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance p3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, La2/f0;

    .line 56
    .line 57
    const/16 v0, 0x1c

    .line 58
    .line 59
    invoke-direct {p1, v0, p2}, La2/f0;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lj2/u;

    .line 63
    .line 64
    invoke-direct {p2, v1, p1}, Lj2/u;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    return-object p3
.end method

.method public final O(JJ)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lc2/h0;->q1:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-boolean v1, p0, Lc2/h0;->p1:Z

    .line 16
    .line 17
    const-wide/16 v4, 0x2710

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lj2/t;->O0:Z

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    :cond_1
    const-wide/32 p1, 0xf4240

    .line 28
    .line 29
    .line 30
    return-wide p1

    .line 31
    :cond_2
    iget-object v1, p0, Lc2/h0;->d1:Lc2/f0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lc2/f0;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    cmp-long v0, v6, v2

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-wide v2, p0, Lc2/h0;->q1:J

    .line 45
    .line 46
    sub-long/2addr v2, p1

    .line 47
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    long-to-float p1, p1

    .line 52
    iget-object p2, v1, Lc2/f0;->D:Lp1/q0;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget p2, p2, Lp1/q0;->a:F

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    :goto_1
    div-float/2addr p1, p2

    .line 62
    const/high16 p2, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr p1, p2

    .line 65
    float-to-long p1, p1

    .line 66
    iget-object v0, p0, La2/g;->A:Ls1/w;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ls1/b0;->O(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    sub-long/2addr v0, p3

    .line 80
    sub-long/2addr p1, v0

    .line 81
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    return-wide p1

    .line 86
    :cond_5
    :goto_2
    return-wide v4
.end method

.method public final P(Lj2/p;Lp1/q;Landroid/media/MediaCrypto;F)Lb2/g;
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p0, La2/g;->D:[Lp1/q;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p2}, Lc2/h0;->z0(Lj2/p;Lp1/q;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v5, p1, Lj2/p;->a:Ljava/lang/String;

    .line 13
    .line 14
    array-length v6, v2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-ne v6, v8, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    array-length v6, v2

    .line 21
    move v9, v7

    .line 22
    :goto_0
    if-ge v9, v6, :cond_2

    .line 23
    .line 24
    aget-object v10, v2, v9

    .line 25
    .line 26
    invoke-virtual {p1, p2, v10}, Lj2/p;->b(Lp1/q;Lp1/q;)La2/i;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    iget v11, v11, La2/i;->d:I

    .line 31
    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v10}, Lc2/h0;->z0(Lj2/p;Lp1/q;)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iput v4, p0, Lc2/h0;->f1:I

    .line 46
    .line 47
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v4, 0x18

    .line 50
    .line 51
    if-ge v2, v4, :cond_4

    .line 52
    .line 53
    const-string v6, "OMX.SEC.aac.dec"

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const-string v6, "samsung"

    .line 62
    .line 63
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 72
    .line 73
    const-string v9, "zeroflte"

    .line 74
    .line 75
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    const-string v9, "herolte"

    .line 82
    .line 83
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_3

    .line 88
    .line 89
    const-string v9, "heroqlte"

    .line 90
    .line 91
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    :cond_3
    move v6, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v6, v7

    .line 100
    :goto_2
    iput-boolean v6, p0, Lc2/h0;->g1:Z

    .line 101
    .line 102
    const-string v6, "OMX.google.opus.decoder"

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    const-string v6, "c2.android.opus.decoder"

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_6

    .line 117
    .line 118
    const-string v6, "OMX.google.vorbis.decoder"

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    const-string v6, "c2.android.vorbis.decoder"

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v5, v7

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    :goto_3
    move v5, v8

    .line 138
    :goto_4
    iput-boolean v5, p0, Lc2/h0;->h1:Z

    .line 139
    .line 140
    iget-object v5, p1, Lj2/p;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget v6, p0, Lc2/h0;->f1:I

    .line 143
    .line 144
    new-instance v9, Landroid/media/MediaFormat;

    .line 145
    .line 146
    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v10, "mime"

    .line 150
    .line 151
    invoke-virtual {v9, v10, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v5, p2, Lp1/q;->F:I

    .line 155
    .line 156
    iget-object v10, p2, Lp1/q;->n:Ljava/lang/String;

    .line 157
    .line 158
    const-string v11, "channel-count"

    .line 159
    .line 160
    invoke-virtual {v9, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    iget v5, p2, Lp1/q;->G:I

    .line 164
    .line 165
    const-string v11, "sample-rate"

    .line 166
    .line 167
    invoke-virtual {v9, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iget-object v11, p2, Lp1/q;->q:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v9, v11}, Ls1/d;->o(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    const-string v11, "max-input-size"

    .line 176
    .line 177
    invoke-static {v9, v11, v6}, Ls1/d;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const-string v6, "priority"

    .line 181
    .line 182
    invoke-virtual {v9, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const/high16 v6, -0x40800000    # -1.0f

    .line 186
    .line 187
    cmpl-float v6, v0, v6

    .line 188
    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    const/16 v6, 0x17

    .line 192
    .line 193
    if-ne v2, v6, :cond_7

    .line 194
    .line 195
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 196
    .line 197
    const-string v11, "ZTE B2017G"

    .line 198
    .line 199
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-nez v11, :cond_8

    .line 204
    .line 205
    const-string v11, "AXON 7 mini"

    .line 206
    .line 207
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_7

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    const-string v6, "operating-rate"

    .line 215
    .line 216
    invoke-virtual {v9, v6, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_5
    const-string v0, "audio/ac4"

    .line 220
    .line 221
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    invoke-static {p2}, Ls1/e;->b(Lp1/q;)Landroid/util/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v6, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    const-string v11, "profile"

    .line 242
    .line 243
    invoke-static {v9, v11, v6}, Ls1/d;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const-string v6, "level"

    .line 255
    .line 256
    invoke-static {v9, v6, v0}, Ls1/d;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    :cond_9
    const/16 v0, 0x1c

    .line 260
    .line 261
    if-gt v2, v0, :cond_a

    .line 262
    .line 263
    const-string v0, "ac4-is-sync"

    .line 264
    .line 265
    invoke-virtual {v9, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    :cond_a
    if-lt v2, v4, :cond_b

    .line 269
    .line 270
    iget v0, p2, Lp1/q;->F:I

    .line 271
    .line 272
    const/4 v4, 0x4

    .line 273
    invoke-static {v4, v0, v5}, Ls1/b0;->A(III)Lp1/q;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v5, p0, Lc2/h0;->d1:Lc2/f0;

    .line 278
    .line 279
    invoke-virtual {v5, v0}, Lc2/f0;->k(Lp1/q;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/4 v5, 0x2

    .line 284
    if-ne v0, v5, :cond_b

    .line 285
    .line 286
    const-string v0, "pcm-encoding"

    .line 287
    .line 288
    invoke-virtual {v9, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    :cond_b
    const/16 v0, 0x20

    .line 292
    .line 293
    if-lt v2, v0, :cond_c

    .line 294
    .line 295
    const-string v0, "max-output-channel-count"

    .line 296
    .line 297
    const/16 v4, 0x63

    .line 298
    .line 299
    invoke-virtual {v9, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    :cond_c
    const/16 v0, 0x23

    .line 303
    .line 304
    if-lt v2, v0, :cond_d

    .line 305
    .line 306
    iget v0, p0, Lc2/h0;->o1:I

    .line 307
    .line 308
    neg-int v0, v0

    .line 309
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const-string v2, "importance"

    .line 314
    .line 315
    invoke-virtual {v9, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    :cond_d
    iget-object v0, p1, Lj2/p;->b:Ljava/lang/String;

    .line 319
    .line 320
    const-string v2, "audio/raw"

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_e

    .line 333
    .line 334
    move-object v0, p2

    .line 335
    goto :goto_6

    .line 336
    :cond_e
    const/4 v0, 0x0

    .line 337
    :goto_6
    iput-object v0, p0, Lc2/h0;->j1:Lp1/q;

    .line 338
    .line 339
    new-instance v0, Lb2/g;

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    const/4 v7, 0x2

    .line 343
    iget-object v6, p0, Lc2/h0;->e1:La7/b;

    .line 344
    .line 345
    move-object v1, p1

    .line 346
    move-object v3, p2

    .line 347
    move-object v5, p3

    .line 348
    move-object v2, v9

    .line 349
    invoke-direct/range {v0 .. v7}, Lb2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    return-object v0
.end method

.method public final Q(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->format:Lp1/q;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lp1/q;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lj2/t;->B0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->format:Lp1/q;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Lp1/q;->I:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0xbb80

    .line 56
    .line 57
    .line 58
    mul-long/2addr v0, v2

    .line 59
    const-wide/32 v2, 0x3b9aca00

    .line 60
    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    long-to-int v0, v0

    .line 64
    iget-object v1, p0, Lc2/h0;->d1:Lc2/f0;

    .line 65
    .line 66
    iget-object v2, v1, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-static {v2}, Lc2/f0;->r(Landroid/media/AudioTrack;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-object v2, v1, Lc2/f0;->u:Lc2/z;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-boolean v2, v2, Lc2/z;->k:Z

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget-object v1, v1, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 85
    .line 86
    invoke-static {v1, p1, v0}, Landroidx/lifecycle/g0;->j(Landroid/media/AudioTrack;II)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ls1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc2/h0;->c1:Lh4/z;

    .line 9
    .line 10
    iget-object v1, v0, Lh4/z;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lc2/h;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, p1, v3}, Lc2/h;-><init>(Lh4/z;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final X(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lc2/h0;->c1:Lh4/z;

    .line 2
    .line 3
    iget-object v0, v1, Lh4/z;->v:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    new-instance v0, Lc2/h;

    .line 11
    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    move-object v2, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Lc2/h;-><init>(Lh4/z;Ljava/lang/String;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/h0;->c1:Lh4/z;

    .line 2
    .line 3
    iget-object v1, v0, Lh4/z;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lc2/h;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v0, p1, v3}, Lc2/h;-><init>(Lh4/z;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/measurement/k4;)La2/i;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lc2/h0;->i1:Lp1/q;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lj2/t;->Z(Lcom/google/android/gms/internal/measurement/k4;)La2/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lc2/h0;->c1:Lh4/z;

    .line 15
    .line 16
    iget-object v2, v1, Lh4/z;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Lc2/h;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0, p1}, Lc2/h;-><init>(Lh4/z;Lp1/q;La2/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public final a0(Lp1/q;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc2/h0;->j1:Lp1/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lj2/t;->g0:Lj2/m;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lp1/q;->n:Ljava/lang/String;

    .line 21
    .line 22
    iget v4, p1, Lp1/q;->F:I

    .line 23
    .line 24
    const-string v5, "audio/raw"

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p1, Lp1/q;->H:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v7, 0x18

    .line 39
    .line 40
    if-lt v0, v7, :cond_3

    .line 41
    .line 42
    const-string v0, "pcm-encoding"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 68
    .line 69
    invoke-static {v0, v7}, Ls1/b0;->z(ILjava/nio/ByteOrder;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v0, v6

    .line 75
    :goto_0
    new-instance v7, Lp1/p;

    .line 76
    .line 77
    invoke-direct {v7}, Lp1/p;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v7, Lp1/p;->m:Ljava/lang/String;

    .line 85
    .line 86
    iput v0, v7, Lp1/p;->G:I

    .line 87
    .line 88
    iget v0, p1, Lp1/q;->I:I

    .line 89
    .line 90
    iput v0, v7, Lp1/p;->H:I

    .line 91
    .line 92
    iget v0, p1, Lp1/q;->J:I

    .line 93
    .line 94
    iput v0, v7, Lp1/p;->I:I

    .line 95
    .line 96
    iget-object v0, p1, Lp1/q;->l:Lp1/l0;

    .line 97
    .line 98
    iput-object v0, v7, Lp1/p;->k:Lp1/l0;

    .line 99
    .line 100
    iget-object v0, p1, Lp1/q;->a:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v7, Lp1/p;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, Lp1/q;->b:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v7, Lp1/p;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, Lp1/q;->c:Laa/j0;

    .line 109
    .line 110
    invoke-static {v0}, Laa/j0;->r(Ljava/util/Collection;)Laa/j0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v7, Lp1/p;->c:Laa/j0;

    .line 115
    .line 116
    iget-object v0, p1, Lp1/q;->d:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, v7, Lp1/p;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget v0, p1, Lp1/q;->e:I

    .line 121
    .line 122
    iput v0, v7, Lp1/p;->e:I

    .line 123
    .line 124
    iget p1, p1, Lp1/q;->f:I

    .line 125
    .line 126
    iput p1, v7, Lp1/p;->f:I

    .line 127
    .line 128
    const-string p1, "channel-count"

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, v7, Lp1/p;->E:I

    .line 135
    .line 136
    const-string p1, "sample-rate"

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, v7, Lp1/p;->F:I

    .line 143
    .line 144
    new-instance p1, Lp1/q;

    .line 145
    .line 146
    invoke-direct {p1, v7}, Lp1/q;-><init>(Lp1/p;)V

    .line 147
    .line 148
    .line 149
    iget-boolean p2, p0, Lc2/h0;->g1:Z

    .line 150
    .line 151
    const/4 v0, 0x6

    .line 152
    iget v5, p1, Lp1/q;->F:I

    .line 153
    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    if-ne v5, v0, :cond_5

    .line 157
    .line 158
    if-ge v4, v0, :cond_5

    .line 159
    .line 160
    new-array v3, v4, [I

    .line 161
    .line 162
    move p2, v2

    .line 163
    :goto_1
    if-ge p2, v4, :cond_b

    .line 164
    .line 165
    aput p2, v3, p2

    .line 166
    .line 167
    add-int/lit8 p2, p2, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    iget-boolean p2, p0, Lc2/h0;->h1:Z

    .line 171
    .line 172
    if-eqz p2, :cond_b

    .line 173
    .line 174
    const/4 p2, 0x3

    .line 175
    if-eq v5, p2, :cond_a

    .line 176
    .line 177
    const/4 v4, 0x5

    .line 178
    if-eq v5, v4, :cond_9

    .line 179
    .line 180
    if-eq v5, v0, :cond_8

    .line 181
    .line 182
    const/4 p2, 0x7

    .line 183
    if-eq v5, p2, :cond_7

    .line 184
    .line 185
    const/16 p2, 0x8

    .line 186
    .line 187
    if-eq v5, p2, :cond_6

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    new-array v3, p2, [I

    .line 191
    .line 192
    fill-array-data v3, :array_0

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    new-array v3, p2, [I

    .line 197
    .line 198
    fill-array-data v3, :array_1

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    new-array v3, v0, [I

    .line 203
    .line 204
    fill-array-data v3, :array_2

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    const/4 v0, 0x4

    .line 209
    filled-new-array {v2, v6, v1, p2, v0}, [I

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    goto :goto_2

    .line 214
    :cond_a
    filled-new-array {v2, v6, v1}, [I

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_b
    :goto_2
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Lc2/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    const/16 v0, 0x1d

    .line 221
    .line 222
    iget-object v4, p0, Lc2/h0;->d1:Lc2/f0;

    .line 223
    .line 224
    if-lt p2, v0, :cond_f

    .line 225
    .line 226
    :try_start_1
    iget-boolean v5, p0, Lj2/t;->B0:Z

    .line 227
    .line 228
    if-eqz v5, :cond_d

    .line 229
    .line 230
    iget-object v5, p0, La2/g;->x:La2/a2;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget v5, v5, La2/a2;->a:I

    .line 236
    .line 237
    if-eqz v5, :cond_d

    .line 238
    .line 239
    iget-object v5, p0, La2/g;->x:La2/a2;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget v5, v5, La2/a2;->a:I

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    if-lt p2, v0, :cond_c

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_c
    move v1, v2

    .line 253
    :goto_3
    invoke-static {v1}, Ls1/d;->g(Z)V

    .line 254
    .line 255
    .line 256
    iput v5, v4, Lc2/f0;->j:I

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :catch_0
    move-exception p1

    .line 260
    goto :goto_6

    .line 261
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    if-lt p2, v0, :cond_e

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_e
    move v1, v2

    .line 268
    :goto_4
    invoke-static {v1}, Ls1/d;->g(Z)V

    .line 269
    .line 270
    .line 271
    iput v2, v4, Lc2/f0;->j:I

    .line 272
    .line 273
    :cond_f
    :goto_5
    invoke-virtual {v4, p1, v3}, Lc2/f0;->d(Lp1/q;[I)V
    :try_end_1
    .catch Lc2/l; {:try_start_1 .. :try_end_1} :catch_0

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :goto_6
    iget-object p2, p1, Lc2/l;->u:Lp1/q;

    .line 278
    .line 279
    const/16 v0, 0x1389

    .line 280
    .line 281
    invoke-virtual {p0, p1, p2, v2, v0}, La2/g;->a(Ljava/lang/Throwable;Lp1/q;ZI)La2/q;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    throw p1

    .line 286
    nop

    .line 287
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lc2/h0;->d1:Lc2/f0;

    .line 3
    .line 4
    if-eq p1, v0, :cond_c

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_a

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_6

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/16 v2, 0x23

    .line 19
    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    if-ne p1, v0, :cond_d

    .line 33
    .line 34
    check-cast p2, La2/r0;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lj2/t;->b0:La2/r0;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1}, Lc2/f0;->A(I)V

    .line 52
    .line 53
    .line 54
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    if-lt p2, v2, :cond_d

    .line 57
    .line 58
    iget-object p2, p0, Lc2/h0;->e1:La7/b;

    .line 59
    .line 60
    if-eqz p2, :cond_d

    .line 61
    .line 62
    invoke-virtual {p2, p1}, La7/b;->D(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput-boolean p1, v1, Lc2/f0;->E:Z

    .line 76
    .line 77
    iget-object p1, v1, Lc2/f0;->u:Lc2/z;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-boolean p1, p1, Lc2/z;->j:Z

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    sget-object p1, Lp1/q0;->d:Lp1/q0;

    .line 86
    .line 87
    :goto_0
    move-object v3, p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object p1, v1, Lc2/f0;->D:Lp1/q0;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    new-instance v2, Lc2/a0;

    .line 93
    .line 94
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-direct/range {v2 .. v7}, Lc2/a0;-><init>(Lp1/q0;JJ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lc2/f0;->q()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iput-object v2, v1, Lc2/f0;->B:Lc2/a0;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iput-object v2, v1, Lc2/f0;->C:Lc2/a0;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lc2/h0;->o1:I

    .line 129
    .line 130
    iget-object p1, p0, Lj2/t;->g0:Lj2/m;

    .line 131
    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    if-lt p2, v2, :cond_d

    .line 139
    .line 140
    new-instance p2, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    .line 145
    iget v0, p0, Lc2/h0;->o1:I

    .line 146
    .line 147
    neg-int v0, v0

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const-string v1, "importance"

    .line 154
    .line 155
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, p2}, Lj2/m;->b(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    if-nez p2, :cond_7

    .line 166
    .line 167
    move-object v0, p1

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v0, Lu5/d;

    .line 173
    .line 174
    const/4 v2, 0x5

    .line 175
    invoke-direct {v0, v2, p2}, Lu5/d;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    iput-object v0, v1, Lc2/f0;->b0:Lu5/d;

    .line 179
    .line 180
    iget-object v0, v1, Lc2/f0;->y:Lc2/f;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0, p2}, Lc2/f;->b(Landroid/media/AudioDeviceInfo;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object p2, v1, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 188
    .line 189
    if-eqz p2, :cond_d

    .line 190
    .line 191
    iget-object v0, v1, Lc2/f0;->b0:Lu5/d;

    .line 192
    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    iget-object p1, v0, Lu5/d;->v:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 199
    .line 200
    :goto_3
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_a
    check-cast p2, Lp1/e;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p2}, Lc2/f0;->C(Lp1/e;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_b
    check-cast p2, Lp1/d;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p2}, Lc2/f0;->z(Lp1/d;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    check-cast p2, Ljava/lang/Float;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iget p2, v1, Lc2/f0;->P:F

    .line 232
    .line 233
    cmpl-float p2, p2, p1

    .line 234
    .line 235
    if-eqz p2, :cond_d

    .line 236
    .line 237
    iput p1, v1, Lc2/f0;->P:F

    .line 238
    .line 239
    invoke-virtual {v1}, Lc2/f0;->q()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_d

    .line 244
    .line 245
    iget-object p1, v1, Lc2/f0;->w:Landroid/media/AudioTrack;

    .line 246
    .line 247
    iget p2, v1, Lc2/f0;->P:F

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 250
    .line 251
    .line 252
    :cond_d
    :goto_4
    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/h0;->d1:Lc2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/h0;->d1:Lc2/f0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lc2/f0;->M:Z

    .line 5
    .line 6
    return-void
.end method

.method public final e(Lp1/q0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/h0;->d1:Lc2/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc2/f0;->E(Lp1/q0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()La2/d1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0(JJLj2/m;Ljava/nio/ByteBuffer;IIIJZZLp1/q;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lc2/h0;->q1:J

    .line 10
    .line 11
    iget-object p1, p0, Lc2/h0;->j1:Lp1/q;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p7}, Lj2/m;->j(I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p0, Lc2/h0;->d1:Lc2/f0;

    .line 28
    .line 29
    if-eqz p12, :cond_2

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-interface {p5, p7}, Lj2/m;->j(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p3, p0, Lj2/t;->S0:La2/h;

    .line 37
    .line 38
    iget p4, p3, La2/h;->f:I

    .line 39
    .line 40
    add-int/2addr p4, p9

    .line 41
    iput p4, p3, La2/h;->f:I

    .line 42
    .line 43
    iput-boolean p2, p1, Lc2/f0;->M:Z

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p1, p10, p11, p9, p6}, Lc2/f0;->n(JILjava/nio/ByteBuffer;)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catch Lc2/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc2/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eqz p5, :cond_3

    .line 53
    .line 54
    invoke-interface {p5, p7}, Lj2/m;->j(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lj2/t;->S0:La2/h;

    .line 58
    .line 59
    iget p3, p1, La2/h;->e:I

    .line 60
    .line 61
    add-int/2addr p3, p9

    .line 62
    iput p3, p1, La2/h;->e:I

    .line 63
    .line 64
    return p2

    .line 65
    :cond_4
    iput-wide p10, p0, Lc2/h0;->q1:J

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-boolean p2, p0, Lj2/t;->B0:Z

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p2, p0, La2/g;->x:La2/a2;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget p2, p2, La2/a2;->a:I

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    const/16 p2, 0x138b

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/16 p2, 0x138a

    .line 87
    .line 88
    :goto_0
    iget-boolean p3, p1, Lc2/p;->v:Z

    .line 89
    .line 90
    invoke-virtual {p0, p1, p14, p3, p2}, La2/g;->a(Ljava/lang/Throwable;Lp1/q;ZI)La2/q;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :catch_1
    move-exception p1

    .line 96
    iget-object p2, p0, Lc2/h0;->i1:Lp1/q;

    .line 97
    .line 98
    iget-boolean p3, p0, Lj2/t;->B0:Z

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    iget-object p3, p0, La2/g;->x:La2/a2;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget p3, p3, La2/a2;->a:I

    .line 108
    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    const/16 p3, 0x138c

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/16 p3, 0x1389

    .line 115
    .line 116
    :goto_1
    iget-boolean p4, p1, Lc2/m;->v:Z

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, p4, p3}, La2/g;->a(Ljava/lang/Throwable;Lp1/q;ZI)La2/q;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1
.end method

.method public final h()Lp1/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/h0;->d1:Lc2/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/f0;->D:Lp1/q0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc2/h0;->n1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lc2/h0;->n1:Z

    .line 5
    .line 6
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget v0, p0, La2/g;->B:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lc2/h0;->A0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lc2/h0;->k1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final j0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lc2/h0;->d1:Lc2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/f0;->w()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lj2/t;->M0:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iput-wide v0, p0, Lc2/h0;->q1:J
    :try_end_0
    .catch Lc2/p; {:try_start_0 .. :try_end_0} :catch_0

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
    return-void

    .line 23
    :goto_0
    iget-boolean v1, p0, Lj2/t;->B0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x138b

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x138a

    .line 31
    .line 32
    :goto_1
    iget-object v2, v0, Lc2/p;->w:Lp1/q;

    .line 33
    .line 34
    iget-boolean v3, v0, Lc2/p;->v:Z

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2, v3, v1}, La2/g;->a(Ljava/lang/Throwable;Lp1/q;ZI)La2/q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj2/t;->O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lc2/h0;->d1:Lc2/f0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc2/f0;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lc2/f0;->T:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lc2/f0;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/h0;->d1:Lc2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/f0;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lj2/t;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/h0;->c1:Lh4/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lc2/h0;->m1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lc2/h0;->i1:Lp1/q;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lc2/h0;->q1:J

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lc2/h0;->d1:Lc2/f0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lc2/f0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-super {p0}, Lj2/t;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lj2/t;->S0:La2/h;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lh4/z;->v(La2/h;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    iget-object v2, p0, Lj2/t;->S0:La2/h;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lh4/z;->v(La2/h;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    :try_start_2
    invoke-super {p0}, Lj2/t;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lj2/t;->S0:La2/h;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lh4/z;->v(La2/h;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    iget-object v2, p0, Lj2/t;->S0:La2/h;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lh4/z;->v(La2/h;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final p(ZZ)V
    .locals 3

    .line 1
    new-instance p1, La2/h;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj2/t;->S0:La2/h;

    .line 7
    .line 8
    iget-object p2, p0, Lc2/h0;->c1:Lh4/z;

    .line 9
    .line 10
    iget-object v0, p2, Lh4/z;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lc2/h;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, p2, p1, v2}, Lc2/h;-><init>(Lh4/z;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, La2/g;->x:La2/a2;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, La2/a2;->b:Z

    .line 31
    .line 32
    iget-object p2, p0, Lc2/h0;->d1:Lc2/f0;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, p2, Lc2/f0;->X:Z

    .line 37
    .line 38
    invoke-static {p1}, Ls1/d;->g(Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p2, Lc2/f0;->c0:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p2, Lc2/f0;->c0:Z

    .line 47
    .line 48
    invoke-virtual {p2}, Lc2/f0;->g()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean p1, p2, Lc2/f0;->c0:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p2, Lc2/f0;->c0:Z

    .line 58
    .line 59
    invoke-virtual {p2}, Lc2/f0;->g()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, La2/g;->z:Lb2/o;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p1, p2, Lc2/f0;->r:Lb2/o;

    .line 68
    .line 69
    iget-object p1, p0, La2/g;->A:Ls1/w;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p2, p2, Lc2/f0;->h:Lc2/t;

    .line 75
    .line 76
    iput-object p1, p2, Lc2/t;->G:Ls1/w;

    .line 77
    .line 78
    return-void
.end method

.method public final q(ZJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj2/t;->q(ZJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lc2/h0;->d1:Lc2/f0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lc2/f0;->g()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lc2/h0;->k1:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lc2/h0;->q1:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lc2/h0;->n1:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lc2/h0;->l1:Z

    .line 23
    .line 24
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/h0;->d1:Lc2/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/f0;->y:Lc2/f;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lc2/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget-boolean v2, v0, Lc2/f;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lc2/f;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v0, Lc2/f;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lc2/c;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lq1/c;->s(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lc2/f;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lc2/e;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lc2/f;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lc2/d;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v2, v1, Lc2/d;->a:Landroid/content/ContentResolver;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, v0, Lc2/f;->a:Z

    .line 52
    .line 53
    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v1, 0x23

    .line 56
    .line 57
    if-lt v0, v1, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lc2/h0;->e1:La7/b;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v1, v0, La7/b;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, La7/b;->x:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, Lj2/a;->b(Landroid/media/LoudnessCodecController;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/h0;->d1:Lc2/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lc2/h0;->n1:Z

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v2, p0, Lc2/h0;->q1:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iput-boolean v1, p0, Lj2/t;->B0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lj2/t;->k0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lj2/t;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v3, p0, Lj2/t;->a0:Lf2/h;

    .line 23
    .line 24
    invoke-static {v3, v2}, Lef/b;->u(Lf2/h;Lf2/h;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lj2/t;->a0:Lf2/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    iget-boolean v2, p0, Lc2/h0;->m1:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iput-boolean v1, p0, Lc2/h0;->m1:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lc2/f0;->y()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v3

    .line 42
    :try_start_2
    iget-object v4, p0, Lj2/t;->a0:Lf2/h;

    .line 43
    .line 44
    invoke-static {v4, v2}, Lef/b;->u(Lf2/h;Lf2/h;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lj2/t;->a0:Lf2/h;

    .line 48
    .line 49
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :goto_0
    iget-boolean v3, p0, Lc2/h0;->m1:Z

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iput-boolean v1, p0, Lc2/h0;->m1:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Lc2/f0;->y()V

    .line 57
    .line 58
    .line 59
    :cond_1
    throw v2
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/h0;->d1:Lc2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/f0;->u()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lc2/h0;->p1:Z

    .line 8
    .line 9
    return-void
.end method

.method public final t0(Lp1/q;)Z
    .locals 3

    .line 1
    iget-object v0, p0, La2/g;->x:La2/a2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, La2/a2;->a:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lc2/h0;->y0(Lp1/q;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v1, v0, 0x200

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, La2/g;->x:La2/a2;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v1, v1, La2/a2;->a:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0x400

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v0, p1, Lp1/q;->I:I

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget v0, p1, Lp1/q;->J:I

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    iget-object v0, p0, Lc2/h0;->d1:Lc2/f0;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lc2/f0;->F(Lp1/q;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc2/h0;->A0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc2/h0;->p1:Z

    .line 6
    .line 7
    iget-object v0, p0, Lc2/h0;->d1:Lc2/f0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc2/f0;->t()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u0(Lj2/k;Lp1/q;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v3, v3}, Ll4/a;->g(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v5, v1, Lp1/q;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Lp1/q;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5}, Lp1/m0;->k(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v3, v3, v3}, Ll4/a;->g(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    return v1

    .line 26
    :cond_0
    iget v5, v1, Lp1/q;->O:I

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move v7, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v7, v3

    .line 33
    :goto_0
    const/4 v8, 0x2

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    if-ne v5, v8, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    move v5, v2

    .line 42
    :goto_2
    const/16 v9, 0x20

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const-string v11, "audio/raw"

    .line 46
    .line 47
    const/16 v12, 0x8

    .line 48
    .line 49
    const/4 v13, 0x4

    .line 50
    iget-object v14, v0, Lc2/h0;->d1:Lc2/f0;

    .line 51
    .line 52
    if-eqz v5, :cond_6

    .line 53
    .line 54
    if-eqz v7, :cond_5

    .line 55
    .line 56
    invoke-static {v11, v3, v3}, Lj2/z;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    if-eqz v15, :cond_4

    .line 65
    .line 66
    move-object v7, v10

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lj2/p;

    .line 73
    .line 74
    :goto_3
    if-eqz v7, :cond_6

    .line 75
    .line 76
    :cond_5
    invoke-virtual {v0, v1}, Lc2/h0;->y0(Lp1/q;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v14, v1}, Lc2/f0;->F(Lp1/q;)Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-eqz v15, :cond_7

    .line 85
    .line 86
    invoke-static {v13, v12, v9, v7}, Ll4/a;->g(IIII)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    return v1

    .line 91
    :cond_6
    move v7, v3

    .line 92
    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_8

    .line 97
    .line 98
    invoke-virtual {v14, v1}, Lc2/f0;->F(Lp1/q;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-nez v15, :cond_8

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    iget v15, v1, Lp1/q;->F:I

    .line 106
    .line 107
    iget v2, v1, Lp1/q;->G:I

    .line 108
    .line 109
    invoke-static {v8, v15, v2}, Ls1/b0;->A(III)Lp1/q;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v14, v2}, Lc2/f0;->F(Lp1/q;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    if-nez v6, :cond_a

    .line 121
    .line 122
    sget-object v2, Laa/c1;->y:Laa/c1;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_a
    invoke-virtual {v14, v1}, Lc2/f0;->F(Lp1/q;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_c

    .line 130
    .line 131
    invoke-static {v11, v3, v3}, Lj2/z;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_b

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_b
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v10, v2

    .line 147
    check-cast v10, Lj2/p;

    .line 148
    .line 149
    :goto_4
    if-eqz v10, :cond_c

    .line 150
    .line 151
    invoke-static {v10}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_5

    .line 156
    :cond_c
    move-object/from16 v2, p1

    .line 157
    .line 158
    invoke-static {v2, v1, v3, v3}, Lj2/z;->f(Lj2/k;Lp1/q;ZZ)Laa/c1;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_d

    .line 167
    .line 168
    :goto_6
    return v4

    .line 169
    :cond_d
    if-nez v5, :cond_e

    .line 170
    .line 171
    invoke-static {v8, v3, v3, v3}, Ll4/a;->g(IIII)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    return v1

    .line 176
    :cond_e
    invoke-virtual {v2, v3}, Laa/c1;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lj2/p;

    .line 181
    .line 182
    invoke-virtual {v4, v1}, Lj2/p;->e(Lp1/q;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_10

    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    :goto_7
    iget v8, v2, Laa/c1;->x:I

    .line 190
    .line 191
    if-ge v6, v8, :cond_10

    .line 192
    .line 193
    invoke-virtual {v2, v6}, Laa/c1;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Lj2/p;

    .line 198
    .line 199
    invoke-virtual {v8, v1}, Lj2/p;->e(Lp1/q;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_f

    .line 204
    .line 205
    move/from16 v16, v3

    .line 206
    .line 207
    move-object v4, v8

    .line 208
    const/4 v2, 0x1

    .line 209
    goto :goto_8

    .line 210
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_10
    move v2, v5

    .line 214
    const/16 v16, 0x1

    .line 215
    .line 216
    :goto_8
    if-eqz v2, :cond_11

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_11
    const/4 v13, 0x3

    .line 220
    :goto_9
    if-eqz v2, :cond_12

    .line 221
    .line 222
    invoke-virtual {v4, v1}, Lj2/p;->f(Lp1/q;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_12

    .line 227
    .line 228
    const/16 v12, 0x10

    .line 229
    .line 230
    :cond_12
    iget-boolean v1, v4, Lj2/p;->g:Z

    .line 231
    .line 232
    if-eqz v1, :cond_13

    .line 233
    .line 234
    const/16 v1, 0x40

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_13
    move v1, v3

    .line 238
    :goto_a
    if-eqz v16, :cond_14

    .line 239
    .line 240
    const/16 v3, 0x80

    .line 241
    .line 242
    :cond_14
    or-int v2, v13, v12

    .line 243
    .line 244
    or-int/2addr v2, v9

    .line 245
    or-int/2addr v1, v2

    .line 246
    or-int/2addr v1, v3

    .line 247
    or-int/2addr v1, v7

    .line 248
    return v1
.end method

.method public final y0(Lp1/q;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/h0;->d1:Lc2/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc2/f0;->j(Lp1/q;)Lc2/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p1, Lc2/g;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-boolean v0, p1, Lc2/g;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x600

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x200

    .line 21
    .line 22
    :goto_0
    iget-boolean p1, p1, Lc2/g;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    or-int/lit16 p1, v0, 0x800

    .line 27
    .line 28
    return p1

    .line 29
    :cond_2
    return v0
.end method

.method public final z0(Lj2/p;Lp1/q;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lj2/p;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lc2/h0;->b1:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Ls1/b0;->M(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Lp1/q;->o:I

    .line 32
    .line 33
    return p1
.end method

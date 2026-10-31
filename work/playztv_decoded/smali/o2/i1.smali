.class public final Lo2/i1;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lo2/b0;
.implements Ls2/i;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:J

.field public final C:Ls2/n;

.field public final D:Lp1/q;

.field public final E:Z

.field public F:Z

.field public G:[B

.field public H:I

.field public final u:Lv1/m;

.field public final v:Lv1/g;

.field public final w:Lv1/e0;

.field public final x:Lk8/z;

.field public final y:Laa/l0;

.field public final z:Lo2/m1;


# direct methods
.method public constructor <init>(Lv1/m;Lv1/g;Lv1/e0;Lp1/q;JLk8/z;Laa/l0;ZLt2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/i1;->u:Lv1/m;

    .line 5
    .line 6
    iput-object p2, p0, Lo2/i1;->v:Lv1/g;

    .line 7
    .line 8
    iput-object p3, p0, Lo2/i1;->w:Lv1/e0;

    .line 9
    .line 10
    iput-object p4, p0, Lo2/i1;->D:Lp1/q;

    .line 11
    .line 12
    iput-wide p5, p0, Lo2/i1;->B:J

    .line 13
    .line 14
    iput-object p7, p0, Lo2/i1;->x:Lk8/z;

    .line 15
    .line 16
    iput-object p8, p0, Lo2/i1;->y:Laa/l0;

    .line 17
    .line 18
    iput-boolean p9, p0, Lo2/i1;->E:Z

    .line 19
    .line 20
    new-instance p1, Lo2/m1;

    .line 21
    .line 22
    new-instance p2, Lp1/g1;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    new-array p5, p3, [Lp1/q;

    .line 26
    .line 27
    const/4 p6, 0x0

    .line 28
    aput-object p4, p5, p6

    .line 29
    .line 30
    const-string p4, ""

    .line 31
    .line 32
    invoke-direct {p2, p4, p5}, Lp1/g1;-><init>(Ljava/lang/String;[Lp1/q;)V

    .line 33
    .line 34
    .line 35
    new-array p3, p3, [Lp1/g1;

    .line 36
    .line 37
    aput-object p2, p3, p6

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lo2/m1;-><init>([Lp1/g1;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lo2/i1;->z:Lo2/m1;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lo2/i1;->A:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz p10, :cond_0

    .line 52
    .line 53
    new-instance p1, Ls2/n;

    .line 54
    .line 55
    invoke-direct {p1, p10}, Ls2/n;-><init>(Lt2/a;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ls2/n;

    .line 60
    .line 61
    const-string p2, "SingleSampleMediaPeriod"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ls2/n;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object p1, p0, Lo2/i1;->C:Ls2/n;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(JLa2/d2;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/i1;->C:Ls2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Ls2/k;JJ)V
    .locals 11

    .line 1
    check-cast p1, Lo2/h1;

    .line 2
    .line 3
    iget-object p2, p1, Lo2/h1;->v:Lv1/c0;

    .line 4
    .line 5
    iget-wide p2, p2, Lv1/c0;->v:J

    .line 6
    .line 7
    long-to-int p2, p2

    .line 8
    iput p2, p0, Lo2/i1;->H:I

    .line 9
    .line 10
    iget-object p2, p1, Lo2/h1;->w:[B

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lo2/i1;->G:[B

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lo2/i1;->F:Z

    .line 19
    .line 20
    iget-object p1, p1, Lo2/h1;->v:Lv1/c0;

    .line 21
    .line 22
    new-instance v1, Lo2/u;

    .line 23
    .line 24
    iget-object p1, p1, Lv1/c0;->w:Landroid/net/Uri;

    .line 25
    .line 26
    move-wide p1, p4

    .line 27
    invoke-direct {v1, p1, p2}, Lo2/u;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lo2/i1;->x:Lk8/z;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    iget-wide v9, p0, Lo2/i1;->B:J

    .line 38
    .line 39
    iget-object v0, p0, Lo2/i1;->y:Laa/l0;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, -0x1

    .line 43
    iget-object v4, p0, Lo2/i1;->D:Lp1/q;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual/range {v0 .. v10}, Laa/l0;->p(Lo2/u;IILp1/q;ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final g(Ls2/k;JJI)V
    .locals 12

    .line 1
    check-cast p1, Lo2/h1;

    .line 2
    .line 3
    iget-object v0, p1, Lo2/h1;->v:Lv1/c0;

    .line 4
    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo2/u;

    .line 8
    .line 9
    iget-object p1, p1, Lo2/h1;->u:Lv1/m;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lo2/u;-><init>(Lv1/m;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lo2/u;

    .line 17
    .line 18
    iget-object v0, v0, Lv1/c0;->w:Landroid/net/Uri;

    .line 19
    .line 20
    move-wide/from16 v0, p4

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lo2/u;-><init>(J)V

    .line 23
    .line 24
    .line 25
    move-object v1, p1

    .line 26
    :goto_0
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    iget-wide v9, p0, Lo2/i1;->B:J

    .line 29
    .line 30
    iget-object v0, p0, Lo2/i1;->y:Laa/l0;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, -0x1

    .line 34
    iget-object v4, p0, Lo2/i1;->D:Lp1/q;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move/from16 v11, p6

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v11}, Laa/l0;->t(Lo2/u;IILp1/q;ILjava/lang/Object;JJI)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo2/i1;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo2/i1;->C:Ls2/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls2/n;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    return-wide v0
.end method

.method public final j(Ls2/k;JJLjava/io/IOException;I)Le4/f;
    .locals 13

    .line 1
    move-object/from16 v11, p6

    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    check-cast p1, Lo2/h1;

    .line 6
    .line 7
    iget-object p1, p1, Lo2/h1;->v:Lv1/c0;

    .line 8
    .line 9
    new-instance v1, Lo2/u;

    .line 10
    .line 11
    iget-object p1, p1, Lv1/c0;->w:Landroid/net/Uri;

    .line 12
    .line 13
    move-wide/from16 v2, p4

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lo2/u;-><init>(J)V

    .line 16
    .line 17
    .line 18
    sget p1, Ls1/b0;->a:I

    .line 19
    .line 20
    iget-object p1, p0, Lo2/i1;->x:Lk8/z;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of p1, v11, Lp1/n0;

    .line 26
    .line 27
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    instance-of p1, v11, Ljava/io/FileNotFoundException;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    instance-of p1, v11, Lv1/u;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    instance-of p1, v11, Ls2/m;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    sget p1, Lv1/j;->v:I

    .line 47
    .line 48
    move-object p1, v11

    .line 49
    :goto_0
    if-eqz p1, :cond_1

    .line 50
    .line 51
    instance-of v4, p1, Lv1/j;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    check-cast v4, Lv1/j;

    .line 57
    .line 58
    iget v4, v4, Lv1/j;->u:I

    .line 59
    .line 60
    const/16 v5, 0x7d8

    .line 61
    .line 62
    if-ne v4, v5, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    add-int/lit8 p1, v0, -0x1

    .line 71
    .line 72
    mul-int/lit16 p1, p1, 0x3e8

    .line 73
    .line 74
    const/16 v4, 0x1388

    .line 75
    .line 76
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-long v4, p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    move-wide v4, v2

    .line 83
    :goto_2
    cmp-long p1, v4, v2

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    if-lt v0, v6, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v0, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    :goto_3
    move v0, v2

    .line 96
    :goto_4
    iget-boolean v6, p0, Lo2/i1;->E:Z

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const-string p1, "SingleSampleMediaPeriod"

    .line 103
    .line 104
    const-string v0, "Loading failed, treating as end-of-stream."

    .line 105
    .line 106
    invoke-static {p1, v0, v11}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v2, p0, Lo2/i1;->F:Z

    .line 110
    .line 111
    sget-object p1, Ls2/n;->y:Le4/f;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    if-eqz p1, :cond_6

    .line 115
    .line 116
    new-instance p1, Le4/f;

    .line 117
    .line 118
    invoke-direct {p1, v3, v4, v5, v3}, Le4/f;-><init>(IJZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    sget-object p1, Ls2/n;->z:Le4/f;

    .line 123
    .line 124
    :goto_5
    invoke-virtual {p1}, Le4/f;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    xor-int/lit8 v12, v0, 0x1

    .line 129
    .line 130
    const-wide/16 v7, 0x0

    .line 131
    .line 132
    iget-wide v9, p0, Lo2/i1;->B:J

    .line 133
    .line 134
    iget-object v0, p0, Lo2/i1;->y:Laa/l0;

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    const/4 v3, -0x1

    .line 138
    iget-object v4, p0, Lo2/i1;->D:Lp1/q;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-virtual/range {v0 .. v12}, Laa/l0;->q(Lo2/u;IILp1/q;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method

.method public final k(ZJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final n(Ls2/k;JJZ)V
    .locals 11

    .line 1
    check-cast p1, Lo2/h1;

    .line 2
    .line 3
    iget-object p1, p1, Lo2/h1;->v:Lv1/c0;

    .line 4
    .line 5
    new-instance v1, Lo2/u;

    .line 6
    .line 7
    iget-object p1, p1, Lv1/c0;->w:Landroid/net/Uri;

    .line 8
    .line 9
    move-wide p1, p4

    .line 10
    invoke-direct {v1, p1, p2}, Lo2/u;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lo2/i1;->x:Lk8/z;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    iget-wide v9, p0, Lo2/i1;->B:J

    .line 21
    .line 22
    iget-object v0, p0, Lo2/i1;->y:Laa/l0;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual/range {v0 .. v10}, Laa/l0;->n(Lo2/u;IILp1/q;ILjava/lang/Object;JJ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o(La2/c1;)Z
    .locals 3

    .line 1
    iget-boolean p1, p0, Lo2/i1;->F:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lo2/i1;->C:Ls2/n;

    .line 6
    .line 7
    invoke-virtual {p1}, Ls2/n;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ls2/n;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lo2/i1;->v:Lv1/g;

    .line 21
    .line 22
    invoke-interface {v0}, Lv1/g;->g()Lv1/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lo2/i1;->w:Lv1/e0;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lv1/h;->c(Lv1/e0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Lo2/h1;

    .line 34
    .line 35
    iget-object v2, p0, Lo2/i1;->u:Lv1/m;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lo2/h1;-><init>(Lv1/h;Lv1/m;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lo2/i1;->x:Lk8/z;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {p1, v1, p0, v0}, Ls2/n;->f(Ls2/k;Ls2/i;I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final p([Lr2/r;[Z[Lo2/b1;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    iget-object v2, p0, Lo2/i1;->A:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    aget-boolean v3, p2, v0

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v1, p3, v0

    .line 24
    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lo2/g1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lo2/g1;-><init>(Lo2/i1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    aput-object v1, p3, v0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-boolean v1, p4, v0

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-wide p5
.end method

.method public final q(Lo2/a0;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lo2/a0;->z(Lo2/b0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()Lo2/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/i1;->z:Lo2/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo2/i1;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(J)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo2/i1;->A:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lo2/g1;

    .line 15
    .line 16
    iget v2, v1, Lo2/g1;->u:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, Lo2/g1;->u:I

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide p1
.end method

.method public final w(J)V
    .locals 0

    .line 1
    return-void
.end method

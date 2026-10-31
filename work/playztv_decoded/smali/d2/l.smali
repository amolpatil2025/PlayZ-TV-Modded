.class public final Ld2/l;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lp2/i;


# instance fields
.field public final a:Ls2/o;

.field public final b:Lub/o;

.field public final c:[I

.field public final d:I

.field public final e:Lv1/h;

.field public final f:J

.field public final g:I

.field public final h:Ld2/o;

.field public final i:[Ld2/j;

.field public j:Lr2/r;

.field public k:Le2/c;

.field public l:I

.field public m:Lo2/b;

.field public n:Z


# direct methods
.method public constructor <init>(Le6/e0;Ls2/o;Le2/c;Lub/o;I[ILr2/r;ILv1/h;JIZLjava/util/ArrayList;Ld2/o;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v6, p8

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p2

    .line 2
    iput-object v7, v0, Ld2/l;->a:Ls2/o;

    .line 3
    iput-object v2, v0, Ld2/l;->k:Le2/c;

    .line 4
    iput-object v3, v0, Ld2/l;->b:Lub/o;

    move-object/from16 v7, p6

    .line 5
    iput-object v7, v0, Ld2/l;->c:[I

    .line 6
    iput-object v5, v0, Ld2/l;->j:Lr2/r;

    .line 7
    iput v6, v0, Ld2/l;->d:I

    move-object/from16 v7, p9

    .line 8
    iput-object v7, v0, Ld2/l;->e:Lv1/h;

    .line 9
    iput v4, v0, Ld2/l;->l:I

    move-wide/from16 v7, p10

    .line 10
    iput-wide v7, v0, Ld2/l;->f:J

    move/from16 v7, p12

    .line 11
    iput v7, v0, Ld2/l;->g:I

    move-object/from16 v13, p15

    .line 12
    iput-object v13, v0, Ld2/l;->h:Ld2/o;

    .line 13
    invoke-virtual {v2, v4}, Le2/c;->d(I)J

    move-result-wide v14

    .line 14
    invoke-virtual {v0}, Ld2/l;->h()Ljava/util/ArrayList;

    move-result-object v2

    .line 15
    invoke-interface {v5}, Lr2/r;->length()I

    move-result v4

    new-array v4, v4, [Ld2/j;

    iput-object v4, v0, Ld2/l;->i:[Ld2/j;

    const/4 v4, 0x0

    move v7, v4

    .line 16
    :goto_0
    iget-object v8, v0, Ld2/l;->i:[Ld2/j;

    array-length v8, v8

    if-ge v7, v8, :cond_b

    .line 17
    invoke-interface {v5, v7}, Lr2/r;->e(I)I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le2/m;

    .line 18
    iget-object v9, v8, Le2/m;->v:Laa/j0;

    invoke-virtual {v3, v9}, Lub/o;->Q(Ljava/util/List;)Le2/b;

    move-result-object v9

    .line 19
    iget-object v10, v0, Ld2/l;->i:[Ld2/j;

    new-instance v16, Ld2/j;

    if-eqz v9, :cond_0

    :goto_1
    move-object/from16 v17, v9

    goto :goto_2

    .line 20
    :cond_0
    iget-object v9, v8, Le2/m;->v:Laa/j0;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le2/b;

    goto :goto_1

    :goto_2
    iget-object v9, v8, Le2/m;->u:Lp1/q;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v11, v9, Lp1/q;->m:Ljava/lang/String;

    .line 23
    invoke-static {v11}, Lp1/m0;->n(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 24
    iget-boolean v11, v1, Le6/e0;->u:Z

    if-nez v11, :cond_1

    const/4 v9, 0x0

    move/from16 v19, v7

    move-object v4, v8

    move-object/from16 v18, v10

    :goto_3
    move-object v12, v9

    move-wide v8, v14

    goto/16 :goto_9

    .line 25
    :cond_1
    new-instance v11, Lt3/h;

    iget-object v12, v1, Le6/e0;->v:Ljava/lang/Object;

    check-cast v12, Lk8/a0;

    .line 26
    invoke-virtual {v12, v9}, Lk8/a0;->f(Lp1/q;)Lt3/m;

    move-result-object v12

    invoke-direct {v11, v12, v9}, Lt3/h;-><init>(Lt3/m;Lp1/q;)V

    :goto_4
    move/from16 v19, v7

    move-object v4, v8

    move-object v0, v9

    move-object/from16 v18, v10

    goto/16 :goto_8

    :cond_2
    const/4 v12, 0x1

    if-nez v11, :cond_3

    goto :goto_5

    .line 27
    :cond_3
    const-string v4, "video/webm"

    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "audio/webm"

    .line 28
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "application/webm"

    .line 29
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "video/x-matroska"

    .line 30
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "audio/x-matroska"

    .line 31
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "application/x-matroska"

    .line 32
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move/from16 v19, v7

    move-object v4, v8

    move-object v0, v9

    move-object/from16 v18, v10

    goto :goto_7

    .line 33
    :cond_5
    :goto_5
    const-string v4, "image/jpeg"

    invoke-static {v11, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 34
    new-instance v11, Le3/a;

    invoke-direct {v11, v12}, Le3/a;-><init>(I)V

    goto :goto_4

    .line 35
    :cond_6
    const-string v4, "image/png"

    invoke-static {v11, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 36
    new-instance v11, La3/a;

    const/4 v4, 0x1

    invoke-direct {v11, v4}, La3/a;-><init>(I)V

    goto :goto_4

    :cond_7
    if-eqz p13, :cond_8

    const/4 v4, 0x4

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    .line 37
    :goto_6
    iget-boolean v11, v1, Le6/e0;->u:Z

    if-nez v11, :cond_9

    or-int/lit8 v4, v4, 0x20

    :cond_9
    move v11, v7

    .line 38
    new-instance v7, Lq3/k;

    iget-object v12, v1, Le6/e0;->v:Ljava/lang/Object;

    check-cast v12, Lk8/a0;

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v19, v11

    const/4 v11, 0x0

    move-object v0, v9

    move v9, v4

    move-object v4, v8

    move-object v8, v12

    move-object/from16 v12, p14

    invoke-direct/range {v7 .. v13}, Lq3/k;-><init>(Lt3/k;ILs1/z;Lq3/r;Ljava/util/List;Ld2/o;)V

    move-object v11, v7

    goto :goto_8

    .line 39
    :goto_7
    iget-boolean v7, v1, Le6/e0;->u:Z

    if-nez v7, :cond_a

    const/4 v12, 0x3

    .line 40
    :cond_a
    new-instance v11, Lo3/e;

    iget-object v7, v1, Le6/e0;->v:Ljava/lang/Object;

    check-cast v7, Lk8/a0;

    invoke-direct {v11, v7, v12}, Lo3/e;-><init>(Lt3/k;I)V

    .line 41
    :goto_8
    new-instance v9, Lp2/d;

    invoke-direct {v9, v11, v6, v0}, Lp2/d;-><init>(Lw2/n;ILp1/q;)V

    goto/16 :goto_3

    :goto_9
    const-wide/16 v13, 0x0

    .line 42
    invoke-virtual {v4}, Le2/m;->b()Ld2/h;

    move-result-object v15

    move-object v10, v4

    move-object/from16 v7, v16

    move-object/from16 v11, v17

    invoke-direct/range {v7 .. v15}, Ld2/j;-><init>(JLe2/m;Le2/b;Lp2/d;JLd2/h;)V

    aput-object v7, v18, v19

    add-int/lit8 v7, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v13, p15

    move-wide v14, v8

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method public final a(JLa2/d2;)J
    .locals 19

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Ld2/l;->i:[Ld2/j;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_4

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-object v6, v5, Ld2/j;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Ld2/h;

    .line 16
    .line 17
    iget-wide v8, v5, Ld2/j;->c:J

    .line 18
    .line 19
    iget-object v10, v5, Ld2/j;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v10, Ld2/h;

    .line 22
    .line 23
    if-eqz v6, :cond_3

    .line 24
    .line 25
    invoke-virtual {v5}, Ld2/j;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    const-wide/16 v13, 0x0

    .line 30
    .line 31
    cmp-long v6, v11, v13

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    invoke-static {v10}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-wide v3, v5, Ld2/j;->b:J

    .line 40
    .line 41
    invoke-interface {v10, v1, v2, v3, v4}, Ld2/h;->f(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    add-long/2addr v3, v8

    .line 46
    move-wide v13, v3

    .line 47
    invoke-virtual {v5, v13, v14}, Ld2/j;->f(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    const-wide/16 v15, -0x1

    .line 56
    .line 57
    cmp-long v0, v11, v15

    .line 58
    .line 59
    const-wide/16 v15, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v10}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v10}, Ld2/h;->A()J

    .line 67
    .line 68
    .line 69
    move-result-wide v17

    .line 70
    add-long v17, v17, v8

    .line 71
    .line 72
    add-long v17, v17, v11

    .line 73
    .line 74
    sub-long v17, v17, v15

    .line 75
    .line 76
    cmp-long v0, v13, v17

    .line 77
    .line 78
    if-gez v0, :cond_2

    .line 79
    .line 80
    :cond_1
    add-long v8, v13, v15

    .line 81
    .line 82
    invoke-virtual {v5, v8, v9}, Ld2/j;->f(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    :goto_1
    move-object/from16 v0, p3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-wide v5, v3

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    invoke-virtual/range {v0 .. v6}, La2/d2;->a(JJJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    return-wide v0

    .line 96
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    move-wide/from16 v1, p1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-wide p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/l;->m:Lo2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld2/l;->a:Ls2/o;

    .line 6
    .line 7
    invoke-interface {v0}, Ls2/o;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final c(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/l;->m:Lo2/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ld2/l;->j:Lr2/r;

    .line 6
    .line 7
    invoke-interface {v0}, Lr2/r;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ld2/l;->j:Lr2/r;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lr2/r;->f(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final d(Lp2/e;ZLe6/i;Lk8/z;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_7

    .line 5
    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iget-object v1, p0, Ld2/l;->h:Ld2/o;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-wide v2, v1, Ld2/o;->d:J

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-wide v4, p1, Lp2/e;->A:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    move v2, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_0
    iget-object v1, v1, Ld2/o;->e:Ld2/p;

    .line 32
    .line 33
    iget-object v3, v1, Ld2/p;->z:Le2/c;

    .line 34
    .line 35
    iget-boolean v3, v3, Le2/c;->d:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v3, v1, Ld2/p;->B:Z

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_3
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-boolean p1, v1, Ld2/p;->A:Z

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_4
    iput-boolean p2, v1, Ld2/p;->B:Z

    .line 55
    .line 56
    iput-boolean v0, v1, Ld2/p;->A:Z

    .line 57
    .line 58
    iget-object p1, v1, Ld2/p;->v:Ltc/c;

    .line 59
    .line 60
    iget-object p1, p1, Ltc/c;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ld2/g;

    .line 63
    .line 64
    iget-object p3, p1, Ld2/g;->X:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object p4, p1, Ld2/g;->Q:Ld2/c;

    .line 67
    .line 68
    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ld2/g;->E()V

    .line 72
    .line 73
    .line 74
    return p2

    .line 75
    :cond_5
    :goto_1
    iget-object v1, p0, Ld2/l;->k:Le2/c;

    .line 76
    .line 77
    iget-boolean v1, v1, Le2/c;->d:Z

    .line 78
    .line 79
    iget-object v2, p0, Ld2/l;->i:[Ld2/j;

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    instance-of v1, p1, Lp2/l;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget-object v1, p3, Le6/i;->v:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/io/IOException;

    .line 90
    .line 91
    instance-of v3, v1, Lv1/x;

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    check-cast v1, Lv1/x;

    .line 96
    .line 97
    iget v1, v1, Lv1/x;->x:I

    .line 98
    .line 99
    const/16 v3, 0x194

    .line 100
    .line 101
    if-ne v1, v3, :cond_6

    .line 102
    .line 103
    iget-object v1, p0, Ld2/l;->j:Lr2/r;

    .line 104
    .line 105
    iget-object v3, p1, Lp2/e;->x:Lp1/q;

    .line 106
    .line 107
    invoke-interface {v1, v3}, Lr2/r;->g(Lp1/q;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    aget-object v1, v2, v1

    .line 112
    .line 113
    invoke-virtual {v1}, Ld2/j;->d()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    const-wide/16 v5, -0x1

    .line 118
    .line 119
    cmp-long v5, v3, v5

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    const-wide/16 v5, 0x0

    .line 124
    .line 125
    cmp-long v5, v3, v5

    .line 126
    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    iget-object v5, v1, Ld2/j;->g:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Ld2/h;

    .line 132
    .line 133
    invoke-static {v5}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5}, Ld2/h;->A()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    iget-wide v7, v1, Ld2/j;->c:J

    .line 141
    .line 142
    add-long/2addr v5, v7

    .line 143
    add-long/2addr v5, v3

    .line 144
    const-wide/16 v3, 0x1

    .line 145
    .line 146
    sub-long/2addr v5, v3

    .line 147
    move-object v1, p1

    .line 148
    check-cast v1, Lp2/l;

    .line 149
    .line 150
    invoke-virtual {v1}, Lp2/l;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    cmp-long v1, v3, v5

    .line 155
    .line 156
    if-lez v1, :cond_6

    .line 157
    .line 158
    iput-boolean p2, p0, Ld2/l;->n:Z

    .line 159
    .line 160
    return p2

    .line 161
    :cond_6
    iget-object v1, p0, Ld2/l;->j:Lr2/r;

    .line 162
    .line 163
    iget-object v3, p1, Lp2/e;->x:Lp1/q;

    .line 164
    .line 165
    invoke-interface {v1, v3}, Lr2/r;->g(Lp1/q;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    aget-object v1, v2, v1

    .line 170
    .line 171
    iget-object v2, v1, Ld2/j;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Le2/m;

    .line 174
    .line 175
    iget-object v3, v1, Ld2/j;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Le2/b;

    .line 178
    .line 179
    iget-object v2, v2, Le2/m;->v:Laa/j0;

    .line 180
    .line 181
    iget-object v4, p0, Ld2/l;->b:Lub/o;

    .line 182
    .line 183
    invoke-virtual {v4, v2}, Lub/o;->Q(Ljava/util/List;)Le2/b;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Le2/b;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_7

    .line 194
    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :cond_7
    iget-object v2, p0, Ld2/l;->j:Lr2/r;

    .line 198
    .line 199
    iget-object v1, v1, Ld2/j;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Le2/m;

    .line 202
    .line 203
    iget-object v1, v1, Le2/m;->v:Laa/j0;

    .line 204
    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    invoke-interface {v2}, Lr2/r;->length()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    move v8, v0

    .line 214
    move v9, v8

    .line 215
    :goto_2
    if-ge v8, v7, :cond_9

    .line 216
    .line 217
    invoke-interface {v2, v8, v5, v6}, Lr2/r;->b(IJ)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_8

    .line 222
    .line 223
    add-int/lit8 v9, v9, 0x1

    .line 224
    .line 225
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    new-instance v2, Ljava/util/HashSet;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 231
    .line 232
    .line 233
    move v5, v0

    .line 234
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-ge v5, v6, :cond_a

    .line 239
    .line 240
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Le2/b;

    .line 245
    .line 246
    iget v6, v6, Le2/b;->c:I

    .line 247
    .line 248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    add-int/lit8 v5, v5, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    new-instance v5, Ls2/h;

    .line 263
    .line 264
    new-instance v6, Ljava/util/HashSet;

    .line 265
    .line 266
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v1}, Lub/o;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move v8, v0

    .line 274
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-ge v8, v10, :cond_b

    .line 279
    .line 280
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    check-cast v10, Le2/b;

    .line 285
    .line 286
    iget v10, v10, Le2/b;->c:I

    .line 287
    .line 288
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    add-int/lit8 v8, v8, 0x1

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    sub-int v1, v2, v1

    .line 303
    .line 304
    invoke-direct {v5, v2, v1, v7, v9}, Ls2/h;-><init>(IIII)V

    .line 305
    .line 306
    .line 307
    const/4 v1, 0x2

    .line 308
    invoke-virtual {v5, v1}, Ls2/h;->a(I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_c

    .line 313
    .line 314
    invoke-virtual {v5, p2}, Ls2/h;->a(I)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_c

    .line 319
    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :cond_c
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v5, p3}, Lk8/z;->f(Ls2/h;Le6/i;)Le4/f;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    if-eqz p3, :cond_12

    .line 330
    .line 331
    iget-wide v6, p3, Le4/f;->b:J

    .line 332
    .line 333
    iget p3, p3, Le4/f;->a:I

    .line 334
    .line 335
    invoke-virtual {v5, p3}, Ls2/h;->a(I)Z

    .line 336
    .line 337
    .line 338
    move-result p4

    .line 339
    if-nez p4, :cond_d

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_d
    if-ne p3, v1, :cond_e

    .line 343
    .line 344
    iget-object p2, p0, Ld2/l;->j:Lr2/r;

    .line 345
    .line 346
    iget-object p1, p1, Lp2/e;->x:Lp1/q;

    .line 347
    .line 348
    invoke-interface {p2, p1}, Lr2/r;->g(Lp1/q;)I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    invoke-interface {p2, p1, v6, v7}, Lr2/r;->o(IJ)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    return p1

    .line 357
    :cond_e
    if-ne p3, p2, :cond_12

    .line 358
    .line 359
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 360
    .line 361
    .line 362
    move-result-wide p3

    .line 363
    add-long/2addr p3, v6

    .line 364
    iget-object p1, v3, Le2/b;->b:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v0, v4, Lub/o;->u:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Ljava/util/HashMap;

    .line 369
    .line 370
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_f

    .line 375
    .line 376
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/lang/Long;

    .line 381
    .line 382
    sget v2, Ls1/b0;->a:I

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    goto :goto_5

    .line 393
    :cond_f
    move-wide v1, p3

    .line 394
    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    iget p1, v3, Le2/b;->c:I

    .line 402
    .line 403
    const/high16 v0, -0x80000000

    .line 404
    .line 405
    if-eq p1, v0, :cond_11

    .line 406
    .line 407
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iget-object v0, v4, Lub/o;->v:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Ljava/util/HashMap;

    .line 414
    .line 415
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_10

    .line 420
    .line 421
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Ljava/lang/Long;

    .line 426
    .line 427
    sget v2, Ls1/b0;->a:I

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 434
    .line 435
    .line 436
    move-result-wide p3

    .line 437
    :cond_10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object p3

    .line 441
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    :cond_11
    :goto_6
    return p2

    .line 445
    :cond_12
    :goto_7
    return v0
.end method

.method public final e(La2/c1;JLjava/util/List;Le6/e0;)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, Ld2/l;->m:Lo2/b;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    iget-wide v5, v4, La2/c1;->a:J

    .line 16
    .line 17
    sub-long v7, v1, v5

    .line 18
    .line 19
    iget-object v4, v0, Ld2/l;->k:Le2/c;

    .line 20
    .line 21
    iget-wide v9, v4, Le2/c;->a:J

    .line 22
    .line 23
    invoke-static {v9, v10}, Ls1/b0;->O(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    iget-object v4, v0, Ld2/l;->k:Le2/c;

    .line 28
    .line 29
    iget v11, v0, Ld2/l;->l:I

    .line 30
    .line 31
    invoke-virtual {v4, v11}, Le2/c;->b(I)Le2/h;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-wide v11, v4, Le2/h;->b:J

    .line 36
    .line 37
    invoke-static {v11, v12}, Ls1/b0;->O(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    add-long/2addr v11, v9

    .line 42
    add-long/2addr v11, v1

    .line 43
    const/4 v15, 0x0

    .line 44
    iget-object v9, v0, Ld2/l;->h:Ld2/o;

    .line 45
    .line 46
    if-eqz v9, :cond_8

    .line 47
    .line 48
    iget-object v9, v9, Ld2/o;->e:Ld2/p;

    .line 49
    .line 50
    iget-object v10, v9, Ld2/p;->z:Le2/c;

    .line 51
    .line 52
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iget-object v13, v9, Ld2/p;->v:Ltc/c;

    .line 58
    .line 59
    iget-boolean v14, v10, Le2/c;->d:Z

    .line 60
    .line 61
    if-nez v14, :cond_1

    .line 62
    .line 63
    move-wide/from16 v18, v5

    .line 64
    .line 65
    move v4, v15

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-boolean v14, v9, Ld2/p;->B:Z

    .line 68
    .line 69
    if-eqz v14, :cond_2

    .line 70
    .line 71
    move-wide/from16 v18, v5

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-wide/from16 v18, v5

    .line 76
    .line 77
    iget-wide v4, v10, Le2/c;->h:J

    .line 78
    .line 79
    iget-object v6, v9, Ld2/p;->y:Ljava/util/TreeMap;

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v6, v4}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    cmp-long v5, v5, v11

    .line 102
    .line 103
    if-gez v5, :cond_5

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    iget-object v6, v13, Ltc/c;->u:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Ld2/g;

    .line 118
    .line 119
    iget-wide v10, v6, Ld2/g;->h0:J

    .line 120
    .line 121
    cmp-long v12, v10, v16

    .line 122
    .line 123
    if-eqz v12, :cond_3

    .line 124
    .line 125
    cmp-long v10, v10, v4

    .line 126
    .line 127
    if-gez v10, :cond_4

    .line 128
    .line 129
    :cond_3
    iput-wide v4, v6, Ld2/g;->h0:J

    .line 130
    .line 131
    :cond_4
    const/4 v4, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    move v4, v15

    .line 134
    :goto_0
    if-eqz v4, :cond_7

    .line 135
    .line 136
    iget-boolean v5, v9, Ld2/p;->A:Z

    .line 137
    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const/4 v5, 0x1

    .line 142
    iput-boolean v5, v9, Ld2/p;->B:Z

    .line 143
    .line 144
    iput-boolean v15, v9, Ld2/p;->A:Z

    .line 145
    .line 146
    iget-object v5, v13, Ltc/c;->u:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Ld2/g;

    .line 149
    .line 150
    iget-object v6, v5, Ld2/g;->X:Landroid/os/Handler;

    .line 151
    .line 152
    iget-object v9, v5, Ld2/g;->Q:Ld2/c;

    .line 153
    .line 154
    invoke-virtual {v6, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ld2/g;->E()V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_1
    if-eqz v4, :cond_9

    .line 161
    .line 162
    :goto_2
    return-void

    .line 163
    :cond_8
    move-wide/from16 v18, v5

    .line 164
    .line 165
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :cond_9
    iget-wide v4, v0, Ld2/l;->f:J

    .line 171
    .line 172
    invoke-static {v4, v5}, Ls1/b0;->y(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    invoke-static {v4, v5}, Ls1/b0;->O(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v13

    .line 180
    iget-object v4, v0, Ld2/l;->k:Le2/c;

    .line 181
    .line 182
    iget-wide v5, v4, Le2/c;->a:J

    .line 183
    .line 184
    cmp-long v9, v5, v16

    .line 185
    .line 186
    if-nez v9, :cond_a

    .line 187
    .line 188
    move-wide/from16 v4, v16

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    iget v9, v0, Ld2/l;->l:I

    .line 192
    .line 193
    invoke-virtual {v4, v9}, Le2/c;->b(I)Le2/h;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-wide v9, v4, Le2/h;->b:J

    .line 198
    .line 199
    add-long/2addr v5, v9

    .line 200
    invoke-static {v5, v6}, Ls1/b0;->O(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    sub-long v4, v13, v4

    .line 205
    .line 206
    :goto_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    if-eqz v6, :cond_b

    .line 213
    .line 214
    move-object/from16 v11, p4

    .line 215
    .line 216
    move-object/from16 v21, v20

    .line 217
    .line 218
    const/4 v9, 0x1

    .line 219
    goto :goto_4

    .line 220
    :cond_b
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    const/4 v9, 0x1

    .line 225
    sub-int/2addr v6, v9

    .line 226
    move-object/from16 v11, p4

    .line 227
    .line 228
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lp2/l;

    .line 233
    .line 234
    move-object/from16 v21, v6

    .line 235
    .line 236
    :goto_4
    iget-object v6, v0, Ld2/l;->j:Lr2/r;

    .line 237
    .line 238
    invoke-interface {v6}, Lr2/r;->length()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    new-array v12, v6, [Lp2/m;

    .line 243
    .line 244
    move v10, v15

    .line 245
    :goto_5
    iget-object v9, v0, Ld2/l;->i:[Ld2/j;

    .line 246
    .line 247
    if-ge v10, v6, :cond_f

    .line 248
    .line 249
    aget-object v9, v9, v10

    .line 250
    .line 251
    move/from16 v22, v15

    .line 252
    .line 253
    iget-object v15, v9, Ld2/j;->g:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v15, Ld2/h;

    .line 256
    .line 257
    sget-object v23, Lp2/m;->p:Lk8/a0;

    .line 258
    .line 259
    if-nez v15, :cond_c

    .line 260
    .line 261
    aput-object v23, v12, v10

    .line 262
    .line 263
    move-wide/from16 v34, v4

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_c
    invoke-virtual {v9, v13, v14}, Ld2/j;->b(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v26

    .line 270
    invoke-virtual {v9, v13, v14}, Ld2/j;->c(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v28

    .line 274
    if-eqz v21, :cond_d

    .line 275
    .line 276
    invoke-virtual/range {v21 .. v21}, Lp2/l;->a()J

    .line 277
    .line 278
    .line 279
    move-result-wide v24

    .line 280
    move-wide/from16 v34, v4

    .line 281
    .line 282
    :goto_6
    move-wide/from16 v30, v24

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_d
    iget-object v15, v9, Ld2/j;->g:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v15, Ld2/h;

    .line 288
    .line 289
    invoke-static {v15}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-wide/from16 v34, v4

    .line 293
    .line 294
    iget-wide v4, v9, Ld2/j;->b:J

    .line 295
    .line 296
    invoke-interface {v15, v1, v2, v4, v5}, Ld2/h;->f(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    move-wide/from16 v24, v4

    .line 301
    .line 302
    iget-wide v4, v9, Ld2/j;->c:J

    .line 303
    .line 304
    add-long v24, v24, v4

    .line 305
    .line 306
    invoke-static/range {v24 .. v29}, Ls1/b0;->j(JJJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v24

    .line 310
    goto :goto_6

    .line 311
    :goto_7
    cmp-long v4, v30, v26

    .line 312
    .line 313
    if-gez v4, :cond_e

    .line 314
    .line 315
    aput-object v23, v12, v10

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_e
    move-wide/from16 v32, v28

    .line 319
    .line 320
    invoke-virtual {v0, v10}, Ld2/l;->i(I)Ld2/j;

    .line 321
    .line 322
    .line 323
    move-result-object v29

    .line 324
    new-instance v28, Ld2/k;

    .line 325
    .line 326
    invoke-direct/range {v28 .. v33}, Ld2/k;-><init>(Ld2/j;JJ)V

    .line 327
    .line 328
    .line 329
    aput-object v28, v12, v10

    .line 330
    .line 331
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 332
    .line 333
    move/from16 v15, v22

    .line 334
    .line 335
    move-wide/from16 v4, v34

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_f
    move-wide/from16 v34, v4

    .line 339
    .line 340
    move/from16 v22, v15

    .line 341
    .line 342
    iget-object v4, v0, Ld2/l;->k:Le2/c;

    .line 343
    .line 344
    iget-boolean v4, v4, Le2/c;->d:Z

    .line 345
    .line 346
    const-wide/16 v5, 0x0

    .line 347
    .line 348
    if-eqz v4, :cond_10

    .line 349
    .line 350
    aget-object v4, v9, v22

    .line 351
    .line 352
    invoke-virtual {v4}, Ld2/j;->d()J

    .line 353
    .line 354
    .line 355
    move-result-wide v23

    .line 356
    cmp-long v4, v23, v5

    .line 357
    .line 358
    if-nez v4, :cond_11

    .line 359
    .line 360
    :cond_10
    move-wide/from16 v25, v7

    .line 361
    .line 362
    move-wide v6, v5

    .line 363
    goto :goto_a

    .line 364
    :cond_11
    aget-object v4, v9, v22

    .line 365
    .line 366
    invoke-virtual {v4, v13, v14}, Ld2/j;->c(J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    aget-object v4, v9, v22

    .line 371
    .line 372
    invoke-virtual {v4, v5, v6}, Ld2/j;->e(J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    iget-object v6, v0, Ld2/l;->k:Le2/c;

    .line 377
    .line 378
    iget-wide v9, v6, Le2/c;->a:J

    .line 379
    .line 380
    cmp-long v15, v9, v16

    .line 381
    .line 382
    if-nez v15, :cond_12

    .line 383
    .line 384
    move-wide/from16 v25, v7

    .line 385
    .line 386
    move-wide/from16 v6, v16

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_12
    iget v15, v0, Ld2/l;->l:I

    .line 390
    .line 391
    invoke-virtual {v6, v15}, Le2/c;->b(I)Le2/h;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    move-wide/from16 v25, v7

    .line 396
    .line 397
    iget-wide v6, v6, Le2/h;->b:J

    .line 398
    .line 399
    add-long/2addr v9, v6

    .line 400
    invoke-static {v9, v10}, Ls1/b0;->O(J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v6

    .line 404
    sub-long v6, v13, v6

    .line 405
    .line 406
    :goto_9
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 407
    .line 408
    .line 409
    move-result-wide v4

    .line 410
    sub-long v4, v4, v18

    .line 411
    .line 412
    const-wide/16 v6, 0x0

    .line 413
    .line 414
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    move-wide v9, v4

    .line 419
    goto :goto_b

    .line 420
    :goto_a
    move-wide/from16 v9, v16

    .line 421
    .line 422
    :goto_b
    iget-object v4, v0, Ld2/l;->j:Lr2/r;

    .line 423
    .line 424
    move-wide/from16 v23, v6

    .line 425
    .line 426
    move-wide/from16 v5, v18

    .line 427
    .line 428
    move-wide/from16 v7, v25

    .line 429
    .line 430
    move-wide/from16 v36, v34

    .line 431
    .line 432
    const/4 v15, 0x1

    .line 433
    invoke-interface/range {v4 .. v12}, Lr2/r;->s(JJJLjava/util/List;[Lp2/m;)V

    .line 434
    .line 435
    .line 436
    iget-object v4, v0, Ld2/l;->j:Lr2/r;

    .line 437
    .line 438
    invoke-interface {v4}, Lr2/r;->n()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v4}, Ld2/l;->i(I)Ld2/j;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iget-wide v5, v4, Ld2/j;->b:J

    .line 450
    .line 451
    iget-wide v7, v4, Ld2/j;->c:J

    .line 452
    .line 453
    iget-object v9, v4, Ld2/j;->g:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v9, Ld2/h;

    .line 456
    .line 457
    iget-object v10, v4, Ld2/j;->f:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v10, Le2/b;

    .line 460
    .line 461
    iget-object v11, v4, Ld2/j;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v11, Lp2/d;

    .line 464
    .line 465
    iget-object v12, v4, Ld2/j;->e:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v12, Le2/m;

    .line 468
    .line 469
    if-eqz v11, :cond_19

    .line 470
    .line 471
    move/from16 p1, v15

    .line 472
    .line 473
    iget-object v15, v11, Lp2/d;->C:[Lp1/q;

    .line 474
    .line 475
    if-nez v15, :cond_13

    .line 476
    .line 477
    iget-object v15, v12, Le2/m;->y:Le2/j;

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_13
    move-object/from16 v15, v20

    .line 481
    .line 482
    :goto_c
    if-nez v9, :cond_14

    .line 483
    .line 484
    invoke-virtual {v12}, Le2/m;->c()Le2/j;

    .line 485
    .line 486
    .line 487
    move-result-object v20

    .line 488
    :cond_14
    move-wide/from16 v18, v7

    .line 489
    .line 490
    move-object/from16 v7, v20

    .line 491
    .line 492
    if-nez v15, :cond_16

    .line 493
    .line 494
    if-eqz v7, :cond_15

    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_15
    :goto_d
    move/from16 v7, v22

    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_16
    :goto_e
    iget-object v1, v0, Ld2/l;->j:Lr2/r;

    .line 501
    .line 502
    invoke-interface {v1}, Lr2/r;->l()Lp1/q;

    .line 503
    .line 504
    .line 505
    move-result-object v26

    .line 506
    iget-object v1, v0, Ld2/l;->j:Lr2/r;

    .line 507
    .line 508
    invoke-interface {v1}, Lr2/r;->m()I

    .line 509
    .line 510
    .line 511
    move-result v27

    .line 512
    iget-object v1, v0, Ld2/l;->j:Lr2/r;

    .line 513
    .line 514
    invoke-interface {v1}, Lr2/r;->q()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v28

    .line 518
    if-eqz v15, :cond_18

    .line 519
    .line 520
    iget-object v1, v10, Le2/b;->a:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v15, v7, v1}, Le2/j;->a(Le2/j;Ljava/lang/String;)Le2/j;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-nez v1, :cond_17

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_17
    move-object v15, v1

    .line 530
    goto :goto_f

    .line 531
    :cond_18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    move-object v15, v7

    .line 535
    :goto_f
    iget-object v1, v10, Le2/b;->a:Ljava/lang/String;

    .line 536
    .line 537
    move/from16 v7, v22

    .line 538
    .line 539
    invoke-static {v12, v1, v15, v7}, Lcom/bumptech/glide/c;->c(Le2/m;Ljava/lang/String;Le2/j;I)Lv1/m;

    .line 540
    .line 541
    .line 542
    move-result-object v25

    .line 543
    new-instance v23, Lp2/k;

    .line 544
    .line 545
    iget-object v1, v4, Ld2/j;->d:Ljava/lang/Object;

    .line 546
    .line 547
    move-object/from16 v29, v1

    .line 548
    .line 549
    check-cast v29, Lp2/d;

    .line 550
    .line 551
    iget-object v1, v0, Ld2/l;->e:Lv1/h;

    .line 552
    .line 553
    move-object/from16 v24, v1

    .line 554
    .line 555
    invoke-direct/range {v23 .. v29}, Lp2/k;-><init>(Lv1/h;Lv1/m;Lp1/q;ILjava/lang/Object;Lp2/d;)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v1, v23

    .line 559
    .line 560
    iput-object v1, v3, Le6/e0;->v:Ljava/lang/Object;

    .line 561
    .line 562
    return-void

    .line 563
    :cond_19
    move-wide/from16 v18, v7

    .line 564
    .line 565
    move/from16 p1, v15

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :goto_10
    iget-object v8, v0, Ld2/l;->k:Le2/c;

    .line 569
    .line 570
    iget-boolean v15, v8, Le2/c;->d:Z

    .line 571
    .line 572
    if-eqz v15, :cond_1a

    .line 573
    .line 574
    iget v15, v0, Ld2/l;->l:I

    .line 575
    .line 576
    iget-object v8, v8, Le2/c;->m:Ljava/util/List;

    .line 577
    .line 578
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    add-int/lit8 v8, v8, -0x1

    .line 583
    .line 584
    if-ne v15, v8, :cond_1a

    .line 585
    .line 586
    move/from16 v8, p1

    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_1a
    move v8, v7

    .line 590
    :goto_11
    if-eqz v8, :cond_1c

    .line 591
    .line 592
    cmp-long v15, v5, v16

    .line 593
    .line 594
    if-eqz v15, :cond_1b

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_1b
    move v15, v7

    .line 598
    goto :goto_13

    .line 599
    :cond_1c
    :goto_12
    move/from16 v15, p1

    .line 600
    .line 601
    :goto_13
    invoke-virtual {v4}, Ld2/j;->d()J

    .line 602
    .line 603
    .line 604
    move-result-wide v25

    .line 605
    cmp-long v20, v25, v23

    .line 606
    .line 607
    if-nez v20, :cond_1d

    .line 608
    .line 609
    iput-boolean v15, v3, Le6/e0;->u:Z

    .line 610
    .line 611
    return-void

    .line 612
    :cond_1d
    invoke-virtual {v4, v13, v14}, Ld2/j;->b(J)J

    .line 613
    .line 614
    .line 615
    move-result-wide v24

    .line 616
    invoke-virtual {v4, v13, v14}, Ld2/j;->c(J)J

    .line 617
    .line 618
    .line 619
    move-result-wide v13

    .line 620
    if-eqz v8, :cond_1f

    .line 621
    .line 622
    invoke-virtual {v4, v13, v14}, Ld2/j;->e(J)J

    .line 623
    .line 624
    .line 625
    move-result-wide v22

    .line 626
    invoke-virtual {v4, v13, v14}, Ld2/j;->f(J)J

    .line 627
    .line 628
    .line 629
    move-result-wide v26

    .line 630
    sub-long v26, v22, v26

    .line 631
    .line 632
    add-long v26, v26, v22

    .line 633
    .line 634
    cmp-long v8, v26, v5

    .line 635
    .line 636
    if-ltz v8, :cond_1e

    .line 637
    .line 638
    move/from16 v8, p1

    .line 639
    .line 640
    goto :goto_14

    .line 641
    :cond_1e
    move v8, v7

    .line 642
    :goto_14
    and-int/2addr v15, v8

    .line 643
    :cond_1f
    if-eqz v21, :cond_20

    .line 644
    .line 645
    invoke-virtual/range {v21 .. v21}, Lp2/l;->a()J

    .line 646
    .line 647
    .line 648
    move-result-wide v20

    .line 649
    move-wide/from16 v26, v13

    .line 650
    .line 651
    :goto_15
    move-wide/from16 v13, v20

    .line 652
    .line 653
    goto :goto_16

    .line 654
    :cond_20
    invoke-static {v9}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v9, v1, v2, v5, v6}, Ld2/h;->f(JJ)J

    .line 658
    .line 659
    .line 660
    move-result-wide v20

    .line 661
    add-long v22, v20, v18

    .line 662
    .line 663
    move-wide/from16 v26, v13

    .line 664
    .line 665
    invoke-static/range {v22 .. v27}, Ls1/b0;->j(JJJ)J

    .line 666
    .line 667
    .line 668
    move-result-wide v20

    .line 669
    goto :goto_15

    .line 670
    :goto_16
    cmp-long v8, v13, v24

    .line 671
    .line 672
    if-gez v8, :cond_21

    .line 673
    .line 674
    new-instance v1, Lo2/b;

    .line 675
    .line 676
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 677
    .line 678
    .line 679
    iput-object v1, v0, Ld2/l;->m:Lo2/b;

    .line 680
    .line 681
    return-void

    .line 682
    :cond_21
    cmp-long v8, v13, v26

    .line 683
    .line 684
    if-gtz v8, :cond_2d

    .line 685
    .line 686
    iget-boolean v7, v0, Ld2/l;->n:Z

    .line 687
    .line 688
    if-eqz v7, :cond_22

    .line 689
    .line 690
    if-ltz v8, :cond_22

    .line 691
    .line 692
    goto/16 :goto_20

    .line 693
    .line 694
    :cond_22
    if-eqz v15, :cond_23

    .line 695
    .line 696
    invoke-virtual {v4, v13, v14}, Ld2/j;->f(J)J

    .line 697
    .line 698
    .line 699
    move-result-wide v7

    .line 700
    cmp-long v7, v7, v5

    .line 701
    .line 702
    if-ltz v7, :cond_23

    .line 703
    .line 704
    move/from16 v15, p1

    .line 705
    .line 706
    iput-boolean v15, v3, Le6/e0;->u:Z

    .line 707
    .line 708
    return-void

    .line 709
    :cond_23
    iget v7, v0, Ld2/l;->g:I

    .line 710
    .line 711
    int-to-long v7, v7

    .line 712
    sub-long v20, v26, v13

    .line 713
    .line 714
    const-wide/16 v23, 0x1

    .line 715
    .line 716
    add-long v1, v20, v23

    .line 717
    .line 718
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 719
    .line 720
    .line 721
    move-result-wide v1

    .line 722
    long-to-int v1, v1

    .line 723
    cmp-long v2, v5, v16

    .line 724
    .line 725
    const/4 v15, 0x1

    .line 726
    if-eqz v2, :cond_24

    .line 727
    .line 728
    :goto_17
    if-le v1, v15, :cond_24

    .line 729
    .line 730
    int-to-long v7, v1

    .line 731
    add-long/2addr v7, v13

    .line 732
    sub-long v7, v7, v23

    .line 733
    .line 734
    invoke-virtual {v4, v7, v8}, Ld2/j;->f(J)J

    .line 735
    .line 736
    .line 737
    move-result-wide v7

    .line 738
    cmp-long v7, v7, v5

    .line 739
    .line 740
    if-ltz v7, :cond_24

    .line 741
    .line 742
    add-int/lit8 v1, v1, -0x1

    .line 743
    .line 744
    goto :goto_17

    .line 745
    :cond_24
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    if-eqz v7, :cond_25

    .line 750
    .line 751
    move-wide/from16 v48, p2

    .line 752
    .line 753
    goto :goto_18

    .line 754
    :cond_25
    move-wide/from16 v48, v16

    .line 755
    .line 756
    :goto_18
    iget-object v7, v0, Ld2/l;->j:Lr2/r;

    .line 757
    .line 758
    invoke-interface {v7}, Lr2/r;->l()Lp1/q;

    .line 759
    .line 760
    .line 761
    move-result-object v41

    .line 762
    iget-object v7, v0, Ld2/l;->j:Lr2/r;

    .line 763
    .line 764
    invoke-interface {v7}, Lr2/r;->m()I

    .line 765
    .line 766
    .line 767
    move-result v42

    .line 768
    iget-object v7, v0, Ld2/l;->j:Lr2/r;

    .line 769
    .line 770
    invoke-interface {v7}, Lr2/r;->q()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v43

    .line 774
    invoke-virtual {v4, v13, v14}, Ld2/j;->f(J)J

    .line 775
    .line 776
    .line 777
    move-result-wide v44

    .line 778
    invoke-static {v9}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    sub-long v7, v13, v18

    .line 782
    .line 783
    invoke-interface {v9, v7, v8}, Ld2/h;->w(J)Le2/j;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    iget-object v8, v0, Ld2/l;->e:Lv1/h;

    .line 788
    .line 789
    const/16 v20, 0x8

    .line 790
    .line 791
    if-nez v11, :cond_27

    .line 792
    .line 793
    invoke-virtual {v4, v13, v14}, Ld2/j;->e(J)J

    .line 794
    .line 795
    .line 796
    move-result-wide v46

    .line 797
    move-wide/from16 v1, v36

    .line 798
    .line 799
    invoke-virtual {v4, v13, v14, v1, v2}, Ld2/j;->g(JJ)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_26

    .line 804
    .line 805
    const/4 v15, 0x0

    .line 806
    goto :goto_19

    .line 807
    :cond_26
    move/from16 v15, v20

    .line 808
    .line 809
    :goto_19
    iget-object v1, v10, Le2/b;->a:Ljava/lang/String;

    .line 810
    .line 811
    invoke-static {v12, v1, v7, v15}, Lcom/bumptech/glide/c;->c(Le2/m;Ljava/lang/String;Le2/j;I)Lv1/m;

    .line 812
    .line 813
    .line 814
    move-result-object v40

    .line 815
    new-instance v38, Lp2/n;

    .line 816
    .line 817
    iget v1, v0, Ld2/l;->d:I

    .line 818
    .line 819
    move-object/from16 v51, v41

    .line 820
    .line 821
    move/from16 v50, v1

    .line 822
    .line 823
    move-object/from16 v39, v8

    .line 824
    .line 825
    move-wide/from16 v48, v13

    .line 826
    .line 827
    invoke-direct/range {v38 .. v51}, Lp2/n;-><init>(Lv1/h;Lv1/m;Lp1/q;ILjava/lang/Object;JJJILp1/q;)V

    .line 828
    .line 829
    .line 830
    :goto_1a
    move-object/from16 v0, v38

    .line 831
    .line 832
    goto/16 :goto_1f

    .line 833
    .line 834
    :cond_27
    move-object/from16 v39, v8

    .line 835
    .line 836
    move-wide/from16 v52, v13

    .line 837
    .line 838
    move-wide/from16 v13, v36

    .line 839
    .line 840
    move-object/from16 v8, v41

    .line 841
    .line 842
    move-object v11, v7

    .line 843
    move v7, v15

    .line 844
    :goto_1b
    if-ge v15, v1, :cond_29

    .line 845
    .line 846
    move/from16 v21, v1

    .line 847
    .line 848
    int-to-long v0, v15

    .line 849
    add-long v0, v52, v0

    .line 850
    .line 851
    invoke-static {v9}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    sub-long v0, v0, v18

    .line 855
    .line 856
    invoke-interface {v9, v0, v1}, Ld2/h;->w(J)Le2/j;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iget-object v1, v10, Le2/b;->a:Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v11, v0, v1}, Le2/j;->a(Le2/j;Ljava/lang/String;)Le2/j;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    if-nez v0, :cond_28

    .line 867
    .line 868
    goto :goto_1c

    .line 869
    :cond_28
    add-int/lit8 v7, v7, 0x1

    .line 870
    .line 871
    add-int/lit8 v15, v15, 0x1

    .line 872
    .line 873
    move-object v11, v0

    .line 874
    move/from16 v1, v21

    .line 875
    .line 876
    move-object/from16 v0, p0

    .line 877
    .line 878
    goto :goto_1b

    .line 879
    :cond_29
    :goto_1c
    int-to-long v0, v7

    .line 880
    add-long v0, v52, v0

    .line 881
    .line 882
    sub-long v0, v0, v23

    .line 883
    .line 884
    invoke-virtual {v4, v0, v1}, Ld2/j;->e(J)J

    .line 885
    .line 886
    .line 887
    move-result-wide v46

    .line 888
    if-eqz v2, :cond_2a

    .line 889
    .line 890
    cmp-long v2, v5, v46

    .line 891
    .line 892
    if-gtz v2, :cond_2a

    .line 893
    .line 894
    move-wide/from16 v50, v5

    .line 895
    .line 896
    goto :goto_1d

    .line 897
    :cond_2a
    move-wide/from16 v50, v16

    .line 898
    .line 899
    :goto_1d
    invoke-virtual {v4, v0, v1, v13, v14}, Ld2/j;->g(JJ)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_2b

    .line 904
    .line 905
    const/4 v15, 0x0

    .line 906
    goto :goto_1e

    .line 907
    :cond_2b
    move/from16 v15, v20

    .line 908
    .line 909
    :goto_1e
    iget-object v0, v10, Le2/b;->a:Ljava/lang/String;

    .line 910
    .line 911
    invoke-static {v12, v0, v11, v15}, Lcom/bumptech/glide/c;->c(Le2/m;Ljava/lang/String;Le2/j;I)Lv1/m;

    .line 912
    .line 913
    .line 914
    move-result-object v40

    .line 915
    iget-wide v0, v12, Le2/m;->w:J

    .line 916
    .line 917
    neg-long v0, v0

    .line 918
    iget-object v2, v8, Lp1/q;->n:Ljava/lang/String;

    .line 919
    .line 920
    invoke-static {v2}, Lp1/m0;->m(Ljava/lang/String;)Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-eqz v2, :cond_2c

    .line 925
    .line 926
    add-long v0, v0, v44

    .line 927
    .line 928
    :cond_2c
    move-wide/from16 v55, v0

    .line 929
    .line 930
    new-instance v38, Lp2/j;

    .line 931
    .line 932
    iget-object v0, v4, Ld2/j;->d:Ljava/lang/Object;

    .line 933
    .line 934
    move-object/from16 v57, v0

    .line 935
    .line 936
    check-cast v57, Lp2/d;

    .line 937
    .line 938
    move/from16 v54, v7

    .line 939
    .line 940
    move-object/from16 v41, v8

    .line 941
    .line 942
    invoke-direct/range {v38 .. v57}, Lp2/j;-><init>(Lv1/h;Lv1/m;Lp1/q;ILjava/lang/Object;JJJJJIJLp2/d;)V

    .line 943
    .line 944
    .line 945
    goto :goto_1a

    .line 946
    :goto_1f
    iput-object v0, v3, Le6/e0;->v:Ljava/lang/Object;

    .line 947
    .line 948
    return-void

    .line 949
    :cond_2d
    :goto_20
    iput-boolean v15, v3, Le6/e0;->u:Z

    .line 950
    .line 951
    return-void
.end method

.method public final f(Lp2/e;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lp2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp2/k;

    .line 7
    .line 8
    iget-object v1, p0, Ld2/l;->j:Lr2/r;

    .line 9
    .line 10
    iget-object v0, v0, Lp2/e;->x:Lp1/q;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lr2/r;->g(Lp1/q;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ld2/l;->i:[Ld2/j;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    iget-object v3, v2, Ld2/j;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ld2/h;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v2, Ld2/j;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lp2/d;

    .line 29
    .line 30
    invoke-static {v3}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Lp2/d;->B:Lw2/a0;

    .line 34
    .line 35
    instance-of v4, v3, Lw2/j;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    check-cast v3, Lw2/j;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-instance v12, Ld2/i;

    .line 46
    .line 47
    iget-object v4, v2, Ld2/j;->e:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v7, v4

    .line 50
    check-cast v7, Le2/m;

    .line 51
    .line 52
    iget-wide v4, v7, Le2/m;->w:J

    .line 53
    .line 54
    invoke-direct {v12, v3, v4, v5}, Ld2/i;-><init>(Lw2/j;J)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Ld2/j;

    .line 58
    .line 59
    iget-wide v5, v2, Ld2/j;->b:J

    .line 60
    .line 61
    iget-object v3, v2, Ld2/j;->f:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v8, v3

    .line 64
    check-cast v8, Le2/b;

    .line 65
    .line 66
    iget-object v3, v2, Ld2/j;->d:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v9, v3

    .line 69
    check-cast v9, Lp2/d;

    .line 70
    .line 71
    iget-wide v10, v2, Ld2/j;->c:J

    .line 72
    .line 73
    invoke-direct/range {v4 .. v12}, Ld2/j;-><init>(JLe2/m;Le2/b;Lp2/d;JLd2/h;)V

    .line 74
    .line 75
    .line 76
    aput-object v4, v1, v0

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Ld2/l;->h:Ld2/o;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-wide v1, v0, Ld2/o;->d:J

    .line 83
    .line 84
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long v3, v1, v3

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-wide v3, p1, Lp2/e;->B:J

    .line 94
    .line 95
    cmp-long v1, v3, v1

    .line 96
    .line 97
    if-lez v1, :cond_3

    .line 98
    .line 99
    :cond_2
    iget-wide v1, p1, Lp2/e;->B:J

    .line 100
    .line 101
    iput-wide v1, v0, Ld2/o;->d:J

    .line 102
    .line 103
    :cond_3
    iget-object p1, v0, Ld2/o;->e:Ld2/p;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p1, Ld2/p;->A:Z

    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final g(JLp2/e;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/l;->m:Lo2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Ld2/l;->j:Lr2/r;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lr2/r;->i(JLp2/e;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Ld2/l;->k:Le2/c;

    .line 2
    .line 3
    iget v1, p0, Ld2/l;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le2/c;->b(I)Le2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Le2/h;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ld2/l;->c:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Le2/a;

    .line 29
    .line 30
    iget-object v5, v5, Le2/a;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final i(I)Ld2/j;
    .locals 13

    .line 1
    iget-object v0, p0, Ld2/l;->i:[Ld2/j;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ld2/j;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Le2/m;

    .line 8
    .line 9
    iget-object v2, v2, Le2/m;->v:Laa/j0;

    .line 10
    .line 11
    iget-object v3, p0, Ld2/l;->b:Lub/o;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lub/o;->Q(Ljava/util/List;)Le2/b;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Ld2/j;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Le2/b;

    .line 22
    .line 23
    invoke-virtual {v8, v2}, Le2/b;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v4, Ld2/j;

    .line 30
    .line 31
    iget-wide v5, v1, Ld2/j;->b:J

    .line 32
    .line 33
    iget-object v2, v1, Ld2/j;->e:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v2

    .line 36
    check-cast v7, Le2/m;

    .line 37
    .line 38
    iget-object v2, v1, Ld2/j;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v9, v2

    .line 41
    check-cast v9, Lp2/d;

    .line 42
    .line 43
    iget-wide v10, v1, Ld2/j;->c:J

    .line 44
    .line 45
    iget-object v1, v1, Ld2/j;->g:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v12, v1

    .line 48
    check-cast v12, Ld2/h;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v12}, Ld2/j;-><init>(JLe2/m;Le2/b;Lp2/d;JLd2/h;)V

    .line 51
    .line 52
    .line 53
    aput-object v4, v0, p1

    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_0
    return-object v1
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/l;->i:[Ld2/j;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, Ld2/j;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lp2/d;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v3, Lp2/d;->u:Lw2/n;

    .line 16
    .line 17
    invoke-interface {v3}, Lw2/n;->release()V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

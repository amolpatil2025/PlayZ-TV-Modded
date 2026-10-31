.class public final Lp2/h;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lo2/b1;
.implements Lo2/d1;
.implements Ls2/i;
.implements Ls2/l;


# instance fields
.field public final A:Laa/l0;

.field public final B:Lk8/z;

.field public final C:Ls2/n;

.field public final D:Le6/e0;

.field public final E:Ljava/util/ArrayList;

.field public final F:Ljava/util/List;

.field public final G:Lo2/a1;

.field public final H:[Lo2/a1;

.field public final I:Lh4/z;

.field public J:Lp2/e;

.field public K:Lp1/q;

.field public L:Lp2/g;

.field public M:J

.field public N:J

.field public O:I

.field public P:Lp2/a;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public final u:I

.field public final v:[I

.field public final w:[Lp1/q;

.field public final x:[Z

.field public final y:Lp2/i;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[I[Lp1/q;Lp2/i;Lo2/c1;Ls2/e;JLf2/n;Lf2/k;Lk8/z;Laa/l0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp2/h;->u:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-array p2, v0, [I

    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, Lp2/h;->v:[I

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    new-array p3, v0, [Lp1/q;

    .line 16
    .line 17
    :cond_1
    iput-object p3, p0, Lp2/h;->w:[Lp1/q;

    .line 18
    .line 19
    iput-object p4, p0, Lp2/h;->y:Lp2/i;

    .line 20
    .line 21
    iput-object p5, p0, Lp2/h;->z:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p12, p0, Lp2/h;->A:Laa/l0;

    .line 24
    .line 25
    iput-object p11, p0, Lp2/h;->B:Lk8/z;

    .line 26
    .line 27
    iput-boolean p13, p0, Lp2/h;->Q:Z

    .line 28
    .line 29
    new-instance p3, Ls2/n;

    .line 30
    .line 31
    const-string p4, "ChunkSampleStream"

    .line 32
    .line 33
    invoke-direct {p3, p4}, Ls2/n;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lp2/h;->C:Ls2/n;

    .line 37
    .line 38
    new-instance p3, Le6/e0;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lp2/h;->D:Le6/e0;

    .line 44
    .line 45
    new-instance p3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lp2/h;->E:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lp2/h;->F:Ljava/util/List;

    .line 57
    .line 58
    array-length p2, p2

    .line 59
    new-array p3, p2, [Lo2/a1;

    .line 60
    .line 61
    iput-object p3, p0, Lp2/h;->H:[Lo2/a1;

    .line 62
    .line 63
    new-array p3, p2, [Z

    .line 64
    .line 65
    iput-object p3, p0, Lp2/h;->x:[Z

    .line 66
    .line 67
    add-int/lit8 p3, p2, 0x1

    .line 68
    .line 69
    new-array p4, p3, [I

    .line 70
    .line 71
    new-array p3, p3, [Lo2/a1;

    .line 72
    .line 73
    new-instance p5, Lo2/a1;

    .line 74
    .line 75
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-direct {p5, p6, p9, p10}, Lo2/a1;-><init>(Ls2/e;Lf2/n;Lf2/k;)V

    .line 79
    .line 80
    .line 81
    iput-object p5, p0, Lp2/h;->G:Lo2/a1;

    .line 82
    .line 83
    aput p1, p4, v0

    .line 84
    .line 85
    aput-object p5, p3, v0

    .line 86
    .line 87
    :goto_0
    if-ge v0, p2, :cond_2

    .line 88
    .line 89
    new-instance p1, Lo2/a1;

    .line 90
    .line 91
    const/4 p5, 0x0

    .line 92
    invoke-direct {p1, p6, p5, p5}, Lo2/a1;-><init>(Ls2/e;Lf2/n;Lf2/k;)V

    .line 93
    .line 94
    .line 95
    iget-object p5, p0, Lp2/h;->H:[Lo2/a1;

    .line 96
    .line 97
    aput-object p1, p5, v0

    .line 98
    .line 99
    add-int/lit8 p5, v0, 0x1

    .line 100
    .line 101
    aput-object p1, p3, p5

    .line 102
    .line 103
    iget-object p1, p0, Lp2/h;->v:[I

    .line 104
    .line 105
    aget p1, p1, v0

    .line 106
    .line 107
    aput p1, p4, p5

    .line 108
    .line 109
    move v0, p5

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance p1, Lh4/z;

    .line 112
    .line 113
    const/16 p2, 0x1b

    .line 114
    .line 115
    invoke-direct {p1, p4, p2, p3}, Lh4/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lp2/h;->I:Lh4/z;

    .line 119
    .line 120
    iput-wide p7, p0, Lp2/h;->M:J

    .line 121
    .line 122
    iput-wide p7, p0, Lp2/h;->N:J

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp2/h;->G:Lo2/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/a1;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lp2/h;->O:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lp2/h;->B(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, Lp2/h;->O:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lp2/h;->O:I

    .line 22
    .line 23
    iget-object v2, p0, Lp2/h;->E:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lp2/a;

    .line 30
    .line 31
    iget-object v4, v1, Lp2/e;->x:Lp1/q;

    .line 32
    .line 33
    iget-object v2, p0, Lp2/h;->K:Lp1/q;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lp1/q;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget v5, v1, Lp2/e;->y:I

    .line 42
    .line 43
    iget-object v6, v1, Lp2/e;->z:Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v7, v1, Lp2/e;->A:J

    .line 46
    .line 47
    iget-object v2, p0, Lp2/h;->A:Laa/l0;

    .line 48
    .line 49
    iget v3, p0, Lp2/h;->u:I

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v8}, Laa/l0;->h(ILp1/q;ILjava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v4, p0, Lp2/h;->K:Lp1/q;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final B(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lp2/h;->E:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp2/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lp2/a;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    return p1
.end method

.method public final C(Ld2/b;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lp2/h;->L:Lp2/g;

    .line 2
    .line 3
    iget-object p1, p0, Lp2/h;->G:Lo2/a1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo2/a1;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lo2/a1;->h:Lf2/h;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Lo2/a1;->e:Lf2/k;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lf2/h;->c(Lf2/k;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lo2/a1;->h:Lf2/h;

    .line 19
    .line 20
    iput-object v1, p1, Lo2/a1;->g:Lp1/q;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lp2/h;->H:[Lo2/a1;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Lo2/a1;->k()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Lo2/a1;->h:Lf2/h;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, v3, Lo2/a1;->e:Lf2/k;

    .line 38
    .line 39
    invoke-interface {v4, v5}, Lf2/h;->c(Lf2/k;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, Lo2/a1;->h:Lf2/h;

    .line 43
    .line 44
    iput-object v1, v3, Lo2/a1;->g:Lp1/q;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lp2/h;->C:Ls2/n;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ls2/n;->e(Ls2/l;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final D(J)V
    .locals 10

    .line 1
    iput-wide p1, p0, Lp2/h;->N:J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lp2/h;->Q:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lp2/h;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-wide p1, p0, Lp2/h;->M:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lp2/h;->E:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ge v1, v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lp2/a;

    .line 30
    .line 31
    iget-wide v5, v3, Lp2/e;->A:J

    .line 32
    .line 33
    cmp-long v5, v5, p1

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    iget-wide v6, v3, Lp2/a;->E:J

    .line 38
    .line 39
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v6, v6, v8

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    if-lez v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    move-object v3, v4

    .line 56
    :goto_2
    iget-object v1, p0, Lp2/h;->G:Lo2/a1;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lp2/a;->d(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1, v3}, Lo2/a1;->F(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_5

    .line 70
    :cond_4
    invoke-virtual {p0}, Lp2/h;->i()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    const-wide/high16 v8, -0x8000000000000000L

    .line 75
    .line 76
    cmp-long v3, v6, v8

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    cmp-long v3, p1, v6

    .line 81
    .line 82
    if-gez v3, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move v3, v0

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    :goto_3
    move v3, v5

    .line 88
    :goto_4
    invoke-virtual {v1, v3, p1, p2}, Lo2/a1;->G(ZJ)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_5
    iget-object v6, p0, Lp2/h;->H:[Lo2/a1;

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-virtual {v1}, Lo2/a1;->t()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p0, v1, v0}, Lp2/h;->B(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, p0, Lp2/h;->O:I

    .line 105
    .line 106
    array-length v1, v6

    .line 107
    :goto_6
    if-ge v0, v1, :cond_a

    .line 108
    .line 109
    aget-object v2, v6, v0

    .line 110
    .line 111
    invoke-virtual {v2, v5, p1, p2}, Lo2/a1;->G(ZJ)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    iput-wide p1, p0, Lp2/h;->M:J

    .line 118
    .line 119
    iput-boolean v0, p0, Lp2/h;->S:Z

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    iput v0, p0, Lp2/h;->O:I

    .line 125
    .line 126
    iget-object p1, p0, Lp2/h;->C:Ls2/n;

    .line 127
    .line 128
    invoke-virtual {p1}, Ls2/n;->d()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    invoke-virtual {v1}, Lo2/a1;->k()V

    .line 135
    .line 136
    .line 137
    array-length p2, v6

    .line 138
    :goto_7
    if-ge v0, p2, :cond_8

    .line 139
    .line 140
    aget-object v1, v6, v0

    .line 141
    .line 142
    invoke-virtual {v1}, Lo2/a1;->k()V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_8
    invoke-virtual {p1}, Ls2/n;->a()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    iput-object v4, p1, Ls2/n;->w:Ljava/io/IOException;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lo2/a1;->D(Z)V

    .line 155
    .line 156
    .line 157
    array-length p1, v6

    .line 158
    move p2, v0

    .line 159
    :goto_8
    if-ge p2, p1, :cond_a

    .line 160
    .line 161
    aget-object v1, v6, p2

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lo2/a1;->D(Z)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 p2, p2, 0x1

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_a
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/h;->C:Ls2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp2/h;->G:Lo2/a1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lo2/a1;->z()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ls2/n;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp2/h;->y:Lp2/i;

    .line 18
    .line 19
    invoke-interface {v0}, Lp2/i;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/h;->C:Ls2/n;

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
    .locals 12

    .line 1
    check-cast p1, Lp2/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lp2/h;->J:Lp2/e;

    .line 5
    .line 6
    iget-object v0, p0, Lp2/h;->y:Lp2/i;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lp2/i;->f(Lp2/e;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lo2/u;

    .line 12
    .line 13
    iget-wide v0, p1, Lp2/e;->u:J

    .line 14
    .line 15
    iget-object v0, p1, Lp2/e;->C:Lv1/c0;

    .line 16
    .line 17
    iget-object v0, v0, Lv1/c0;->w:Landroid/net/Uri;

    .line 18
    .line 19
    move-wide/from16 v0, p4

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lo2/u;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp2/h;->B:Lk8/z;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v3, p1, Lp2/e;->w:I

    .line 30
    .line 31
    iget-object v5, p1, Lp2/e;->x:Lp1/q;

    .line 32
    .line 33
    iget v6, p1, Lp2/e;->y:I

    .line 34
    .line 35
    iget-object v7, p1, Lp2/e;->z:Ljava/lang/Object;

    .line 36
    .line 37
    iget-wide v8, p1, Lp2/e;->A:J

    .line 38
    .line 39
    iget-wide v10, p1, Lp2/e;->B:J

    .line 40
    .line 41
    iget-object v1, p0, Lp2/h;->A:Laa/l0;

    .line 42
    .line 43
    iget v4, p0, Lp2/h;->u:I

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v11}, Laa/l0;->p(Lo2/u;IILp1/q;ILjava/lang/Object;JJ)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lp2/h;->z:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lo2/c1;->h(Lo2/d1;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/k4;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp2/h;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lp2/h;->P:Lp2/a;

    .line 9
    .line 10
    iget-object v1, p0, Lp2/h;->G:Lo2/a1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Lp2/a;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Lo2/a1;->t()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 p1, -0x3

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lp2/h;->A()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lp2/h;->S:Z

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, p3, v0}, Lo2/a1;->C(Lcom/google/android/gms/internal/measurement/k4;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp2/h;->G:Lo2/a1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lo2/a1;->D(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lo2/a1;->h:Lf2/h;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, Lo2/a1;->e:Lf2/k;

    .line 13
    .line 14
    invoke-interface {v2, v4}, Lf2/h;->c(Lf2/k;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lo2/a1;->h:Lf2/h;

    .line 18
    .line 19
    iput-object v3, v0, Lo2/a1;->g:Lp1/q;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lp2/h;->H:[Lo2/a1;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v2, :cond_2

    .line 26
    .line 27
    aget-object v5, v0, v4

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lo2/a1;->D(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v5, Lo2/a1;->h:Lf2/h;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget-object v7, v5, Lo2/a1;->e:Lf2/k;

    .line 37
    .line 38
    invoke-interface {v6, v7}, Lf2/h;->c(Lf2/k;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v5, Lo2/a1;->h:Lf2/h;

    .line 42
    .line 43
    iput-object v3, v5, Lo2/a1;->g:Lp1/q;

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lp2/h;->y:Lp2/i;

    .line 49
    .line 50
    invoke-interface {v0}, Lp2/i;->release()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lp2/h;->L:Lp2/g;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast v0, Ld2/b;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v2, v0, Ld2/b;->H:Ljava/util/IdentityHashMap;

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ld2/o;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v2, v2, Ld2/o;->a:Lo2/a1;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lo2/a1;->D(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, Lo2/a1;->h:Lf2/h;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v4, v2, Lo2/a1;->e:Lf2/k;

    .line 80
    .line 81
    invoke-interface {v1, v4}, Lf2/h;->c(Lf2/k;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v2, Lo2/a1;->h:Lf2/h;

    .line 85
    .line 86
    iput-object v3, v2, Lo2/a1;->g:Lp1/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    :cond_3
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v1

    .line 93
    :cond_4
    return-void
.end method

.method public final g(Ls2/k;JJI)V
    .locals 13

    .line 1
    check-cast p1, Lp2/e;

    .line 2
    .line 3
    if-nez p6, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo2/u;

    .line 6
    .line 7
    iget-wide v1, p1, Lp2/e;->u:J

    .line 8
    .line 9
    iget-object v1, p1, Lp2/e;->v:Lv1/m;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lo2/u;-><init>(Lv1/m;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Lo2/u;

    .line 17
    .line 18
    iget-wide v1, p1, Lp2/e;->u:J

    .line 19
    .line 20
    iget-object v1, p1, Lp2/e;->C:Lv1/c0;

    .line 21
    .line 22
    iget-object v1, v1, Lv1/c0;->w:Landroid/net/Uri;

    .line 23
    .line 24
    move-wide/from16 v1, p4

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lo2/u;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget v3, p1, Lp2/e;->w:I

    .line 31
    .line 32
    iget-object v5, p1, Lp2/e;->x:Lp1/q;

    .line 33
    .line 34
    iget v6, p1, Lp2/e;->y:I

    .line 35
    .line 36
    iget-object v7, p1, Lp2/e;->z:Ljava/lang/Object;

    .line 37
    .line 38
    iget-wide v8, p1, Lp2/e;->A:J

    .line 39
    .line 40
    iget-wide v10, p1, Lp2/e;->B:J

    .line 41
    .line 42
    iget-object v1, p0, Lp2/h;->A:Laa/l0;

    .line 43
    .line 44
    iget v4, p0, Lp2/h;->u:I

    .line 45
    .line 46
    move/from16 v12, p6

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v12}, Laa/l0;->t(Lo2/u;IILp1/q;ILjava/lang/Object;JJI)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp2/h;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp2/h;->G:Lo2/a1;

    .line 8
    .line 9
    iget-boolean v1, p0, Lp2/h;->S:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lo2/a1;->x(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp2/h;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lp2/h;->M:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lp2/h;->S:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lp2/h;->x()Lp2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lp2/e;->B:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final j(Ls2/k;JJLjava/io/IOException;I)Le4/f;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp2/e;

    .line 6
    .line 7
    iget-object v2, v1, Lp2/e;->C:Lv1/c0;

    .line 8
    .line 9
    iget-wide v2, v2, Lv1/c0;->v:J

    .line 10
    .line 11
    instance-of v4, v1, Lp2/a;

    .line 12
    .line 13
    iget-object v5, v0, Lp2/h;->E:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    sub-int/2addr v6, v7

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v8

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Lp2/h;->y(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v2, v7

    .line 40
    :goto_1
    new-instance v9, Lo2/u;

    .line 41
    .line 42
    iget-object v8, v1, Lp2/e;->C:Lv1/c0;

    .line 43
    .line 44
    iget-object v8, v8, Lv1/c0;->w:Landroid/net/Uri;

    .line 45
    .line 46
    move-wide/from16 v10, p4

    .line 47
    .line 48
    invoke-direct {v9, v10, v11}, Lo2/u;-><init>(J)V

    .line 49
    .line 50
    .line 51
    iget-wide v10, v1, Lp2/e;->A:J

    .line 52
    .line 53
    invoke-static {v10, v11}, Ls1/b0;->b0(J)J

    .line 54
    .line 55
    .line 56
    iget-wide v10, v1, Lp2/e;->B:J

    .line 57
    .line 58
    invoke-static {v10, v11}, Ls1/b0;->b0(J)J

    .line 59
    .line 60
    .line 61
    new-instance v8, Le6/i;

    .line 62
    .line 63
    move-object/from16 v10, p6

    .line 64
    .line 65
    move/from16 v11, p7

    .line 66
    .line 67
    invoke-direct {v8, v11, v10}, Le6/i;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v11, v0, Lp2/h;->y:Lp2/i;

    .line 71
    .line 72
    iget-object v12, v0, Lp2/h;->B:Lk8/z;

    .line 73
    .line 74
    invoke-interface {v11, v1, v2, v8, v12}, Lp2/i;->d(Lp2/e;ZLe6/i;Lk8/z;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const/4 v13, 0x0

    .line 79
    if-eqz v11, :cond_5

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Lp2/h;->s(I)Lp2/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v7, v3

    .line 93
    :goto_2
    invoke-static {v7}, Ls1/d;->g(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-wide v4, v0, Lp2/h;->N:J

    .line 103
    .line 104
    iput-wide v4, v0, Lp2/h;->M:J

    .line 105
    .line 106
    :cond_3
    sget-object v2, Ls2/n;->y:Le4/f;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const-string v2, "ChunkSampleStream"

    .line 110
    .line 111
    const-string v4, "Ignoring attempt to cancel non-cancelable load."

    .line 112
    .line 113
    invoke-static {v2, v4}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    move-object v2, v13

    .line 117
    :goto_3
    if-nez v2, :cond_7

    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Lk8/z;->i(Le6/i;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v2, v4, v6

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    new-instance v2, Le4/f;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-direct {v2, v3, v4, v5, v6}, Le4/f;-><init>(IJZ)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    sget-object v2, Ls2/n;->z:Le4/f;

    .line 143
    .line 144
    :cond_7
    :goto_4
    invoke-virtual {v2}, Le4/f;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    xor-int/lit8 v20, v3, 0x1

    .line 149
    .line 150
    iget v10, v1, Lp2/e;->w:I

    .line 151
    .line 152
    move-object v4, v12

    .line 153
    iget-object v12, v1, Lp2/e;->x:Lp1/q;

    .line 154
    .line 155
    move-object v5, v13

    .line 156
    iget v13, v1, Lp2/e;->y:I

    .line 157
    .line 158
    iget-object v14, v1, Lp2/e;->z:Ljava/lang/Object;

    .line 159
    .line 160
    iget-wide v6, v1, Lp2/e;->A:J

    .line 161
    .line 162
    move-wide v15, v6

    .line 163
    iget-wide v5, v1, Lp2/e;->B:J

    .line 164
    .line 165
    iget-object v8, v0, Lp2/h;->A:Laa/l0;

    .line 166
    .line 167
    iget v11, v0, Lp2/h;->u:I

    .line 168
    .line 169
    move-object/from16 v19, p6

    .line 170
    .line 171
    move-wide/from16 v17, v5

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-virtual/range {v8 .. v20}, Laa/l0;->q(Lo2/u;IILp1/q;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 175
    .line 176
    .line 177
    if-nez v3, :cond_8

    .line 178
    .line 179
    iput-object v5, v0, Lp2/h;->J:Lp2/e;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lp2/h;->z:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v1, v0}, Lo2/c1;->h(Lo2/d1;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    return-object v2
.end method

.method public final k(ZJ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp2/h;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lp2/h;->G:Lo2/a1;

    .line 9
    .line 10
    iget v1, v0, Lo2/a1;->q:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, p2, p3, p1, v2}, Lo2/a1;->j(JZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lp2/h;->G:Lo2/a1;

    .line 17
    .line 18
    iget p3, p2, Lo2/a1;->q:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-le p3, v1, :cond_2

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    iget v1, p2, Lo2/a1;->p:I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-wide/high16 v1, -0x8000000000000000L

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p2, Lo2/a1;->n:[J

    .line 32
    .line 33
    iget v2, p2, Lo2/a1;->r:I

    .line 34
    .line 35
    aget-wide v2, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    move-wide v1, v2

    .line 38
    :goto_0
    monitor-exit p2

    .line 39
    move p2, v0

    .line 40
    :goto_1
    iget-object v3, p0, Lp2/h;->H:[Lo2/a1;

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-ge p2, v4, :cond_2

    .line 44
    .line 45
    aget-object v3, v3, p2

    .line 46
    .line 47
    iget-object v4, p0, Lp2/h;->x:[Z

    .line 48
    .line 49
    aget-boolean v4, v4, p2

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2, p1, v4}, Lo2/a1;->j(JZZ)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-virtual {p0, p3, v0}, Lp2/h;->B(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget p2, p0, Lp2/h;->O:I

    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Lp2/h;->E:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p2, v0, p1}, Ls1/b0;->T(Ljava/util/ArrayList;II)V

    .line 75
    .line 76
    .line 77
    iget p2, p0, Lp2/h;->O:I

    .line 78
    .line 79
    sub-int/2addr p2, p1

    .line 80
    iput p2, p0, Lp2/h;->O:I

    .line 81
    .line 82
    :cond_3
    :goto_2
    return-void
.end method

.method public final m(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp2/h;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lp2/h;->S:Z

    .line 10
    .line 11
    iget-object v2, p0, Lp2/h;->G:Lo2/a1;

    .line 12
    .line 13
    invoke-virtual {v2, v0, p1, p2}, Lo2/a1;->v(ZJ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lp2/h;->P:Lp2/a;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lp2/a;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v2}, Lo2/a1;->t()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_1
    invoke-virtual {v2, p1}, Lo2/a1;->H(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lp2/h;->A()V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public final n(Ls2/k;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Lp2/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lp2/h;->J:Lp2/e;

    .line 5
    .line 6
    iput-object v0, p0, Lp2/h;->P:Lp2/a;

    .line 7
    .line 8
    new-instance v2, Lo2/u;

    .line 9
    .line 10
    iget-wide v0, p1, Lp2/e;->u:J

    .line 11
    .line 12
    iget-object v0, p1, Lp2/e;->C:Lv1/c0;

    .line 13
    .line 14
    iget-object v0, v0, Lv1/c0;->w:Landroid/net/Uri;

    .line 15
    .line 16
    move-wide/from16 v0, p4

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lo2/u;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp2/h;->B:Lk8/z;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v3, p1, Lp2/e;->w:I

    .line 27
    .line 28
    iget-object v5, p1, Lp2/e;->x:Lp1/q;

    .line 29
    .line 30
    iget v6, p1, Lp2/e;->y:I

    .line 31
    .line 32
    iget-object v7, p1, Lp2/e;->z:Ljava/lang/Object;

    .line 33
    .line 34
    iget-wide v8, p1, Lp2/e;->A:J

    .line 35
    .line 36
    iget-wide v10, p1, Lp2/e;->B:J

    .line 37
    .line 38
    iget-object v1, p0, Lp2/h;->A:Laa/l0;

    .line 39
    .line 40
    iget v4, p0, Lp2/h;->u:I

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v11}, Laa/l0;->n(Lo2/u;IILp1/q;ILjava/lang/Object;JJ)V

    .line 43
    .line 44
    .line 45
    if-nez p6, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lp2/h;->z()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lp2/h;->G:Lo2/a1;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Lo2/a1;->D(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lp2/h;->H:[Lo2/a1;

    .line 60
    .line 61
    array-length v1, p1

    .line 62
    move v2, v0

    .line 63
    :goto_0
    if-ge v2, v1, :cond_1

    .line 64
    .line 65
    aget-object v3, p1, v2

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lo2/a1;->D(Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    instance-of p1, p1, Lp2/a;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lp2/h;->E:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lp2/h;->s(I)Lp2/a;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-wide v0, p0, Lp2/h;->N:J

    .line 95
    .line 96
    iput-wide v0, p0, Lp2/h;->M:J

    .line 97
    .line 98
    :cond_1
    iget-object p1, p0, Lp2/h;->z:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p1, p0}, Lo2/c1;->h(Lo2/d1;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public final o(La2/c1;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lp2/h;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lp2/h;->C:Ls2/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls2/n;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_a

    .line 13
    .line 14
    invoke-virtual {v0}, Ls2/n;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lp2/h;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    .line 30
    iget-wide v4, p0, Lp2/h;->M:J

    .line 31
    .line 32
    :goto_0
    move-object v10, v3

    .line 33
    move-wide v8, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lp2/h;->x()Lp2/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-wide v4, v3, Lp2/e;->B:J

    .line 40
    .line 41
    iget-object v3, p0, Lp2/h;->F:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v6, p0, Lp2/h;->y:Lp2/i;

    .line 45
    .line 46
    iget-object v11, p0, Lp2/h;->D:Le6/e0;

    .line 47
    .line 48
    move-object v7, p1

    .line 49
    invoke-interface/range {v6 .. v11}, Lp2/i;->e(La2/c1;JLjava/util/List;Le6/e0;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lp2/h;->D:Le6/e0;

    .line 53
    .line 54
    iget-boolean v3, p1, Le6/e0;->u:Z

    .line 55
    .line 56
    iget-object v4, p1, Le6/e0;->v:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lp2/e;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    iput-object v5, p1, Le6/e0;->v:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean v1, p1, Le6/e0;->u:Z

    .line 64
    .line 65
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iput-wide v5, p0, Lp2/h;->M:J

    .line 74
    .line 75
    iput-boolean p1, p0, Lp2/h;->S:Z

    .line 76
    .line 77
    return p1

    .line 78
    :cond_2
    if-nez v4, :cond_3

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    iput-object v4, p0, Lp2/h;->J:Lp2/e;

    .line 83
    .line 84
    instance-of v3, v4, Lp2/a;

    .line 85
    .line 86
    iget-object v7, p0, Lp2/h;->I:Lh4/z;

    .line 87
    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    move-object v3, v4

    .line 91
    check-cast v3, Lp2/a;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    iget-wide v8, v3, Lp2/e;->A:J

    .line 96
    .line 97
    iget-wide v10, p0, Lp2/h;->M:J

    .line 98
    .line 99
    cmp-long v2, v8, v10

    .line 100
    .line 101
    if-gez v2, :cond_5

    .line 102
    .line 103
    iget-object v2, p0, Lp2/h;->G:Lo2/a1;

    .line 104
    .line 105
    iput-wide v10, v2, Lo2/a1;->t:J

    .line 106
    .line 107
    iget-object v2, p0, Lp2/h;->H:[Lo2/a1;

    .line 108
    .line 109
    array-length v8, v2

    .line 110
    move v9, v1

    .line 111
    :goto_2
    if-ge v9, v8, :cond_4

    .line 112
    .line 113
    aget-object v10, v2, v9

    .line 114
    .line 115
    iget-wide v11, p0, Lp2/h;->M:J

    .line 116
    .line 117
    iput-wide v11, v10, Lo2/a1;->t:J

    .line 118
    .line 119
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-boolean v2, p0, Lp2/h;->Q:Z

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v2, v3, Lp2/e;->x:Lp1/q;

    .line 127
    .line 128
    iget-object v8, v2, Lp1/q;->n:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, v2, Lp1/q;->k:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v8, v2}, Lp1/m0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    xor-int/2addr v2, p1

    .line 137
    iput-boolean v2, p0, Lp2/h;->R:Z

    .line 138
    .line 139
    :cond_5
    iput-boolean v1, p0, Lp2/h;->Q:Z

    .line 140
    .line 141
    iput-wide v5, p0, Lp2/h;->M:J

    .line 142
    .line 143
    :cond_6
    iput-object v7, v3, Lp2/a;->G:Lh4/z;

    .line 144
    .line 145
    iget-object v2, v7, Lh4/z;->w:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, [Lo2/a1;

    .line 148
    .line 149
    array-length v5, v2

    .line 150
    new-array v5, v5, [I

    .line 151
    .line 152
    :goto_3
    array-length v6, v2

    .line 153
    if-ge v1, v6, :cond_7

    .line 154
    .line 155
    aget-object v6, v2, v1

    .line 156
    .line 157
    iget v7, v6, Lo2/a1;->q:I

    .line 158
    .line 159
    iget v6, v6, Lo2/a1;->p:I

    .line 160
    .line 161
    add-int/2addr v7, v6

    .line 162
    aput v7, v5, v1

    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    iput-object v5, v3, Lp2/a;->H:[I

    .line 168
    .line 169
    iget-object v1, p0, Lp2/h;->E:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    instance-of v1, v4, Lp2/k;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    move-object v1, v4

    .line 180
    check-cast v1, Lp2/k;

    .line 181
    .line 182
    iput-object v7, v1, Lp2/k;->E:Lh4/z;

    .line 183
    .line 184
    :cond_9
    :goto_4
    iget-object v1, p0, Lp2/h;->B:Lk8/z;

    .line 185
    .line 186
    iget v2, v4, Lp2/e;->w:I

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lk8/z;->h(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v4, p0, v1}, Ls2/n;->f(Ls2/k;Ls2/i;I)V

    .line 193
    .line 194
    .line 195
    return p1

    .line 196
    :cond_a
    :goto_5
    return v1
.end method

.method public final s(I)Lp2/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/h;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp2/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, p1, v2}, Ls1/b0;->T(Ljava/util/ArrayList;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lp2/h;->O:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lp2/h;->O:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v1, p1}, Lp2/a;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lp2/h;->G:Lo2/a1;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lo2/a1;->n(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lp2/h;->H:[Lo2/a1;

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    if-ge p1, v2, :cond_0

    .line 42
    .line 43
    aget-object v0, v0, p1

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lp2/a;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Lo2/a1;->n(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public final t()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp2/h;->S:Z

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
    invoke-virtual {p0}, Lp2/h;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lp2/h;->M:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lp2/h;->N:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lp2/h;->x()Lp2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lp2/l;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lp2/h;->E:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v3, v2}, Lef/b;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lp2/a;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-wide v2, v2, Lp2/e;->B:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :cond_4
    iget-object v2, p0, Lp2/h;->G:Lo2/a1;

    .line 57
    .line 58
    invoke-virtual {v2}, Lo2/a1;->q()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0
.end method

.method public final w(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp2/h;->C:Ls2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Lp2/h;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ls2/n;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lp2/h;->F:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p0, Lp2/h;->y:Lp2/i;

    .line 24
    .line 25
    iget-object v4, p0, Lp2/h;->E:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lp2/h;->J:Lp2/e;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    instance-of v5, v1, Lp2/a;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lp2/h;->y(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-interface {v3, p1, p2, v1, v2}, Lp2/i;->g(JLp2/e;Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    invoke-virtual {v0}, Ls2/n;->a()V

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_7

    .line 61
    .line 62
    check-cast v1, Lp2/a;

    .line 63
    .line 64
    iput-object v1, p0, Lp2/h;->P:Lp2/a;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-interface {v3, p1, p2, v2}, Lp2/i;->c(JLjava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ge p1, p2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, Ls2/n;->d()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    xor-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    invoke-static {p2}, Ls1/d;->g(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    :goto_0
    const/4 v0, -0x1

    .line 91
    if-ge p1, p2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lp2/h;->y(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move p1, v0

    .line 104
    :goto_1
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {p0}, Lp2/h;->x()Lp2/a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-wide v9, p2, Lp2/e;->B:J

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lp2/h;->s(I)Lp2/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    iget-wide v0, p0, Lp2/h;->N:J

    .line 124
    .line 125
    iput-wide v0, p0, Lp2/h;->M:J

    .line 126
    .line 127
    :cond_6
    const/4 p2, 0x0

    .line 128
    iput-boolean p2, p0, Lp2/h;->S:Z

    .line 129
    .line 130
    iget v6, p0, Lp2/h;->u:I

    .line 131
    .line 132
    iget-wide v7, p1, Lp2/e;->A:J

    .line 133
    .line 134
    iget-object v5, p0, Lp2/h;->A:Laa/l0;

    .line 135
    .line 136
    invoke-virtual/range {v5 .. v10}, Laa/l0;->y(IJJ)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_2
    return-void
.end method

.method public final x()Lp2/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/h;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lef/b;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp2/a;

    .line 9
    .line 10
    return-object v0
.end method

.method public final y(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp2/h;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp2/a;

    .line 8
    .line 9
    iget-object v0, p0, Lp2/h;->G:Lo2/a1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo2/a1;->t()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lp2/a;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :cond_1
    iget-object v2, p0, Lp2/h;->H:[Lo2/a1;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Lo2/a1;->t()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lp2/a;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public final z()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lp2/h;->M:J

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
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

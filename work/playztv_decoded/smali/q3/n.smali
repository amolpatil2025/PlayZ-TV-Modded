.class public final Lq3/n;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lw2/n;
.implements Lw2/a0;


# instance fields
.field public A:[Lq3/m;

.field public B:[[J

.field public C:I

.field public D:J

.field public E:I

.field public F:Ll3/a;

.field public final a:Lt3/k;

.field public final b:I

.field public final c:Ls1/u;

.field public final d:Ls1/u;

.field public final e:Ls1/u;

.field public final f:Ls1/u;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lq3/p;

.field public final i:Ljava/util/ArrayList;

.field public j:Laa/c1;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Ls1/u;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J

.field public x:Z

.field public y:J

.field public z:Lw2/p;


# direct methods
.method public constructor <init>(Lt3/k;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/n;->a:Lt3/k;

    .line 5
    .line 6
    iput p2, p0, Lq3/n;->b:I

    .line 7
    .line 8
    sget-object p1, Laa/j0;->v:Laa/h0;

    .line 9
    .line 10
    sget-object p1, Laa/c1;->y:Laa/c1;

    .line 11
    .line 12
    iput-object p1, p0, Lq3/n;->j:Laa/c1;

    .line 13
    .line 14
    and-int/lit8 p1, p2, 0x4

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, p2

    .line 22
    :goto_0
    iput p1, p0, Lq3/n;->k:I

    .line 23
    .line 24
    new-instance p1, Lq3/p;

    .line 25
    .line 26
    invoke-direct {p1}, Lq3/p;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lq3/n;->h:Lq3/p;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lq3/n;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p1, Ls1/u;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ls1/u;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lq3/n;->f:Ls1/u;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lq3/n;->g:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance p1, Ls1/u;

    .line 55
    .line 56
    sget-object v0, Lt1/q;->a:[B

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ls1/u;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lq3/n;->c:Ls1/u;

    .line 62
    .line 63
    new-instance p1, Ls1/u;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-direct {p1, v0}, Ls1/u;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lq3/n;->d:Ls1/u;

    .line 70
    .line 71
    new-instance p1, Ls1/u;

    .line 72
    .line 73
    invoke-direct {p1}, Ls1/u;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lq3/n;->e:Ls1/u;

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    iput p1, p0, Lq3/n;->p:I

    .line 80
    .line 81
    sget-object p1, Lw2/p;->t:Lu/b;

    .line 82
    .line 83
    iput-object p1, p0, Lq3/n;->z:Lw2/p;

    .line 84
    .line 85
    new-array p1, p2, [Lq3/m;

    .line 86
    .line 87
    iput-object p1, p0, Lq3/n;->A:[Lq3/m;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()Lw2/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Lw2/p;)V
    .locals 2

    .line 1
    iget v0, p0, Lq3/n;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, La2/c;

    .line 8
    .line 9
    iget-object v1, p0, Lq3/n;->a:Lt3/k;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, La2/c;-><init>(Lw2/p;Lt3/k;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lq3/n;->z:Lw2/p;

    .line 16
    .line 17
    return-void
.end method

.method public final e(Lw2/o;)Z
    .locals 3

    .line 1
    iget v0, p0, Lq3/n;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, Lq3/q;->n(Lw2/o;ZZ)Lw2/e0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Laa/j0;->v:Laa/h0;

    .line 24
    .line 25
    sget-object v0, Laa/c1;->y:Laa/c1;

    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, Lq3/n;->j:Laa/c1;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method

.method public final f(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq3/n;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lq3/n;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lq3/n;->p:I

    .line 11
    .line 12
    iput v0, p0, Lq3/n;->q:I

    .line 13
    .line 14
    iput v0, p0, Lq3/n;->r:I

    .line 15
    .line 16
    iput v0, p0, Lq3/n;->s:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lq3/n;->t:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, p1, v2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lq3/n;->k:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    iput v0, p0, Lq3/n;->k:I

    .line 32
    .line 33
    iput v0, p0, Lq3/n;->n:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lq3/n;->h:Lq3/p;

    .line 37
    .line 38
    iget-object p2, p1, Lq3/p;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iput v0, p1, Lq3/p;->b:I

    .line 44
    .line 45
    iget-object p1, p0, Lq3/n;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lq3/n;->A:[Lq3/m;

    .line 52
    .line 53
    array-length p2, p1

    .line 54
    move v2, v0

    .line 55
    :goto_0
    if-ge v2, p2, :cond_6

    .line 56
    .line 57
    aget-object v3, p1, v2

    .line 58
    .line 59
    iget-object v4, v3, Lq3/m;->b:Lq3/u;

    .line 60
    .line 61
    iget-object v5, v4, Lq3/u;->f:[J

    .line 62
    .line 63
    invoke-static {v5, p3, p4, v0}, Ls1/b0;->e([JJZ)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :goto_1
    if-ltz v5, :cond_3

    .line 68
    .line 69
    iget-object v6, v4, Lq3/u;->g:[I

    .line 70
    .line 71
    aget v6, v6, v5

    .line 72
    .line 73
    and-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v5, v1

    .line 82
    :goto_2
    if-ne v5, v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4, p3, p4}, Lq3/u;->a(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :cond_4
    iput v5, v3, Lq3/m;->e:I

    .line 89
    .line 90
    iget-object v3, v3, Lq3/m;->d:Lw2/h0;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iput-boolean v0, v3, Lw2/h0;->b:Z

    .line 95
    .line 96
    iput v0, v3, Lw2/h0;->c:I

    .line 97
    .line 98
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/n;->j:Laa/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(J)Lw2/z;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lq3/n;->A:[Lq3/m;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lw2/b0;->c:Lw2/b0;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, Lw2/z;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, Lw2/z;-><init>(Lw2/b0;Lw2/b0;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget v4, v0, Lq3/n;->C:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, -0x1

    .line 22
    const-wide/16 v10, -0x1

    .line 23
    .line 24
    if-eq v4, v9, :cond_5

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    iget-object v3, v3, Lq3/m;->b:Lq3/u;

    .line 29
    .line 30
    iget-object v4, v3, Lq3/u;->f:[J

    .line 31
    .line 32
    invoke-static {v4, v1, v2, v6}, Ls1/b0;->e([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    :goto_0
    if-ltz v12, :cond_2

    .line 37
    .line 38
    iget-object v13, v3, Lq3/u;->g:[I

    .line 39
    .line 40
    aget v13, v13, v12

    .line 41
    .line 42
    and-int/lit8 v13, v13, 0x1

    .line 43
    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v12, v9

    .line 51
    :goto_1
    if-ne v12, v9, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Lq3/u;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    :cond_3
    iget-object v13, v3, Lq3/u;->c:[J

    .line 58
    .line 59
    if-ne v12, v9, :cond_4

    .line 60
    .line 61
    new-instance v1, Lw2/z;

    .line 62
    .line 63
    invoke-direct {v1, v5, v5}, Lw2/z;-><init>(Lw2/b0;Lw2/b0;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    aget-wide v14, v4, v12

    .line 68
    .line 69
    aget-wide v16, v13, v12

    .line 70
    .line 71
    cmp-long v5, v14, v1

    .line 72
    .line 73
    if-gez v5, :cond_6

    .line 74
    .line 75
    iget v5, v3, Lq3/u;->b:I

    .line 76
    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    if-ge v12, v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Lq3/u;->a(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v9, :cond_6

    .line 86
    .line 87
    if-eq v1, v12, :cond_6

    .line 88
    .line 89
    aget-wide v2, v4, v1

    .line 90
    .line 91
    aget-wide v10, v13, v1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    move-wide v14, v1

    .line 100
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_2
    move v1, v6

    .line 106
    move-wide/from16 v4, v16

    .line 107
    .line 108
    :goto_3
    iget-object v12, v0, Lq3/n;->A:[Lq3/m;

    .line 109
    .line 110
    array-length v13, v12

    .line 111
    if-ge v1, v13, :cond_11

    .line 112
    .line 113
    iget v13, v0, Lq3/n;->C:I

    .line 114
    .line 115
    if-eq v1, v13, :cond_10

    .line 116
    .line 117
    aget-object v12, v12, v1

    .line 118
    .line 119
    iget-object v12, v12, Lq3/m;->b:Lq3/u;

    .line 120
    .line 121
    iget-object v13, v12, Lq3/u;->c:[J

    .line 122
    .line 123
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    iget-object v7, v12, Lq3/u;->g:[I

    .line 129
    .line 130
    iget-object v8, v12, Lq3/u;->f:[J

    .line 131
    .line 132
    invoke-static {v8, v14, v15, v6}, Ls1/b0;->e([JJZ)I

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    :goto_4
    if-ltz v18, :cond_8

    .line 137
    .line 138
    aget v19, v7, v18

    .line 139
    .line 140
    and-int/lit8 v19, v19, 0x1

    .line 141
    .line 142
    if-eqz v19, :cond_7

    .line 143
    .line 144
    move/from16 v6, v18

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    add-int/lit8 v18, v18, -0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move v6, v9

    .line 151
    :goto_5
    if-ne v6, v9, :cond_9

    .line 152
    .line 153
    invoke-virtual {v12, v14, v15}, Lq3/u;->a(J)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    :cond_9
    if-ne v6, v9, :cond_a

    .line 158
    .line 159
    move-wide/from16 p1, v10

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move-wide/from16 p1, v10

    .line 163
    .line 164
    aget-wide v9, v13, v6

    .line 165
    .line 166
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    :goto_6
    cmp-long v6, v2, v16

    .line 171
    .line 172
    if-eqz v6, :cond_f

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static {v8, v2, v3, v6}, Ls1/b0;->e([JJZ)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    :goto_7
    if-ltz v8, :cond_c

    .line 180
    .line 181
    aget v9, v7, v8

    .line 182
    .line 183
    and-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    if-eqz v9, :cond_b

    .line 186
    .line 187
    :goto_8
    const/4 v7, -0x1

    .line 188
    goto :goto_9

    .line 189
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    const/4 v8, -0x1

    .line 193
    goto :goto_8

    .line 194
    :goto_9
    if-ne v8, v7, :cond_d

    .line 195
    .line 196
    invoke-virtual {v12, v2, v3}, Lq3/u;->a(J)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    :cond_d
    if-ne v8, v7, :cond_e

    .line 201
    .line 202
    move-wide/from16 v10, p1

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_e
    aget-wide v8, v13, v8

    .line 206
    .line 207
    move-wide/from16 v10, p1

    .line 208
    .line 209
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    goto :goto_a

    .line 214
    :cond_f
    move-wide/from16 v10, p1

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, -0x1

    .line 218
    goto :goto_a

    .line 219
    :cond_10
    move v7, v9

    .line 220
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    move v9, v7

    .line 228
    goto :goto_3

    .line 229
    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    new-instance v1, Lw2/b0;

    .line 235
    .line 236
    invoke-direct {v1, v14, v15, v4, v5}, Lw2/b0;-><init>(JJ)V

    .line 237
    .line 238
    .line 239
    cmp-long v4, v2, v16

    .line 240
    .line 241
    if-nez v4, :cond_12

    .line 242
    .line 243
    new-instance v2, Lw2/z;

    .line 244
    .line 245
    invoke-direct {v2, v1, v1}, Lw2/z;-><init>(Lw2/b0;Lw2/b0;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_12
    new-instance v4, Lw2/b0;

    .line 250
    .line 251
    invoke-direct {v4, v2, v3, v10, v11}, Lw2/b0;-><init>(JJ)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lw2/z;

    .line 255
    .line 256
    invoke-direct {v2, v1, v4}, Lw2/z;-><init>(Lw2/b0;Lw2/b0;)V

    .line 257
    .line 258
    .line 259
    return-object v2
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq3/n;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l(Lw2/o;Lw2/r;)I
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    iget v3, v1, Lq3/n;->k:I

    .line 8
    .line 9
    iget-object v5, v1, Lq3/n;->g:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iget v6, v1, Lq3/n;->b:I

    .line 12
    .line 13
    iget-object v8, v1, Lq3/n;->e:Ls1/u;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v15, 0x4

    .line 17
    const-wide/16 v16, -0x1

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_47

    .line 23
    .line 24
    const-wide/32 v19, 0x40000

    .line 25
    .line 26
    .line 27
    if-eq v3, v4, :cond_38

    .line 28
    .line 29
    const-wide/16 v21, 0x8

    .line 30
    .line 31
    if-eq v3, v10, :cond_19

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-ne v3, v5, :cond_18

    .line 35
    .line 36
    iget-object v3, v1, Lq3/n;->h:Lq3/p;

    .line 37
    .line 38
    iget-object v6, v3, Lq3/p;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget v8, v3, Lq3/p;->b:I

    .line 41
    .line 42
    if-eqz v8, :cond_14

    .line 43
    .line 44
    if-eq v8, v4, :cond_12

    .line 45
    .line 46
    const/16 v7, 0xb01

    .line 47
    .line 48
    const/16 v12, 0xb00

    .line 49
    .line 50
    const/16 v4, 0x890

    .line 51
    .line 52
    if-eq v8, v10, :cond_d

    .line 53
    .line 54
    if-ne v8, v5, :cond_c

    .line 55
    .line 56
    invoke-interface {v0}, Lw2/o;->getPosition()J

    .line 57
    .line 58
    .line 59
    move-result-wide v16

    .line 60
    invoke-interface {v0}, Lw2/o;->getLength()J

    .line 61
    .line 62
    .line 63
    move-result-wide v18

    .line 64
    invoke-interface {v0}, Lw2/o;->getPosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide v20

    .line 68
    sub-long v18, v18, v20

    .line 69
    .line 70
    iget v3, v3, Lq3/p;->c:I

    .line 71
    .line 72
    int-to-long v13, v3

    .line 73
    sub-long v13, v18, v13

    .line 74
    .line 75
    long-to-int v3, v13

    .line 76
    new-instance v13, Ls1/u;

    .line 77
    .line 78
    invoke-direct {v13, v3}, Ls1/u;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v14, v13, Ls1/u;->a:[B

    .line 82
    .line 83
    invoke-interface {v0, v14, v9, v3}, Lw2/o;->readFully([BII)V

    .line 84
    .line 85
    .line 86
    move v0, v9

    .line 87
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v0, v3, :cond_b

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lq3/o;

    .line 98
    .line 99
    iget-wide v8, v3, Lq3/o;->a:J

    .line 100
    .line 101
    sub-long v8, v8, v16

    .line 102
    .line 103
    long-to-int v8, v8

    .line 104
    invoke-virtual {v13, v8}, Ls1/u;->J(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v15}, Ls1/u;->K(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13}, Ls1/u;->l()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-virtual {v13, v8, v9}, Ls1/u;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    sparse-switch v19, :sswitch_data_0

    .line 125
    .line 126
    .line 127
    :goto_1
    const/4 v14, -0x1

    .line 128
    goto :goto_2

    .line 129
    :sswitch_0
    const-string v15, "Super_SlowMotion_BGM"

    .line 130
    .line 131
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-nez v14, :cond_1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const/4 v14, 0x4

    .line 139
    goto :goto_2

    .line 140
    :sswitch_1
    const-string v15, "Super_SlowMotion_Deflickering_On"

    .line 141
    .line 142
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-nez v14, :cond_2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move v14, v5

    .line 150
    goto :goto_2

    .line 151
    :sswitch_2
    const-string v15, "Super_SlowMotion_Data"

    .line 152
    .line 153
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-nez v14, :cond_3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move v14, v10

    .line 161
    goto :goto_2

    .line 162
    :sswitch_3
    const-string v15, "Super_SlowMotion_Edit_Data"

    .line 163
    .line 164
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-nez v14, :cond_4

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    const/4 v14, 0x1

    .line 172
    goto :goto_2

    .line 173
    :sswitch_4
    const-string v15, "SlowMotion_Data"

    .line 174
    .line 175
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-nez v14, :cond_5

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const/4 v14, 0x0

    .line 183
    :goto_2
    packed-switch v14, :pswitch_data_0

    .line 184
    .line 185
    .line 186
    const-string v0, "Invalid SEF name"

    .line 187
    .line 188
    invoke-static {v11, v0}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :pswitch_0
    move v14, v7

    .line 194
    goto :goto_3

    .line 195
    :pswitch_1
    const/16 v14, 0xb04

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_2
    move v14, v12

    .line 199
    goto :goto_3

    .line 200
    :pswitch_3
    const/16 v14, 0xb03

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_4
    move v14, v4

    .line 204
    :goto_3
    iget v3, v3, Lq3/o;->b:I

    .line 205
    .line 206
    add-int/lit8 v8, v8, 0x8

    .line 207
    .line 208
    sub-int/2addr v3, v8

    .line 209
    if-eq v14, v4, :cond_7

    .line 210
    .line 211
    if-eq v14, v12, :cond_a

    .line 212
    .line 213
    if-eq v14, v7, :cond_a

    .line 214
    .line 215
    const/16 v3, 0xb03

    .line 216
    .line 217
    if-eq v14, v3, :cond_a

    .line 218
    .line 219
    const/16 v8, 0xb04

    .line 220
    .line 221
    if-ne v14, v8, :cond_6

    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_7
    new-instance v15, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v3, v9}, Ls1/u;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget-object v9, Lq3/p;->e:Laa/l0;

    .line 241
    .line 242
    invoke-virtual {v9, v3}, Laa/l0;->x(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const/4 v9, 0x0

    .line 247
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-ge v9, v14, :cond_9

    .line 252
    .line 253
    sget-object v14, Lq3/p;->d:Laa/l0;

    .line 254
    .line 255
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    move-object/from16 v8, v18

    .line 260
    .line 261
    check-cast v8, Ljava/lang/CharSequence;

    .line 262
    .line 263
    invoke-virtual {v14, v8}, Laa/l0;->x(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-ne v14, v5, :cond_8

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    :try_start_0
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    check-cast v18, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v30

    .line 284
    const/4 v14, 0x1

    .line 285
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v21

    .line 289
    check-cast v21, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v32

    .line 295
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    const/16 v27, 0x1

    .line 306
    .line 307
    add-int/lit8 v8, v8, -0x1

    .line 308
    .line 309
    shl-int v29, v27, v8

    .line 310
    .line 311
    new-instance v28, Ll3/b;

    .line 312
    .line 313
    invoke-direct/range {v28 .. v33}, Ll3/b;-><init>(IJJ)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v8, v28

    .line 317
    .line 318
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    .line 320
    .line 321
    add-int/lit8 v9, v9, 0x1

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :catch_0
    move-exception v0

    .line 325
    invoke-static {v0, v11}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_8
    invoke-static {v11, v11}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_9
    new-instance v3, Ll3/c;

    .line 336
    .line 337
    invoke-direct {v3, v15}, Ll3/c;-><init>(Ljava/util/ArrayList;)V

    .line 338
    .line 339
    .line 340
    iget-object v8, v1, Lq3/n;->i:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_a
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    const/4 v15, 0x4

    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_b
    const-wide/16 v8, 0x0

    .line 352
    .line 353
    iput-wide v8, v2, Lw2/r;->a:J

    .line 354
    .line 355
    :goto_6
    const/4 v0, 0x1

    .line 356
    goto/16 :goto_b

    .line 357
    .line 358
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_d
    invoke-interface {v0}, Lw2/o;->getLength()J

    .line 365
    .line 366
    .line 367
    move-result-wide v8

    .line 368
    iget v11, v3, Lq3/p;->c:I

    .line 369
    .line 370
    add-int/lit8 v11, v11, -0x14

    .line 371
    .line 372
    new-instance v13, Ls1/u;

    .line 373
    .line 374
    invoke-direct {v13, v11}, Ls1/u;-><init>(I)V

    .line 375
    .line 376
    .line 377
    iget-object v14, v13, Ls1/u;->a:[B

    .line 378
    .line 379
    const/4 v15, 0x0

    .line 380
    invoke-interface {v0, v14, v15, v11}, Lw2/o;->readFully([BII)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    :goto_7
    div-int/lit8 v15, v11, 0xc

    .line 385
    .line 386
    if-ge v0, v15, :cond_10

    .line 387
    .line 388
    invoke-virtual {v13, v10}, Ls1/u;->K(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13}, Ls1/u;->n()S

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    if-eq v15, v4, :cond_e

    .line 396
    .line 397
    if-eq v15, v12, :cond_e

    .line 398
    .line 399
    if-eq v15, v7, :cond_e

    .line 400
    .line 401
    const/16 v4, 0xb03

    .line 402
    .line 403
    if-eq v15, v4, :cond_e

    .line 404
    .line 405
    const/16 v4, 0xb04

    .line 406
    .line 407
    if-eq v15, v4, :cond_f

    .line 408
    .line 409
    const/16 v15, 0x8

    .line 410
    .line 411
    invoke-virtual {v13, v15}, Ls1/u;->K(I)V

    .line 412
    .line 413
    .line 414
    move-wide/from16 v18, v8

    .line 415
    .line 416
    move-object/from16 v21, v13

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_e
    const/16 v4, 0xb04

    .line 420
    .line 421
    :cond_f
    iget v15, v3, Lq3/p;->c:I

    .line 422
    .line 423
    move-wide/from16 v18, v8

    .line 424
    .line 425
    int-to-long v7, v15

    .line 426
    sub-long v7, v18, v7

    .line 427
    .line 428
    invoke-virtual {v13}, Ls1/u;->l()I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    move-object/from16 v21, v13

    .line 433
    .line 434
    int-to-long v12, v9

    .line 435
    sub-long/2addr v7, v12

    .line 436
    invoke-virtual/range {v21 .. v21}, Ls1/u;->l()I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    new-instance v12, Lq3/o;

    .line 441
    .line 442
    invoke-direct {v12, v9, v7, v8}, Lq3/o;-><init>(IJ)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 449
    .line 450
    move-wide/from16 v8, v18

    .line 451
    .line 452
    move-object/from16 v13, v21

    .line 453
    .line 454
    const/16 v4, 0x890

    .line 455
    .line 456
    const/16 v7, 0xb01

    .line 457
    .line 458
    const/16 v12, 0xb00

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_11

    .line 466
    .line 467
    const-wide/16 v8, 0x0

    .line 468
    .line 469
    iput-wide v8, v2, Lw2/r;->a:J

    .line 470
    .line 471
    const/4 v14, 0x0

    .line 472
    goto :goto_6

    .line 473
    :cond_11
    iput v5, v3, Lq3/p;->b:I

    .line 474
    .line 475
    const/4 v14, 0x0

    .line 476
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lq3/o;

    .line 481
    .line 482
    iget-wide v3, v0, Lq3/o;->a:J

    .line 483
    .line 484
    iput-wide v3, v2, Lw2/r;->a:J

    .line 485
    .line 486
    goto/16 :goto_6

    .line 487
    .line 488
    :cond_12
    move v14, v9

    .line 489
    new-instance v4, Ls1/u;

    .line 490
    .line 491
    const/16 v15, 0x8

    .line 492
    .line 493
    invoke-direct {v4, v15}, Ls1/u;-><init>(I)V

    .line 494
    .line 495
    .line 496
    iget-object v5, v4, Ls1/u;->a:[B

    .line 497
    .line 498
    invoke-interface {v0, v5, v14, v15}, Lw2/o;->readFully([BII)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Ls1/u;->l()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    add-int/2addr v5, v15

    .line 506
    iput v5, v3, Lq3/p;->c:I

    .line 507
    .line 508
    invoke-virtual {v4}, Ls1/u;->j()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    const v5, 0x53454654

    .line 513
    .line 514
    .line 515
    if-eq v4, v5, :cond_13

    .line 516
    .line 517
    const-wide/16 v8, 0x0

    .line 518
    .line 519
    iput-wide v8, v2, Lw2/r;->a:J

    .line 520
    .line 521
    goto/16 :goto_6

    .line 522
    .line 523
    :cond_13
    invoke-interface {v0}, Lw2/o;->getPosition()J

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    iget v0, v3, Lq3/p;->c:I

    .line 528
    .line 529
    add-int/lit8 v0, v0, -0xc

    .line 530
    .line 531
    int-to-long v6, v0

    .line 532
    sub-long/2addr v4, v6

    .line 533
    iput-wide v4, v2, Lw2/r;->a:J

    .line 534
    .line 535
    iput v10, v3, Lq3/p;->b:I

    .line 536
    .line 537
    goto/16 :goto_6

    .line 538
    .line 539
    :cond_14
    invoke-interface {v0}, Lw2/o;->getLength()J

    .line 540
    .line 541
    .line 542
    move-result-wide v4

    .line 543
    cmp-long v0, v4, v16

    .line 544
    .line 545
    if-eqz v0, :cond_16

    .line 546
    .line 547
    cmp-long v0, v4, v21

    .line 548
    .line 549
    if-gez v0, :cond_15

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_15
    sub-long v4, v4, v21

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_16
    :goto_9
    const-wide/16 v4, 0x0

    .line 556
    .line 557
    :goto_a
    iput-wide v4, v2, Lw2/r;->a:J

    .line 558
    .line 559
    const/4 v0, 0x1

    .line 560
    iput v0, v3, Lq3/p;->b:I

    .line 561
    .line 562
    :goto_b
    iget-wide v2, v2, Lw2/r;->a:J

    .line 563
    .line 564
    const-wide/16 v25, 0x0

    .line 565
    .line 566
    cmp-long v2, v2, v25

    .line 567
    .line 568
    if-nez v2, :cond_17

    .line 569
    .line 570
    const/4 v14, 0x0

    .line 571
    iput v14, v1, Lq3/n;->k:I

    .line 572
    .line 573
    iput v14, v1, Lq3/n;->n:I

    .line 574
    .line 575
    return v0

    .line 576
    :cond_17
    move v3, v0

    .line 577
    goto/16 :goto_20

    .line 578
    .line 579
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_19
    invoke-interface {v0}, Lw2/o;->getPosition()J

    .line 586
    .line 587
    .line 588
    move-result-wide v3

    .line 589
    iget v5, v1, Lq3/n;->p:I

    .line 590
    .line 591
    const/4 v7, -0x1

    .line 592
    if-ne v5, v7, :cond_24

    .line 593
    .line 594
    const/4 v5, 0x0

    .line 595
    const/4 v7, -0x1

    .line 596
    const/4 v9, -0x1

    .line 597
    const/4 v12, 0x1

    .line 598
    const/4 v15, 0x1

    .line 599
    const-wide v16, 0x7fffffffffffffffL

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    const-wide v28, 0x7fffffffffffffffL

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    const-wide v30, 0x7fffffffffffffffL

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    const-wide v32, 0x7fffffffffffffffL

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :goto_c
    iget-object v13, v1, Lq3/n;->A:[Lq3/m;

    .line 620
    .line 621
    array-length v14, v13

    .line 622
    if-ge v5, v14, :cond_21

    .line 623
    .line 624
    aget-object v13, v13, v5

    .line 625
    .line 626
    iget v14, v13, Lq3/m;->e:I

    .line 627
    .line 628
    iget-object v13, v13, Lq3/m;->b:Lq3/u;

    .line 629
    .line 630
    move/from16 v34, v10

    .line 631
    .line 632
    iget v10, v13, Lq3/u;->b:I

    .line 633
    .line 634
    if-ne v14, v10, :cond_1a

    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_1a
    iget-object v10, v13, Lq3/u;->c:[J

    .line 638
    .line 639
    aget-wide v35, v10, v14

    .line 640
    .line 641
    iget-object v10, v1, Lq3/n;->B:[[J

    .line 642
    .line 643
    sget v13, Ls1/b0;->a:I

    .line 644
    .line 645
    aget-object v10, v10, v5

    .line 646
    .line 647
    aget-wide v13, v10, v14

    .line 648
    .line 649
    sub-long v35, v35, v3

    .line 650
    .line 651
    const-wide/16 v25, 0x0

    .line 652
    .line 653
    cmp-long v10, v35, v25

    .line 654
    .line 655
    if-ltz v10, :cond_1c

    .line 656
    .line 657
    cmp-long v10, v35, v19

    .line 658
    .line 659
    if-ltz v10, :cond_1b

    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_1b
    const/4 v10, 0x0

    .line 663
    goto :goto_e

    .line 664
    :cond_1c
    :goto_d
    const/4 v10, 0x1

    .line 665
    :goto_e
    if-nez v10, :cond_1d

    .line 666
    .line 667
    if-nez v12, :cond_1e

    .line 668
    .line 669
    :cond_1d
    if-ne v10, v12, :cond_1f

    .line 670
    .line 671
    cmp-long v24, v35, v32

    .line 672
    .line 673
    if-gez v24, :cond_1f

    .line 674
    .line 675
    :cond_1e
    move v9, v5

    .line 676
    move v12, v10

    .line 677
    move-wide/from16 v30, v13

    .line 678
    .line 679
    move-wide/from16 v32, v35

    .line 680
    .line 681
    :cond_1f
    cmp-long v24, v13, v28

    .line 682
    .line 683
    if-gez v24, :cond_20

    .line 684
    .line 685
    move v7, v5

    .line 686
    move v15, v10

    .line 687
    move-wide/from16 v28, v13

    .line 688
    .line 689
    :cond_20
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 690
    .line 691
    move/from16 v10, v34

    .line 692
    .line 693
    goto :goto_c

    .line 694
    :cond_21
    move/from16 v34, v10

    .line 695
    .line 696
    cmp-long v5, v28, v16

    .line 697
    .line 698
    if-eqz v5, :cond_22

    .line 699
    .line 700
    if-eqz v15, :cond_22

    .line 701
    .line 702
    const-wide/32 v12, 0xa00000

    .line 703
    .line 704
    .line 705
    add-long v28, v28, v12

    .line 706
    .line 707
    cmp-long v5, v30, v28

    .line 708
    .line 709
    if-gez v5, :cond_23

    .line 710
    .line 711
    :cond_22
    move v7, v9

    .line 712
    :cond_23
    iput v7, v1, Lq3/n;->p:I

    .line 713
    .line 714
    const/4 v5, -0x1

    .line 715
    if-ne v7, v5, :cond_25

    .line 716
    .line 717
    move/from16 v23, v5

    .line 718
    .line 719
    goto/16 :goto_29

    .line 720
    .line 721
    :cond_24
    move/from16 v34, v10

    .line 722
    .line 723
    :cond_25
    iget-object v5, v1, Lq3/n;->A:[Lq3/m;

    .line 724
    .line 725
    iget v7, v1, Lq3/n;->p:I

    .line 726
    .line 727
    aget-object v5, v5, v7

    .line 728
    .line 729
    iget-object v7, v5, Lq3/m;->c:Lw2/g0;

    .line 730
    .line 731
    iget-object v9, v5, Lq3/m;->b:Lq3/u;

    .line 732
    .line 733
    iget-object v10, v5, Lq3/m;->a:Lq3/r;

    .line 734
    .line 735
    iget v12, v5, Lq3/m;->e:I

    .line 736
    .line 737
    iget-object v13, v9, Lq3/u;->c:[J

    .line 738
    .line 739
    iget-object v15, v9, Lq3/u;->d:[I

    .line 740
    .line 741
    aget-wide v16, v13, v12

    .line 742
    .line 743
    iget-wide v13, v1, Lq3/n;->y:J

    .line 744
    .line 745
    add-long v13, v16, v13

    .line 746
    .line 747
    aget v16, v15, v12

    .line 748
    .line 749
    iget-object v11, v5, Lq3/m;->d:Lw2/h0;

    .line 750
    .line 751
    sub-long v3, v13, v3

    .line 752
    .line 753
    move-wide/from16 v29, v3

    .line 754
    .line 755
    iget v3, v1, Lq3/n;->q:I

    .line 756
    .line 757
    int-to-long v3, v3

    .line 758
    add-long v3, v29, v3

    .line 759
    .line 760
    const-wide/16 v25, 0x0

    .line 761
    .line 762
    cmp-long v17, v3, v25

    .line 763
    .line 764
    if-ltz v17, :cond_26

    .line 765
    .line 766
    cmp-long v17, v3, v19

    .line 767
    .line 768
    if-ltz v17, :cond_27

    .line 769
    .line 770
    :cond_26
    const/16 v27, 0x1

    .line 771
    .line 772
    goto/16 :goto_19

    .line 773
    .line 774
    :cond_27
    iget v2, v10, Lq3/r;->h:I

    .line 775
    .line 776
    iget v13, v10, Lq3/r;->k:I

    .line 777
    .line 778
    iget-object v10, v10, Lq3/r;->g:Lp1/q;

    .line 779
    .line 780
    const/4 v14, 0x1

    .line 781
    if-ne v2, v14, :cond_28

    .line 782
    .line 783
    add-long v3, v3, v21

    .line 784
    .line 785
    add-int/lit8 v16, v16, -0x8

    .line 786
    .line 787
    :cond_28
    move/from16 v2, v16

    .line 788
    .line 789
    long-to-int v3, v3

    .line 790
    invoke-interface {v0, v3}, Lw2/o;->l(I)V

    .line 791
    .line 792
    .line 793
    iget-object v3, v10, Lp1/q;->n:Ljava/lang/String;

    .line 794
    .line 795
    iget-object v4, v10, Lp1/q;->n:Ljava/lang/String;

    .line 796
    .line 797
    const-string v14, "video/avc"

    .line 798
    .line 799
    invoke-static {v3, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-eqz v3, :cond_2a

    .line 804
    .line 805
    and-int/lit8 v3, v6, 0x20

    .line 806
    .line 807
    if-eqz v3, :cond_29

    .line 808
    .line 809
    goto :goto_10

    .line 810
    :cond_29
    const/4 v14, 0x1

    .line 811
    goto :goto_11

    .line 812
    :cond_2a
    const-string v3, "video/hevc"

    .line 813
    .line 814
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-eqz v3, :cond_29

    .line 819
    .line 820
    and-int/lit16 v3, v6, 0x80

    .line 821
    .line 822
    if-eqz v3, :cond_29

    .line 823
    .line 824
    :goto_10
    const/4 v14, 0x1

    .line 825
    goto :goto_12

    .line 826
    :goto_11
    iput-boolean v14, v1, Lq3/n;->t:Z

    .line 827
    .line 828
    :goto_12
    if-eqz v13, :cond_30

    .line 829
    .line 830
    iget-object v3, v1, Lq3/n;->d:Ls1/u;

    .line 831
    .line 832
    iget-object v4, v3, Ls1/u;->a:[B

    .line 833
    .line 834
    const/16 v18, 0x0

    .line 835
    .line 836
    aput-byte v18, v4, v18

    .line 837
    .line 838
    aput-byte v18, v4, v14

    .line 839
    .line 840
    aput-byte v18, v4, v34

    .line 841
    .line 842
    rsub-int/lit8 v6, v13, 0x4

    .line 843
    .line 844
    add-int/2addr v2, v6

    .line 845
    :goto_13
    iget v8, v1, Lq3/n;->r:I

    .line 846
    .line 847
    if-ge v8, v2, :cond_2f

    .line 848
    .line 849
    iget v8, v1, Lq3/n;->s:I

    .line 850
    .line 851
    if-nez v8, :cond_2e

    .line 852
    .line 853
    iget-boolean v8, v1, Lq3/n;->t:Z

    .line 854
    .line 855
    if-nez v8, :cond_2b

    .line 856
    .line 857
    invoke-static {v10}, Lt1/q;->d(Lp1/q;)I

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    add-int/2addr v8, v13

    .line 862
    aget v16, v15, v12

    .line 863
    .line 864
    iget v14, v1, Lq3/n;->q:I

    .line 865
    .line 866
    sub-int v14, v16, v14

    .line 867
    .line 868
    if-gt v8, v14, :cond_2b

    .line 869
    .line 870
    invoke-static {v10}, Lt1/q;->d(Lp1/q;)I

    .line 871
    .line 872
    .line 873
    move-result v14

    .line 874
    add-int v8, v13, v14

    .line 875
    .line 876
    goto :goto_14

    .line 877
    :cond_2b
    move v8, v13

    .line 878
    const/4 v14, 0x0

    .line 879
    :goto_14
    invoke-interface {v0, v4, v6, v8}, Lw2/o;->readFully([BII)V

    .line 880
    .line 881
    .line 882
    move/from16 p2, v2

    .line 883
    .line 884
    iget v2, v1, Lq3/n;->q:I

    .line 885
    .line 886
    add-int/2addr v2, v8

    .line 887
    iput v2, v1, Lq3/n;->q:I

    .line 888
    .line 889
    const/4 v2, 0x0

    .line 890
    invoke-virtual {v3, v2}, Ls1/u;->J(I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3}, Ls1/u;->j()I

    .line 894
    .line 895
    .line 896
    move-result v8

    .line 897
    if-ltz v8, :cond_2d

    .line 898
    .line 899
    sub-int/2addr v8, v14

    .line 900
    iput v8, v1, Lq3/n;->s:I

    .line 901
    .line 902
    iget-object v8, v1, Lq3/n;->c:Ls1/u;

    .line 903
    .line 904
    invoke-virtual {v8, v2}, Ls1/u;->J(I)V

    .line 905
    .line 906
    .line 907
    move v2, v14

    .line 908
    const/4 v14, 0x4

    .line 909
    invoke-interface {v7, v14, v8}, Lw2/g0;->f(ILs1/u;)V

    .line 910
    .line 911
    .line 912
    iget v8, v1, Lq3/n;->r:I

    .line 913
    .line 914
    add-int/2addr v8, v14

    .line 915
    iput v8, v1, Lq3/n;->r:I

    .line 916
    .line 917
    if-lez v2, :cond_2c

    .line 918
    .line 919
    invoke-interface {v7, v2, v3}, Lw2/g0;->f(ILs1/u;)V

    .line 920
    .line 921
    .line 922
    iget v8, v1, Lq3/n;->r:I

    .line 923
    .line 924
    add-int/2addr v8, v2

    .line 925
    iput v8, v1, Lq3/n;->r:I

    .line 926
    .line 927
    invoke-static {v4, v2, v10}, Lt1/q;->c([BILp1/q;)Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-eqz v2, :cond_2c

    .line 932
    .line 933
    const/4 v14, 0x1

    .line 934
    iput-boolean v14, v1, Lq3/n;->t:Z

    .line 935
    .line 936
    :cond_2c
    :goto_15
    move/from16 v2, p2

    .line 937
    .line 938
    goto :goto_13

    .line 939
    :cond_2d
    const-string v0, "Invalid NAL length"

    .line 940
    .line 941
    const/4 v2, 0x0

    .line 942
    invoke-static {v2, v0}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    throw v0

    .line 947
    :cond_2e
    move/from16 p2, v2

    .line 948
    .line 949
    const/4 v14, 0x0

    .line 950
    invoke-interface {v7, v0, v8, v14}, Lw2/g0;->c(Lp1/i;IZ)I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    iget v8, v1, Lq3/n;->q:I

    .line 955
    .line 956
    add-int/2addr v8, v2

    .line 957
    iput v8, v1, Lq3/n;->q:I

    .line 958
    .line 959
    iget v8, v1, Lq3/n;->r:I

    .line 960
    .line 961
    add-int/2addr v8, v2

    .line 962
    iput v8, v1, Lq3/n;->r:I

    .line 963
    .line 964
    iget v8, v1, Lq3/n;->s:I

    .line 965
    .line 966
    sub-int/2addr v8, v2

    .line 967
    iput v8, v1, Lq3/n;->s:I

    .line 968
    .line 969
    goto :goto_15

    .line 970
    :cond_2f
    move/from16 p2, v2

    .line 971
    .line 972
    move/from16 v39, p2

    .line 973
    .line 974
    goto :goto_17

    .line 975
    :cond_30
    const-string v3, "audio/ac4"

    .line 976
    .line 977
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-eqz v3, :cond_32

    .line 982
    .line 983
    iget v3, v1, Lq3/n;->r:I

    .line 984
    .line 985
    if-nez v3, :cond_31

    .line 986
    .line 987
    invoke-static {v2, v8}, Lw2/b;->h(ILs1/u;)V

    .line 988
    .line 989
    .line 990
    const/4 v3, 0x7

    .line 991
    invoke-interface {v7, v3, v8}, Lw2/g0;->f(ILs1/u;)V

    .line 992
    .line 993
    .line 994
    iget v4, v1, Lq3/n;->r:I

    .line 995
    .line 996
    add-int/2addr v4, v3

    .line 997
    iput v4, v1, Lq3/n;->r:I

    .line 998
    .line 999
    :cond_31
    add-int/lit8 v2, v2, 0x7

    .line 1000
    .line 1001
    goto :goto_16

    .line 1002
    :cond_32
    if-eqz v11, :cond_33

    .line 1003
    .line 1004
    invoke-virtual {v11, v0}, Lw2/h0;->c(Lw2/o;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_33
    :goto_16
    iget v3, v1, Lq3/n;->r:I

    .line 1008
    .line 1009
    if-ge v3, v2, :cond_34

    .line 1010
    .line 1011
    sub-int v3, v2, v3

    .line 1012
    .line 1013
    const/4 v14, 0x0

    .line 1014
    invoke-interface {v7, v0, v3, v14}, Lw2/g0;->c(Lp1/i;IZ)I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    iget v4, v1, Lq3/n;->q:I

    .line 1019
    .line 1020
    add-int/2addr v4, v3

    .line 1021
    iput v4, v1, Lq3/n;->q:I

    .line 1022
    .line 1023
    iget v4, v1, Lq3/n;->r:I

    .line 1024
    .line 1025
    add-int/2addr v4, v3

    .line 1026
    iput v4, v1, Lq3/n;->r:I

    .line 1027
    .line 1028
    iget v4, v1, Lq3/n;->s:I

    .line 1029
    .line 1030
    sub-int/2addr v4, v3

    .line 1031
    iput v4, v1, Lq3/n;->s:I

    .line 1032
    .line 1033
    goto :goto_16

    .line 1034
    :cond_34
    move/from16 v39, v2

    .line 1035
    .line 1036
    :goto_17
    iget-object v0, v9, Lq3/u;->f:[J

    .line 1037
    .line 1038
    aget-wide v36, v0, v12

    .line 1039
    .line 1040
    iget-object v0, v9, Lq3/u;->g:[I

    .line 1041
    .line 1042
    aget v0, v0, v12

    .line 1043
    .line 1044
    iget-boolean v2, v1, Lq3/n;->t:Z

    .line 1045
    .line 1046
    if-nez v2, :cond_35

    .line 1047
    .line 1048
    const/high16 v2, 0x4000000

    .line 1049
    .line 1050
    or-int/2addr v0, v2

    .line 1051
    :cond_35
    move/from16 v38, v0

    .line 1052
    .line 1053
    if-eqz v11, :cond_36

    .line 1054
    .line 1055
    const/16 v41, 0x0

    .line 1056
    .line 1057
    const/16 v42, 0x0

    .line 1058
    .line 1059
    move-object/from16 v35, v11

    .line 1060
    .line 1061
    move/from16 v40, v39

    .line 1062
    .line 1063
    move/from16 v39, v38

    .line 1064
    .line 1065
    move-wide/from16 v37, v36

    .line 1066
    .line 1067
    move-object/from16 v36, v7

    .line 1068
    .line 1069
    invoke-virtual/range {v35 .. v42}, Lw2/h0;->b(Lw2/g0;JIIILw2/f0;)V

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v2, v35

    .line 1073
    .line 1074
    move-object/from16 v0, v36

    .line 1075
    .line 1076
    const/16 v27, 0x1

    .line 1077
    .line 1078
    add-int/lit8 v12, v12, 0x1

    .line 1079
    .line 1080
    iget v3, v9, Lq3/u;->b:I

    .line 1081
    .line 1082
    if-ne v12, v3, :cond_37

    .line 1083
    .line 1084
    const/4 v3, 0x0

    .line 1085
    invoke-virtual {v2, v0, v3}, Lw2/h0;->a(Lw2/g0;Lw2/f0;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_18

    .line 1089
    :cond_36
    move-object v0, v7

    .line 1090
    const/16 v27, 0x1

    .line 1091
    .line 1092
    const/16 v40, 0x0

    .line 1093
    .line 1094
    const/16 v41, 0x0

    .line 1095
    .line 1096
    move-object/from16 v35, v0

    .line 1097
    .line 1098
    invoke-interface/range {v35 .. v41}, Lw2/g0;->a(JIIILw2/f0;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_37
    :goto_18
    iget v0, v5, Lq3/m;->e:I

    .line 1102
    .line 1103
    add-int/lit8 v0, v0, 0x1

    .line 1104
    .line 1105
    iput v0, v5, Lq3/m;->e:I

    .line 1106
    .line 1107
    const/4 v5, -0x1

    .line 1108
    iput v5, v1, Lq3/n;->p:I

    .line 1109
    .line 1110
    const/4 v14, 0x0

    .line 1111
    iput v14, v1, Lq3/n;->q:I

    .line 1112
    .line 1113
    iput v14, v1, Lq3/n;->r:I

    .line 1114
    .line 1115
    iput v14, v1, Lq3/n;->s:I

    .line 1116
    .line 1117
    iput-boolean v14, v1, Lq3/n;->t:Z

    .line 1118
    .line 1119
    return v14

    .line 1120
    :goto_19
    iput-wide v13, v2, Lw2/r;->a:J

    .line 1121
    .line 1122
    return v27

    .line 1123
    :cond_38
    move/from16 v34, v10

    .line 1124
    .line 1125
    iget-wide v3, v1, Lq3/n;->m:J

    .line 1126
    .line 1127
    iget v6, v1, Lq3/n;->n:I

    .line 1128
    .line 1129
    int-to-long v6, v6

    .line 1130
    sub-long/2addr v3, v6

    .line 1131
    invoke-interface {v0}, Lw2/o;->getPosition()J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v6

    .line 1135
    add-long/2addr v6, v3

    .line 1136
    iget-object v8, v1, Lq3/n;->o:Ls1/u;

    .line 1137
    .line 1138
    if-eqz v8, :cond_41

    .line 1139
    .line 1140
    iget-object v9, v8, Ls1/u;->a:[B

    .line 1141
    .line 1142
    iget v10, v1, Lq3/n;->n:I

    .line 1143
    .line 1144
    long-to-int v3, v3

    .line 1145
    invoke-interface {v0, v9, v10, v3}, Lw2/o;->readFully([BII)V

    .line 1146
    .line 1147
    .line 1148
    iget v3, v1, Lq3/n;->l:I

    .line 1149
    .line 1150
    const v4, 0x66747970

    .line 1151
    .line 1152
    .line 1153
    if-ne v3, v4, :cond_40

    .line 1154
    .line 1155
    const/4 v3, 0x1

    .line 1156
    iput-boolean v3, v1, Lq3/n;->u:Z

    .line 1157
    .line 1158
    const/16 v15, 0x8

    .line 1159
    .line 1160
    invoke-virtual {v8, v15}, Ls1/u;->J(I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v8}, Ls1/u;->j()I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    const v4, 0x71742020

    .line 1168
    .line 1169
    .line 1170
    const v5, 0x68656963

    .line 1171
    .line 1172
    .line 1173
    if-eq v3, v5, :cond_3a

    .line 1174
    .line 1175
    if-eq v3, v4, :cond_39

    .line 1176
    .line 1177
    const/4 v3, 0x0

    .line 1178
    goto :goto_1a

    .line 1179
    :cond_39
    const/4 v3, 0x1

    .line 1180
    goto :goto_1a

    .line 1181
    :cond_3a
    move/from16 v3, v34

    .line 1182
    .line 1183
    :goto_1a
    if-eqz v3, :cond_3b

    .line 1184
    .line 1185
    goto :goto_1c

    .line 1186
    :cond_3b
    const/4 v3, 0x4

    .line 1187
    invoke-virtual {v8, v3}, Ls1/u;->K(I)V

    .line 1188
    .line 1189
    .line 1190
    :cond_3c
    invoke-virtual {v8}, Ls1/u;->a()I

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    if-lez v3, :cond_3f

    .line 1195
    .line 1196
    invoke-virtual {v8}, Ls1/u;->j()I

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    if-eq v3, v5, :cond_3e

    .line 1201
    .line 1202
    if-eq v3, v4, :cond_3d

    .line 1203
    .line 1204
    const/4 v3, 0x0

    .line 1205
    goto :goto_1b

    .line 1206
    :cond_3d
    const/4 v3, 0x1

    .line 1207
    goto :goto_1b

    .line 1208
    :cond_3e
    move/from16 v3, v34

    .line 1209
    .line 1210
    :goto_1b
    if-eqz v3, :cond_3c

    .line 1211
    .line 1212
    goto :goto_1c

    .line 1213
    :cond_3f
    const/4 v3, 0x0

    .line 1214
    :goto_1c
    iput v3, v1, Lq3/n;->E:I

    .line 1215
    .line 1216
    goto :goto_1d

    .line 1217
    :cond_40
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    if-nez v3, :cond_43

    .line 1222
    .line 1223
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    check-cast v3, Lt1/c;

    .line 1228
    .line 1229
    new-instance v4, Lt1/d;

    .line 1230
    .line 1231
    iget v5, v1, Lq3/n;->l:I

    .line 1232
    .line 1233
    invoke-direct {v4, v5, v8}, Lt1/d;-><init>(ILs1/u;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v3, v3, Lt1/c;->d:Ljava/util/ArrayList;

    .line 1237
    .line 1238
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    goto :goto_1d

    .line 1242
    :cond_41
    iget-boolean v5, v1, Lq3/n;->u:Z

    .line 1243
    .line 1244
    if-nez v5, :cond_42

    .line 1245
    .line 1246
    iget v5, v1, Lq3/n;->l:I

    .line 1247
    .line 1248
    const v8, 0x6d646174

    .line 1249
    .line 1250
    .line 1251
    if-ne v5, v8, :cond_42

    .line 1252
    .line 1253
    const/4 v5, 0x1

    .line 1254
    iput v5, v1, Lq3/n;->E:I

    .line 1255
    .line 1256
    :cond_42
    cmp-long v5, v3, v19

    .line 1257
    .line 1258
    if-gez v5, :cond_44

    .line 1259
    .line 1260
    long-to-int v3, v3

    .line 1261
    invoke-interface {v0, v3}, Lw2/o;->l(I)V

    .line 1262
    .line 1263
    .line 1264
    :cond_43
    :goto_1d
    const/4 v3, 0x0

    .line 1265
    goto :goto_1e

    .line 1266
    :cond_44
    invoke-interface {v0}, Lw2/o;->getPosition()J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v8

    .line 1270
    add-long/2addr v8, v3

    .line 1271
    iput-wide v8, v2, Lw2/r;->a:J

    .line 1272
    .line 1273
    const/4 v3, 0x1

    .line 1274
    :goto_1e
    invoke-virtual {v1, v6, v7}, Lq3/n;->m(J)V

    .line 1275
    .line 1276
    .line 1277
    iget-boolean v4, v1, Lq3/n;->v:Z

    .line 1278
    .line 1279
    if-eqz v4, :cond_45

    .line 1280
    .line 1281
    const/4 v5, 0x1

    .line 1282
    iput-boolean v5, v1, Lq3/n;->x:Z

    .line 1283
    .line 1284
    iget-wide v3, v1, Lq3/n;->w:J

    .line 1285
    .line 1286
    iput-wide v3, v2, Lw2/r;->a:J

    .line 1287
    .line 1288
    const/4 v14, 0x0

    .line 1289
    iput-boolean v14, v1, Lq3/n;->v:Z

    .line 1290
    .line 1291
    const/4 v3, 0x1

    .line 1292
    :cond_45
    if-eqz v3, :cond_46

    .line 1293
    .line 1294
    iget v3, v1, Lq3/n;->k:I

    .line 1295
    .line 1296
    move/from16 v4, v34

    .line 1297
    .line 1298
    if-eq v3, v4, :cond_46

    .line 1299
    .line 1300
    const/4 v9, 0x1

    .line 1301
    goto :goto_1f

    .line 1302
    :cond_46
    const/4 v9, 0x0

    .line 1303
    :goto_1f
    if-eqz v9, :cond_0

    .line 1304
    .line 1305
    const/4 v3, 0x1

    .line 1306
    :goto_20
    return v3

    .line 1307
    :cond_47
    move v3, v4

    .line 1308
    iget v4, v1, Lq3/n;->n:I

    .line 1309
    .line 1310
    iget-object v7, v1, Lq3/n;->f:Ls1/u;

    .line 1311
    .line 1312
    if-nez v4, :cond_4b

    .line 1313
    .line 1314
    iget-object v4, v7, Ls1/u;->a:[B

    .line 1315
    .line 1316
    const/4 v14, 0x0

    .line 1317
    const/16 v15, 0x8

    .line 1318
    .line 1319
    invoke-interface {v0, v4, v14, v15, v3}, Lw2/o;->b([BIIZ)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    if-nez v4, :cond_4a

    .line 1324
    .line 1325
    iget v3, v1, Lq3/n;->E:I

    .line 1326
    .line 1327
    const/4 v4, 0x2

    .line 1328
    if-ne v3, v4, :cond_49

    .line 1329
    .line 1330
    and-int/lit8 v3, v6, 0x2

    .line 1331
    .line 1332
    if-eqz v3, :cond_49

    .line 1333
    .line 1334
    iget-object v3, v1, Lq3/n;->z:Lw2/p;

    .line 1335
    .line 1336
    const/4 v4, 0x4

    .line 1337
    invoke-interface {v3, v14, v4}, Lw2/p;->s(II)Lw2/g0;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    iget-object v4, v1, Lq3/n;->F:Ll3/a;

    .line 1342
    .line 1343
    if-nez v4, :cond_48

    .line 1344
    .line 1345
    const/4 v11, 0x0

    .line 1346
    goto :goto_21

    .line 1347
    :cond_48
    new-instance v11, Lp1/l0;

    .line 1348
    .line 1349
    const/4 v5, 0x1

    .line 1350
    new-array v5, v5, [Lp1/k0;

    .line 1351
    .line 1352
    aput-object v4, v5, v14

    .line 1353
    .line 1354
    invoke-direct {v11, v5}, Lp1/l0;-><init>([Lp1/k0;)V

    .line 1355
    .line 1356
    .line 1357
    :goto_21
    new-instance v4, Lp1/p;

    .line 1358
    .line 1359
    invoke-direct {v4}, Lp1/p;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    iput-object v11, v4, Lp1/p;->k:Lp1/l0;

    .line 1363
    .line 1364
    invoke-static {v4, v3}, Lef/b;->t(Lp1/p;Lw2/g0;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v3, v1, Lq3/n;->z:Lw2/p;

    .line 1368
    .line 1369
    invoke-interface {v3}, Lw2/p;->e()V

    .line 1370
    .line 1371
    .line 1372
    iget-object v3, v1, Lq3/n;->z:Lw2/p;

    .line 1373
    .line 1374
    new-instance v4, Lw2/s;

    .line 1375
    .line 1376
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    invoke-direct {v4, v5, v6}, Lw2/s;-><init>(J)V

    .line 1382
    .line 1383
    .line 1384
    invoke-interface {v3, v4}, Lw2/p;->m(Lw2/a0;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_49
    const/4 v9, 0x0

    .line 1388
    goto/16 :goto_28

    .line 1389
    .line 1390
    :cond_4a
    const/16 v15, 0x8

    .line 1391
    .line 1392
    iput v15, v1, Lq3/n;->n:I

    .line 1393
    .line 1394
    const/4 v14, 0x0

    .line 1395
    invoke-virtual {v7, v14}, Ls1/u;->J(I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v7}, Ls1/u;->z()J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v3

    .line 1402
    iput-wide v3, v1, Lq3/n;->m:J

    .line 1403
    .line 1404
    invoke-virtual {v7}, Ls1/u;->j()I

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    iput v3, v1, Lq3/n;->l:I

    .line 1409
    .line 1410
    :cond_4b
    iget-wide v3, v1, Lq3/n;->m:J

    .line 1411
    .line 1412
    const-wide/16 v9, 0x1

    .line 1413
    .line 1414
    cmp-long v6, v3, v9

    .line 1415
    .line 1416
    if-nez v6, :cond_4c

    .line 1417
    .line 1418
    iget-object v3, v7, Ls1/u;->a:[B

    .line 1419
    .line 1420
    const/16 v15, 0x8

    .line 1421
    .line 1422
    invoke-interface {v0, v3, v15, v15}, Lw2/o;->readFully([BII)V

    .line 1423
    .line 1424
    .line 1425
    iget v3, v1, Lq3/n;->n:I

    .line 1426
    .line 1427
    add-int/2addr v3, v15

    .line 1428
    iput v3, v1, Lq3/n;->n:I

    .line 1429
    .line 1430
    invoke-virtual {v7}, Ls1/u;->C()J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v3

    .line 1434
    iput-wide v3, v1, Lq3/n;->m:J

    .line 1435
    .line 1436
    goto :goto_22

    .line 1437
    :cond_4c
    const-wide/16 v25, 0x0

    .line 1438
    .line 1439
    cmp-long v3, v3, v25

    .line 1440
    .line 1441
    if-nez v3, :cond_4e

    .line 1442
    .line 1443
    invoke-interface {v0}, Lw2/o;->getLength()J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v3

    .line 1447
    cmp-long v6, v3, v16

    .line 1448
    .line 1449
    if-nez v6, :cond_4d

    .line 1450
    .line 1451
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v6

    .line 1455
    check-cast v6, Lt1/c;

    .line 1456
    .line 1457
    if-eqz v6, :cond_4d

    .line 1458
    .line 1459
    iget-wide v3, v6, Lt1/c;->c:J

    .line 1460
    .line 1461
    :cond_4d
    cmp-long v6, v3, v16

    .line 1462
    .line 1463
    if-eqz v6, :cond_4e

    .line 1464
    .line 1465
    invoke-interface {v0}, Lw2/o;->getPosition()J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v9

    .line 1469
    sub-long/2addr v3, v9

    .line 1470
    iget v6, v1, Lq3/n;->n:I

    .line 1471
    .line 1472
    int-to-long v9, v6

    .line 1473
    add-long/2addr v3, v9

    .line 1474
    iput-wide v3, v1, Lq3/n;->m:J

    .line 1475
    .line 1476
    :cond_4e
    :goto_22
    iget-wide v3, v1, Lq3/n;->m:J

    .line 1477
    .line 1478
    iget v6, v1, Lq3/n;->n:I

    .line 1479
    .line 1480
    int-to-long v9, v6

    .line 1481
    cmp-long v3, v3, v9

    .line 1482
    .line 1483
    if-ltz v3, :cond_58

    .line 1484
    .line 1485
    iget v3, v1, Lq3/n;->l:I

    .line 1486
    .line 1487
    const v4, 0x6d6f6f76

    .line 1488
    .line 1489
    .line 1490
    const v9, 0x6d657461

    .line 1491
    .line 1492
    .line 1493
    if-eq v3, v4, :cond_4f

    .line 1494
    .line 1495
    const v4, 0x7472616b

    .line 1496
    .line 1497
    .line 1498
    if-eq v3, v4, :cond_4f

    .line 1499
    .line 1500
    const v4, 0x6d646961

    .line 1501
    .line 1502
    .line 1503
    if-eq v3, v4, :cond_4f

    .line 1504
    .line 1505
    const v4, 0x6d696e66

    .line 1506
    .line 1507
    .line 1508
    if-eq v3, v4, :cond_4f

    .line 1509
    .line 1510
    const v4, 0x7374626c

    .line 1511
    .line 1512
    .line 1513
    if-eq v3, v4, :cond_4f

    .line 1514
    .line 1515
    const v4, 0x65647473

    .line 1516
    .line 1517
    .line 1518
    if-eq v3, v4, :cond_4f

    .line 1519
    .line 1520
    if-eq v3, v9, :cond_4f

    .line 1521
    .line 1522
    const v4, 0x61787465

    .line 1523
    .line 1524
    .line 1525
    if-ne v3, v4, :cond_50

    .line 1526
    .line 1527
    :cond_4f
    const/4 v3, 0x1

    .line 1528
    goto/16 :goto_26

    .line 1529
    .line 1530
    :cond_50
    const v4, 0x6d646864

    .line 1531
    .line 1532
    .line 1533
    if-eq v3, v4, :cond_51

    .line 1534
    .line 1535
    const v4, 0x6d766864

    .line 1536
    .line 1537
    .line 1538
    if-eq v3, v4, :cond_51

    .line 1539
    .line 1540
    const v4, 0x68646c72    # 4.3148E24f

    .line 1541
    .line 1542
    .line 1543
    if-eq v3, v4, :cond_51

    .line 1544
    .line 1545
    const v4, 0x73747364

    .line 1546
    .line 1547
    .line 1548
    if-eq v3, v4, :cond_51

    .line 1549
    .line 1550
    const v4, 0x73747473

    .line 1551
    .line 1552
    .line 1553
    if-eq v3, v4, :cond_51

    .line 1554
    .line 1555
    const v4, 0x73747373

    .line 1556
    .line 1557
    .line 1558
    if-eq v3, v4, :cond_51

    .line 1559
    .line 1560
    const v4, 0x63747473

    .line 1561
    .line 1562
    .line 1563
    if-eq v3, v4, :cond_51

    .line 1564
    .line 1565
    const v4, 0x656c7374

    .line 1566
    .line 1567
    .line 1568
    if-eq v3, v4, :cond_51

    .line 1569
    .line 1570
    const v4, 0x73747363

    .line 1571
    .line 1572
    .line 1573
    if-eq v3, v4, :cond_51

    .line 1574
    .line 1575
    const v4, 0x7374737a

    .line 1576
    .line 1577
    .line 1578
    if-eq v3, v4, :cond_51

    .line 1579
    .line 1580
    const v4, 0x73747a32

    .line 1581
    .line 1582
    .line 1583
    if-eq v3, v4, :cond_51

    .line 1584
    .line 1585
    const v4, 0x7374636f

    .line 1586
    .line 1587
    .line 1588
    if-eq v3, v4, :cond_51

    .line 1589
    .line 1590
    const v4, 0x636f3634

    .line 1591
    .line 1592
    .line 1593
    if-eq v3, v4, :cond_51

    .line 1594
    .line 1595
    const v4, 0x746b6864

    .line 1596
    .line 1597
    .line 1598
    if-eq v3, v4, :cond_51

    .line 1599
    .line 1600
    const v4, 0x66747970

    .line 1601
    .line 1602
    .line 1603
    if-eq v3, v4, :cond_51

    .line 1604
    .line 1605
    const v4, 0x75647461

    .line 1606
    .line 1607
    .line 1608
    if-eq v3, v4, :cond_51

    .line 1609
    .line 1610
    const v4, 0x6b657973

    .line 1611
    .line 1612
    .line 1613
    if-eq v3, v4, :cond_51

    .line 1614
    .line 1615
    const v4, 0x696c7374

    .line 1616
    .line 1617
    .line 1618
    if-ne v3, v4, :cond_52

    .line 1619
    .line 1620
    :cond_51
    const/16 v15, 0x8

    .line 1621
    .line 1622
    goto :goto_23

    .line 1623
    :cond_52
    invoke-interface {v0}, Lw2/o;->getPosition()J

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v3

    .line 1627
    iget v5, v1, Lq3/n;->n:I

    .line 1628
    .line 1629
    int-to-long v5, v5

    .line 1630
    sub-long v10, v3, v5

    .line 1631
    .line 1632
    iget v3, v1, Lq3/n;->l:I

    .line 1633
    .line 1634
    const v4, 0x6d707664

    .line 1635
    .line 1636
    .line 1637
    if-ne v3, v4, :cond_53

    .line 1638
    .line 1639
    new-instance v7, Ll3/a;

    .line 1640
    .line 1641
    add-long v14, v10, v5

    .line 1642
    .line 1643
    iget-wide v3, v1, Lq3/n;->m:J

    .line 1644
    .line 1645
    sub-long v16, v3, v5

    .line 1646
    .line 1647
    const-wide/16 v8, 0x0

    .line 1648
    .line 1649
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    invoke-direct/range {v7 .. v17}, Ll3/a;-><init>(JJJJJ)V

    .line 1655
    .line 1656
    .line 1657
    iput-object v7, v1, Lq3/n;->F:Ll3/a;

    .line 1658
    .line 1659
    :cond_53
    const/4 v3, 0x0

    .line 1660
    iput-object v3, v1, Lq3/n;->o:Ls1/u;

    .line 1661
    .line 1662
    const/4 v14, 0x1

    .line 1663
    iput v14, v1, Lq3/n;->k:I

    .line 1664
    .line 1665
    move v3, v14

    .line 1666
    goto/16 :goto_27

    .line 1667
    .line 1668
    :goto_23
    if-ne v6, v15, :cond_54

    .line 1669
    .line 1670
    const/4 v3, 0x1

    .line 1671
    goto :goto_24

    .line 1672
    :cond_54
    const/4 v3, 0x0

    .line 1673
    :goto_24
    invoke-static {v3}, Ls1/d;->g(Z)V

    .line 1674
    .line 1675
    .line 1676
    iget-wide v3, v1, Lq3/n;->m:J

    .line 1677
    .line 1678
    const-wide/32 v5, 0x7fffffff

    .line 1679
    .line 1680
    .line 1681
    cmp-long v3, v3, v5

    .line 1682
    .line 1683
    if-gtz v3, :cond_55

    .line 1684
    .line 1685
    const/4 v3, 0x1

    .line 1686
    goto :goto_25

    .line 1687
    :cond_55
    const/4 v3, 0x0

    .line 1688
    :goto_25
    invoke-static {v3}, Ls1/d;->g(Z)V

    .line 1689
    .line 1690
    .line 1691
    new-instance v3, Ls1/u;

    .line 1692
    .line 1693
    iget-wide v4, v1, Lq3/n;->m:J

    .line 1694
    .line 1695
    long-to-int v4, v4

    .line 1696
    invoke-direct {v3, v4}, Ls1/u;-><init>(I)V

    .line 1697
    .line 1698
    .line 1699
    iget-object v4, v7, Ls1/u;->a:[B

    .line 1700
    .line 1701
    iget-object v5, v3, Ls1/u;->a:[B

    .line 1702
    .line 1703
    const/4 v14, 0x0

    .line 1704
    const/16 v15, 0x8

    .line 1705
    .line 1706
    invoke-static {v4, v14, v5, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1707
    .line 1708
    .line 1709
    iput-object v3, v1, Lq3/n;->o:Ls1/u;

    .line 1710
    .line 1711
    const/4 v3, 0x1

    .line 1712
    iput v3, v1, Lq3/n;->k:I

    .line 1713
    .line 1714
    goto :goto_27

    .line 1715
    :goto_26
    invoke-interface {v0}, Lw2/o;->getPosition()J

    .line 1716
    .line 1717
    .line 1718
    move-result-wide v6

    .line 1719
    iget-wide v10, v1, Lq3/n;->m:J

    .line 1720
    .line 1721
    add-long/2addr v6, v10

    .line 1722
    iget v4, v1, Lq3/n;->n:I

    .line 1723
    .line 1724
    int-to-long v12, v4

    .line 1725
    sub-long/2addr v6, v12

    .line 1726
    cmp-long v4, v10, v12

    .line 1727
    .line 1728
    if-eqz v4, :cond_56

    .line 1729
    .line 1730
    iget v4, v1, Lq3/n;->l:I

    .line 1731
    .line 1732
    if-ne v4, v9, :cond_56

    .line 1733
    .line 1734
    const/16 v15, 0x8

    .line 1735
    .line 1736
    invoke-virtual {v8, v15}, Ls1/u;->G(I)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v4, v8, Ls1/u;->a:[B

    .line 1740
    .line 1741
    const/4 v14, 0x0

    .line 1742
    invoke-interface {v0, v4, v14, v15}, Lw2/o;->u([BII)V

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v8}, Lq3/f;->a(Ls1/u;)V

    .line 1746
    .line 1747
    .line 1748
    iget v4, v8, Ls1/u;->b:I

    .line 1749
    .line 1750
    invoke-interface {v0, v4}, Lw2/o;->l(I)V

    .line 1751
    .line 1752
    .line 1753
    invoke-interface {v0}, Lw2/o;->k()V

    .line 1754
    .line 1755
    .line 1756
    :cond_56
    new-instance v4, Lt1/c;

    .line 1757
    .line 1758
    iget v8, v1, Lq3/n;->l:I

    .line 1759
    .line 1760
    invoke-direct {v4, v8, v6, v7}, Lt1/c;-><init>(IJ)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1764
    .line 1765
    .line 1766
    iget-wide v4, v1, Lq3/n;->m:J

    .line 1767
    .line 1768
    iget v8, v1, Lq3/n;->n:I

    .line 1769
    .line 1770
    int-to-long v8, v8

    .line 1771
    cmp-long v4, v4, v8

    .line 1772
    .line 1773
    if-nez v4, :cond_57

    .line 1774
    .line 1775
    invoke-virtual {v1, v6, v7}, Lq3/n;->m(J)V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_27

    .line 1779
    :cond_57
    const/4 v14, 0x0

    .line 1780
    iput v14, v1, Lq3/n;->k:I

    .line 1781
    .line 1782
    iput v14, v1, Lq3/n;->n:I

    .line 1783
    .line 1784
    :goto_27
    move v9, v3

    .line 1785
    :goto_28
    if-nez v9, :cond_0

    .line 1786
    .line 1787
    const/16 v23, -0x1

    .line 1788
    .line 1789
    :goto_29
    return v23

    .line 1790
    :cond_58
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1791
    .line 1792
    invoke-static {v0}, Lp1/n0;->c(Ljava/lang/String;)Lp1/n0;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    throw v0

    .line 1797
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(J)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lq3/n;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-nez v2, :cond_22

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lt1/c;

    .line 18
    .line 19
    iget-wide v5, v2, Lt1/c;->c:J

    .line 20
    .line 21
    cmp-long v2, v5, p1

    .line 22
    .line 23
    if-nez v2, :cond_22

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lt1/c;

    .line 31
    .line 32
    iget v2, v5, Lt1/e;->b:I

    .line 33
    .line 34
    const v6, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v6, :cond_21

    .line 38
    .line 39
    const v2, 0x6d657461

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Lt1/c;->m(I)Lt1/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v13, 0x3

    .line 52
    const/4 v14, 0x1

    .line 53
    const-wide/16 v15, 0x0

    .line 54
    .line 55
    iget v7, v0, Lq3/n;->b:I

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    if-eqz v2, :cond_9

    .line 60
    .line 61
    invoke-static {v2}, Lq3/f;->f(Lt1/c;)Lp1/l0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-boolean v8, v0, Lq3/n;->x:Z

    .line 66
    .line 67
    if-eqz v8, :cond_7

    .line 68
    .line 69
    invoke-static {v2}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v6, "auxiliary.tracks.interleaved"

    .line 73
    .line 74
    invoke-static {v2, v6}, Lq3/q;->b(Lp1/l0;Ljava/lang/String;)Lt1/a;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    iget-object v6, v6, Lt1/a;->b:[B

    .line 81
    .line 82
    aget-byte v6, v6, v3

    .line 83
    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    iget-wide v8, v0, Lq3/n;->w:J

    .line 87
    .line 88
    const-wide/16 v10, 0x10

    .line 89
    .line 90
    add-long/2addr v8, v10

    .line 91
    iput-wide v8, v0, Lq3/n;->y:J

    .line 92
    .line 93
    :cond_1
    const-string v6, "auxiliary.tracks.map"

    .line 94
    .line 95
    invoke-static {v2, v6}, Lq3/q;->b(Lp1/l0;Ljava/lang/String;)Lt1/a;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lt1/a;->d()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v8, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    move v9, v3

    .line 116
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-ge v9, v10, :cond_6

    .line 121
    .line 122
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    if-eq v10, v14, :cond_4

    .line 135
    .line 136
    if-eq v10, v4, :cond_3

    .line 137
    .line 138
    if-eq v10, v13, :cond_2

    .line 139
    .line 140
    move v10, v3

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const/4 v10, 0x4

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move v10, v13

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move v10, v4

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move v10, v14

    .line 149
    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    move-object v6, v8

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    if-nez v2, :cond_8

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    and-int/lit8 v8, v7, 0x40

    .line 165
    .line 166
    if-eqz v8, :cond_a

    .line 167
    .line 168
    const-string v8, "auxiliary.tracks.offset"

    .line 169
    .line 170
    invoke-static {v2, v8}, Lq3/q;->b(Lp1/l0;Ljava/lang/String;)Lt1/a;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_a

    .line 175
    .line 176
    new-instance v9, Ls1/u;

    .line 177
    .line 178
    iget-object v8, v8, Lt1/a;->b:[B

    .line 179
    .line 180
    invoke-direct {v9, v8}, Ls1/u;-><init>([B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Ls1/u;->C()J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    cmp-long v10, v8, v15

    .line 188
    .line 189
    if-lez v10, :cond_a

    .line 190
    .line 191
    iput-wide v8, v0, Lq3/n;->w:J

    .line 192
    .line 193
    iput-boolean v14, v0, Lq3/n;->v:Z

    .line 194
    .line 195
    move-object/from16 v26, v1

    .line 196
    .line 197
    goto/16 :goto_15

    .line 198
    .line 199
    :cond_9
    move-object/from16 v2, v17

    .line 200
    .line 201
    :cond_a
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    iget v9, v0, Lq3/n;->E:I

    .line 207
    .line 208
    if-ne v9, v14, :cond_b

    .line 209
    .line 210
    move v11, v14

    .line 211
    :goto_4
    move-object v9, v6

    .line 212
    goto :goto_5

    .line 213
    :cond_b
    move v11, v3

    .line 214
    goto :goto_4

    .line 215
    :goto_5
    new-instance v6, Lw2/v;

    .line 216
    .line 217
    invoke-direct {v6}, Lw2/v;-><init>()V

    .line 218
    .line 219
    .line 220
    const v10, 0x75647461

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v10}, Lt1/c;->n(I)Lt1/d;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-eqz v10, :cond_c

    .line 228
    .line 229
    invoke-static {v10}, Lq3/f;->k(Lt1/d;)Lp1/l0;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v6, v10}, Lw2/v;->b(Lp1/l0;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v18, v10

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_c
    move-object/from16 v18, v17

    .line 240
    .line 241
    :goto_6
    new-instance v10, Lp1/l0;

    .line 242
    .line 243
    const v12, 0x6d766864

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v12}, Lt1/c;->n(I)Lt1/d;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v12, v12, Lt1/d;->c:Ls1/u;

    .line 254
    .line 255
    invoke-static {v12}, Lq3/f;->g(Ls1/u;)Lt1/g;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    new-array v15, v14, [Lp1/k0;

    .line 260
    .line 261
    aput-object v12, v15, v3

    .line 262
    .line 263
    invoke-direct {v10, v15}, Lp1/l0;-><init>([Lp1/k0;)V

    .line 264
    .line 265
    .line 266
    and-int/lit8 v12, v7, 0x1

    .line 267
    .line 268
    if-eqz v12, :cond_d

    .line 269
    .line 270
    move-object v12, v10

    .line 271
    move v10, v14

    .line 272
    goto :goto_7

    .line 273
    :cond_d
    move-object v12, v10

    .line 274
    move v10, v3

    .line 275
    :goto_7
    new-instance v15, Lhc/s;

    .line 276
    .line 277
    move/from16 v16, v3

    .line 278
    .line 279
    const/16 v3, 0x1d

    .line 280
    .line 281
    invoke-direct {v15, v3}, Lhc/s;-><init>(I)V

    .line 282
    .line 283
    .line 284
    move/from16 v21, v7

    .line 285
    .line 286
    move-object v3, v8

    .line 287
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    move-object/from16 v22, v9

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    move-object/from16 v32, v15

    .line 296
    .line 297
    move-object v15, v3

    .line 298
    move-object/from16 v3, v22

    .line 299
    .line 300
    move/from16 v22, v21

    .line 301
    .line 302
    move-object/from16 v21, v12

    .line 303
    .line 304
    move-object/from16 v12, v32

    .line 305
    .line 306
    invoke-static/range {v5 .. v12}, Lq3/f;->j(Lt1/c;Lw2/v;JLp1/m;ZZLz9/f;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iget-boolean v7, v0, Lq3/n;->x:Z

    .line 311
    .line 312
    if-eqz v7, :cond_f

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-ne v7, v8, :cond_e

    .line 323
    .line 324
    move v7, v14

    .line 325
    goto :goto_8

    .line 326
    :cond_e
    move/from16 v7, v16

    .line 327
    .line 328
    :goto_8
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    new-instance v10, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v11, "The number of auxiliary track types from metadata ("

    .line 341
    .line 342
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v8, ") is not same as the number of auxiliary tracks ("

    .line 349
    .line 350
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v8, ")"

    .line 357
    .line 358
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-static {v8, v7}, Ls1/d;->f(Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    :cond_f
    invoke-static {v5}, Lq3/q;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    move/from16 v11, v16

    .line 373
    .line 374
    move v12, v11

    .line 375
    const/4 v9, -0x1

    .line 376
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-ge v11, v10, :cond_1b

    .line 391
    .line 392
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    check-cast v10, Lq3/u;

    .line 397
    .line 398
    iget v8, v10, Lq3/u;->b:I

    .line 399
    .line 400
    iget v4, v10, Lq3/u;->e:I

    .line 401
    .line 402
    if-nez v8, :cond_10

    .line 403
    .line 404
    move-object/from16 v26, v1

    .line 405
    .line 406
    move-object/from16 v29, v5

    .line 407
    .line 408
    move-object/from16 v30, v7

    .line 409
    .line 410
    move/from16 v28, v12

    .line 411
    .line 412
    const/4 v7, 0x3

    .line 413
    const/4 v8, -0x1

    .line 414
    move-object v12, v2

    .line 415
    goto/16 :goto_11

    .line 416
    .line 417
    :cond_10
    iget-object v8, v10, Lq3/u;->a:Lq3/r;

    .line 418
    .line 419
    move-object/from16 v26, v1

    .line 420
    .line 421
    new-instance v1, Lq3/m;

    .line 422
    .line 423
    move/from16 v27, v4

    .line 424
    .line 425
    iget-object v4, v0, Lq3/n;->z:Lw2/p;

    .line 426
    .line 427
    add-int/lit8 v28, v12, 0x1

    .line 428
    .line 429
    move-object/from16 v29, v5

    .line 430
    .line 431
    iget v5, v8, Lq3/r;->b:I

    .line 432
    .line 433
    move-object/from16 v30, v7

    .line 434
    .line 435
    iget-object v7, v8, Lq3/r;->g:Lp1/q;

    .line 436
    .line 437
    invoke-interface {v4, v12, v5}, Lw2/p;->s(II)Lw2/g0;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-direct {v1, v8, v10, v4}, Lq3/m;-><init>(Lq3/r;Lq3/u;Lw2/g0;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v31, v1

    .line 445
    .line 446
    move-object v12, v2

    .line 447
    iget-wide v1, v8, Lq3/r;->e:J

    .line 448
    .line 449
    cmp-long v8, v1, v23

    .line 450
    .line 451
    if-eqz v8, :cond_11

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_11
    iget-wide v1, v10, Lq3/u;->h:J

    .line 455
    .line 456
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 460
    .line 461
    .line 462
    move-result-wide v13

    .line 463
    const-string v1, "audio/true-hd"

    .line 464
    .line 465
    iget-object v2, v7, Lp1/q;->n:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_12

    .line 472
    .line 473
    mul-int/lit8 v1, v27, 0x10

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_12
    add-int/lit8 v1, v27, 0x1e

    .line 477
    .line 478
    :goto_b
    invoke-virtual {v7}, Lp1/q;->a()Lp1/p;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iput v1, v2, Lp1/p;->n:I

    .line 483
    .line 484
    const/4 v1, 0x2

    .line 485
    if-ne v5, v1, :cond_16

    .line 486
    .line 487
    iget v1, v7, Lp1/q;->f:I

    .line 488
    .line 489
    and-int/lit8 v8, v22, 0x8

    .line 490
    .line 491
    if-eqz v8, :cond_14

    .line 492
    .line 493
    const/4 v8, -0x1

    .line 494
    if-ne v9, v8, :cond_13

    .line 495
    .line 496
    const/4 v8, 0x1

    .line 497
    goto :goto_c

    .line 498
    :cond_13
    const/4 v8, 0x2

    .line 499
    :goto_c
    or-int/2addr v1, v8

    .line 500
    :cond_14
    iget-boolean v8, v0, Lq3/n;->x:Z

    .line 501
    .line 502
    if-eqz v8, :cond_15

    .line 503
    .line 504
    const v8, 0x8000

    .line 505
    .line 506
    .line 507
    or-int/2addr v1, v8

    .line 508
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    check-cast v8, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    iput v8, v2, Lp1/p;->g:I

    .line 519
    .line 520
    :cond_15
    iput v1, v2, Lp1/p;->f:I

    .line 521
    .line 522
    :cond_16
    const/4 v1, 0x1

    .line 523
    if-ne v5, v1, :cond_17

    .line 524
    .line 525
    iget v1, v6, Lw2/v;->a:I

    .line 526
    .line 527
    const/4 v8, -0x1

    .line 528
    if-eq v1, v8, :cond_17

    .line 529
    .line 530
    iget v10, v6, Lw2/v;->b:I

    .line 531
    .line 532
    if-eq v10, v8, :cond_17

    .line 533
    .line 534
    iput v1, v2, Lp1/p;->H:I

    .line 535
    .line 536
    iput v10, v2, Lp1/p;->I:I

    .line 537
    .line 538
    :cond_17
    iget-object v1, v7, Lp1/q;->l:Lp1/l0;

    .line 539
    .line 540
    iget-object v7, v0, Lq3/n;->i:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-eqz v8, :cond_18

    .line 547
    .line 548
    move-object/from16 v8, v17

    .line 549
    .line 550
    :goto_d
    const/4 v7, 0x3

    .line 551
    goto :goto_e

    .line 552
    :cond_18
    new-instance v8, Lp1/l0;

    .line 553
    .line 554
    invoke-direct {v8, v7}, Lp1/l0;-><init>(Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    goto :goto_d

    .line 558
    :goto_e
    new-array v10, v7, [Lp1/l0;

    .line 559
    .line 560
    aput-object v8, v10, v16

    .line 561
    .line 562
    const/16 v25, 0x1

    .line 563
    .line 564
    aput-object v18, v10, v25

    .line 565
    .line 566
    const/4 v8, 0x2

    .line 567
    aput-object v21, v10, v8

    .line 568
    .line 569
    invoke-static {v5, v12, v2, v1, v10}, Lq3/q;->m(ILp1/l0;Lp1/p;Lp1/l0;[Lp1/l0;)V

    .line 570
    .line 571
    .line 572
    invoke-static/range {v30 .. v30}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iput-object v1, v2, Lp1/p;->l:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v2, v4}, Lef/b;->t(Lp1/p;Lw2/g0;)V

    .line 579
    .line 580
    .line 581
    if-ne v5, v8, :cond_1a

    .line 582
    .line 583
    const/4 v8, -0x1

    .line 584
    if-ne v9, v8, :cond_19

    .line 585
    .line 586
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    :cond_19
    :goto_f
    move-object/from16 v1, v31

    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_1a
    const/4 v8, -0x1

    .line 594
    goto :goto_f

    .line 595
    :goto_10
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    :goto_11
    add-int/lit8 v11, v11, 0x1

    .line 599
    .line 600
    move-object v2, v12

    .line 601
    move-object/from16 v1, v26

    .line 602
    .line 603
    move/from16 v12, v28

    .line 604
    .line 605
    move-object/from16 v5, v29

    .line 606
    .line 607
    move-object/from16 v7, v30

    .line 608
    .line 609
    const/4 v4, 0x2

    .line 610
    goto/16 :goto_9

    .line 611
    .line 612
    :cond_1b
    move-object/from16 v26, v1

    .line 613
    .line 614
    const/4 v8, -0x1

    .line 615
    iput v9, v0, Lq3/n;->C:I

    .line 616
    .line 617
    iput-wide v13, v0, Lq3/n;->D:J

    .line 618
    .line 619
    move/from16 v1, v16

    .line 620
    .line 621
    new-array v2, v1, [Lq3/m;

    .line 622
    .line 623
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, [Lq3/m;

    .line 628
    .line 629
    iput-object v1, v0, Lq3/n;->A:[Lq3/m;

    .line 630
    .line 631
    array-length v2, v1

    .line 632
    new-array v2, v2, [[J

    .line 633
    .line 634
    array-length v3, v1

    .line 635
    new-array v3, v3, [I

    .line 636
    .line 637
    array-length v4, v1

    .line 638
    new-array v4, v4, [J

    .line 639
    .line 640
    array-length v5, v1

    .line 641
    new-array v5, v5, [Z

    .line 642
    .line 643
    const/4 v6, 0x0

    .line 644
    :goto_12
    array-length v7, v1

    .line 645
    if-ge v6, v7, :cond_1c

    .line 646
    .line 647
    aget-object v7, v1, v6

    .line 648
    .line 649
    iget-object v7, v7, Lq3/m;->b:Lq3/u;

    .line 650
    .line 651
    iget v7, v7, Lq3/u;->b:I

    .line 652
    .line 653
    new-array v7, v7, [J

    .line 654
    .line 655
    aput-object v7, v2, v6

    .line 656
    .line 657
    aget-object v7, v1, v6

    .line 658
    .line 659
    iget-object v7, v7, Lq3/m;->b:Lq3/u;

    .line 660
    .line 661
    iget-object v7, v7, Lq3/u;->f:[J

    .line 662
    .line 663
    const/16 v16, 0x0

    .line 664
    .line 665
    aget-wide v9, v7, v16

    .line 666
    .line 667
    aput-wide v9, v4, v6

    .line 668
    .line 669
    add-int/lit8 v6, v6, 0x1

    .line 670
    .line 671
    goto :goto_12

    .line 672
    :cond_1c
    const/4 v6, 0x0

    .line 673
    const-wide/16 v19, 0x0

    .line 674
    .line 675
    :goto_13
    array-length v7, v1

    .line 676
    if-ge v6, v7, :cond_20

    .line 677
    .line 678
    const-wide v9, 0x7fffffffffffffffL

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    move-wide v10, v9

    .line 684
    const/4 v7, 0x0

    .line 685
    move v9, v8

    .line 686
    :goto_14
    array-length v12, v1

    .line 687
    if-ge v7, v12, :cond_1e

    .line 688
    .line 689
    aget-boolean v12, v5, v7

    .line 690
    .line 691
    if-nez v12, :cond_1d

    .line 692
    .line 693
    aget-wide v12, v4, v7

    .line 694
    .line 695
    cmp-long v14, v12, v10

    .line 696
    .line 697
    if-gtz v14, :cond_1d

    .line 698
    .line 699
    move v9, v7

    .line 700
    move-wide v10, v12

    .line 701
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    .line 702
    .line 703
    goto :goto_14

    .line 704
    :cond_1e
    aget v7, v3, v9

    .line 705
    .line 706
    aget-object v10, v2, v9

    .line 707
    .line 708
    aput-wide v19, v10, v7

    .line 709
    .line 710
    aget-object v11, v1, v9

    .line 711
    .line 712
    iget-object v11, v11, Lq3/m;->b:Lq3/u;

    .line 713
    .line 714
    iget-object v12, v11, Lq3/u;->d:[I

    .line 715
    .line 716
    aget v12, v12, v7

    .line 717
    .line 718
    int-to-long v12, v12

    .line 719
    add-long v19, v19, v12

    .line 720
    .line 721
    const/16 v25, 0x1

    .line 722
    .line 723
    add-int/lit8 v7, v7, 0x1

    .line 724
    .line 725
    aput v7, v3, v9

    .line 726
    .line 727
    array-length v10, v10

    .line 728
    if-ge v7, v10, :cond_1f

    .line 729
    .line 730
    iget-object v10, v11, Lq3/u;->f:[J

    .line 731
    .line 732
    aget-wide v11, v10, v7

    .line 733
    .line 734
    aput-wide v11, v4, v9

    .line 735
    .line 736
    goto :goto_13

    .line 737
    :cond_1f
    aput-boolean v25, v5, v9

    .line 738
    .line 739
    add-int/lit8 v6, v6, 0x1

    .line 740
    .line 741
    goto :goto_13

    .line 742
    :cond_20
    iput-object v2, v0, Lq3/n;->B:[[J

    .line 743
    .line 744
    iget-object v1, v0, Lq3/n;->z:Lw2/p;

    .line 745
    .line 746
    invoke-interface {v1}, Lw2/p;->e()V

    .line 747
    .line 748
    .line 749
    iget-object v1, v0, Lq3/n;->z:Lw2/p;

    .line 750
    .line 751
    invoke-interface {v1, v0}, Lw2/p;->m(Lw2/a0;)V

    .line 752
    .line 753
    .line 754
    :goto_15
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->clear()V

    .line 755
    .line 756
    .line 757
    iget-boolean v1, v0, Lq3/n;->v:Z

    .line 758
    .line 759
    if-nez v1, :cond_0

    .line 760
    .line 761
    const/4 v1, 0x2

    .line 762
    iput v1, v0, Lq3/n;->k:I

    .line 763
    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :cond_21
    move-object/from16 v26, v1

    .line 767
    .line 768
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-nez v1, :cond_0

    .line 773
    .line 774
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, Lt1/c;

    .line 779
    .line 780
    iget-object v1, v1, Lt1/c;->e:Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    goto/16 :goto_0

    .line 786
    .line 787
    :cond_22
    iget v1, v0, Lq3/n;->k:I

    .line 788
    .line 789
    const/4 v8, 0x2

    .line 790
    if-eq v1, v8, :cond_23

    .line 791
    .line 792
    const/4 v1, 0x0

    .line 793
    iput v1, v0, Lq3/n;->k:I

    .line 794
    .line 795
    iput v1, v0, Lq3/n;->n:I

    .line 796
    .line 797
    :cond_23
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lp3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lw2/n;


# instance fields
.field public final a:J

.field public final b:Ls1/u;

.field public final c:Lw2/y;

.field public final d:Lw2/v;

.field public final e:Lo0/b;

.field public final f:Lw2/m;

.field public g:Lw2/p;

.field public h:Lw2/g0;

.field public i:Lw2/g0;

.field public j:I

.field public k:Lp1/l0;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lp3/f;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1}, Lp3/d;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lp3/d;->a:J

    .line 4
    new-instance p1, Ls1/u;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ls1/u;-><init>(I)V

    iput-object p1, p0, Lp3/d;->b:Ls1/u;

    .line 5
    new-instance p1, Lw2/y;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lp3/d;->c:Lw2/y;

    .line 8
    new-instance p1, Lw2/v;

    invoke-direct {p1}, Lw2/v;-><init>()V

    iput-object p1, p0, Lp3/d;->d:Lw2/v;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lp3/d;->l:J

    .line 10
    new-instance p1, Lo0/b;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lo0/b;-><init>(I)V

    iput-object p1, p0, Lp3/d;->e:Lo0/b;

    .line 11
    new-instance p1, Lw2/m;

    invoke-direct {p1}, Lw2/m;-><init>()V

    iput-object p1, p0, Lp3/d;->f:Lw2/m;

    .line 12
    iput-object p1, p0, Lp3/d;->i:Lw2/g0;

    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, Lp3/d;->o:J

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
    iput-object p1, p0, Lp3/d;->g:Lw2/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lw2/p;->s(II)Lw2/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lp3/d;->h:Lw2/g0;

    .line 10
    .line 11
    iput-object p1, p0, Lp3/d;->i:Lw2/g0;

    .line 12
    .line 13
    iget-object p1, p0, Lp3/d;->g:Lw2/p;

    .line 14
    .line 15
    invoke-interface {p1}, Lw2/p;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp3/d;->q:Lp3/f;

    .line 2
    .line 3
    instance-of v1, v0, Lp3/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lp3/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp3/a;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lp3/d;->o:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lp3/d;->q:Lp3/f;

    .line 24
    .line 25
    invoke-interface {v2}, Lp3/f;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lp3/d;->q:Lp3/f;

    .line 34
    .line 35
    check-cast v0, Lp3/a;

    .line 36
    .line 37
    iget-wide v2, p0, Lp3/d;->o:J

    .line 38
    .line 39
    new-instance v1, Lp3/a;

    .line 40
    .line 41
    iget-wide v4, v0, Lp3/a;->h:J

    .line 42
    .line 43
    iget v6, v0, Lp3/a;->i:I

    .line 44
    .line 45
    iget v7, v0, Lp3/a;->j:I

    .line 46
    .line 47
    iget-boolean v8, v0, Lp3/a;->k:Z

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, Lp3/a;-><init>(JJIIZ)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lp3/d;->q:Lp3/f;

    .line 53
    .line 54
    iget-object v0, p0, Lp3/d;->g:Lw2/p;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lp3/d;->q:Lp3/f;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lw2/p;->m(Lw2/a0;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lp3/d;->h:Lw2/g0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lp3/d;->q:Lp3/f;

    .line 70
    .line 71
    invoke-interface {v0}, Lw2/a0;->k()J

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final d(Lw2/o;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lp3/d;->q:Lp3/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lp3/f;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lw2/o;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lp3/d;->b:Ls1/u;

    .line 29
    .line 30
    iget-object v0, v0, Ls1/u;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-interface {p1, v0, v2, v3, v1}, Lw2/o;->p([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final e(Lw2/o;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lp3/d;->h(Lw2/o;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final f(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lp3/d;->j:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lp3/d;->l:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lp3/d;->m:J

    .line 14
    .line 15
    iput p1, p0, Lp3/d;->p:I

    .line 16
    .line 17
    iput-wide p3, p0, Lp3/d;->t:J

    .line 18
    .line 19
    iget-object p1, p0, Lp3/d;->q:Lp3/f;

    .line 20
    .line 21
    instance-of p1, p1, Lp3/b;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Laa/j0;->v:Laa/h0;

    .line 2
    .line 3
    sget-object v0, Laa/c1;->y:Laa/c1;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Lw2/o;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Lw2/o;->k()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lw2/o;->getPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_5

    .line 26
    .line 27
    iget-object v3, v0, Lp3/d;->e:Lo0/b;

    .line 28
    .line 29
    iget-object v3, v3, Lo0/b;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ls1/u;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move v7, v4

    .line 35
    move-object v6, v5

    .line 36
    :goto_1
    :try_start_0
    iget-object v8, v3, Ls1/u;->a:[B

    .line 37
    .line 38
    const/16 v9, 0xa

    .line 39
    .line 40
    invoke-interface {v1, v8, v4, v9}, Lw2/o;->u([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ls1/u;->J(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ls1/u;->A()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const v10, 0x494433

    .line 51
    .line 52
    .line 53
    if-eq v8, v10, :cond_1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const/4 v8, 0x3

    .line 57
    invoke-virtual {v3, v8}, Ls1/u;->K(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ls1/u;->w()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    add-int/lit8 v10, v8, 0xa

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    new-array v6, v10, [B

    .line 69
    .line 70
    iget-object v11, v3, Ls1/u;->a:[B

    .line 71
    .line 72
    invoke-static {v11, v4, v6, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v6, v9, v8}, Lw2/o;->u([BII)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lk3/h;

    .line 79
    .line 80
    invoke-direct {v8, v5}, Lk3/h;-><init>(Lhc/s;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v10, v6}, Lk3/h;->y(I[B)Lp1/l0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {v1, v8}, Lw2/o;->x(I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    add-int/2addr v7, v10

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    :goto_3
    invoke-interface {v1}, Lw2/o;->k()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v7}, Lw2/o;->x(I)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v0, Lp3/d;->k:Lp1/l0;

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    iget-object v3, v0, Lp3/d;->d:Lw2/v;

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Lw2/v;->b(Lp1/l0;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {v1}, Lw2/o;->q()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    long-to-int v3, v5

    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    invoke-interface {v1, v3}, Lw2/o;->l(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    move v5, v4

    .line 119
    :goto_4
    move v6, v5

    .line 120
    move v7, v6

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move v3, v4

    .line 123
    move v5, v3

    .line 124
    goto :goto_4

    .line 125
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lp3/d;->d(Lw2/o;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/4 v9, 0x1

    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    if-lez v6, :cond_6

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_6
    invoke-virtual {v0}, Lp3/d;->c()V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/io/EOFException;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_7
    iget-object v8, v0, Lp3/d;->b:Ls1/u;

    .line 145
    .line 146
    invoke-virtual {v8, v4}, Ls1/u;->J(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Ls1/u;->j()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    int-to-long v10, v5

    .line 156
    const v12, -0x1f400

    .line 157
    .line 158
    .line 159
    and-int/2addr v12, v8

    .line 160
    int-to-long v12, v12

    .line 161
    const-wide/32 v14, -0x1f400

    .line 162
    .line 163
    .line 164
    and-long/2addr v10, v14

    .line 165
    cmp-long v10, v12, v10

    .line 166
    .line 167
    if-nez v10, :cond_9

    .line 168
    .line 169
    :cond_8
    invoke-static {v8}, Lw2/b;->i(I)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    const/4 v11, -0x1

    .line 174
    if-ne v10, v11, :cond_d

    .line 175
    .line 176
    :cond_9
    add-int/lit8 v5, v7, 0x1

    .line 177
    .line 178
    if-ne v7, v2, :cond_b

    .line 179
    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    return v4

    .line 183
    :cond_a
    invoke-virtual {v0}, Lp3/d;->c()V

    .line 184
    .line 185
    .line 186
    new-instance v1, Ljava/io/EOFException;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_b
    if-eqz p2, :cond_c

    .line 193
    .line 194
    invoke-interface {v1}, Lw2/o;->k()V

    .line 195
    .line 196
    .line 197
    add-int v6, v3, v5

    .line 198
    .line 199
    invoke-interface {v1, v6}, Lw2/o;->x(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_c
    invoke-interface {v1, v9}, Lw2/o;->l(I)V

    .line 204
    .line 205
    .line 206
    :goto_6
    move v6, v4

    .line 207
    move v7, v5

    .line 208
    move v5, v6

    .line 209
    goto :goto_5

    .line 210
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    if-ne v6, v9, :cond_e

    .line 213
    .line 214
    iget-object v5, v0, Lp3/d;->c:Lw2/y;

    .line 215
    .line 216
    invoke-virtual {v5, v8}, Lw2/y;->a(I)Z

    .line 217
    .line 218
    .line 219
    move v5, v8

    .line 220
    goto :goto_9

    .line 221
    :cond_e
    const/4 v8, 0x4

    .line 222
    if-ne v6, v8, :cond_10

    .line 223
    .line 224
    :goto_7
    if-eqz p2, :cond_f

    .line 225
    .line 226
    add-int/2addr v3, v7

    .line 227
    invoke-interface {v1, v3}, Lw2/o;->l(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_f
    invoke-interface {v1}, Lw2/o;->k()V

    .line 232
    .line 233
    .line 234
    :goto_8
    iput v5, v0, Lp3/d;->j:I

    .line 235
    .line 236
    return v9

    .line 237
    :cond_10
    :goto_9
    add-int/lit8 v10, v10, -0x4

    .line 238
    .line 239
    invoke-interface {v1, v10}, Lw2/o;->x(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_5
.end method

.method public final l(Lw2/o;Lw2/r;)I
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp3/d;->h:Lw2/g0;

    .line 6
    .line 7
    invoke-static {v2}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Ls1/b0;->a:I

    .line 11
    .line 12
    iget v2, v0, Lp3/d;->j:I

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Lp3/d;->c:Lw2/y;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v7}, Lp3/d;->h(Lw2/o;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-object v5, v8

    .line 24
    const/16 p2, 0x0

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    const/4 v14, -0x1

    .line 28
    const-wide/32 v16, 0xf4240

    .line 29
    .line 30
    .line 31
    goto/16 :goto_29

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v2, v0, Lp3/d;->q:Lp3/f;

    .line 34
    .line 35
    iget-object v9, v0, Lp3/d;->b:Ls1/u;

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    if-nez v2, :cond_2f

    .line 39
    .line 40
    new-instance v2, Ls1/u;

    .line 41
    .line 42
    iget v15, v8, Lw2/y;->b:I

    .line 43
    .line 44
    invoke-direct {v2, v15}, Ls1/u;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v15, v2, Ls1/u;->a:[B

    .line 48
    .line 49
    const-wide/32 v16, 0xf4240

    .line 50
    .line 51
    .line 52
    iget v3, v8, Lw2/y;->b:I

    .line 53
    .line 54
    invoke-interface {v1, v15, v7, v3}, Lw2/o;->u([BII)V

    .line 55
    .line 56
    .line 57
    iget v3, v8, Lw2/y;->a:I

    .line 58
    .line 59
    and-int/2addr v3, v10

    .line 60
    const/16 v4, 0x24

    .line 61
    .line 62
    const/16 v15, 0x15

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget v3, v8, Lw2/y;->d:I

    .line 67
    .line 68
    if-eq v3, v10, :cond_1

    .line 69
    .line 70
    move v3, v4

    .line 71
    :goto_1
    const/16 p2, 0x0

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    :goto_2
    move v3, v15

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget v3, v8, Lw2/y;->d:I

    .line 77
    .line 78
    if-eq v3, v10, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/16 v3, 0xd

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_3
    iget v5, v2, Ls1/u;->c:I

    .line 85
    .line 86
    const-wide/16 v18, 0x0

    .line 87
    .line 88
    add-int/lit8 v13, v3, 0x4

    .line 89
    .line 90
    const v14, 0x496e666f

    .line 91
    .line 92
    .line 93
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const v11, 0x56425249

    .line 99
    .line 100
    .line 101
    const v12, 0x58696e67

    .line 102
    .line 103
    .line 104
    if-lt v5, v13, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ls1/u;->J(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ls1/u;->j()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eq v3, v12, :cond_6

    .line 114
    .line 115
    if-ne v3, v14, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    iget v3, v2, Ls1/u;->c:I

    .line 119
    .line 120
    const/16 v5, 0x28

    .line 121
    .line 122
    if-lt v3, v5, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ls1/u;->J(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ls1/u;->j()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ne v3, v11, :cond_5

    .line 132
    .line 133
    move v3, v11

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move v3, v7

    .line 136
    :cond_6
    :goto_4
    iget-object v4, v0, Lp3/d;->d:Lw2/v;

    .line 137
    .line 138
    const-wide/16 v22, 0x1

    .line 139
    .line 140
    const-wide/16 v24, -0x1

    .line 141
    .line 142
    if-eq v3, v14, :cond_7

    .line 143
    .line 144
    if-eq v3, v11, :cond_8

    .line 145
    .line 146
    if-eq v3, v12, :cond_7

    .line 147
    .line 148
    invoke-interface {v1}, Lw2/o;->k()V

    .line 149
    .line 150
    .line 151
    move-object/from16 v27, p2

    .line 152
    .line 153
    move-object v5, v8

    .line 154
    :goto_5
    move-object/from16 v37, v9

    .line 155
    .line 156
    goto/16 :goto_1a

    .line 157
    .line 158
    :cond_7
    move-object v5, v8

    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :cond_8
    invoke-interface {v1}, Lw2/o;->getLength()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    invoke-interface {v1}, Lw2/o;->getPosition()J

    .line 166
    .line 167
    .line 168
    move-result-wide v13

    .line 169
    const/4 v3, 0x6

    .line 170
    invoke-virtual {v2, v3}, Ls1/u;->K(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ls1/u;->j()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget v15, v8, Lw2/y;->b:I

    .line 178
    .line 179
    int-to-long v6, v15

    .line 180
    add-long v32, v13, v6

    .line 181
    .line 182
    int-to-long v6, v3

    .line 183
    add-long v6, v32, v6

    .line 184
    .line 185
    invoke-virtual {v2}, Ls1/u;->j()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-gtz v3, :cond_9

    .line 190
    .line 191
    move-object/from16 v27, p2

    .line 192
    .line 193
    move-object v5, v8

    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_9
    iget v15, v8, Lw2/y;->c:I

    .line 197
    .line 198
    move-wide/from16 v27, v6

    .line 199
    .line 200
    int-to-long v5, v3

    .line 201
    iget v3, v8, Lw2/y;->f:I

    .line 202
    .line 203
    move-wide/from16 v29, v11

    .line 204
    .line 205
    int-to-long v10, v3

    .line 206
    mul-long/2addr v5, v10

    .line 207
    sub-long v5, v5, v22

    .line 208
    .line 209
    invoke-static {v15, v5, v6}, Ls1/b0;->U(IJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    invoke-virtual {v2}, Ls1/u;->D()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v2}, Ls1/u;->D()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-virtual {v2}, Ls1/u;->D()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    const/4 v12, 0x2

    .line 226
    invoke-virtual {v2, v12}, Ls1/u;->K(I)V

    .line 227
    .line 228
    .line 229
    iget v15, v8, Lw2/y;->b:I

    .line 230
    .line 231
    move-object/from16 v37, v8

    .line 232
    .line 233
    int-to-long v7, v15

    .line 234
    add-long/2addr v13, v7

    .line 235
    new-array v8, v3, [J

    .line 236
    .line 237
    new-array v15, v3, [J

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    :goto_6
    if-ge v7, v3, :cond_e

    .line 241
    .line 242
    move-wide/from16 v34, v13

    .line 243
    .line 244
    int-to-long v12, v7

    .line 245
    mul-long/2addr v12, v5

    .line 246
    move-wide/from16 v38, v5

    .line 247
    .line 248
    int-to-long v5, v3

    .line 249
    div-long/2addr v12, v5

    .line 250
    aput-wide v12, v8, v7

    .line 251
    .line 252
    aput-wide v34, v15, v7

    .line 253
    .line 254
    const/4 v5, 0x1

    .line 255
    if-eq v11, v5, :cond_d

    .line 256
    .line 257
    move v5, v7

    .line 258
    const/4 v6, 0x2

    .line 259
    if-eq v11, v6, :cond_c

    .line 260
    .line 261
    const/4 v12, 0x3

    .line 262
    if-eq v11, v12, :cond_b

    .line 263
    .line 264
    const/4 v12, 0x4

    .line 265
    if-eq v11, v12, :cond_a

    .line 266
    .line 267
    move-object/from16 v27, p2

    .line 268
    .line 269
    move-object/from16 v5, v37

    .line 270
    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :cond_a
    invoke-virtual {v2}, Ls1/u;->B()I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    goto :goto_7

    .line 278
    :cond_b
    invoke-virtual {v2}, Ls1/u;->A()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    goto :goto_7

    .line 283
    :cond_c
    invoke-virtual {v2}, Ls1/u;->D()I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    goto :goto_7

    .line 288
    :cond_d
    move v5, v7

    .line 289
    const/4 v6, 0x2

    .line 290
    invoke-virtual {v2}, Ls1/u;->x()I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    :goto_7
    int-to-long v12, v12

    .line 295
    int-to-long v6, v10

    .line 296
    mul-long/2addr v12, v6

    .line 297
    add-long v6, v12, v34

    .line 298
    .line 299
    add-int/lit8 v5, v5, 0x1

    .line 300
    .line 301
    move-wide v13, v6

    .line 302
    const/4 v12, 0x2

    .line 303
    move v7, v5

    .line 304
    move-wide/from16 v5, v38

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_e
    move-wide/from16 v38, v5

    .line 308
    .line 309
    move-wide/from16 v34, v13

    .line 310
    .line 311
    cmp-long v2, v29, v24

    .line 312
    .line 313
    const-string v3, ", "

    .line 314
    .line 315
    const-string v5, "VbriSeeker"

    .line 316
    .line 317
    if-eqz v2, :cond_f

    .line 318
    .line 319
    cmp-long v2, v29, v27

    .line 320
    .line 321
    if-eqz v2, :cond_f

    .line 322
    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v6, "VBRI data size mismatch: "

    .line 326
    .line 327
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-wide/from16 v6, v29

    .line 331
    .line 332
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-wide/from16 v6, v27

    .line 339
    .line 340
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v5, v2}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_f
    move-wide/from16 v6, v27

    .line 352
    .line 353
    :goto_8
    cmp-long v2, v6, v34

    .line 354
    .line 355
    if-eqz v2, :cond_10

    .line 356
    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v10, "VBRI bytes and ToC mismatch (using max): "

    .line 360
    .line 361
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    move-wide/from16 v10, v34

    .line 371
    .line 372
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v3, "\nSeeking will be inaccurate."

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v5, v2}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v6

    .line 391
    :cond_10
    move-wide/from16 v34, v6

    .line 392
    .line 393
    new-instance v27, Lp3/g;

    .line 394
    .line 395
    move-object/from16 v5, v37

    .line 396
    .line 397
    iget v2, v5, Lw2/y;->e:I

    .line 398
    .line 399
    move/from16 v36, v2

    .line 400
    .line 401
    move-object/from16 v28, v8

    .line 402
    .line 403
    move-object/from16 v29, v15

    .line 404
    .line 405
    move-wide/from16 v30, v38

    .line 406
    .line 407
    invoke-direct/range {v27 .. v36}, Lp3/g;-><init>([J[JJJJI)V

    .line 408
    .line 409
    .line 410
    :goto_9
    iget v2, v5, Lw2/y;->b:I

    .line 411
    .line 412
    invoke-interface {v1, v2}, Lw2/o;->l(I)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :goto_a
    invoke-virtual {v2}, Ls1/u;->j()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    and-int/lit8 v7, v6, 0x1

    .line 422
    .line 423
    if-eqz v7, :cond_11

    .line 424
    .line 425
    invoke-virtual {v2}, Ls1/u;->B()I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    goto :goto_b

    .line 430
    :cond_11
    const/4 v7, -0x1

    .line 431
    :goto_b
    and-int/lit8 v8, v6, 0x2

    .line 432
    .line 433
    if-eqz v8, :cond_12

    .line 434
    .line 435
    invoke-virtual {v2}, Ls1/u;->z()J

    .line 436
    .line 437
    .line 438
    move-result-wide v10

    .line 439
    move-wide/from16 v34, v10

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_12
    move-wide/from16 v34, v24

    .line 443
    .line 444
    :goto_c
    and-int/lit8 v8, v6, 0x4

    .line 445
    .line 446
    const/4 v10, 0x4

    .line 447
    if-ne v8, v10, :cond_14

    .line 448
    .line 449
    const/16 v8, 0x64

    .line 450
    .line 451
    new-array v10, v8, [J

    .line 452
    .line 453
    const/4 v11, 0x0

    .line 454
    :goto_d
    if-ge v11, v8, :cond_13

    .line 455
    .line 456
    invoke-virtual {v2}, Ls1/u;->x()I

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    move-object/from16 v37, v9

    .line 461
    .line 462
    int-to-long v8, v13

    .line 463
    aput-wide v8, v10, v11

    .line 464
    .line 465
    add-int/lit8 v11, v11, 0x1

    .line 466
    .line 467
    move-object/from16 v9, v37

    .line 468
    .line 469
    const/16 v8, 0x64

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_13
    move-object/from16 v36, v10

    .line 473
    .line 474
    :goto_e
    move-object/from16 v37, v9

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_14
    move-object/from16 v36, p2

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :goto_f
    and-int/lit8 v6, v6, 0x8

    .line 481
    .line 482
    if-eqz v6, :cond_15

    .line 483
    .line 484
    const/4 v10, 0x4

    .line 485
    invoke-virtual {v2, v10}, Ls1/u;->K(I)V

    .line 486
    .line 487
    .line 488
    :cond_15
    invoke-virtual {v2}, Ls1/u;->a()I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    const/16 v8, 0x18

    .line 493
    .line 494
    if-lt v6, v8, :cond_16

    .line 495
    .line 496
    invoke-virtual {v2, v15}, Ls1/u;->K(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Ls1/u;->A()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    const v6, 0xfff000

    .line 504
    .line 505
    .line 506
    and-int/2addr v6, v2

    .line 507
    shr-int/lit8 v6, v6, 0xc

    .line 508
    .line 509
    and-int/lit16 v2, v2, 0xfff

    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_16
    const/4 v2, -0x1

    .line 513
    const/4 v6, -0x1

    .line 514
    :goto_10
    int-to-long v7, v7

    .line 515
    iget v9, v5, Lw2/y;->b:I

    .line 516
    .line 517
    iget v10, v5, Lw2/y;->c:I

    .line 518
    .line 519
    iget v11, v5, Lw2/y;->e:I

    .line 520
    .line 521
    iget v13, v5, Lw2/y;->f:I

    .line 522
    .line 523
    iget v15, v4, Lw2/v;->a:I

    .line 524
    .line 525
    const/4 v14, -0x1

    .line 526
    if-eq v15, v14, :cond_17

    .line 527
    .line 528
    iget v15, v4, Lw2/v;->b:I

    .line 529
    .line 530
    if-eq v15, v14, :cond_17

    .line 531
    .line 532
    goto :goto_11

    .line 533
    :cond_17
    if-eq v6, v14, :cond_18

    .line 534
    .line 535
    if-eq v2, v14, :cond_18

    .line 536
    .line 537
    iput v6, v4, Lw2/v;->a:I

    .line 538
    .line 539
    iput v2, v4, Lw2/v;->b:I

    .line 540
    .line 541
    :cond_18
    :goto_11
    invoke-interface {v1}, Lw2/o;->getPosition()J

    .line 542
    .line 543
    .line 544
    move-result-wide v28

    .line 545
    invoke-interface {v1}, Lw2/o;->getLength()J

    .line 546
    .line 547
    .line 548
    move-result-wide v14

    .line 549
    cmp-long v2, v14, v24

    .line 550
    .line 551
    if-eqz v2, :cond_1a

    .line 552
    .line 553
    cmp-long v2, v34, v24

    .line 554
    .line 555
    if-eqz v2, :cond_1a

    .line 556
    .line 557
    invoke-interface {v1}, Lw2/o;->getLength()J

    .line 558
    .line 559
    .line 560
    move-result-wide v14

    .line 561
    move v6, v13

    .line 562
    add-long v12, v28, v34

    .line 563
    .line 564
    cmp-long v14, v14, v12

    .line 565
    .line 566
    if-eqz v14, :cond_19

    .line 567
    .line 568
    new-instance v14, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string v15, "Data size mismatch between stream ("

    .line 571
    .line 572
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    move v15, v3

    .line 576
    invoke-interface {v1}, Lw2/o;->getLength()J

    .line 577
    .line 578
    .line 579
    move-result-wide v2

    .line 580
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v2, ") and Xing frame ("

    .line 584
    .line 585
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v2, "), using Xing value."

    .line 592
    .line 593
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const-string v3, "Mp3Extractor"

    .line 601
    .line 602
    invoke-static {v3, v2}, Ls1/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto :goto_12

    .line 606
    :cond_19
    move v15, v3

    .line 607
    goto :goto_12

    .line 608
    :cond_1a
    move v15, v3

    .line 609
    move v6, v13

    .line 610
    :goto_12
    iget v2, v5, Lw2/y;->b:I

    .line 611
    .line 612
    invoke-interface {v1, v2}, Lw2/o;->l(I)V

    .line 613
    .line 614
    .line 615
    const v2, 0x58696e67

    .line 616
    .line 617
    .line 618
    if-ne v15, v2, :cond_1f

    .line 619
    .line 620
    cmp-long v2, v7, v24

    .line 621
    .line 622
    if-eqz v2, :cond_1c

    .line 623
    .line 624
    cmp-long v2, v7, v18

    .line 625
    .line 626
    if-nez v2, :cond_1b

    .line 627
    .line 628
    goto :goto_13

    .line 629
    :cond_1b
    int-to-long v2, v6

    .line 630
    mul-long/2addr v7, v2

    .line 631
    sub-long v7, v7, v22

    .line 632
    .line 633
    invoke-static {v10, v7, v8}, Ls1/b0;->U(IJ)J

    .line 634
    .line 635
    .line 636
    move-result-wide v2

    .line 637
    move-wide/from16 v31, v2

    .line 638
    .line 639
    goto :goto_14

    .line 640
    :cond_1c
    :goto_13
    move-wide/from16 v31, v20

    .line 641
    .line 642
    :goto_14
    cmp-long v2, v31, v20

    .line 643
    .line 644
    if-nez v2, :cond_1e

    .line 645
    .line 646
    :cond_1d
    :goto_15
    move-object/from16 v27, p2

    .line 647
    .line 648
    goto/16 :goto_1a

    .line 649
    .line 650
    :cond_1e
    new-instance v27, Lp3/h;

    .line 651
    .line 652
    move/from16 v30, v9

    .line 653
    .line 654
    move/from16 v33, v11

    .line 655
    .line 656
    invoke-direct/range {v27 .. v36}, Lp3/h;-><init>(JIJIJ[J)V

    .line 657
    .line 658
    .line 659
    goto :goto_1a

    .line 660
    :cond_1f
    move v2, v9

    .line 661
    invoke-interface {v1}, Lw2/o;->getLength()J

    .line 662
    .line 663
    .line 664
    move-result-wide v11

    .line 665
    cmp-long v3, v7, v24

    .line 666
    .line 667
    if-eqz v3, :cond_21

    .line 668
    .line 669
    cmp-long v3, v7, v18

    .line 670
    .line 671
    if-nez v3, :cond_20

    .line 672
    .line 673
    goto :goto_16

    .line 674
    :cond_20
    int-to-long v13, v6

    .line 675
    mul-long/2addr v13, v7

    .line 676
    sub-long v13, v13, v22

    .line 677
    .line 678
    invoke-static {v10, v13, v14}, Ls1/b0;->U(IJ)J

    .line 679
    .line 680
    .line 681
    move-result-wide v9

    .line 682
    move-wide/from16 v43, v9

    .line 683
    .line 684
    goto :goto_17

    .line 685
    :cond_21
    :goto_16
    move-wide/from16 v43, v20

    .line 686
    .line 687
    :goto_17
    cmp-long v3, v43, v20

    .line 688
    .line 689
    if-nez v3, :cond_22

    .line 690
    .line 691
    goto :goto_15

    .line 692
    :cond_22
    cmp-long v3, v34, v24

    .line 693
    .line 694
    if-eqz v3, :cond_23

    .line 695
    .line 696
    add-long v11, v28, v34

    .line 697
    .line 698
    int-to-long v9, v2

    .line 699
    sub-long v34, v34, v9

    .line 700
    .line 701
    :goto_18
    move-wide/from16 v46, v11

    .line 702
    .line 703
    move-wide/from16 v39, v34

    .line 704
    .line 705
    goto :goto_19

    .line 706
    :cond_23
    cmp-long v3, v11, v24

    .line 707
    .line 708
    if-eqz v3, :cond_1d

    .line 709
    .line 710
    sub-long v9, v11, v28

    .line 711
    .line 712
    int-to-long v13, v2

    .line 713
    sub-long v34, v9, v13

    .line 714
    .line 715
    goto :goto_18

    .line 716
    :goto_19
    sget-object v45, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 717
    .line 718
    const-wide/32 v41, 0x7a1200

    .line 719
    .line 720
    .line 721
    invoke-static/range {v39 .. v45}, Ls1/b0;->W(JJJLjava/math/RoundingMode;)J

    .line 722
    .line 723
    .line 724
    move-result-wide v9

    .line 725
    move-wide/from16 v11, v39

    .line 726
    .line 727
    move-object/from16 v3, v45

    .line 728
    .line 729
    invoke-static {v9, v10}, Li5/a;->f(J)I

    .line 730
    .line 731
    .line 732
    move-result v50

    .line 733
    invoke-static {v11, v12, v7, v8, v3}, Lq1/c;->p(JJLjava/math/RoundingMode;)J

    .line 734
    .line 735
    .line 736
    move-result-wide v6

    .line 737
    invoke-static {v6, v7}, Li5/a;->f(J)I

    .line 738
    .line 739
    .line 740
    move-result v51

    .line 741
    new-instance v45, Lp3/a;

    .line 742
    .line 743
    int-to-long v2, v2

    .line 744
    add-long v48, v28, v2

    .line 745
    .line 746
    const/16 v52, 0x0

    .line 747
    .line 748
    invoke-direct/range {v45 .. v52}, Lp3/a;-><init>(JJIIZ)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v27, v45

    .line 752
    .line 753
    :goto_1a
    iget-object v2, v0, Lp3/d;->k:Lp1/l0;

    .line 754
    .line 755
    invoke-interface {v1}, Lw2/o;->getPosition()J

    .line 756
    .line 757
    .line 758
    move-result-wide v6

    .line 759
    if-eqz v2, :cond_28

    .line 760
    .line 761
    iget-object v3, v2, Lp1/l0;->a:[Lp1/k0;

    .line 762
    .line 763
    array-length v8, v3

    .line 764
    const/4 v9, 0x0

    .line 765
    :goto_1b
    if-ge v9, v8, :cond_28

    .line 766
    .line 767
    aget-object v10, v3, v9

    .line 768
    .line 769
    instance-of v11, v10, Lk3/l;

    .line 770
    .line 771
    if-eqz v11, :cond_27

    .line 772
    .line 773
    check-cast v10, Lk3/l;

    .line 774
    .line 775
    iget-object v3, v10, Lk3/l;->e:[I

    .line 776
    .line 777
    if-eqz v2, :cond_25

    .line 778
    .line 779
    iget-object v2, v2, Lp1/l0;->a:[Lp1/k0;

    .line 780
    .line 781
    array-length v8, v2

    .line 782
    const/4 v9, 0x0

    .line 783
    :goto_1c
    if-ge v9, v8, :cond_25

    .line 784
    .line 785
    aget-object v11, v2, v9

    .line 786
    .line 787
    instance-of v12, v11, Lk3/n;

    .line 788
    .line 789
    if-eqz v12, :cond_24

    .line 790
    .line 791
    check-cast v11, Lk3/n;

    .line 792
    .line 793
    iget-object v12, v11, Lk3/i;->a:Ljava/lang/String;

    .line 794
    .line 795
    const-string v13, "TLEN"

    .line 796
    .line 797
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v12

    .line 801
    if-eqz v12, :cond_24

    .line 802
    .line 803
    iget-object v2, v11, Lk3/n;->c:Laa/j0;

    .line 804
    .line 805
    const/4 v8, 0x0

    .line 806
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, Ljava/lang/String;

    .line 811
    .line 812
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 813
    .line 814
    .line 815
    move-result-wide v8

    .line 816
    invoke-static {v8, v9}, Ls1/b0;->O(J)J

    .line 817
    .line 818
    .line 819
    move-result-wide v8

    .line 820
    goto :goto_1d

    .line 821
    :cond_24
    add-int/lit8 v9, v9, 0x1

    .line 822
    .line 823
    goto :goto_1c

    .line 824
    :cond_25
    move-wide/from16 v8, v20

    .line 825
    .line 826
    :goto_1d
    array-length v2, v3

    .line 827
    add-int/lit8 v11, v2, 0x1

    .line 828
    .line 829
    new-array v12, v11, [J

    .line 830
    .line 831
    new-array v11, v11, [J

    .line 832
    .line 833
    const/16 v26, 0x0

    .line 834
    .line 835
    aput-wide v6, v12, v26

    .line 836
    .line 837
    aput-wide v18, v11, v26

    .line 838
    .line 839
    move-wide/from16 v14, v18

    .line 840
    .line 841
    const/4 v13, 0x1

    .line 842
    :goto_1e
    if-gt v13, v2, :cond_26

    .line 843
    .line 844
    move/from16 v22, v2

    .line 845
    .line 846
    iget v2, v10, Lk3/l;->c:I

    .line 847
    .line 848
    add-int/lit8 v23, v13, -0x1

    .line 849
    .line 850
    aget v24, v3, v23

    .line 851
    .line 852
    add-int v2, v2, v24

    .line 853
    .line 854
    move-object/from16 v24, v3

    .line 855
    .line 856
    int-to-long v2, v2

    .line 857
    add-long/2addr v6, v2

    .line 858
    iget v2, v10, Lk3/l;->d:I

    .line 859
    .line 860
    iget-object v3, v10, Lk3/l;->f:[I

    .line 861
    .line 862
    aget v3, v3, v23

    .line 863
    .line 864
    add-int/2addr v2, v3

    .line 865
    int-to-long v2, v2

    .line 866
    add-long/2addr v14, v2

    .line 867
    aput-wide v6, v12, v13

    .line 868
    .line 869
    aput-wide v14, v11, v13

    .line 870
    .line 871
    add-int/lit8 v13, v13, 0x1

    .line 872
    .line 873
    move/from16 v2, v22

    .line 874
    .line 875
    move-object/from16 v3, v24

    .line 876
    .line 877
    goto :goto_1e

    .line 878
    :cond_26
    new-instance v2, Lp3/c;

    .line 879
    .line 880
    invoke-direct {v2, v8, v9, v12, v11}, Lp3/c;-><init>(J[J[J)V

    .line 881
    .line 882
    .line 883
    goto :goto_1f

    .line 884
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 885
    .line 886
    goto :goto_1b

    .line 887
    :cond_28
    move-object/from16 v2, p2

    .line 888
    .line 889
    :goto_1f
    iget-boolean v3, v0, Lp3/d;->r:Z

    .line 890
    .line 891
    if-eqz v3, :cond_29

    .line 892
    .line 893
    new-instance v2, Lp3/e;

    .line 894
    .line 895
    move-wide/from16 v6, v20

    .line 896
    .line 897
    invoke-direct {v2, v6, v7}, Lw2/s;-><init>(J)V

    .line 898
    .line 899
    .line 900
    move-object v6, v2

    .line 901
    move-object/from16 v2, v37

    .line 902
    .line 903
    goto :goto_22

    .line 904
    :cond_29
    if-eqz v2, :cond_2a

    .line 905
    .line 906
    move-object/from16 v27, v2

    .line 907
    .line 908
    goto :goto_20

    .line 909
    :cond_2a
    if-eqz v27, :cond_2b

    .line 910
    .line 911
    goto :goto_20

    .line 912
    :cond_2b
    move-object/from16 v27, p2

    .line 913
    .line 914
    :goto_20
    if-eqz v27, :cond_2c

    .line 915
    .line 916
    invoke-interface/range {v27 .. v27}, Lw2/a0;->h()Z

    .line 917
    .line 918
    .line 919
    :cond_2c
    if-eqz v27, :cond_2d

    .line 920
    .line 921
    invoke-interface/range {v27 .. v27}, Lw2/a0;->h()Z

    .line 922
    .line 923
    .line 924
    move-object/from16 v6, v27

    .line 925
    .line 926
    move-object/from16 v2, v37

    .line 927
    .line 928
    goto :goto_21

    .line 929
    :cond_2d
    move-object/from16 v2, v37

    .line 930
    .line 931
    iget-object v3, v2, Ls1/u;->a:[B

    .line 932
    .line 933
    const/4 v8, 0x0

    .line 934
    const/4 v10, 0x4

    .line 935
    invoke-interface {v1, v3, v8, v10}, Lw2/o;->u([BII)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2, v8}, Ls1/u;->J(I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2}, Ls1/u;->j()I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    invoke-virtual {v5, v3}, Lw2/y;->a(I)Z

    .line 946
    .line 947
    .line 948
    new-instance v6, Lp3/a;

    .line 949
    .line 950
    invoke-interface {v1}, Lw2/o;->getLength()J

    .line 951
    .line 952
    .line 953
    move-result-wide v7

    .line 954
    invoke-interface {v1}, Lw2/o;->getPosition()J

    .line 955
    .line 956
    .line 957
    move-result-wide v9

    .line 958
    iget v11, v5, Lw2/y;->e:I

    .line 959
    .line 960
    iget v12, v5, Lw2/y;->b:I

    .line 961
    .line 962
    const/4 v13, 0x0

    .line 963
    invoke-direct/range {v6 .. v13}, Lp3/a;-><init>(JJIIZ)V

    .line 964
    .line 965
    .line 966
    :goto_21
    iget-object v3, v0, Lp3/d;->h:Lw2/g0;

    .line 967
    .line 968
    invoke-interface {v6}, Lw2/a0;->k()J

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    :goto_22
    iput-object v6, v0, Lp3/d;->q:Lp3/f;

    .line 975
    .line 976
    iget-object v3, v0, Lp3/d;->g:Lw2/p;

    .line 977
    .line 978
    invoke-interface {v3, v6}, Lw2/p;->m(Lw2/a0;)V

    .line 979
    .line 980
    .line 981
    new-instance v3, Lp1/p;

    .line 982
    .line 983
    invoke-direct {v3}, Lp1/p;-><init>()V

    .line 984
    .line 985
    .line 986
    const-string v6, "audio/mpeg"

    .line 987
    .line 988
    invoke-static {v6}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    iput-object v6, v3, Lp1/p;->l:Ljava/lang/String;

    .line 993
    .line 994
    iget-object v6, v5, Lw2/y;->g:Ljava/io/Serializable;

    .line 995
    .line 996
    check-cast v6, Ljava/lang/String;

    .line 997
    .line 998
    invoke-static {v6}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    iput-object v6, v3, Lp1/p;->m:Ljava/lang/String;

    .line 1003
    .line 1004
    const/16 v6, 0x1000

    .line 1005
    .line 1006
    iput v6, v3, Lp1/p;->n:I

    .line 1007
    .line 1008
    iget v6, v5, Lw2/y;->d:I

    .line 1009
    .line 1010
    iput v6, v3, Lp1/p;->E:I

    .line 1011
    .line 1012
    iget v6, v5, Lw2/y;->c:I

    .line 1013
    .line 1014
    iput v6, v3, Lp1/p;->F:I

    .line 1015
    .line 1016
    iget v6, v4, Lw2/v;->a:I

    .line 1017
    .line 1018
    iput v6, v3, Lp1/p;->H:I

    .line 1019
    .line 1020
    iget v4, v4, Lw2/v;->b:I

    .line 1021
    .line 1022
    iput v4, v3, Lp1/p;->I:I

    .line 1023
    .line 1024
    iget-object v4, v0, Lp3/d;->k:Lp1/l0;

    .line 1025
    .line 1026
    iput-object v4, v3, Lp1/p;->k:Lp1/l0;

    .line 1027
    .line 1028
    iget-object v4, v0, Lp3/d;->q:Lp3/f;

    .line 1029
    .line 1030
    invoke-interface {v4}, Lp3/f;->j()I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    const v6, -0x7fffffff

    .line 1035
    .line 1036
    .line 1037
    if-eq v4, v6, :cond_2e

    .line 1038
    .line 1039
    iget-object v4, v0, Lp3/d;->q:Lp3/f;

    .line 1040
    .line 1041
    invoke-interface {v4}, Lp3/f;->j()I

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    iput v4, v3, Lp1/p;->h:I

    .line 1046
    .line 1047
    :cond_2e
    iget-object v4, v0, Lp3/d;->i:Lw2/g0;

    .line 1048
    .line 1049
    new-instance v6, Lp1/q;

    .line 1050
    .line 1051
    invoke-direct {v6, v3}, Lp1/q;-><init>(Lp1/p;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v4, v6}, Lw2/g0;->d(Lp1/q;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v1}, Lw2/o;->getPosition()J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v3

    .line 1061
    iput-wide v3, v0, Lp3/d;->n:J

    .line 1062
    .line 1063
    goto :goto_23

    .line 1064
    :cond_2f
    move-object v5, v8

    .line 1065
    move-object v2, v9

    .line 1066
    const/16 p2, 0x0

    .line 1067
    .line 1068
    const-wide/32 v16, 0xf4240

    .line 1069
    .line 1070
    .line 1071
    const-wide/16 v18, 0x0

    .line 1072
    .line 1073
    iget-wide v3, v0, Lp3/d;->n:J

    .line 1074
    .line 1075
    cmp-long v3, v3, v18

    .line 1076
    .line 1077
    if-eqz v3, :cond_30

    .line 1078
    .line 1079
    invoke-interface {v1}, Lw2/o;->getPosition()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v3

    .line 1083
    iget-wide v6, v0, Lp3/d;->n:J

    .line 1084
    .line 1085
    cmp-long v8, v3, v6

    .line 1086
    .line 1087
    if-gez v8, :cond_30

    .line 1088
    .line 1089
    sub-long/2addr v6, v3

    .line 1090
    long-to-int v3, v6

    .line 1091
    invoke-interface {v1, v3}, Lw2/o;->l(I)V

    .line 1092
    .line 1093
    .line 1094
    :cond_30
    :goto_23
    iget v3, v0, Lp3/d;->p:I

    .line 1095
    .line 1096
    if-nez v3, :cond_35

    .line 1097
    .line 1098
    invoke-interface {v1}, Lw2/o;->k()V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual/range {p0 .. p1}, Lp3/d;->d(Lw2/o;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    if-eqz v3, :cond_31

    .line 1106
    .line 1107
    goto/16 :goto_28

    .line 1108
    .line 1109
    :cond_31
    const/4 v8, 0x0

    .line 1110
    invoke-virtual {v2, v8}, Ls1/u;->J(I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2}, Ls1/u;->j()I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    iget v3, v0, Lp3/d;->j:I

    .line 1118
    .line 1119
    int-to-long v3, v3

    .line 1120
    const v6, -0x1f400

    .line 1121
    .line 1122
    .line 1123
    and-int/2addr v6, v2

    .line 1124
    int-to-long v6, v6

    .line 1125
    const-wide/32 v8, -0x1f400

    .line 1126
    .line 1127
    .line 1128
    and-long/2addr v3, v8

    .line 1129
    cmp-long v3, v6, v3

    .line 1130
    .line 1131
    if-nez v3, :cond_32

    .line 1132
    .line 1133
    invoke-static {v2}, Lw2/b;->i(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    const/4 v14, -0x1

    .line 1138
    if-ne v3, v14, :cond_33

    .line 1139
    .line 1140
    :cond_32
    const/4 v7, 0x1

    .line 1141
    goto :goto_24

    .line 1142
    :cond_33
    invoke-virtual {v5, v2}, Lw2/y;->a(I)Z

    .line 1143
    .line 1144
    .line 1145
    iget-wide v2, v0, Lp3/d;->l:J

    .line 1146
    .line 1147
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    cmp-long v2, v2, v20

    .line 1153
    .line 1154
    if-nez v2, :cond_34

    .line 1155
    .line 1156
    iget-object v2, v0, Lp3/d;->q:Lp3/f;

    .line 1157
    .line 1158
    invoke-interface {v1}, Lw2/o;->getPosition()J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v3

    .line 1162
    invoke-interface {v2, v3, v4}, Lp3/f;->d(J)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v2

    .line 1166
    iput-wide v2, v0, Lp3/d;->l:J

    .line 1167
    .line 1168
    iget-wide v2, v0, Lp3/d;->a:J

    .line 1169
    .line 1170
    cmp-long v4, v2, v20

    .line 1171
    .line 1172
    if-eqz v4, :cond_34

    .line 1173
    .line 1174
    iget-object v4, v0, Lp3/d;->q:Lp3/f;

    .line 1175
    .line 1176
    move-wide/from16 v6, v18

    .line 1177
    .line 1178
    invoke-interface {v4, v6, v7}, Lp3/f;->d(J)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v6

    .line 1182
    iget-wide v8, v0, Lp3/d;->l:J

    .line 1183
    .line 1184
    sub-long/2addr v2, v6

    .line 1185
    add-long/2addr v2, v8

    .line 1186
    iput-wide v2, v0, Lp3/d;->l:J

    .line 1187
    .line 1188
    :cond_34
    iget v2, v5, Lw2/y;->b:I

    .line 1189
    .line 1190
    iput v2, v0, Lp3/d;->p:I

    .line 1191
    .line 1192
    invoke-interface {v1}, Lw2/o;->getPosition()J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v2

    .line 1196
    iget v4, v5, Lw2/y;->b:I

    .line 1197
    .line 1198
    int-to-long v6, v4

    .line 1199
    add-long/2addr v2, v6

    .line 1200
    iput-wide v2, v0, Lp3/d;->o:J

    .line 1201
    .line 1202
    iget-object v2, v0, Lp3/d;->q:Lp3/f;

    .line 1203
    .line 1204
    instance-of v2, v2, Lp3/b;

    .line 1205
    .line 1206
    if-nez v2, :cond_36

    .line 1207
    .line 1208
    :cond_35
    const/4 v7, 0x1

    .line 1209
    goto :goto_27

    .line 1210
    :cond_36
    iget-wide v1, v0, Lp3/d;->m:J

    .line 1211
    .line 1212
    iget v3, v5, Lw2/y;->f:I

    .line 1213
    .line 1214
    int-to-long v3, v3

    .line 1215
    add-long/2addr v1, v3

    .line 1216
    mul-long v1, v1, v16

    .line 1217
    .line 1218
    iget v3, v5, Lw2/y;->c:I

    .line 1219
    .line 1220
    int-to-long v3, v3

    .line 1221
    div-long/2addr v1, v3

    .line 1222
    throw p2

    .line 1223
    :goto_24
    invoke-interface {v1, v7}, Lw2/o;->l(I)V

    .line 1224
    .line 1225
    .line 1226
    const/4 v8, 0x0

    .line 1227
    iput v8, v0, Lp3/d;->j:I

    .line 1228
    .line 1229
    :goto_25
    const/4 v7, 0x0

    .line 1230
    :goto_26
    const/4 v14, -0x1

    .line 1231
    goto :goto_29

    .line 1232
    :goto_27
    iget-object v2, v0, Lp3/d;->i:Lw2/g0;

    .line 1233
    .line 1234
    iget v3, v0, Lp3/d;->p:I

    .line 1235
    .line 1236
    invoke-interface {v2, v1, v3, v7}, Lw2/g0;->c(Lp1/i;IZ)I

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    const/4 v14, -0x1

    .line 1241
    if-ne v1, v14, :cond_37

    .line 1242
    .line 1243
    :goto_28
    const/4 v7, -0x1

    .line 1244
    goto :goto_26

    .line 1245
    :cond_37
    iget v2, v0, Lp3/d;->p:I

    .line 1246
    .line 1247
    sub-int/2addr v2, v1

    .line 1248
    iput v2, v0, Lp3/d;->p:I

    .line 1249
    .line 1250
    if-lez v2, :cond_38

    .line 1251
    .line 1252
    goto :goto_25

    .line 1253
    :cond_38
    iget-object v6, v0, Lp3/d;->i:Lw2/g0;

    .line 1254
    .line 1255
    iget-wide v1, v0, Lp3/d;->m:J

    .line 1256
    .line 1257
    iget-wide v3, v0, Lp3/d;->l:J

    .line 1258
    .line 1259
    mul-long v1, v1, v16

    .line 1260
    .line 1261
    iget v7, v5, Lw2/y;->c:I

    .line 1262
    .line 1263
    int-to-long v7, v7

    .line 1264
    div-long/2addr v1, v7

    .line 1265
    add-long v7, v1, v3

    .line 1266
    .line 1267
    iget v10, v5, Lw2/y;->b:I

    .line 1268
    .line 1269
    const/4 v11, 0x0

    .line 1270
    const/4 v12, 0x0

    .line 1271
    const/4 v9, 0x1

    .line 1272
    invoke-interface/range {v6 .. v12}, Lw2/g0;->a(JIIILw2/f0;)V

    .line 1273
    .line 1274
    .line 1275
    iget-wide v1, v0, Lp3/d;->m:J

    .line 1276
    .line 1277
    iget v3, v5, Lw2/y;->f:I

    .line 1278
    .line 1279
    int-to-long v3, v3

    .line 1280
    add-long/2addr v1, v3

    .line 1281
    iput-wide v1, v0, Lp3/d;->m:J

    .line 1282
    .line 1283
    const/4 v8, 0x0

    .line 1284
    iput v8, v0, Lp3/d;->p:I

    .line 1285
    .line 1286
    move v7, v8

    .line 1287
    goto :goto_26

    .line 1288
    :goto_29
    if-ne v7, v14, :cond_3a

    .line 1289
    .line 1290
    iget-object v1, v0, Lp3/d;->q:Lp3/f;

    .line 1291
    .line 1292
    instance-of v2, v1, Lp3/b;

    .line 1293
    .line 1294
    if-eqz v2, :cond_3a

    .line 1295
    .line 1296
    iget-wide v2, v0, Lp3/d;->m:J

    .line 1297
    .line 1298
    iget-wide v8, v0, Lp3/d;->l:J

    .line 1299
    .line 1300
    mul-long v2, v2, v16

    .line 1301
    .line 1302
    iget v4, v5, Lw2/y;->c:I

    .line 1303
    .line 1304
    int-to-long v4, v4

    .line 1305
    div-long/2addr v2, v4

    .line 1306
    add-long/2addr v2, v8

    .line 1307
    invoke-interface {v1}, Lw2/a0;->k()J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v4

    .line 1311
    cmp-long v1, v4, v2

    .line 1312
    .line 1313
    if-nez v1, :cond_39

    .line 1314
    .line 1315
    goto :goto_2a

    .line 1316
    :cond_39
    iget-object v1, v0, Lp3/d;->q:Lp3/f;

    .line 1317
    .line 1318
    check-cast v1, Lp3/b;

    .line 1319
    .line 1320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    throw p2

    .line 1324
    :cond_3a
    :goto_2a
    return v7
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

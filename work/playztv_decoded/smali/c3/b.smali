.class public final Lc3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lw2/n;


# instance fields
.field public final a:Ls1/u;

.field public final b:Ls1/u;

.field public final c:Ls1/u;

.field public final d:Ls1/u;

.field public final e:Lc3/c;

.field public f:Lw2/p;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lc3/a;

.field public p:Lc3/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls1/u;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ls1/u;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc3/b;->a:Ls1/u;

    .line 11
    .line 12
    new-instance v0, Ls1/u;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ls1/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lc3/b;->b:Ls1/u;

    .line 20
    .line 21
    new-instance v0, Ls1/u;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ls1/u;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lc3/b;->c:Ls1/u;

    .line 29
    .line 30
    new-instance v0, Ls1/u;

    .line 31
    .line 32
    invoke-direct {v0}, Ls1/u;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lc3/b;->d:Ls1/u;

    .line 36
    .line 37
    new-instance v0, Lc3/c;

    .line 38
    .line 39
    new-instance v1, Lw2/m;

    .line 40
    .line 41
    invoke-direct {v1}, Lw2/m;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, v2, v1}, Lc3/e;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v1, v0, Lc3/c;->w:J

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v2, v1, [J

    .line 57
    .line 58
    iput-object v2, v0, Lc3/c;->x:[J

    .line 59
    .line 60
    new-array v1, v1, [J

    .line 61
    .line 62
    iput-object v1, v0, Lc3/c;->y:[J

    .line 63
    .line 64
    iput-object v0, p0, Lc3/b;->e:Lc3/c;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput v0, p0, Lc3/b;->g:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Lw2/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Lw2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/b;->f:Lw2/p;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lw2/o;)Ls1/u;
    .locals 5

    .line 1
    iget v0, p0, Lc3/b;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lc3/b;->d:Ls1/u;

    .line 4
    .line 5
    iget-object v2, v1, Ls1/u;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, Ls1/u;->H(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Ls1/u;->J(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lc3/b;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ls1/u;->I(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Ls1/u;->a:[B

    .line 33
    .line 34
    iget v2, p0, Lc3/b;->l:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, v2}, Lw2/o;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final e(Lw2/o;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/b;->a:Ls1/u;

    .line 2
    .line 3
    iget-object v1, v0, Ls1/u;->a:[B

    .line 4
    .line 5
    check-cast p1, Lw2/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lw2/k;->p([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ls1/u;->J(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ls1/u;->A()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v3, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Ls1/u;->a:[B

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v1, v2, v3, v2}, Lw2/k;->p([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ls1/u;->J(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ls1/u;->D()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xfa

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Ls1/u;->a:[B

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1, v1, v2, v3, v2}, Lw2/k;->p([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ls1/u;->J(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ls1/u;->j()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v2, p1, Lw2/k;->z:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lw2/k;->d(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Ls1/u;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v3, v2}, Lw2/k;->p([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ls1/u;->J(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ls1/u;->j()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    :goto_0
    return v2
.end method

.method public final f(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lc3/b;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lc3/b;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lc3/b;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lc3/b;->j:I

    .line 18
    .line 19
    return-void
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

.method public final l(Lw2/o;Lw2/r;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lc3/b;->f:Lw2/p;

    .line 6
    .line 7
    invoke-static {v2}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Lc3/b;->g:I

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v2, v7, :cond_28

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    if-eq v2, v5, :cond_27

    .line 23
    .line 24
    if-eq v2, v9, :cond_25

    .line 25
    .line 26
    if-ne v2, v6, :cond_24

    .line 27
    .line 28
    iget-boolean v2, v0, Lc3/b;->h:Z

    .line 29
    .line 30
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iget-object v13, v0, Lc3/b;->e:Lc3/c;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-wide v14, v0, Lc3/b;->i:J

    .line 40
    .line 41
    iget-wide v11, v0, Lc3/b;->m:J

    .line 42
    .line 43
    add-long/2addr v14, v11

    .line 44
    :goto_1
    move-wide/from16 v17, v14

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-wide v11, v13, Lc3/c;->w:J

    .line 48
    .line 49
    cmp-long v2, v11, v9

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-wide/16 v17, 0x0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-wide v14, v0, Lc3/b;->m:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iget v2, v0, Lc3/b;->k:I

    .line 60
    .line 61
    if-ne v2, v4, :cond_e

    .line 62
    .line 63
    iget-object v4, v0, Lc3/b;->o:Lc3/a;

    .line 64
    .line 65
    if-eqz v4, :cond_e

    .line 66
    .line 67
    iget-boolean v2, v0, Lc3/b;->n:Z

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v0, Lc3/b;->f:Lw2/p;

    .line 72
    .line 73
    new-instance v3, Lw2/s;

    .line 74
    .line 75
    invoke-direct {v3, v9, v10}, Lw2/s;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Lw2/p;->m(Lw2/a0;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v7, v0, Lc3/b;->n:Z

    .line 82
    .line 83
    :cond_3
    iget-object v2, v0, Lc3/b;->o:Lc3/a;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p1}, Lc3/b;->c(Lw2/o;)Ls1/u;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, v2, Lc3/e;->v:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lw2/g0;

    .line 92
    .line 93
    iget-boolean v11, v2, Lc3/a;->w:Z

    .line 94
    .line 95
    const/4 v12, 0x1

    .line 96
    if-nez v11, :cond_9

    .line 97
    .line 98
    invoke-virtual {v3}, Ls1/u;->x()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    shr-int/lit8 v14, v11, 0x4

    .line 103
    .line 104
    and-int/lit8 v14, v14, 0xf

    .line 105
    .line 106
    iput v14, v2, Lc3/a;->y:I

    .line 107
    .line 108
    const-string v15, "video/x-flv"

    .line 109
    .line 110
    const/16 p2, 0x0

    .line 111
    .line 112
    const/4 v8, 0x2

    .line 113
    if-ne v14, v8, :cond_4

    .line 114
    .line 115
    shr-int/lit8 v8, v11, 0x2

    .line 116
    .line 117
    and-int/lit8 v8, v8, 0x3

    .line 118
    .line 119
    sget-object v11, Lc3/a;->z:[I

    .line 120
    .line 121
    aget v8, v11, v8

    .line 122
    .line 123
    new-instance v11, Lp1/p;

    .line 124
    .line 125
    invoke-direct {v11}, Lp1/p;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v15}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iput-object v14, v11, Lp1/p;->l:Ljava/lang/String;

    .line 133
    .line 134
    const-string v14, "audio/mpeg"

    .line 135
    .line 136
    invoke-static {v14}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    iput-object v14, v11, Lp1/p;->m:Ljava/lang/String;

    .line 141
    .line 142
    iput v12, v11, Lp1/p;->E:I

    .line 143
    .line 144
    iput v8, v11, Lp1/p;->F:I

    .line 145
    .line 146
    invoke-static {v11, v4}, Lef/b;->t(Lp1/p;Lw2/g0;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v12, v2, Lc3/a;->x:Z

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    const/4 v8, 0x7

    .line 153
    if-eq v14, v8, :cond_7

    .line 154
    .line 155
    const/16 v11, 0x8

    .line 156
    .line 157
    if-ne v14, v11, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const/16 v4, 0xa

    .line 161
    .line 162
    if-ne v14, v4, :cond_6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    new-instance v1, Lc3/d;

    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v4, "Audio format not supported: "

    .line 170
    .line 171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget v2, v2, Lc3/a;->y:I

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-direct {v1, v2, v3}, Lc3/d;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_7
    :goto_3
    if-ne v14, v8, :cond_8

    .line 189
    .line 190
    const-string v8, "audio/g711-alaw"

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    const-string v8, "audio/g711-mlaw"

    .line 194
    .line 195
    :goto_4
    new-instance v11, Lp1/p;

    .line 196
    .line 197
    invoke-direct {v11}, Lp1/p;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {v15}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    iput-object v14, v11, Lp1/p;->l:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v8}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    iput-object v8, v11, Lp1/p;->m:Ljava/lang/String;

    .line 211
    .line 212
    iput v12, v11, Lp1/p;->E:I

    .line 213
    .line 214
    const/16 v8, 0x1f40

    .line 215
    .line 216
    iput v8, v11, Lp1/p;->F:I

    .line 217
    .line 218
    invoke-static {v11, v4}, Lef/b;->t(Lp1/p;Lw2/g0;)V

    .line 219
    .line 220
    .line 221
    iput-boolean v12, v2, Lc3/a;->x:Z

    .line 222
    .line 223
    :goto_5
    iput-boolean v12, v2, Lc3/a;->w:Z

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    const/16 p2, 0x0

    .line 227
    .line 228
    invoke-virtual {v3, v12}, Ls1/u;->K(I)V

    .line 229
    .line 230
    .line 231
    :goto_6
    iget-object v4, v2, Lc3/e;->v:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, Lw2/g0;

    .line 234
    .line 235
    iget v8, v2, Lc3/a;->y:I

    .line 236
    .line 237
    const/4 v11, 0x2

    .line 238
    const/4 v12, 0x1

    .line 239
    if-ne v8, v11, :cond_a

    .line 240
    .line 241
    invoke-virtual {v3}, Ls1/u;->a()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-interface {v4, v8, v3}, Lw2/g0;->f(ILs1/u;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v2, Lc3/e;->v:Ljava/lang/Object;

    .line 249
    .line 250
    move-object/from16 v16, v2

    .line 251
    .line 252
    check-cast v16, Lw2/g0;

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    const/16 v19, 0x1

    .line 259
    .line 260
    move/from16 v20, v8

    .line 261
    .line 262
    invoke-interface/range {v16 .. v22}, Lw2/g0;->a(JIIILw2/f0;)V

    .line 263
    .line 264
    .line 265
    :goto_7
    move v11, v12

    .line 266
    goto :goto_8

    .line 267
    :cond_a
    invoke-virtual {v3}, Ls1/u;->x()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    const/4 v11, 0x0

    .line 272
    if-nez v8, :cond_b

    .line 273
    .line 274
    iget-boolean v14, v2, Lc3/a;->x:Z

    .line 275
    .line 276
    if-nez v14, :cond_b

    .line 277
    .line 278
    invoke-virtual {v3}, Ls1/u;->a()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    new-array v14, v8, [B

    .line 283
    .line 284
    invoke-virtual {v3, v14, v11, v8}, Ls1/u;->h([BII)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Ls1/t;

    .line 288
    .line 289
    invoke-direct {v3, v8, v14}, Ls1/t;-><init>(I[B)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v11}, Lw2/b;->o(Ls1/t;Z)Lw2/a;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    new-instance v8, Lp1/p;

    .line 297
    .line 298
    invoke-direct {v8}, Lp1/p;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v15, "video/x-flv"

    .line 302
    .line 303
    invoke-static {v15}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    iput-object v15, v8, Lp1/p;->l:Ljava/lang/String;

    .line 308
    .line 309
    const-string v15, "audio/mp4a-latm"

    .line 310
    .line 311
    invoke-static {v15}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    iput-object v15, v8, Lp1/p;->m:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v15, v3, Lw2/a;->a:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v15, v8, Lp1/p;->j:Ljava/lang/String;

    .line 320
    .line 321
    iget v15, v3, Lw2/a;->c:I

    .line 322
    .line 323
    iput v15, v8, Lp1/p;->E:I

    .line 324
    .line 325
    iget v3, v3, Lw2/a;->b:I

    .line 326
    .line 327
    iput v3, v8, Lp1/p;->F:I

    .line 328
    .line 329
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iput-object v3, v8, Lp1/p;->p:Ljava/util/List;

    .line 334
    .line 335
    invoke-static {v8, v4}, Lef/b;->t(Lp1/p;Lw2/g0;)V

    .line 336
    .line 337
    .line 338
    iput-boolean v12, v2, Lc3/a;->x:Z

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_b
    iget v14, v2, Lc3/a;->y:I

    .line 342
    .line 343
    const/16 v15, 0xa

    .line 344
    .line 345
    if-ne v14, v15, :cond_c

    .line 346
    .line 347
    if-ne v8, v12, :cond_d

    .line 348
    .line 349
    :cond_c
    invoke-virtual {v3}, Ls1/u;->a()I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    invoke-interface {v4, v8, v3}, Lw2/g0;->f(ILs1/u;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v2, Lc3/e;->v:Ljava/lang/Object;

    .line 357
    .line 358
    move-object/from16 v16, v2

    .line 359
    .line 360
    check-cast v16, Lw2/g0;

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v19, 0x1

    .line 367
    .line 368
    move/from16 v20, v8

    .line 369
    .line 370
    invoke-interface/range {v16 .. v22}, Lw2/g0;->a(JIIILw2/f0;)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_d
    :goto_8
    move v3, v7

    .line 375
    move-wide/from16 v19, v9

    .line 376
    .line 377
    move v2, v11

    .line 378
    goto/16 :goto_11

    .line 379
    .line 380
    :cond_e
    const/16 p2, 0x0

    .line 381
    .line 382
    if-ne v2, v3, :cond_18

    .line 383
    .line 384
    iget-object v3, v0, Lc3/b;->p:Lc3/f;

    .line 385
    .line 386
    if-eqz v3, :cond_18

    .line 387
    .line 388
    iget-boolean v2, v0, Lc3/b;->n:Z

    .line 389
    .line 390
    if-nez v2, :cond_f

    .line 391
    .line 392
    iget-object v2, v0, Lc3/b;->f:Lw2/p;

    .line 393
    .line 394
    new-instance v3, Lw2/s;

    .line 395
    .line 396
    invoke-direct {v3, v9, v10}, Lw2/s;-><init>(J)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v2, v3}, Lw2/p;->m(Lw2/a0;)V

    .line 400
    .line 401
    .line 402
    iput-boolean v7, v0, Lc3/b;->n:Z

    .line 403
    .line 404
    :cond_f
    iget-object v2, v0, Lc3/b;->p:Lc3/f;

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p1}, Lc3/b;->c(Lw2/o;)Ls1/u;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Ls1/u;->x()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    shr-int/lit8 v8, v4, 0x4

    .line 418
    .line 419
    and-int/lit8 v8, v8, 0xf

    .line 420
    .line 421
    and-int/lit8 v4, v4, 0xf

    .line 422
    .line 423
    const/4 v11, 0x7

    .line 424
    if-ne v4, v11, :cond_17

    .line 425
    .line 426
    iput v8, v2, Lc3/f;->B:I

    .line 427
    .line 428
    const/4 v4, 0x5

    .line 429
    if-eq v8, v4, :cond_10

    .line 430
    .line 431
    const/4 v4, 0x1

    .line 432
    goto :goto_9

    .line 433
    :cond_10
    const/4 v4, 0x0

    .line 434
    :goto_9
    if-eqz v4, :cond_16

    .line 435
    .line 436
    iget-object v4, v2, Lc3/f;->w:Ls1/u;

    .line 437
    .line 438
    iget-object v8, v2, Lc3/e;->v:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v8, Lw2/g0;

    .line 441
    .line 442
    iget-object v11, v2, Lc3/f;->x:Ls1/u;

    .line 443
    .line 444
    invoke-virtual {v3}, Ls1/u;->x()I

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    iget-object v14, v3, Ls1/u;->a:[B

    .line 449
    .line 450
    iget v15, v3, Ls1/u;->b:I

    .line 451
    .line 452
    move-wide/from16 v19, v9

    .line 453
    .line 454
    add-int/lit8 v9, v15, 0x1

    .line 455
    .line 456
    iput v9, v3, Ls1/u;->b:I

    .line 457
    .line 458
    aget-byte v10, v14, v15

    .line 459
    .line 460
    and-int/lit16 v10, v10, 0xff

    .line 461
    .line 462
    shl-int/lit8 v10, v10, 0x18

    .line 463
    .line 464
    shr-int/lit8 v10, v10, 0x8

    .line 465
    .line 466
    add-int/lit8 v5, v15, 0x2

    .line 467
    .line 468
    iput v5, v3, Ls1/u;->b:I

    .line 469
    .line 470
    aget-byte v9, v14, v9

    .line 471
    .line 472
    and-int/lit16 v9, v9, 0xff

    .line 473
    .line 474
    shl-int/lit8 v9, v9, 0x8

    .line 475
    .line 476
    or-int/2addr v9, v10

    .line 477
    add-int/lit8 v15, v15, 0x3

    .line 478
    .line 479
    iput v15, v3, Ls1/u;->b:I

    .line 480
    .line 481
    aget-byte v5, v14, v5

    .line 482
    .line 483
    and-int/lit16 v5, v5, 0xff

    .line 484
    .line 485
    or-int/2addr v5, v9

    .line 486
    int-to-long v9, v5

    .line 487
    const-wide/16 v14, 0x3e8

    .line 488
    .line 489
    mul-long/2addr v9, v14

    .line 490
    add-long v22, v9, v17

    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    const/4 v9, 0x1

    .line 494
    if-nez v12, :cond_11

    .line 495
    .line 496
    iget-boolean v10, v2, Lc3/f;->z:Z

    .line 497
    .line 498
    if-nez v10, :cond_11

    .line 499
    .line 500
    new-instance v4, Ls1/u;

    .line 501
    .line 502
    invoke-virtual {v3}, Ls1/u;->a()I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    new-array v10, v10, [B

    .line 507
    .line 508
    invoke-direct {v4, v10}, Ls1/u;-><init>([B)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Ls1/u;->a()I

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    invoke-virtual {v3, v10, v5, v11}, Ls1/u;->h([BII)V

    .line 516
    .line 517
    .line 518
    invoke-static {v4}, Lw2/d;->a(Ls1/u;)Lw2/d;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iget v4, v3, Lw2/d;->b:I

    .line 523
    .line 524
    iput v4, v2, Lc3/f;->y:I

    .line 525
    .line 526
    new-instance v4, Lp1/p;

    .line 527
    .line 528
    invoke-direct {v4}, Lp1/p;-><init>()V

    .line 529
    .line 530
    .line 531
    const-string v10, "video/x-flv"

    .line 532
    .line 533
    invoke-static {v10}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    iput-object v10, v4, Lp1/p;->l:Ljava/lang/String;

    .line 538
    .line 539
    const-string v10, "video/avc"

    .line 540
    .line 541
    invoke-static {v10}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    iput-object v10, v4, Lp1/p;->m:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v10, v3, Lw2/d;->l:Ljava/lang/String;

    .line 548
    .line 549
    iput-object v10, v4, Lp1/p;->j:Ljava/lang/String;

    .line 550
    .line 551
    iget v10, v3, Lw2/d;->c:I

    .line 552
    .line 553
    iput v10, v4, Lp1/p;->t:I

    .line 554
    .line 555
    iget v10, v3, Lw2/d;->d:I

    .line 556
    .line 557
    iput v10, v4, Lp1/p;->u:I

    .line 558
    .line 559
    iget v10, v3, Lw2/d;->k:F

    .line 560
    .line 561
    iput v10, v4, Lp1/p;->z:F

    .line 562
    .line 563
    iget-object v3, v3, Lw2/d;->a:Ljava/util/ArrayList;

    .line 564
    .line 565
    iput-object v3, v4, Lp1/p;->p:Ljava/util/List;

    .line 566
    .line 567
    invoke-static {v4, v8}, Lef/b;->t(Lp1/p;Lw2/g0;)V

    .line 568
    .line 569
    .line 570
    iput-boolean v9, v2, Lc3/f;->z:Z

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_11
    if-ne v12, v9, :cond_15

    .line 574
    .line 575
    iget-boolean v10, v2, Lc3/f;->z:Z

    .line 576
    .line 577
    if-eqz v10, :cond_15

    .line 578
    .line 579
    iget v10, v2, Lc3/f;->B:I

    .line 580
    .line 581
    if-ne v10, v9, :cond_12

    .line 582
    .line 583
    move/from16 v24, v9

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_12
    move/from16 v24, v5

    .line 587
    .line 588
    :goto_a
    iget-boolean v10, v2, Lc3/f;->A:Z

    .line 589
    .line 590
    if-nez v10, :cond_13

    .line 591
    .line 592
    if-nez v24, :cond_13

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_13
    iget-object v10, v11, Ls1/u;->a:[B

    .line 596
    .line 597
    aput-byte v5, v10, v5

    .line 598
    .line 599
    aput-byte v5, v10, v9

    .line 600
    .line 601
    const/4 v12, 0x2

    .line 602
    aput-byte v5, v10, v12

    .line 603
    .line 604
    iget v10, v2, Lc3/f;->y:I

    .line 605
    .line 606
    const/4 v12, 0x4

    .line 607
    rsub-int/lit8 v10, v10, 0x4

    .line 608
    .line 609
    move/from16 v25, v5

    .line 610
    .line 611
    :goto_b
    invoke-virtual {v3}, Ls1/u;->a()I

    .line 612
    .line 613
    .line 614
    move-result v14

    .line 615
    if-lez v14, :cond_14

    .line 616
    .line 617
    iget-object v14, v11, Ls1/u;->a:[B

    .line 618
    .line 619
    iget v15, v2, Lc3/f;->y:I

    .line 620
    .line 621
    invoke-virtual {v3, v14, v10, v15}, Ls1/u;->h([BII)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v11, v5}, Ls1/u;->J(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v11}, Ls1/u;->B()I

    .line 628
    .line 629
    .line 630
    move-result v14

    .line 631
    invoke-virtual {v4, v5}, Ls1/u;->J(I)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v8, v12, v4}, Lw2/g0;->f(ILs1/u;)V

    .line 635
    .line 636
    .line 637
    add-int/lit8 v25, v25, 0x4

    .line 638
    .line 639
    invoke-interface {v8, v14, v3}, Lw2/g0;->f(ILs1/u;)V

    .line 640
    .line 641
    .line 642
    add-int v25, v25, v14

    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_14
    iget-object v3, v2, Lc3/e;->v:Ljava/lang/Object;

    .line 646
    .line 647
    move-object/from16 v21, v3

    .line 648
    .line 649
    check-cast v21, Lw2/g0;

    .line 650
    .line 651
    const/16 v26, 0x0

    .line 652
    .line 653
    const/16 v27, 0x0

    .line 654
    .line 655
    invoke-interface/range {v21 .. v27}, Lw2/g0;->a(JIIILw2/f0;)V

    .line 656
    .line 657
    .line 658
    iput-boolean v9, v2, Lc3/f;->A:Z

    .line 659
    .line 660
    move v5, v9

    .line 661
    :cond_15
    :goto_c
    if-eqz v5, :cond_20

    .line 662
    .line 663
    move v2, v7

    .line 664
    goto :goto_d

    .line 665
    :cond_16
    move-wide/from16 v19, v9

    .line 666
    .line 667
    goto/16 :goto_10

    .line 668
    .line 669
    :goto_d
    move v3, v7

    .line 670
    goto/16 :goto_11

    .line 671
    .line 672
    :cond_17
    new-instance v1, Lc3/d;

    .line 673
    .line 674
    const-string v2, "Video format not supported: "

    .line 675
    .line 676
    invoke-static {v2, v4}, Lef/b;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const/4 v3, 0x0

    .line 681
    invoke-direct {v1, v2, v3}, Lc3/d;-><init>(Ljava/lang/String;I)V

    .line 682
    .line 683
    .line 684
    throw v1

    .line 685
    :cond_18
    move-wide/from16 v19, v9

    .line 686
    .line 687
    const/16 v3, 0x12

    .line 688
    .line 689
    if-ne v2, v3, :cond_21

    .line 690
    .line 691
    iget-boolean v2, v0, Lc3/b;->n:Z

    .line 692
    .line 693
    if-nez v2, :cond_21

    .line 694
    .line 695
    invoke-virtual/range {p0 .. p1}, Lc3/b;->c(Lw2/o;)Ls1/u;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Ls1/u;->x()I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    const/4 v4, 0x2

    .line 710
    if-eq v3, v4, :cond_19

    .line 711
    .line 712
    goto/16 :goto_f

    .line 713
    .line 714
    :cond_19
    invoke-static {v2}, Lc3/c;->s1(Ls1/u;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    const-string v4, "onMetaData"

    .line 719
    .line 720
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-nez v3, :cond_1a

    .line 725
    .line 726
    goto/16 :goto_f

    .line 727
    .line 728
    :cond_1a
    invoke-virtual {v2}, Ls1/u;->a()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-nez v3, :cond_1b

    .line 733
    .line 734
    goto/16 :goto_f

    .line 735
    .line 736
    :cond_1b
    invoke-virtual {v2}, Ls1/u;->x()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    const/16 v4, 0x8

    .line 741
    .line 742
    if-eq v3, v4, :cond_1c

    .line 743
    .line 744
    goto/16 :goto_f

    .line 745
    .line 746
    :cond_1c
    invoke-static {v2}, Lc3/c;->r1(Ls1/u;)Ljava/util/HashMap;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const-string v3, "duration"

    .line 751
    .line 752
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    instance-of v4, v3, Ljava/lang/Double;

    .line 757
    .line 758
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    if-eqz v4, :cond_1d

    .line 764
    .line 765
    check-cast v3, Ljava/lang/Double;

    .line 766
    .line 767
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 768
    .line 769
    .line 770
    move-result-wide v3

    .line 771
    const-wide/16 v10, 0x0

    .line 772
    .line 773
    cmpl-double v5, v3, v10

    .line 774
    .line 775
    if-lez v5, :cond_1d

    .line 776
    .line 777
    mul-double/2addr v3, v8

    .line 778
    double-to-long v3, v3

    .line 779
    iput-wide v3, v13, Lc3/c;->w:J

    .line 780
    .line 781
    :cond_1d
    const-string v3, "keyframes"

    .line 782
    .line 783
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    instance-of v3, v2, Ljava/util/Map;

    .line 788
    .line 789
    if-eqz v3, :cond_1f

    .line 790
    .line 791
    check-cast v2, Ljava/util/Map;

    .line 792
    .line 793
    const-string v3, "filepositions"

    .line 794
    .line 795
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    const-string v4, "times"

    .line 800
    .line 801
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    instance-of v4, v3, Ljava/util/List;

    .line 806
    .line 807
    if-eqz v4, :cond_1f

    .line 808
    .line 809
    instance-of v4, v2, Ljava/util/List;

    .line 810
    .line 811
    if-eqz v4, :cond_1f

    .line 812
    .line 813
    check-cast v3, Ljava/util/List;

    .line 814
    .line 815
    check-cast v2, Ljava/util/List;

    .line 816
    .line 817
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    new-array v5, v4, [J

    .line 822
    .line 823
    iput-object v5, v13, Lc3/c;->x:[J

    .line 824
    .line 825
    new-array v5, v4, [J

    .line 826
    .line 827
    iput-object v5, v13, Lc3/c;->y:[J

    .line 828
    .line 829
    const/4 v5, 0x0

    .line 830
    move v10, v5

    .line 831
    :goto_e
    if-ge v10, v4, :cond_1f

    .line 832
    .line 833
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v11

    .line 837
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    instance-of v14, v12, Ljava/lang/Double;

    .line 842
    .line 843
    if-eqz v14, :cond_1e

    .line 844
    .line 845
    instance-of v14, v11, Ljava/lang/Double;

    .line 846
    .line 847
    if-eqz v14, :cond_1e

    .line 848
    .line 849
    iget-object v14, v13, Lc3/c;->x:[J

    .line 850
    .line 851
    check-cast v12, Ljava/lang/Double;

    .line 852
    .line 853
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 854
    .line 855
    .line 856
    move-result-wide v17

    .line 857
    move-wide/from16 v21, v8

    .line 858
    .line 859
    mul-double v8, v17, v21

    .line 860
    .line 861
    double-to-long v8, v8

    .line 862
    aput-wide v8, v14, v10

    .line 863
    .line 864
    iget-object v8, v13, Lc3/c;->y:[J

    .line 865
    .line 866
    check-cast v11, Ljava/lang/Double;

    .line 867
    .line 868
    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    .line 869
    .line 870
    .line 871
    move-result-wide v11

    .line 872
    aput-wide v11, v8, v10

    .line 873
    .line 874
    add-int/lit8 v10, v10, 0x1

    .line 875
    .line 876
    move-wide/from16 v8, v21

    .line 877
    .line 878
    goto :goto_e

    .line 879
    :cond_1e
    new-array v2, v5, [J

    .line 880
    .line 881
    iput-object v2, v13, Lc3/c;->x:[J

    .line 882
    .line 883
    new-array v2, v5, [J

    .line 884
    .line 885
    iput-object v2, v13, Lc3/c;->y:[J

    .line 886
    .line 887
    :cond_1f
    :goto_f
    iget-wide v2, v13, Lc3/c;->w:J

    .line 888
    .line 889
    cmp-long v4, v2, v19

    .line 890
    .line 891
    if-eqz v4, :cond_20

    .line 892
    .line 893
    iget-object v4, v0, Lc3/b;->f:Lw2/p;

    .line 894
    .line 895
    new-instance v5, Lw2/x;

    .line 896
    .line 897
    iget-object v8, v13, Lc3/c;->y:[J

    .line 898
    .line 899
    iget-object v9, v13, Lc3/c;->x:[J

    .line 900
    .line 901
    invoke-direct {v5, v2, v3, v8, v9}, Lw2/x;-><init>(J[J[J)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v4, v5}, Lw2/p;->m(Lw2/a0;)V

    .line 905
    .line 906
    .line 907
    iput-boolean v7, v0, Lc3/b;->n:Z

    .line 908
    .line 909
    :cond_20
    :goto_10
    move/from16 v2, p2

    .line 910
    .line 911
    goto/16 :goto_d

    .line 912
    .line 913
    :cond_21
    iget v2, v0, Lc3/b;->l:I

    .line 914
    .line 915
    invoke-interface {v1, v2}, Lw2/o;->l(I)V

    .line 916
    .line 917
    .line 918
    move/from16 v2, p2

    .line 919
    .line 920
    move v3, v2

    .line 921
    :goto_11
    iget-boolean v4, v0, Lc3/b;->h:Z

    .line 922
    .line 923
    if-nez v4, :cond_23

    .line 924
    .line 925
    if-eqz v2, :cond_23

    .line 926
    .line 927
    iput-boolean v7, v0, Lc3/b;->h:Z

    .line 928
    .line 929
    iget-wide v4, v13, Lc3/c;->w:J

    .line 930
    .line 931
    cmp-long v2, v4, v19

    .line 932
    .line 933
    if-nez v2, :cond_22

    .line 934
    .line 935
    iget-wide v4, v0, Lc3/b;->m:J

    .line 936
    .line 937
    neg-long v11, v4

    .line 938
    goto :goto_12

    .line 939
    :cond_22
    const-wide/16 v11, 0x0

    .line 940
    .line 941
    :goto_12
    iput-wide v11, v0, Lc3/b;->i:J

    .line 942
    .line 943
    :cond_23
    iput v6, v0, Lc3/b;->j:I

    .line 944
    .line 945
    const/4 v2, 0x2

    .line 946
    iput v2, v0, Lc3/b;->g:I

    .line 947
    .line 948
    if-eqz v3, :cond_0

    .line 949
    .line 950
    return p2

    .line 951
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 952
    .line 953
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 954
    .line 955
    .line 956
    throw v1

    .line 957
    :cond_25
    const/16 p2, 0x0

    .line 958
    .line 959
    iget-object v2, v0, Lc3/b;->c:Ls1/u;

    .line 960
    .line 961
    iget-object v3, v2, Ls1/u;->a:[B

    .line 962
    .line 963
    const/16 v4, 0xb

    .line 964
    .line 965
    move/from16 v5, p2

    .line 966
    .line 967
    invoke-interface {v1, v3, v5, v4, v7}, Lw2/o;->b([BIIZ)Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    if-nez v3, :cond_26

    .line 972
    .line 973
    goto :goto_13

    .line 974
    :cond_26
    invoke-virtual {v2, v5}, Ls1/u;->J(I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2}, Ls1/u;->x()I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    iput v3, v0, Lc3/b;->k:I

    .line 982
    .line 983
    invoke-virtual {v2}, Ls1/u;->A()I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    iput v3, v0, Lc3/b;->l:I

    .line 988
    .line 989
    invoke-virtual {v2}, Ls1/u;->A()I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    int-to-long v3, v3

    .line 994
    iput-wide v3, v0, Lc3/b;->m:J

    .line 995
    .line 996
    invoke-virtual {v2}, Ls1/u;->x()I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    shl-int/lit8 v3, v3, 0x18

    .line 1001
    .line 1002
    int-to-long v3, v3

    .line 1003
    iget-wide v7, v0, Lc3/b;->m:J

    .line 1004
    .line 1005
    or-long/2addr v3, v7

    .line 1006
    const-wide/16 v7, 0x3e8

    .line 1007
    .line 1008
    mul-long/2addr v3, v7

    .line 1009
    iput-wide v3, v0, Lc3/b;->m:J

    .line 1010
    .line 1011
    invoke-virtual {v2, v9}, Ls1/u;->K(I)V

    .line 1012
    .line 1013
    .line 1014
    iput v6, v0, Lc3/b;->g:I

    .line 1015
    .line 1016
    goto/16 :goto_0

    .line 1017
    .line 1018
    :cond_27
    iget v2, v0, Lc3/b;->j:I

    .line 1019
    .line 1020
    invoke-interface {v1, v2}, Lw2/o;->l(I)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v5, 0x0

    .line 1024
    iput v5, v0, Lc3/b;->j:I

    .line 1025
    .line 1026
    iput v9, v0, Lc3/b;->g:I

    .line 1027
    .line 1028
    goto/16 :goto_0

    .line 1029
    .line 1030
    :cond_28
    const/4 v5, 0x0

    .line 1031
    iget-object v2, v0, Lc3/b;->b:Ls1/u;

    .line 1032
    .line 1033
    iget-object v8, v2, Ls1/u;->a:[B

    .line 1034
    .line 1035
    invoke-interface {v1, v8, v5, v3, v7}, Lw2/o;->b([BIIZ)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v8

    .line 1039
    if-nez v8, :cond_29

    .line 1040
    .line 1041
    :goto_13
    const/4 v1, -0x1

    .line 1042
    return v1

    .line 1043
    :cond_29
    invoke-virtual {v2, v5}, Ls1/u;->J(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2, v6}, Ls1/u;->K(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2}, Ls1/u;->x()I

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    and-int/lit8 v8, v6, 0x4

    .line 1054
    .line 1055
    if-eqz v8, :cond_2a

    .line 1056
    .line 1057
    move v8, v7

    .line 1058
    goto :goto_14

    .line 1059
    :cond_2a
    move v8, v5

    .line 1060
    :goto_14
    and-int/lit8 v6, v6, 0x1

    .line 1061
    .line 1062
    if-eqz v6, :cond_2b

    .line 1063
    .line 1064
    move v5, v7

    .line 1065
    :cond_2b
    if-eqz v8, :cond_2c

    .line 1066
    .line 1067
    iget-object v6, v0, Lc3/b;->o:Lc3/a;

    .line 1068
    .line 1069
    if-nez v6, :cond_2c

    .line 1070
    .line 1071
    new-instance v6, Lc3/a;

    .line 1072
    .line 1073
    iget-object v8, v0, Lc3/b;->f:Lw2/p;

    .line 1074
    .line 1075
    invoke-interface {v8, v4, v7}, Lw2/p;->s(II)Lw2/g0;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    const/4 v7, 0x0

    .line 1080
    invoke-direct {v6, v7, v4}, Lc3/e;-><init>(ILjava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    iput-object v6, v0, Lc3/b;->o:Lc3/a;

    .line 1084
    .line 1085
    :cond_2c
    if-eqz v5, :cond_2d

    .line 1086
    .line 1087
    iget-object v4, v0, Lc3/b;->p:Lc3/f;

    .line 1088
    .line 1089
    if-nez v4, :cond_2d

    .line 1090
    .line 1091
    new-instance v4, Lc3/f;

    .line 1092
    .line 1093
    iget-object v5, v0, Lc3/b;->f:Lw2/p;

    .line 1094
    .line 1095
    const/4 v6, 0x2

    .line 1096
    invoke-interface {v5, v3, v6}, Lw2/p;->s(II)Lw2/g0;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    invoke-direct {v4, v3}, Lc3/f;-><init>(Lw2/g0;)V

    .line 1101
    .line 1102
    .line 1103
    iput-object v4, v0, Lc3/b;->p:Lc3/f;

    .line 1104
    .line 1105
    :cond_2d
    iget-object v3, v0, Lc3/b;->f:Lw2/p;

    .line 1106
    .line 1107
    invoke-interface {v3}, Lw2/p;->e()V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2}, Ls1/u;->j()I

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    add-int/lit8 v2, v2, -0x5

    .line 1115
    .line 1116
    iput v2, v0, Lc3/b;->j:I

    .line 1117
    .line 1118
    const/4 v2, 0x2

    .line 1119
    iput v2, v0, Lc3/b;->g:I

    .line 1120
    .line 1121
    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

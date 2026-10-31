.class public final Lr3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lw2/n;


# instance fields
.field public a:Lw2/p;

.field public b:Lr3/i;

.field public c:Z


# virtual methods
.method public final a()Lw2/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Lw2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/d;->a:Lw2/p;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lw2/o;)Z
    .locals 8

    .line 1
    new-instance v0, Lr3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lr3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lr3/f;->a(Lw2/o;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lr3/f;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Lr3/f;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Ls1/u;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ls1/u;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Ls1/u;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, Lw2/o;->u([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ls1/u;->J(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ls1/u;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ls1/u;->x()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ls1/u;->z()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lr3/c;

    .line 69
    .line 70
    invoke-direct {p1}, Lr3/i;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lr3/d;->b:Lr3/i;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Ls1/u;->J(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lw2/b;->y(ILs1/u;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Lp1/n0; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move p1, v3

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Lr3/j;

    .line 88
    .line 89
    invoke-direct {p1}, Lr3/i;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lr3/d;->b:Lr3/i;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Ls1/u;->J(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lr3/h;->o:[B

    .line 99
    .line 100
    invoke-static {v2, p1}, Lr3/h;->e(Ls1/u;[B)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, Lr3/h;

    .line 107
    .line 108
    invoke-direct {p1}, Lr3/i;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lr3/d;->b:Lr3/i;

    .line 112
    .line 113
    :goto_1
    return v1

    .line 114
    :cond_3
    :goto_2
    return v3
.end method

.method public final e(Lw2/o;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lr3/d;->c(Lw2/o;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Lp1/n0; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final f(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr3/d;->b:Lr3/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lr3/i;->a:Lr3/e;

    .line 6
    .line 7
    iget-object v2, v1, Lr3/e;->a:Lr3/f;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, v2, Lr3/f;->a:I

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    iput-wide v4, v2, Lr3/f;->b:J

    .line 15
    .line 16
    iput v3, v2, Lr3/f;->c:I

    .line 17
    .line 18
    iput v3, v2, Lr3/f;->d:I

    .line 19
    .line 20
    iput v3, v2, Lr3/f;->e:I

    .line 21
    .line 22
    iget-object v2, v1, Lr3/e;->b:Ls1/u;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ls1/u;->G(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    iput v2, v1, Lr3/e;->c:I

    .line 29
    .line 30
    iput-boolean v3, v1, Lr3/e;->e:Z

    .line 31
    .line 32
    cmp-long p1, p1, v4

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, v0, Lr3/i;->l:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lr3/i;->d(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget p1, v0, Lr3/i;->h:I

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, v0, Lr3/i;->i:I

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    mul-long/2addr p1, p3

    .line 52
    const-wide/32 p3, 0xf4240

    .line 53
    .line 54
    .line 55
    div-long/2addr p1, p3

    .line 56
    iput-wide p1, v0, Lr3/i;->e:J

    .line 57
    .line 58
    iget-object p3, v0, Lr3/i;->d:Lr3/g;

    .line 59
    .line 60
    sget p4, Ls1/b0;->a:I

    .line 61
    .line 62
    invoke-interface {p3, p1, p2}, Lr3/g;->d(J)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    iput p1, v0, Lr3/i;->h:I

    .line 67
    .line 68
    :cond_1
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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lr3/d;->a:Lw2/p;

    .line 6
    .line 7
    invoke-static {v2}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lr3/d;->b:Lr3/i;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lr3/d;->c(Lw2/o;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lw2/o;->k()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v1}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lr3/d;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lr3/d;->a:Lw2/p;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lw2/p;->s(II)Lw2/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Lr3/d;->a:Lw2/p;

    .line 45
    .line 46
    invoke-interface {v5}, Lw2/p;->e()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lr3/d;->b:Lr3/i;

    .line 50
    .line 51
    iget-object v6, v0, Lr3/d;->a:Lw2/p;

    .line 52
    .line 53
    iput-object v6, v5, Lr3/i;->c:Lw2/p;

    .line 54
    .line 55
    iput-object v2, v5, Lr3/i;->b:Lw2/g0;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lr3/i;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Lr3/d;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v8, v0, Lr3/d;->b:Lr3/i;

    .line 63
    .line 64
    iget-object v2, v8, Lr3/i;->a:Lr3/e;

    .line 65
    .line 66
    iget-object v5, v8, Lr3/i;->b:Lw2/g0;

    .line 67
    .line 68
    invoke-static {v5}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget v5, Ls1/b0;->a:I

    .line 72
    .line 73
    iget v5, v8, Lr3/i;->h:I

    .line 74
    .line 75
    const-wide/16 v6, -0x1

    .line 76
    .line 77
    const/4 v9, -0x1

    .line 78
    const/4 v10, 0x3

    .line 79
    const/4 v11, 0x2

    .line 80
    if-eqz v5, :cond_c

    .line 81
    .line 82
    if-eq v5, v4, :cond_b

    .line 83
    .line 84
    if-eq v5, v11, :cond_4

    .line 85
    .line 86
    if-ne v5, v10, :cond_3

    .line 87
    .line 88
    return v9

    .line 89
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_4
    iget-object v5, v8, Lr3/i;->d:Lr3/g;

    .line 96
    .line 97
    invoke-interface {v5, v1}, Lr3/g;->c(Lw2/o;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    const-wide/16 v13, 0x0

    .line 102
    .line 103
    cmp-long v5, v11, v13

    .line 104
    .line 105
    if-ltz v5, :cond_5

    .line 106
    .line 107
    move-object/from16 v5, p2

    .line 108
    .line 109
    iput-wide v11, v5, Lw2/r;->a:J

    .line 110
    .line 111
    return v4

    .line 112
    :cond_5
    cmp-long v5, v11, v6

    .line 113
    .line 114
    if-gez v5, :cond_6

    .line 115
    .line 116
    const-wide/16 v15, 0x2

    .line 117
    .line 118
    add-long/2addr v11, v15

    .line 119
    neg-long v11, v11

    .line 120
    invoke-virtual {v8, v11, v12}, Lr3/i;->a(J)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-boolean v5, v8, Lr3/i;->l:Z

    .line 124
    .line 125
    if-nez v5, :cond_7

    .line 126
    .line 127
    iget-object v5, v8, Lr3/i;->d:Lr3/g;

    .line 128
    .line 129
    invoke-interface {v5}, Lr3/g;->b()Lw2/a0;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v11, v8, Lr3/i;->c:Lw2/p;

    .line 137
    .line 138
    invoke-interface {v11, v5}, Lw2/p;->m(Lw2/a0;)V

    .line 139
    .line 140
    .line 141
    iget-object v11, v8, Lr3/i;->b:Lw2/g0;

    .line 142
    .line 143
    invoke-interface {v5}, Lw2/a0;->k()J

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-boolean v4, v8, Lr3/i;->l:Z

    .line 150
    .line 151
    :cond_7
    iget-wide v4, v8, Lr3/i;->k:J

    .line 152
    .line 153
    cmp-long v4, v4, v13

    .line 154
    .line 155
    if-gtz v4, :cond_9

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lr3/e;->b(Lw2/o;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    iput v10, v8, Lr3/i;->h:I

    .line 165
    .line 166
    return v9

    .line 167
    :cond_9
    :goto_1
    iput-wide v13, v8, Lr3/i;->k:J

    .line 168
    .line 169
    iget-object v1, v2, Lr3/e;->b:Ls1/u;

    .line 170
    .line 171
    invoke-virtual {v8, v1}, Lr3/i;->b(Ls1/u;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    cmp-long v2, v4, v13

    .line 176
    .line 177
    if-ltz v2, :cond_a

    .line 178
    .line 179
    iget-wide v9, v8, Lr3/i;->g:J

    .line 180
    .line 181
    add-long v11, v9, v4

    .line 182
    .line 183
    iget-wide v13, v8, Lr3/i;->e:J

    .line 184
    .line 185
    cmp-long v2, v11, v13

    .line 186
    .line 187
    if-ltz v2, :cond_a

    .line 188
    .line 189
    const-wide/32 v11, 0xf4240

    .line 190
    .line 191
    .line 192
    mul-long/2addr v9, v11

    .line 193
    iget v2, v8, Lr3/i;->i:I

    .line 194
    .line 195
    int-to-long v11, v2

    .line 196
    div-long v14, v9, v11

    .line 197
    .line 198
    iget-object v2, v8, Lr3/i;->b:Lw2/g0;

    .line 199
    .line 200
    iget v9, v1, Ls1/u;->c:I

    .line 201
    .line 202
    invoke-interface {v2, v9, v1}, Lw2/g0;->f(ILs1/u;)V

    .line 203
    .line 204
    .line 205
    iget-object v13, v8, Lr3/i;->b:Lw2/g0;

    .line 206
    .line 207
    iget v1, v1, Ls1/u;->c:I

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v16, 0x1

    .line 214
    .line 215
    move/from16 v17, v1

    .line 216
    .line 217
    invoke-interface/range {v13 .. v19}, Lw2/g0;->a(JIIILw2/f0;)V

    .line 218
    .line 219
    .line 220
    iput-wide v6, v8, Lr3/i;->e:J

    .line 221
    .line 222
    :cond_a
    iget-wide v1, v8, Lr3/i;->g:J

    .line 223
    .line 224
    add-long/2addr v1, v4

    .line 225
    iput-wide v1, v8, Lr3/i;->g:J

    .line 226
    .line 227
    return v3

    .line 228
    :cond_b
    iget-wide v4, v8, Lr3/i;->f:J

    .line 229
    .line 230
    long-to-int v2, v4

    .line 231
    invoke-interface {v1, v2}, Lw2/o;->l(I)V

    .line 232
    .line 233
    .line 234
    iput v11, v8, Lr3/i;->h:I

    .line 235
    .line 236
    return v3

    .line 237
    :cond_c
    :goto_2
    invoke-virtual {v2, v1}, Lr3/e;->b(Lw2/o;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    iget-object v12, v2, Lr3/e;->b:Ls1/u;

    .line 242
    .line 243
    if-nez v5, :cond_d

    .line 244
    .line 245
    iput v10, v8, Lr3/i;->h:I

    .line 246
    .line 247
    return v9

    .line 248
    :cond_d
    invoke-interface {v1}, Lw2/o;->getPosition()J

    .line 249
    .line 250
    .line 251
    move-result-wide v13

    .line 252
    move-wide v15, v6

    .line 253
    iget-wide v6, v8, Lr3/i;->f:J

    .line 254
    .line 255
    sub-long/2addr v13, v6

    .line 256
    iput-wide v13, v8, Lr3/i;->k:J

    .line 257
    .line 258
    iget-object v5, v8, Lr3/i;->j:Lq4/g1;

    .line 259
    .line 260
    invoke-virtual {v8, v12, v6, v7, v5}, Lr3/i;->c(Ls1/u;JLq4/g1;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_e

    .line 265
    .line 266
    invoke-interface {v1}, Lw2/o;->getPosition()J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    iput-wide v5, v8, Lr3/i;->f:J

    .line 271
    .line 272
    move-wide v6, v15

    .line 273
    goto :goto_2

    .line 274
    :cond_e
    iget-object v5, v8, Lr3/i;->j:Lq4/g1;

    .line 275
    .line 276
    iget-object v5, v5, Lq4/g1;->v:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v5, Lp1/q;

    .line 279
    .line 280
    iget v6, v5, Lp1/q;->G:I

    .line 281
    .line 282
    iput v6, v8, Lr3/i;->i:I

    .line 283
    .line 284
    iget-boolean v6, v8, Lr3/i;->m:Z

    .line 285
    .line 286
    if-nez v6, :cond_f

    .line 287
    .line 288
    iget-object v6, v8, Lr3/i;->b:Lw2/g0;

    .line 289
    .line 290
    invoke-interface {v6, v5}, Lw2/g0;->d(Lp1/q;)V

    .line 291
    .line 292
    .line 293
    iput-boolean v4, v8, Lr3/i;->m:Z

    .line 294
    .line 295
    :cond_f
    iget-object v5, v8, Lr3/i;->j:Lq4/g1;

    .line 296
    .line 297
    iget-object v5, v5, Lq4/g1;->w:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, Lk8/l3;

    .line 300
    .line 301
    if-eqz v5, :cond_10

    .line 302
    .line 303
    iput-object v5, v8, Lr3/i;->d:Lr3/g;

    .line 304
    .line 305
    :goto_3
    move v2, v11

    .line 306
    move-object v1, v12

    .line 307
    goto :goto_5

    .line 308
    :cond_10
    invoke-interface {v1}, Lw2/o;->getLength()J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    cmp-long v5, v5, v15

    .line 313
    .line 314
    if-nez v5, :cond_11

    .line 315
    .line 316
    new-instance v1, Lk8/y;

    .line 317
    .line 318
    const/16 v2, 0x18

    .line 319
    .line 320
    invoke-direct {v1, v2}, Lk8/y;-><init>(I)V

    .line 321
    .line 322
    .line 323
    iput-object v1, v8, Lr3/i;->d:Lr3/g;

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_11
    iget-object v2, v2, Lr3/e;->a:Lr3/f;

    .line 327
    .line 328
    iget v5, v2, Lr3/f;->a:I

    .line 329
    .line 330
    and-int/lit8 v5, v5, 0x4

    .line 331
    .line 332
    if-eqz v5, :cond_12

    .line 333
    .line 334
    move/from16 v17, v4

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_12
    move/from16 v17, v3

    .line 338
    .line 339
    :goto_4
    new-instance v7, Lr3/b;

    .line 340
    .line 341
    iget-wide v9, v8, Lr3/i;->f:J

    .line 342
    .line 343
    invoke-interface {v1}, Lw2/o;->getLength()J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    iget v1, v2, Lr3/f;->d:I

    .line 348
    .line 349
    iget v6, v2, Lr3/f;->e:I

    .line 350
    .line 351
    add-int/2addr v1, v6

    .line 352
    int-to-long v13, v1

    .line 353
    iget-wide v1, v2, Lr3/f;->b:J

    .line 354
    .line 355
    move-wide v15, v1

    .line 356
    move v2, v11

    .line 357
    move-object v1, v12

    .line 358
    move-wide v11, v4

    .line 359
    invoke-direct/range {v7 .. v17}, Lr3/b;-><init>(Lr3/i;JJJJZ)V

    .line 360
    .line 361
    .line 362
    iput-object v7, v8, Lr3/i;->d:Lr3/g;

    .line 363
    .line 364
    :goto_5
    iput v2, v8, Lr3/i;->h:I

    .line 365
    .line 366
    iget-object v2, v1, Ls1/u;->a:[B

    .line 367
    .line 368
    array-length v4, v2

    .line 369
    const v5, 0xfe01

    .line 370
    .line 371
    .line 372
    if-ne v4, v5, :cond_13

    .line 373
    .line 374
    return v3

    .line 375
    :cond_13
    iget v4, v1, Ls1/u;->c:I

    .line 376
    .line 377
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget v4, v1, Ls1/u;->c:I

    .line 386
    .line 387
    invoke-virtual {v1, v4, v2}, Ls1/u;->H(I[B)V

    .line 388
    .line 389
    .line 390
    return v3
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.class public final Ld4/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lw2/n;


# instance fields
.field public final a:Ls1/z;

.field public final b:Landroid/util/SparseArray;

.field public final c:Ls1/u;

.field public final d:Ld4/y;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lb3/a;

.field public j:Lw2/p;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ls1/z;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ls1/z;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld4/a0;->a:Ls1/z;

    .line 12
    .line 13
    new-instance v0, Ls1/u;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ls1/u;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ld4/a0;->c:Ls1/u;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ld4/a0;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Ld4/y;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Ld4/y;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ld4/a0;->d:Ld4/y;

    .line 36
    .line 37
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
    iput-object p1, p0, Ld4/a0;->j:Lw2/p;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lw2/o;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, Lw2/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lw2/k;->p([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v4, v1, v3

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-byte v5, v1, v4

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    shl-int/2addr v5, v6

    .line 33
    or-int/2addr v0, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v7, v1, v5

    .line 36
    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v7

    .line 40
    const/16 v7, 0x1ba

    .line 41
    .line 42
    if-eq v7, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v7, v1, v0

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v7, v8, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v7, 0x6

    .line 56
    aget-byte v7, v1, v7

    .line 57
    .line 58
    and-int/2addr v7, v0

    .line 59
    if-eq v7, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v7, v1, v6

    .line 63
    .line 64
    and-int/2addr v7, v0

    .line 65
    if-eq v7, v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v5

    .line 81
    if-eq v0, v5, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lw2/k;->d(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v5, v2}, Lw2/k;->p([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v6

    .line 107
    or-int/2addr p1, v0

    .line 108
    aget-byte v0, v1, v4

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    or-int/2addr p1, v0

    .line 113
    if-ne v3, p1, :cond_6

    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
    :goto_0
    return v2
.end method

.method public final f(JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Ld4/a0;->a:Ls1/z;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls1/z;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v1

    .line 21
    :goto_0
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ls1/z;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p2, v4, v2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long p2, v4, v2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    cmp-long p2, v4, p3

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_1
    move p2, v0

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, p3, p4}, Ls1/z;->g(J)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Ld4/a0;->i:Lb3/a;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, p3, p4}, Lb3/a;->d(J)V

    .line 54
    .line 55
    .line 56
    :cond_4
    move p1, v1

    .line 57
    :goto_2
    iget-object p2, p0, Ld4/a0;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge p1, p3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ld4/z;

    .line 70
    .line 71
    iput-boolean v1, p2, Ld4/z;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, Ld4/z;->a:Ld4/i;

    .line 74
    .line 75
    invoke-interface {p2}, Ld4/i;->a()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ld4/a0;->j:Lw2/p;

    .line 8
    .line 9
    invoke-static {v3}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lw2/o;->getLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v13

    .line 16
    const-wide/16 v18, -0x1

    .line 17
    .line 18
    cmp-long v3, v13, v18

    .line 19
    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v7, 0x1ba

    .line 26
    .line 27
    iget-object v8, v0, Ld4/a0;->d:Ld4/y;

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz v3, :cond_a

    .line 33
    .line 34
    iget-boolean v12, v8, Ld4/y;->d:Z

    .line 35
    .line 36
    if-nez v12, :cond_a

    .line 37
    .line 38
    iget-object v3, v8, Ld4/y;->b:Ls1/z;

    .line 39
    .line 40
    iget-object v12, v8, Ld4/y;->c:Ls1/u;

    .line 41
    .line 42
    iget-boolean v13, v8, Ld4/y;->f:Z

    .line 43
    .line 44
    const-wide/16 v14, 0x4e20

    .line 45
    .line 46
    if-nez v13, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Lw2/o;->getLength()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    long-to-int v13, v13

    .line 57
    int-to-long v14, v13

    .line 58
    sub-long/2addr v3, v14

    .line 59
    invoke-interface {v1}, Lw2/o;->getPosition()J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    cmp-long v14, v14, v3

    .line 64
    .line 65
    if-eqz v14, :cond_0

    .line 66
    .line 67
    iput-wide v3, v2, Lw2/r;->a:J

    .line 68
    .line 69
    return v10

    .line 70
    :cond_0
    invoke-virtual {v12, v13}, Ls1/u;->G(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lw2/o;->k()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v12, Ls1/u;->a:[B

    .line 77
    .line 78
    invoke-interface {v1, v2, v11, v13}, Lw2/o;->u([BII)V

    .line 79
    .line 80
    .line 81
    iget v1, v12, Ls1/u;->b:I

    .line 82
    .line 83
    iget v2, v12, Ls1/u;->c:I

    .line 84
    .line 85
    sub-int/2addr v2, v9

    .line 86
    :goto_0
    if-lt v2, v1, :cond_2

    .line 87
    .line 88
    iget-object v3, v12, Ls1/u;->a:[B

    .line 89
    .line 90
    invoke-static {v2, v3}, Ld4/y;->b(I[B)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v7, :cond_1

    .line 95
    .line 96
    add-int/lit8 v3, v2, 0x4

    .line 97
    .line 98
    invoke-virtual {v12, v3}, Ls1/u;->J(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v12}, Ld4/y;->c(Ls1/u;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    cmp-long v9, v3, v5

    .line 106
    .line 107
    if-eqz v9, :cond_1

    .line 108
    .line 109
    move-wide v5, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    :goto_1
    iput-wide v5, v8, Ld4/y;->h:J

    .line 115
    .line 116
    iput-boolean v10, v8, Ld4/y;->f:Z

    .line 117
    .line 118
    return v11

    .line 119
    :cond_3
    move-wide/from16 v20, v5

    .line 120
    .line 121
    const/16 v16, 0x3

    .line 122
    .line 123
    iget-wide v4, v8, Ld4/y;->h:J

    .line 124
    .line 125
    cmp-long v4, v4, v20

    .line 126
    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v8, v1}, Ld4/y;->a(Lw2/o;)V

    .line 130
    .line 131
    .line 132
    return v11

    .line 133
    :cond_4
    iget-boolean v4, v8, Ld4/y;->e:Z

    .line 134
    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    invoke-interface {v1}, Lw2/o;->getLength()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    long-to-int v3, v3

    .line 146
    invoke-interface {v1}, Lw2/o;->getPosition()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    int-to-long v13, v11

    .line 151
    cmp-long v4, v4, v13

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    iput-wide v13, v2, Lw2/r;->a:J

    .line 156
    .line 157
    return v10

    .line 158
    :cond_5
    invoke-virtual {v12, v3}, Ls1/u;->G(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Lw2/o;->k()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v12, Ls1/u;->a:[B

    .line 165
    .line 166
    invoke-interface {v1, v2, v11, v3}, Lw2/o;->u([BII)V

    .line 167
    .line 168
    .line 169
    iget v1, v12, Ls1/u;->b:I

    .line 170
    .line 171
    iget v2, v12, Ls1/u;->c:I

    .line 172
    .line 173
    :goto_2
    add-int/lit8 v3, v2, -0x3

    .line 174
    .line 175
    if-ge v1, v3, :cond_7

    .line 176
    .line 177
    iget-object v3, v12, Ls1/u;->a:[B

    .line 178
    .line 179
    invoke-static {v1, v3}, Ld4/y;->b(I[B)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ne v3, v7, :cond_6

    .line 184
    .line 185
    add-int/lit8 v3, v1, 0x4

    .line 186
    .line 187
    invoke-virtual {v12, v3}, Ls1/u;->J(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v12}, Ld4/y;->c(Ls1/u;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    cmp-long v5, v3, v20

    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    move-wide v5, v3

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move-wide/from16 v5, v20

    .line 204
    .line 205
    :goto_3
    iput-wide v5, v8, Ld4/y;->g:J

    .line 206
    .line 207
    iput-boolean v10, v8, Ld4/y;->e:Z

    .line 208
    .line 209
    return v11

    .line 210
    :cond_8
    iget-wide v4, v8, Ld4/y;->g:J

    .line 211
    .line 212
    cmp-long v2, v4, v20

    .line 213
    .line 214
    if-nez v2, :cond_9

    .line 215
    .line 216
    invoke-virtual {v8, v1}, Ld4/y;->a(Lw2/o;)V

    .line 217
    .line 218
    .line 219
    return v11

    .line 220
    :cond_9
    invoke-virtual {v3, v4, v5}, Ls1/z;->b(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    iget-wide v6, v8, Ld4/y;->h:J

    .line 225
    .line 226
    invoke-virtual {v3, v6, v7}, Ls1/z;->c(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    sub-long/2addr v2, v4

    .line 231
    iput-wide v2, v8, Ld4/y;->i:J

    .line 232
    .line 233
    invoke-virtual {v8, v1}, Ld4/y;->a(Lw2/o;)V

    .line 234
    .line 235
    .line 236
    return v11

    .line 237
    :cond_a
    move-wide/from16 v20, v5

    .line 238
    .line 239
    const/16 v16, 0x3

    .line 240
    .line 241
    iget-boolean v4, v0, Ld4/a0;->k:Z

    .line 242
    .line 243
    if-nez v4, :cond_c

    .line 244
    .line 245
    iput-boolean v10, v0, Ld4/a0;->k:Z

    .line 246
    .line 247
    iget-wide v4, v8, Ld4/y;->i:J

    .line 248
    .line 249
    cmp-long v6, v4, v20

    .line 250
    .line 251
    if-eqz v6, :cond_b

    .line 252
    .line 253
    move-wide v5, v4

    .line 254
    new-instance v4, Lb3/a;

    .line 255
    .line 256
    iget-object v8, v8, Ld4/y;->b:Ls1/z;

    .line 257
    .line 258
    move-wide/from16 v20, v5

    .line 259
    .line 260
    new-instance v5, Ltc/b;

    .line 261
    .line 262
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v6, Lh4/z;

    .line 266
    .line 267
    invoke-direct {v6, v8}, Lh4/z;-><init>(Ls1/z;)V

    .line 268
    .line 269
    .line 270
    const-wide/16 v22, 0x1

    .line 271
    .line 272
    add-long v22, v20, v22

    .line 273
    .line 274
    move/from16 v8, v16

    .line 275
    .line 276
    const-wide/16 v15, 0xbc

    .line 277
    .line 278
    const/16 v17, 0x3e8

    .line 279
    .line 280
    move/from16 v24, v11

    .line 281
    .line 282
    const-wide/16 v11, 0x0

    .line 283
    .line 284
    move/from16 v25, v3

    .line 285
    .line 286
    move v3, v9

    .line 287
    move-wide/from16 v7, v20

    .line 288
    .line 289
    move-wide/from16 v9, v22

    .line 290
    .line 291
    invoke-direct/range {v4 .. v17}, Lb3/a;-><init>(Lw2/g;Lw2/i;JJJJJI)V

    .line 292
    .line 293
    .line 294
    iput-object v4, v0, Ld4/a0;->i:Lb3/a;

    .line 295
    .line 296
    iget-object v5, v0, Ld4/a0;->j:Lw2/p;

    .line 297
    .line 298
    iget-object v4, v4, Lb3/a;->a:Lw2/e;

    .line 299
    .line 300
    invoke-interface {v5, v4}, Lw2/p;->m(Lw2/a0;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_b
    move/from16 v25, v3

    .line 305
    .line 306
    move-wide v5, v4

    .line 307
    move v3, v9

    .line 308
    iget-object v4, v0, Ld4/a0;->j:Lw2/p;

    .line 309
    .line 310
    new-instance v7, Lw2/s;

    .line 311
    .line 312
    invoke-direct {v7, v5, v6}, Lw2/s;-><init>(J)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v4, v7}, Lw2/p;->m(Lw2/a0;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_c
    move/from16 v25, v3

    .line 320
    .line 321
    move v3, v9

    .line 322
    :goto_4
    iget-object v4, v0, Ld4/a0;->i:Lb3/a;

    .line 323
    .line 324
    if-eqz v4, :cond_d

    .line 325
    .line 326
    iget-object v5, v4, Lb3/a;->c:Lw2/f;

    .line 327
    .line 328
    if-eqz v5, :cond_d

    .line 329
    .line 330
    invoke-virtual {v4, v1, v2}, Lb3/a;->b(Lw2/o;Lw2/r;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    return v1

    .line 335
    :cond_d
    invoke-interface {v1}, Lw2/o;->k()V

    .line 336
    .line 337
    .line 338
    if-eqz v25, :cond_e

    .line 339
    .line 340
    invoke-interface {v1}, Lw2/o;->q()J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    sub-long/2addr v13, v4

    .line 345
    goto :goto_5

    .line 346
    :cond_e
    move-wide/from16 v13, v18

    .line 347
    .line 348
    :goto_5
    cmp-long v2, v13, v18

    .line 349
    .line 350
    if-eqz v2, :cond_f

    .line 351
    .line 352
    const-wide/16 v4, 0x4

    .line 353
    .line 354
    cmp-long v2, v13, v4

    .line 355
    .line 356
    if-gez v2, :cond_f

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_f
    iget-object v2, v0, Ld4/a0;->c:Ls1/u;

    .line 360
    .line 361
    iget-object v4, v2, Ls1/u;->a:[B

    .line 362
    .line 363
    const/4 v5, 0x1

    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-interface {v1, v4, v6, v3, v5}, Lw2/o;->p([BIIZ)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_10

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_10
    invoke-virtual {v2, v6}, Ls1/u;->J(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ls1/u;->j()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    const/16 v7, 0x1b9

    .line 380
    .line 381
    if-ne v4, v7, :cond_11

    .line 382
    .line 383
    :goto_6
    const/4 v1, -0x1

    .line 384
    return v1

    .line 385
    :cond_11
    const/16 v7, 0x1ba

    .line 386
    .line 387
    if-ne v4, v7, :cond_12

    .line 388
    .line 389
    iget-object v3, v2, Ls1/u;->a:[B

    .line 390
    .line 391
    const/16 v4, 0xa

    .line 392
    .line 393
    invoke-interface {v1, v3, v6, v4}, Lw2/o;->u([BII)V

    .line 394
    .line 395
    .line 396
    const/16 v3, 0x9

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Ls1/u;->J(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ls1/u;->x()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    and-int/lit8 v2, v2, 0x7

    .line 406
    .line 407
    add-int/lit8 v2, v2, 0xe

    .line 408
    .line 409
    invoke-interface {v1, v2}, Lw2/o;->l(I)V

    .line 410
    .line 411
    .line 412
    return v6

    .line 413
    :cond_12
    const/16 v7, 0x1bb

    .line 414
    .line 415
    const/4 v8, 0x2

    .line 416
    const/4 v9, 0x6

    .line 417
    if-ne v4, v7, :cond_13

    .line 418
    .line 419
    iget-object v3, v2, Ls1/u;->a:[B

    .line 420
    .line 421
    invoke-interface {v1, v3, v6, v8}, Lw2/o;->u([BII)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v6}, Ls1/u;->J(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ls1/u;->D()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    add-int/2addr v2, v9

    .line 432
    invoke-interface {v1, v2}, Lw2/o;->l(I)V

    .line 433
    .line 434
    .line 435
    return v6

    .line 436
    :cond_13
    and-int/lit16 v7, v4, -0x100

    .line 437
    .line 438
    const/16 v10, 0x8

    .line 439
    .line 440
    shr-int/2addr v7, v10

    .line 441
    if-eq v7, v5, :cond_14

    .line 442
    .line 443
    invoke-interface {v1, v5}, Lw2/o;->l(I)V

    .line 444
    .line 445
    .line 446
    return v6

    .line 447
    :cond_14
    and-int/lit16 v7, v4, 0xff

    .line 448
    .line 449
    iget-object v11, v0, Ld4/a0;->b:Landroid/util/SparseArray;

    .line 450
    .line 451
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    check-cast v12, Ld4/z;

    .line 456
    .line 457
    iget-boolean v13, v0, Ld4/a0;->e:Z

    .line 458
    .line 459
    if-nez v13, :cond_1a

    .line 460
    .line 461
    if-nez v12, :cond_18

    .line 462
    .line 463
    const/16 v13, 0xbd

    .line 464
    .line 465
    const-string v14, "video/mp2p"

    .line 466
    .line 467
    if-ne v7, v13, :cond_15

    .line 468
    .line 469
    new-instance v4, Ld4/b;

    .line 470
    .line 471
    invoke-direct {v4, v14}, Ld4/b;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iput-boolean v5, v0, Ld4/a0;->f:Z

    .line 475
    .line 476
    invoke-interface {v1}, Lw2/o;->getPosition()J

    .line 477
    .line 478
    .line 479
    move-result-wide v13

    .line 480
    iput-wide v13, v0, Ld4/a0;->h:J

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_15
    and-int/lit16 v13, v4, 0xe0

    .line 484
    .line 485
    const/16 v15, 0xc0

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    if-ne v13, v15, :cond_16

    .line 489
    .line 490
    new-instance v4, Ld4/u;

    .line 491
    .line 492
    invoke-direct {v4, v6, v3, v14}, Ld4/u;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iput-boolean v5, v0, Ld4/a0;->f:Z

    .line 496
    .line 497
    invoke-interface {v1}, Lw2/o;->getPosition()J

    .line 498
    .line 499
    .line 500
    move-result-wide v13

    .line 501
    iput-wide v13, v0, Ld4/a0;->h:J

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_16
    and-int/lit16 v4, v4, 0xf0

    .line 505
    .line 506
    const/16 v13, 0xe0

    .line 507
    .line 508
    if-ne v4, v13, :cond_17

    .line 509
    .line 510
    new-instance v4, Ld4/k;

    .line 511
    .line 512
    invoke-direct {v4, v3, v14}, Ld4/k;-><init>(Ld4/d0;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iput-boolean v5, v0, Ld4/a0;->g:Z

    .line 516
    .line 517
    invoke-interface {v1}, Lw2/o;->getPosition()J

    .line 518
    .line 519
    .line 520
    move-result-wide v13

    .line 521
    iput-wide v13, v0, Ld4/a0;->h:J

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_17
    move-object v4, v3

    .line 525
    :goto_7
    if-eqz v4, :cond_18

    .line 526
    .line 527
    new-instance v3, Ld4/h0;

    .line 528
    .line 529
    const/16 v12, 0x100

    .line 530
    .line 531
    invoke-direct {v3, v7, v12}, Ld4/h0;-><init>(II)V

    .line 532
    .line 533
    .line 534
    iget-object v12, v0, Ld4/a0;->j:Lw2/p;

    .line 535
    .line 536
    invoke-interface {v4, v12, v3}, Ld4/i;->f(Lw2/p;Ld4/h0;)V

    .line 537
    .line 538
    .line 539
    new-instance v12, Ld4/z;

    .line 540
    .line 541
    iget-object v3, v0, Ld4/a0;->a:Ls1/z;

    .line 542
    .line 543
    invoke-direct {v12, v4, v3}, Ld4/z;-><init>(Ld4/i;Ls1/z;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_18
    iget-boolean v3, v0, Ld4/a0;->f:Z

    .line 550
    .line 551
    if-eqz v3, :cond_19

    .line 552
    .line 553
    iget-boolean v3, v0, Ld4/a0;->g:Z

    .line 554
    .line 555
    if-eqz v3, :cond_19

    .line 556
    .line 557
    iget-wide v3, v0, Ld4/a0;->h:J

    .line 558
    .line 559
    const-wide/16 v13, 0x2000

    .line 560
    .line 561
    add-long/2addr v3, v13

    .line 562
    goto :goto_8

    .line 563
    :cond_19
    const-wide/32 v3, 0x100000

    .line 564
    .line 565
    .line 566
    :goto_8
    invoke-interface {v1}, Lw2/o;->getPosition()J

    .line 567
    .line 568
    .line 569
    move-result-wide v13

    .line 570
    cmp-long v3, v13, v3

    .line 571
    .line 572
    if-lez v3, :cond_1a

    .line 573
    .line 574
    iput-boolean v5, v0, Ld4/a0;->e:Z

    .line 575
    .line 576
    iget-object v3, v0, Ld4/a0;->j:Lw2/p;

    .line 577
    .line 578
    invoke-interface {v3}, Lw2/p;->e()V

    .line 579
    .line 580
    .line 581
    :cond_1a
    iget-object v3, v2, Ls1/u;->a:[B

    .line 582
    .line 583
    invoke-interface {v1, v3, v6, v8}, Lw2/o;->u([BII)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v6}, Ls1/u;->J(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Ls1/u;->D()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    add-int/2addr v3, v9

    .line 594
    if-nez v12, :cond_1b

    .line 595
    .line 596
    invoke-interface {v1, v3}, Lw2/o;->l(I)V

    .line 597
    .line 598
    .line 599
    return v6

    .line 600
    :cond_1b
    invoke-virtual {v2, v3}, Ls1/u;->G(I)V

    .line 601
    .line 602
    .line 603
    iget-object v4, v2, Ls1/u;->a:[B

    .line 604
    .line 605
    invoke-interface {v1, v4, v6, v3}, Lw2/o;->readFully([BII)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v9}, Ls1/u;->J(I)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v12, Ld4/z;->a:Ld4/i;

    .line 612
    .line 613
    iget-object v3, v12, Ld4/z;->c:Ls1/t;

    .line 614
    .line 615
    iget-object v4, v3, Ls1/t;->b:[B

    .line 616
    .line 617
    const/4 v8, 0x3

    .line 618
    invoke-virtual {v2, v4, v6, v8}, Ls1/u;->h([BII)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v6}, Ls1/t;->q(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v10}, Ls1/t;->t(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Ls1/t;->h()Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    iput-boolean v4, v12, Ld4/z;->d:Z

    .line 632
    .line 633
    invoke-virtual {v3}, Ls1/t;->h()Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    iput-boolean v4, v12, Ld4/z;->e:Z

    .line 638
    .line 639
    invoke-virtual {v3, v9}, Ls1/t;->t(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v10}, Ls1/t;->i(I)I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    iget-object v7, v3, Ls1/t;->b:[B

    .line 647
    .line 648
    invoke-virtual {v2, v7, v6, v4}, Ls1/u;->h([BII)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v6}, Ls1/t;->q(I)V

    .line 652
    .line 653
    .line 654
    iget-object v4, v12, Ld4/z;->b:Ls1/z;

    .line 655
    .line 656
    const-wide/16 v7, 0x0

    .line 657
    .line 658
    iput-wide v7, v12, Ld4/z;->g:J

    .line 659
    .line 660
    iget-boolean v7, v12, Ld4/z;->d:Z

    .line 661
    .line 662
    if-eqz v7, :cond_1d

    .line 663
    .line 664
    const/4 v7, 0x4

    .line 665
    invoke-virtual {v3, v7}, Ls1/t;->t(I)V

    .line 666
    .line 667
    .line 668
    const/4 v8, 0x3

    .line 669
    invoke-virtual {v3, v8}, Ls1/t;->i(I)I

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    int-to-long v7, v7

    .line 674
    const/16 v9, 0x1e

    .line 675
    .line 676
    shl-long/2addr v7, v9

    .line 677
    invoke-virtual {v3, v5}, Ls1/t;->t(I)V

    .line 678
    .line 679
    .line 680
    const/16 v10, 0xf

    .line 681
    .line 682
    invoke-virtual {v3, v10}, Ls1/t;->i(I)I

    .line 683
    .line 684
    .line 685
    move-result v11

    .line 686
    shl-int/2addr v11, v10

    .line 687
    int-to-long v13, v11

    .line 688
    or-long/2addr v7, v13

    .line 689
    invoke-virtual {v3, v5}, Ls1/t;->t(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v10}, Ls1/t;->i(I)I

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    int-to-long v13, v11

    .line 697
    or-long/2addr v7, v13

    .line 698
    invoke-virtual {v3, v5}, Ls1/t;->t(I)V

    .line 699
    .line 700
    .line 701
    iget-boolean v11, v12, Ld4/z;->f:Z

    .line 702
    .line 703
    if-nez v11, :cond_1c

    .line 704
    .line 705
    iget-boolean v11, v12, Ld4/z;->e:Z

    .line 706
    .line 707
    if-eqz v11, :cond_1c

    .line 708
    .line 709
    const/4 v11, 0x4

    .line 710
    invoke-virtual {v3, v11}, Ls1/t;->t(I)V

    .line 711
    .line 712
    .line 713
    const/4 v11, 0x3

    .line 714
    invoke-virtual {v3, v11}, Ls1/t;->i(I)I

    .line 715
    .line 716
    .line 717
    move-result v11

    .line 718
    int-to-long v13, v11

    .line 719
    shl-long/2addr v13, v9

    .line 720
    invoke-virtual {v3, v5}, Ls1/t;->t(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v10}, Ls1/t;->i(I)I

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    shl-int/2addr v9, v10

    .line 728
    move-wide/from16 p1, v7

    .line 729
    .line 730
    int-to-long v6, v9

    .line 731
    or-long/2addr v6, v13

    .line 732
    invoke-virtual {v3, v5}, Ls1/t;->t(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v10}, Ls1/t;->i(I)I

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    int-to-long v8, v8

    .line 740
    or-long/2addr v6, v8

    .line 741
    invoke-virtual {v3, v5}, Ls1/t;->t(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v6, v7}, Ls1/z;->b(J)J

    .line 745
    .line 746
    .line 747
    iput-boolean v5, v12, Ld4/z;->f:Z

    .line 748
    .line 749
    move-wide/from16 v5, p1

    .line 750
    .line 751
    goto :goto_9

    .line 752
    :cond_1c
    move-wide v5, v7

    .line 753
    :goto_9
    invoke-virtual {v4, v5, v6}, Ls1/z;->b(J)J

    .line 754
    .line 755
    .line 756
    move-result-wide v3

    .line 757
    iput-wide v3, v12, Ld4/z;->g:J

    .line 758
    .line 759
    :cond_1d
    iget-wide v3, v12, Ld4/z;->g:J

    .line 760
    .line 761
    const/4 v7, 0x4

    .line 762
    invoke-interface {v1, v7, v3, v4}, Ld4/i;->e(IJ)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v1, v2}, Ld4/i;->c(Ls1/u;)V

    .line 766
    .line 767
    .line 768
    const/4 v6, 0x0

    .line 769
    invoke-interface {v1, v6}, Ld4/i;->d(Z)V

    .line 770
    .line 771
    .line 772
    iget-object v1, v2, Ls1/u;->a:[B

    .line 773
    .line 774
    array-length v1, v1

    .line 775
    invoke-virtual {v2, v1}, Ls1/u;->I(I)V

    .line 776
    .line 777
    .line 778
    return v6
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

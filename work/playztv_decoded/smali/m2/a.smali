.class public final Lm2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lp2/i;


# instance fields
.field public final a:Ls2/o;

.field public final b:I

.field public final c:[Lp2/d;

.field public final d:Lv1/h;

.field public e:Lr2/r;

.field public f:Ln2/c;

.field public g:I

.field public h:Lo2/b;


# direct methods
.method public constructor <init>(Ls2/o;Ln2/c;ILr2/r;Lv1/h;Lk8/a0;Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Lm2/a;->a:Ls2/o;

    .line 15
    .line 16
    iput-object v1, v0, Lm2/a;->f:Ln2/c;

    .line 17
    .line 18
    iput v2, v0, Lm2/a;->b:I

    .line 19
    .line 20
    iput-object v3, v0, Lm2/a;->e:Lr2/r;

    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    iput-object v4, v0, Lm2/a;->d:Lv1/h;

    .line 25
    .line 26
    iget-object v4, v1, Ln2/c;->f:[Ln2/b;

    .line 27
    .line 28
    aget-object v2, v4, v2

    .line 29
    .line 30
    invoke-interface {v3}, Lr2/r;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-array v4, v4, [Lp2/d;

    .line 35
    .line 36
    iput-object v4, v0, Lm2/a;->c:[Lp2/d;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    iget-object v6, v0, Lm2/a;->c:[Lp2/d;

    .line 41
    .line 42
    array-length v6, v6

    .line 43
    if-ge v5, v6, :cond_3

    .line 44
    .line 45
    invoke-interface {v3, v5}, Lr2/r;->e(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v6, v2, Ln2/b;->j:[Lp1/q;

    .line 50
    .line 51
    aget-object v6, v6, v8

    .line 52
    .line 53
    iget-object v7, v6, Lp1/q;->r:Lp1/m;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget-object v7, v1, Ln2/c;->e:Ln2/a;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v7, v7, Ln2/a;->c:[Lq3/s;

    .line 63
    .line 64
    :goto_1
    move-object/from16 v20, v7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    const/4 v7, 0x0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget v9, v2, Ln2/b;->a:I

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    if-ne v9, v7, :cond_1

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    move/from16 v21, v7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    move/from16 v21, v4

    .line 79
    .line 80
    :goto_3
    new-instance v14, Lq3/r;

    .line 81
    .line 82
    iget-wide v10, v2, Ln2/b;->c:J

    .line 83
    .line 84
    move-object v7, v14

    .line 85
    iget-wide v14, v1, Ln2/c;->g:J

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    move-wide/from16 v16, v14

    .line 99
    .line 100
    move-object/from16 v18, v6

    .line 101
    .line 102
    invoke-direct/range {v7 .. v23}, Lq3/r;-><init>(IIJJJJLp1/q;I[Lq3/s;I[J[J)V

    .line 103
    .line 104
    .line 105
    if-nez p7, :cond_2

    .line 106
    .line 107
    const/16 v8, 0x23

    .line 108
    .line 109
    :goto_4
    move v12, v8

    .line 110
    goto :goto_5

    .line 111
    :cond_2
    const/4 v8, 0x3

    .line 112
    goto :goto_4

    .line 113
    :goto_5
    new-instance v10, Lq3/k;

    .line 114
    .line 115
    sget-object v15, Laa/c1;->y:Laa/c1;

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    move-object/from16 v11, p6

    .line 121
    .line 122
    move-object v14, v7

    .line 123
    invoke-direct/range {v10 .. v16}, Lq3/k;-><init>(Lt3/k;ILs1/z;Lq3/r;Ljava/util/List;Ld2/o;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v0, Lm2/a;->c:[Lp2/d;

    .line 127
    .line 128
    new-instance v8, Lp2/d;

    .line 129
    .line 130
    iget v9, v2, Ln2/b;->a:I

    .line 131
    .line 132
    invoke-direct {v8, v10, v9, v6}, Lp2/d;-><init>(Lw2/n;ILp1/q;)V

    .line 133
    .line 134
    .line 135
    aput-object v8, v7, v5

    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(JLa2/d2;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lm2/a;->f:Ln2/c;

    .line 2
    .line 3
    iget-object v0, v0, Ln2/c;->f:[Ln2/b;

    .line 4
    .line 5
    iget v1, p0, Lm2/a;->b:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, v0, Ln2/b;->o:[J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, p1, p2, v2}, Ls1/b0;->e([JJZ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, v0, Ln2/b;->o:[J

    .line 17
    .line 18
    aget-wide v7, v3, v1

    .line 19
    .line 20
    cmp-long v4, v7, p1

    .line 21
    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    iget v0, v0, Ln2/b;->k:I

    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    aget-wide v0, v3, v1

    .line 31
    .line 32
    move-wide v9, v0

    .line 33
    :goto_0
    move-wide v5, p1

    .line 34
    move-object v4, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-wide v9, v7

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual/range {v4 .. v10}, La2/d2;->a(JJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/a;->h:Lo2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm2/a;->a:Ls2/o;

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
    iget-object v0, p0, Lm2/a;->h:Lo2/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lm2/a;->e:Lr2/r;

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
    iget-object v0, p0, Lm2/a;->e:Lr2/r;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/a;->e:Lr2/r;

    .line 2
    .line 3
    invoke-static {v0}, Lb8/h;->f(Lr2/r;)Ls2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3}, Lk8/z;->f(Ls2/h;Le6/i;)Le4/f;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget p2, p3, Le4/f;->a:I

    .line 19
    .line 20
    const/4 p4, 0x2

    .line 21
    if-ne p2, p4, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lm2/a;->e:Lr2/r;

    .line 24
    .line 25
    iget-object p1, p1, Lp2/e;->x:Lp1/q;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lr2/r;->g(Lp1/q;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-wide p3, p3, Le4/f;->b:J

    .line 32
    .line 33
    invoke-interface {p2, p1, p3, p4}, Lr2/r;->o(IJ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final e(La2/c1;JLjava/util/List;Le6/e0;)V
    .locals 43

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
    iget-object v4, v0, Lm2/a;->h:Lo2/b;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, v0, Lm2/a;->f:Ln2/c;

    .line 13
    .line 14
    iget-object v5, v4, Ln2/c;->f:[Ln2/b;

    .line 15
    .line 16
    iget v6, v0, Lm2/a;->b:I

    .line 17
    .line 18
    aget-object v5, v5, v6

    .line 19
    .line 20
    iget v7, v5, Ln2/b;->k:I

    .line 21
    .line 22
    iget-object v8, v5, Ln2/b;->o:[J

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v4, Ln2/c;->d:Z

    .line 28
    .line 29
    xor-int/2addr v1, v9

    .line 30
    iput-boolean v1, v3, Le6/e0;->u:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-static {v8, v1, v2, v9}, Ls1/b0;->e([JJZ)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move-object/from16 v7, p4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v4, v9

    .line 51
    move-object/from16 v7, p4

    .line 52
    .line 53
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lp2/l;

    .line 58
    .line 59
    invoke-virtual {v4}, Lp2/l;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    iget v4, v0, Lm2/a;->g:I

    .line 64
    .line 65
    int-to-long v12, v4

    .line 66
    sub-long/2addr v10, v12

    .line 67
    long-to-int v4, v10

    .line 68
    if-gez v4, :cond_3

    .line 69
    .line 70
    new-instance v1, Lo2/b;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lm2/a;->h:Lo2/b;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :goto_0
    iget v10, v5, Ln2/b;->k:I

    .line 79
    .line 80
    if-lt v4, v10, :cond_4

    .line 81
    .line 82
    iget-object v1, v0, Lm2/a;->f:Ln2/c;

    .line 83
    .line 84
    iget-boolean v1, v1, Ln2/c;->d:Z

    .line 85
    .line 86
    xor-int/2addr v1, v9

    .line 87
    iput-boolean v1, v3, Le6/e0;->u:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    move-object/from16 v10, p1

    .line 91
    .line 92
    iget-wide v11, v10, La2/c1;->a:J

    .line 93
    .line 94
    sub-long v13, v1, v11

    .line 95
    .line 96
    iget-object v10, v0, Lm2/a;->f:Ln2/c;

    .line 97
    .line 98
    iget-boolean v15, v10, Ln2/c;->d:Z

    .line 99
    .line 100
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    if-nez v15, :cond_5

    .line 106
    .line 107
    move-wide/from16 v15, v19

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v10, v10, Ln2/c;->f:[Ln2/b;

    .line 111
    .line 112
    aget-object v6, v10, v6

    .line 113
    .line 114
    iget v10, v6, Ln2/b;->k:I

    .line 115
    .line 116
    sub-int/2addr v10, v9

    .line 117
    iget-object v15, v6, Ln2/b;->o:[J

    .line 118
    .line 119
    aget-wide v16, v15, v10

    .line 120
    .line 121
    invoke-virtual {v6, v10}, Ln2/b;->b(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v21

    .line 125
    add-long v21, v21, v16

    .line 126
    .line 127
    sub-long v21, v21, v11

    .line 128
    .line 129
    move-wide/from16 v15, v21

    .line 130
    .line 131
    :goto_1
    iget-object v6, v0, Lm2/a;->e:Lr2/r;

    .line 132
    .line 133
    invoke-interface {v6}, Lr2/r;->length()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    new-array v10, v6, [Lp2/m;

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    move/from16 v9, v21

    .line 142
    .line 143
    :goto_2
    if-ge v9, v6, :cond_6

    .line 144
    .line 145
    iget-object v1, v0, Lm2/a;->e:Lr2/r;

    .line 146
    .line 147
    invoke-interface {v1, v9}, Lr2/r;->e(I)I

    .line 148
    .line 149
    .line 150
    new-instance v1, Ld2/k;

    .line 151
    .line 152
    invoke-direct {v1, v5, v4}, Ld2/k;-><init>(Ln2/b;I)V

    .line 153
    .line 154
    .line 155
    aput-object v1, v10, v9

    .line 156
    .line 157
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    move-wide/from16 v1, p2

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    iget-object v1, v0, Lm2/a;->e:Lr2/r;

    .line 163
    .line 164
    move-object/from16 v17, v7

    .line 165
    .line 166
    move-object/from16 v18, v10

    .line 167
    .line 168
    move-object v10, v1

    .line 169
    invoke-interface/range {v10 .. v18}, Lr2/r;->s(JJJLjava/util/List;[Lp2/m;)V

    .line 170
    .line 171
    .line 172
    aget-wide v29, v8, v4

    .line 173
    .line 174
    invoke-virtual {v5, v4}, Ln2/b;->b(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    add-long v31, v1, v29

    .line 179
    .line 180
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    move-wide/from16 v33, p2

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move-wide/from16 v33, v19

    .line 190
    .line 191
    :goto_3
    iget v1, v0, Lm2/a;->g:I

    .line 192
    .line 193
    add-int/2addr v1, v4

    .line 194
    iget-object v2, v0, Lm2/a;->e:Lr2/r;

    .line 195
    .line 196
    invoke-interface {v2}, Lr2/r;->n()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget-object v6, v0, Lm2/a;->c:[Lp2/d;

    .line 201
    .line 202
    aget-object v42, v6, v2

    .line 203
    .line 204
    iget-object v6, v0, Lm2/a;->e:Lr2/r;

    .line 205
    .line 206
    invoke-interface {v6, v2}, Lr2/r;->e(I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget-object v6, v5, Ln2/b;->n:Ljava/util/List;

    .line 211
    .line 212
    iget-object v7, v5, Ln2/b;->j:[Lp1/q;

    .line 213
    .line 214
    if-eqz v7, :cond_8

    .line 215
    .line 216
    const/4 v8, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    move/from16 v8, v21

    .line 219
    .line 220
    :goto_4
    invoke-static {v8}, Ls1/d;->g(Z)V

    .line 221
    .line 222
    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    const/4 v8, 0x1

    .line 226
    goto :goto_5

    .line 227
    :cond_9
    move/from16 v8, v21

    .line 228
    .line 229
    :goto_5
    invoke-static {v8}, Ls1/d;->g(Z)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-ge v4, v8, :cond_a

    .line 237
    .line 238
    const/4 v9, 0x1

    .line 239
    goto :goto_6

    .line 240
    :cond_a
    move/from16 v9, v21

    .line 241
    .line 242
    :goto_6
    invoke-static {v9}, Ls1/d;->g(Z)V

    .line 243
    .line 244
    .line 245
    aget-object v2, v7, v2

    .line 246
    .line 247
    iget v2, v2, Lp1/q;->j:I

    .line 248
    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljava/lang/Long;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v6, v5, Ln2/b;->m:Ljava/lang/String;

    .line 264
    .line 265
    const-string v7, "{bitrate}"

    .line 266
    .line 267
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const-string v7, "{Bitrate}"

    .line 272
    .line 273
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v6, "{start time}"

    .line 278
    .line 279
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v6, "{start_time}"

    .line 284
    .line 285
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v4, v5, Ln2/b;->l:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v4, v2}, Ls1/b;->o(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, Lm2/a;->e:Lr2/r;

    .line 299
    .line 300
    invoke-interface {v2}, Lr2/r;->l()Lp1/q;

    .line 301
    .line 302
    .line 303
    move-result-object v26

    .line 304
    iget-object v2, v0, Lm2/a;->e:Lr2/r;

    .line 305
    .line 306
    invoke-interface {v2}, Lr2/r;->m()I

    .line 307
    .line 308
    .line 309
    move-result v27

    .line 310
    iget-object v2, v0, Lm2/a;->e:Lr2/r;

    .line 311
    .line 312
    invoke-interface {v2}, Lr2/r;->q()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v28

    .line 316
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 317
    .line 318
    const-string v2, "The uri must be set."

    .line 319
    .line 320
    invoke-static {v6, v2}, Ls1/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v5, Lv1/m;

    .line 324
    .line 325
    const-wide/16 v7, 0x0

    .line 326
    .line 327
    const/4 v9, 0x1

    .line 328
    const/4 v10, 0x0

    .line 329
    const-wide/16 v12, 0x0

    .line 330
    .line 331
    const-wide/16 v14, -0x1

    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    invoke-direct/range {v5 .. v17}, Lv1/m;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    new-instance v23, Lp2/j;

    .line 341
    .line 342
    int-to-long v1, v1

    .line 343
    const/16 v39, 0x1

    .line 344
    .line 345
    iget-object v4, v0, Lm2/a;->d:Lv1/h;

    .line 346
    .line 347
    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    move-wide/from16 v40, v29

    .line 353
    .line 354
    move-wide/from16 v37, v1

    .line 355
    .line 356
    move-object/from16 v24, v4

    .line 357
    .line 358
    move-object/from16 v25, v5

    .line 359
    .line 360
    invoke-direct/range {v23 .. v42}, Lp2/j;-><init>(Lv1/h;Lv1/m;Lp1/q;ILjava/lang/Object;JJJJJIJLp2/d;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v1, v23

    .line 364
    .line 365
    iput-object v1, v3, Le6/e0;->v:Ljava/lang/Object;

    .line 366
    .line 367
    return-void
.end method

.method public final f(Lp2/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(JLp2/e;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/a;->h:Lo2/b;

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
    iget-object v0, p0, Lm2/a;->e:Lr2/r;

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

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/a;->c:[Lp2/d;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, Lp2/d;->u:Lw2/n;

    .line 10
    .line 11
    invoke-interface {v3}, Lw2/n;->release()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.class public final Ld2/g;
.super Lo2/a;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final B:Z

.field public final C:Lv1/g;

.field public final D:Laa/l0;

.field public final E:Lk8/a0;

.field public final F:Lf2/n;

.field public final G:Lk8/z;

.field public final H:Lub/o;

.field public final I:J

.field public final J:J

.field public final K:Laa/l0;

.field public final L:Ls2/p;

.field public final M:Lu5/d;

.field public final N:Ljava/lang/Object;

.field public final O:Landroid/util/SparseArray;

.field public final P:Ld2/c;

.field public final Q:Ld2/c;

.field public final R:Ltc/c;

.field public final S:Ls2/o;

.field public T:Lv1/h;

.field public U:Ls2/n;

.field public V:Lv1/e0;

.field public W:Lc6/c;

.field public X:Landroid/os/Handler;

.field public Y:Lp1/b0;

.field public Z:Landroid/net/Uri;

.field public final a0:Landroid/net/Uri;

.field public b0:Le2/c;

.field public c0:Z

.field public d0:J

.field public e0:J

.field public f0:J

.field public g0:I

.field public h0:J

.field public i0:I

.field public j0:Lp1/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.dash"

    .line 2
    .line 3
    invoke-static {v0}, Lp1/h0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lp1/g0;Lv1/g;Ls2/p;Laa/l0;Lk8/a0;Lf2/n;Lk8/z;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/g;->j0:Lp1/g0;

    .line 5
    .line 6
    iget-object v0, p1, Lp1/g0;->c:Lp1/b0;

    .line 7
    .line 8
    iput-object v0, p0, Ld2/g;->Y:Lp1/b0;

    .line 9
    .line 10
    iget-object p1, p1, Lp1/g0;->b:Lp1/c0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lp1/c0;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, p0, Ld2/g;->Z:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p1, p0, Ld2/g;->a0:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Ld2/g;->b0:Le2/c;

    .line 23
    .line 24
    iput-object p2, p0, Ld2/g;->C:Lv1/g;

    .line 25
    .line 26
    iput-object p3, p0, Ld2/g;->L:Ls2/p;

    .line 27
    .line 28
    iput-object p4, p0, Ld2/g;->D:Laa/l0;

    .line 29
    .line 30
    iput-object p6, p0, Ld2/g;->F:Lf2/n;

    .line 31
    .line 32
    iput-object p7, p0, Ld2/g;->G:Lk8/z;

    .line 33
    .line 34
    iput-wide p8, p0, Ld2/g;->I:J

    .line 35
    .line 36
    iput-wide p10, p0, Ld2/g;->J:J

    .line 37
    .line 38
    iput-object p5, p0, Ld2/g;->E:Lk8/a0;

    .line 39
    .line 40
    new-instance p2, Lub/o;

    .line 41
    .line 42
    const/16 p3, 0xb

    .line 43
    .line 44
    invoke-direct {p2, p3}, Lub/o;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Ld2/g;->H:Lub/o;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p0, Ld2/g;->B:Z

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lo2/a;->b(Lo2/d0;)Laa/l0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Ld2/g;->K:Laa/l0;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ld2/g;->N:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p1, Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ld2/g;->O:Landroid/util/SparseArray;

    .line 71
    .line 72
    new-instance p1, Ltc/c;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Ltc/c;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ld2/g;->R:Ltc/c;

    .line 78
    .line 79
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide p1, p0, Ld2/g;->h0:J

    .line 85
    .line 86
    iput-wide p1, p0, Ld2/g;->f0:J

    .line 87
    .line 88
    new-instance p1, Lu5/d;

    .line 89
    .line 90
    const/16 p2, 0x8

    .line 91
    .line 92
    invoke-direct {p1, p2, p0}, Lu5/d;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Ld2/g;->M:Lu5/d;

    .line 96
    .line 97
    new-instance p1, Lu5/e;

    .line 98
    .line 99
    const/4 p2, 0x7

    .line 100
    invoke-direct {p1, p2, p0}, Lu5/e;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Ld2/g;->S:Ls2/o;

    .line 104
    .line 105
    new-instance p1, Ld2/c;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-direct {p1, p0, p2}, Ld2/c;-><init>(Ld2/g;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Ld2/g;->P:Ld2/c;

    .line 112
    .line 113
    new-instance p1, Ld2/c;

    .line 114
    .line 115
    const/4 p2, 0x1

    .line 116
    invoke-direct {p1, p0, p2}, Ld2/c;-><init>(Ld2/g;I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Ld2/g;->Q:Ld2/c;

    .line 120
    .line 121
    return-void
.end method

.method public static y(Le2/h;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Le2/h;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Le2/a;

    .line 16
    .line 17
    iget v2, v2, Le2/a;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v3

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final A(Ls2/q;J)V
    .locals 11

    .line 1
    new-instance v1, Lo2/u;

    .line 2
    .line 3
    iget-wide v2, p1, Ls2/q;->u:J

    .line 4
    .line 5
    iget-object v0, p1, Ls2/q;->x:Lv1/c0;

    .line 6
    .line 7
    iget-object v0, v0, Lv1/c0;->w:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {v1, p2, p3}, Lo2/u;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ld2/g;->G:Lk8/z;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, p1, Ls2/q;->w:I

    .line 18
    .line 19
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ld2/g;->K:Laa/l0;

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v0 .. v10}, Laa/l0;->n(Lo2/u;IILp1/q;ILjava/lang/Object;JJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final B(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "DashMediaSource"

    .line 2
    .line 3
    const-string v1, "Failed to resolve time offset."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ls1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Ld2/g;->f0:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Ld2/g;->C(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final C(Z)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget-object v0, v1, Ld2/g;->O:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v6, v1, Ld2/g;->i0:I

    .line 18
    .line 19
    if-lt v4, v6, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Ld2/b;

    .line 27
    .line 28
    iget-object v7, v1, Ld2/g;->b0:Le2/c;

    .line 29
    .line 30
    iget v0, v1, Ld2/g;->i0:I

    .line 31
    .line 32
    sub-int/2addr v4, v0

    .line 33
    iput-object v7, v6, Ld2/b;->O:Le2/c;

    .line 34
    .line 35
    iput v4, v6, Ld2/b;->P:I

    .line 36
    .line 37
    iget-object v0, v6, Ld2/b;->G:Ld2/p;

    .line 38
    .line 39
    iput-boolean v2, v0, Ld2/p;->B:Z

    .line 40
    .line 41
    iput-object v7, v0, Ld2/p;->z:Le2/c;

    .line 42
    .line 43
    iget-object v8, v0, Ld2/p;->y:Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iget-object v11, v0, Ld2/p;->z:Le2/c;

    .line 76
    .line 77
    iget-wide v11, v11, Le2/c;->h:J

    .line 78
    .line 79
    cmp-long v9, v9, v11

    .line 80
    .line 81
    if-gez v9, :cond_0

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v8, v6, Ld2/b;->L:[Lp2/h;

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    array-length v9, v8

    .line 92
    move v10, v2

    .line 93
    :goto_2
    if-ge v10, v9, :cond_3

    .line 94
    .line 95
    aget-object v0, v8, v10

    .line 96
    .line 97
    iget-object v0, v0, Lp2/h;->y:Lp2/i;

    .line 98
    .line 99
    move-object v11, v0

    .line 100
    check-cast v11, Ld2/l;

    .line 101
    .line 102
    iget-object v0, v11, Ld2/l;->i:[Ld2/j;

    .line 103
    .line 104
    :try_start_0
    iput-object v7, v11, Ld2/l;->k:Le2/c;

    .line 105
    .line 106
    iput v4, v11, Ld2/l;->l:I

    .line 107
    .line 108
    invoke-virtual {v7, v4}, Le2/c;->d(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    invoke-virtual {v11}, Ld2/l;->h()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v14
    :try_end_0
    .catch Lo2/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    move v15, v2

    .line 117
    const/16 v16, 0x1

    .line 118
    .line 119
    :goto_3
    :try_start_1
    array-length v5, v0

    .line 120
    if-ge v15, v5, :cond_2

    .line 121
    .line 122
    iget-object v5, v11, Ld2/l;->j:Lr2/r;

    .line 123
    .line 124
    invoke-interface {v5, v15}, Lr2/r;->e(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Le2/m;

    .line 133
    .line 134
    aget-object v2, v0, v15

    .line 135
    .line 136
    invoke-virtual {v2, v12, v13, v5}, Ld2/j;->a(JLe2/m;)Ld2/j;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v0, v15
    :try_end_1
    .catch Lo2/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    add-int/lit8 v15, v15, 0x1

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    goto :goto_3

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto :goto_4

    .line 148
    :catch_1
    move-exception v0

    .line 149
    const/16 v16, 0x1

    .line 150
    .line 151
    :goto_4
    iput-object v0, v11, Ld2/l;->m:Lo2/b;

    .line 152
    .line 153
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const/16 v16, 0x1

    .line 158
    .line 159
    iget-object v0, v6, Ld2/b;->K:Lo2/a0;

    .line 160
    .line 161
    invoke-interface {v0, v6}, Lo2/c1;->h(Lo2/d1;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_4
    const/16 v16, 0x1

    .line 166
    .line 167
    :goto_5
    invoke-virtual {v7, v4}, Le2/c;->b(I)Le2/h;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Le2/h;->d:Ljava/util/List;

    .line 172
    .line 173
    iput-object v0, v6, Ld2/b;->Q:Ljava/util/List;

    .line 174
    .line 175
    iget-object v0, v6, Ld2/b;->M:[Ld2/m;

    .line 176
    .line 177
    array-length v2, v0

    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_6
    if-ge v5, v2, :cond_8

    .line 180
    .line 181
    aget-object v8, v0, v5

    .line 182
    .line 183
    iget-object v9, v6, Ld2/b;->Q:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_7

    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Le2/g;

    .line 200
    .line 201
    invoke-virtual {v10}, Le2/g;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    iget-object v12, v8, Ld2/m;->y:Le2/g;

    .line 206
    .line 207
    invoke-virtual {v12}, Le2/g;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_5

    .line 216
    .line 217
    iget-object v9, v7, Le2/c;->m:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    add-int/lit8 v9, v9, -0x1

    .line 224
    .line 225
    iget-boolean v11, v7, Le2/c;->d:Z

    .line 226
    .line 227
    if-eqz v11, :cond_6

    .line 228
    .line 229
    if-ne v4, v9, :cond_6

    .line 230
    .line 231
    move/from16 v9, v16

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_6
    const/4 v9, 0x0

    .line 235
    :goto_7
    invoke-virtual {v8, v10, v9}, Ld2/m;->a(Le2/g;Z)V

    .line 236
    .line 237
    .line 238
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_9
    const/16 v16, 0x1

    .line 247
    .line 248
    iget-object v0, v1, Ld2/g;->b0:Le2/c;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-virtual {v0, v2}, Le2/c;->b(I)Le2/h;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v2, v1, Ld2/g;->b0:Le2/c;

    .line 256
    .line 257
    iget-object v2, v2, Le2/c;->m:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    add-int/lit8 v2, v2, -0x1

    .line 264
    .line 265
    iget-object v3, v1, Ld2/g;->b0:Le2/c;

    .line 266
    .line 267
    invoke-virtual {v3, v2}, Le2/c;->b(I)Le2/h;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v4, v1, Ld2/g;->b0:Le2/c;

    .line 272
    .line 273
    invoke-virtual {v4, v2}, Le2/c;->d(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    iget-wide v6, v1, Ld2/g;->f0:J

    .line 278
    .line 279
    invoke-static {v6, v7}, Ls1/b0;->y(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    invoke-static {v6, v7}, Ls1/b0;->O(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    iget-object v2, v1, Ld2/g;->b0:Le2/c;

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    invoke-virtual {v2, v8}, Le2/c;->d(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v9

    .line 294
    iget-wide v11, v0, Le2/h;->b:J

    .line 295
    .line 296
    iget-object v2, v0, Le2/h;->c:Ljava/util/List;

    .line 297
    .line 298
    invoke-static {v11, v12}, Ls1/b0;->O(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v11

    .line 302
    invoke-static {v0}, Ld2/g;->y(Le2/h;)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    move/from16 v18, v8

    .line 307
    .line 308
    move-wide v14, v11

    .line 309
    const/4 v13, 0x0

    .line 310
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    move-wide/from16 v19, v11

    .line 315
    .line 316
    if-ge v13, v8, :cond_10

    .line 317
    .line 318
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Le2/a;

    .line 323
    .line 324
    const-wide/16 v22, 0x0

    .line 325
    .line 326
    iget-object v11, v8, Le2/a;->c:Ljava/util/List;

    .line 327
    .line 328
    iget v8, v8, Le2/a;->b:I

    .line 329
    .line 330
    move/from16 v12, v16

    .line 331
    .line 332
    if-eq v8, v12, :cond_a

    .line 333
    .line 334
    const/4 v12, 0x2

    .line 335
    if-eq v8, v12, :cond_a

    .line 336
    .line 337
    const/4 v8, 0x1

    .line 338
    goto :goto_9

    .line 339
    :cond_a
    const/4 v8, 0x0

    .line 340
    :goto_9
    if-eqz v18, :cond_b

    .line 341
    .line 342
    if-nez v8, :cond_f

    .line 343
    .line 344
    :cond_b
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_c

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_c
    const/4 v8, 0x0

    .line 352
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    check-cast v11, Le2/m;

    .line 357
    .line 358
    invoke-virtual {v11}, Le2/m;->b()Ld2/h;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-nez v8, :cond_d

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_d
    invoke-interface {v8, v9, v10, v6, v7}, Ld2/h;->F(JJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v11

    .line 369
    cmp-long v11, v11, v22

    .line 370
    .line 371
    if-nez v11, :cond_e

    .line 372
    .line 373
    :goto_a
    move-wide/from16 v11, v19

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_e
    invoke-interface {v8, v9, v10, v6, v7}, Ld2/h;->r(JJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v11

    .line 380
    invoke-interface {v8, v11, v12}, Ld2/h;->d(J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v11

    .line 384
    add-long v11, v11, v19

    .line 385
    .line 386
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v14

    .line 390
    :cond_f
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 391
    .line 392
    move-wide/from16 v11, v19

    .line 393
    .line 394
    const/16 v16, 0x1

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_10
    const-wide/16 v22, 0x0

    .line 398
    .line 399
    move-wide v11, v14

    .line 400
    :goto_c
    iget-wide v8, v3, Le2/h;->b:J

    .line 401
    .line 402
    iget-object v2, v3, Le2/h;->c:Ljava/util/List;

    .line 403
    .line 404
    invoke-static {v8, v9}, Ls1/b0;->O(J)J

    .line 405
    .line 406
    .line 407
    move-result-wide v8

    .line 408
    invoke-static {v3}, Ld2/g;->y(Le2/h;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    const-wide v13, 0x7fffffffffffffffL

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    if-ge v10, v15, :cond_18

    .line 423
    .line 424
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    check-cast v15, Le2/a;

    .line 429
    .line 430
    move/from16 v18, v3

    .line 431
    .line 432
    iget-object v3, v15, Le2/a;->c:Ljava/util/List;

    .line 433
    .line 434
    iget v15, v15, Le2/a;->b:I

    .line 435
    .line 436
    move-wide/from16 v19, v8

    .line 437
    .line 438
    const/4 v8, 0x1

    .line 439
    if-eq v15, v8, :cond_11

    .line 440
    .line 441
    const/4 v8, 0x2

    .line 442
    if-eq v15, v8, :cond_12

    .line 443
    .line 444
    const/4 v9, 0x1

    .line 445
    goto :goto_e

    .line 446
    :cond_11
    const/4 v8, 0x2

    .line 447
    :cond_12
    const/4 v9, 0x0

    .line 448
    :goto_e
    if-eqz v18, :cond_13

    .line 449
    .line 450
    if-nez v9, :cond_17

    .line 451
    .line 452
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_14

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_14
    const/4 v9, 0x0

    .line 460
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Le2/m;

    .line 465
    .line 466
    invoke-virtual {v3}, Le2/m;->b()Ld2/h;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-nez v3, :cond_15

    .line 471
    .line 472
    add-long v8, v19, v4

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_15
    invoke-interface {v3, v4, v5, v6, v7}, Ld2/h;->F(JJ)J

    .line 476
    .line 477
    .line 478
    move-result-wide v24

    .line 479
    cmp-long v9, v24, v22

    .line 480
    .line 481
    if-nez v9, :cond_16

    .line 482
    .line 483
    move-wide/from16 v8, v19

    .line 484
    .line 485
    goto :goto_10

    .line 486
    :cond_16
    invoke-interface {v3, v4, v5, v6, v7}, Ld2/h;->r(JJ)J

    .line 487
    .line 488
    .line 489
    move-result-wide v26

    .line 490
    add-long v26, v26, v24

    .line 491
    .line 492
    const-wide/16 v24, 0x1

    .line 493
    .line 494
    sub-long v8, v26, v24

    .line 495
    .line 496
    invoke-interface {v3, v8, v9}, Ld2/h;->d(J)J

    .line 497
    .line 498
    .line 499
    move-result-wide v24

    .line 500
    add-long v24, v24, v19

    .line 501
    .line 502
    invoke-interface {v3, v8, v9, v4, v5}, Ld2/h;->i(JJ)J

    .line 503
    .line 504
    .line 505
    move-result-wide v8

    .line 506
    add-long v8, v8, v24

    .line 507
    .line 508
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 509
    .line 510
    .line 511
    move-result-wide v8

    .line 512
    move-wide v13, v8

    .line 513
    :cond_17
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 514
    .line 515
    move/from16 v3, v18

    .line 516
    .line 517
    move-wide/from16 v8, v19

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_18
    move-wide v8, v13

    .line 521
    :goto_10
    iget-object v3, v1, Ld2/g;->b0:Le2/c;

    .line 522
    .line 523
    iget-boolean v3, v3, Le2/c;->d:Z

    .line 524
    .line 525
    if-eqz v3, :cond_1b

    .line 526
    .line 527
    const/4 v3, 0x0

    .line 528
    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-ge v3, v4, :cond_1a

    .line 533
    .line 534
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Le2/a;

    .line 539
    .line 540
    iget-object v4, v4, Le2/a;->c:Ljava/util/List;

    .line 541
    .line 542
    const/4 v5, 0x0

    .line 543
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Le2/m;

    .line 548
    .line 549
    invoke-virtual {v4}, Le2/m;->b()Ld2/h;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    if-eqz v4, :cond_1b

    .line 554
    .line 555
    invoke-interface {v4}, Ld2/h;->y()Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_19

    .line 560
    .line 561
    goto :goto_12

    .line 562
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 563
    .line 564
    goto :goto_11

    .line 565
    :cond_1a
    const/4 v2, 0x1

    .line 566
    goto :goto_13

    .line 567
    :cond_1b
    :goto_12
    const/4 v2, 0x0

    .line 568
    :goto_13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    if-eqz v2, :cond_1c

    .line 574
    .line 575
    iget-object v5, v1, Ld2/g;->b0:Le2/c;

    .line 576
    .line 577
    iget-wide v13, v5, Le2/c;->f:J

    .line 578
    .line 579
    cmp-long v5, v13, v3

    .line 580
    .line 581
    if-eqz v5, :cond_1c

    .line 582
    .line 583
    invoke-static {v13, v14}, Ls1/b0;->O(J)J

    .line 584
    .line 585
    .line 586
    move-result-wide v13

    .line 587
    sub-long v13, v8, v13

    .line 588
    .line 589
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 590
    .line 591
    .line 592
    move-result-wide v11

    .line 593
    :cond_1c
    sub-long v34, v8, v11

    .line 594
    .line 595
    iget-object v5, v1, Ld2/g;->b0:Le2/c;

    .line 596
    .line 597
    iget-boolean v8, v5, Le2/c;->d:Z

    .line 598
    .line 599
    if-eqz v8, :cond_32

    .line 600
    .line 601
    iget-wide v8, v5, Le2/c;->a:J

    .line 602
    .line 603
    cmp-long v5, v8, v3

    .line 604
    .line 605
    if-eqz v5, :cond_1d

    .line 606
    .line 607
    const/4 v5, 0x1

    .line 608
    goto :goto_14

    .line 609
    :cond_1d
    const/4 v5, 0x0

    .line 610
    :goto_14
    invoke-static {v5}, Ls1/d;->g(Z)V

    .line 611
    .line 612
    .line 613
    iget-object v5, v1, Ld2/g;->b0:Le2/c;

    .line 614
    .line 615
    iget-wide v8, v5, Le2/c;->a:J

    .line 616
    .line 617
    invoke-static {v8, v9}, Ls1/b0;->O(J)J

    .line 618
    .line 619
    .line 620
    move-result-wide v8

    .line 621
    sub-long/2addr v6, v8

    .line 622
    sub-long/2addr v6, v11

    .line 623
    invoke-virtual {v1}, Ld2/g;->l()Lp1/g0;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    iget-object v5, v5, Lp1/g0;->c:Lp1/b0;

    .line 628
    .line 629
    invoke-static {v6, v7}, Ls1/b0;->b0(J)J

    .line 630
    .line 631
    .line 632
    move-result-wide v8

    .line 633
    iget-wide v13, v5, Lp1/b0;->c:J

    .line 634
    .line 635
    cmp-long v10, v13, v3

    .line 636
    .line 637
    if-eqz v10, :cond_1e

    .line 638
    .line 639
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 640
    .line 641
    .line 642
    move-result-wide v13

    .line 643
    goto :goto_15

    .line 644
    :cond_1e
    iget-object v10, v1, Ld2/g;->b0:Le2/c;

    .line 645
    .line 646
    iget-object v10, v10, Le2/c;->j:Le2/t;

    .line 647
    .line 648
    if-eqz v10, :cond_1f

    .line 649
    .line 650
    iget-wide v13, v10, Le2/t;->c:J

    .line 651
    .line 652
    cmp-long v10, v13, v3

    .line 653
    .line 654
    if-eqz v10, :cond_1f

    .line 655
    .line 656
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 657
    .line 658
    .line 659
    move-result-wide v13

    .line 660
    goto :goto_15

    .line 661
    :cond_1f
    move-wide v13, v8

    .line 662
    :goto_15
    sub-long v18, v6, v34

    .line 663
    .line 664
    invoke-static/range {v18 .. v19}, Ls1/b0;->b0(J)J

    .line 665
    .line 666
    .line 667
    move-result-wide v18

    .line 668
    cmp-long v10, v18, v22

    .line 669
    .line 670
    if-gez v10, :cond_20

    .line 671
    .line 672
    cmp-long v10, v13, v22

    .line 673
    .line 674
    if-lez v10, :cond_20

    .line 675
    .line 676
    move-wide/from16 v18, v22

    .line 677
    .line 678
    :cond_20
    iget-object v10, v1, Ld2/g;->b0:Le2/c;

    .line 679
    .line 680
    move-wide/from16 v20, v3

    .line 681
    .line 682
    iget-wide v3, v10, Le2/c;->c:J

    .line 683
    .line 684
    cmp-long v10, v3, v20

    .line 685
    .line 686
    if-eqz v10, :cond_21

    .line 687
    .line 688
    add-long v3, v18, v3

    .line 689
    .line 690
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 691
    .line 692
    .line 693
    move-result-wide v18

    .line 694
    :cond_21
    move-wide/from16 v26, v18

    .line 695
    .line 696
    iget-wide v3, v5, Lp1/b0;->b:J

    .line 697
    .line 698
    cmp-long v10, v3, v20

    .line 699
    .line 700
    if-eqz v10, :cond_23

    .line 701
    .line 702
    move-wide/from16 v24, v3

    .line 703
    .line 704
    move-wide/from16 v28, v8

    .line 705
    .line 706
    invoke-static/range {v24 .. v29}, Ls1/b0;->j(JJJ)J

    .line 707
    .line 708
    .line 709
    move-result-wide v26

    .line 710
    :cond_22
    :goto_16
    move-wide/from16 v30, v26

    .line 711
    .line 712
    goto :goto_17

    .line 713
    :cond_23
    move-wide/from16 v28, v8

    .line 714
    .line 715
    iget-object v3, v1, Ld2/g;->b0:Le2/c;

    .line 716
    .line 717
    iget-object v3, v3, Le2/c;->j:Le2/t;

    .line 718
    .line 719
    if-eqz v3, :cond_22

    .line 720
    .line 721
    iget-wide v3, v3, Le2/t;->b:J

    .line 722
    .line 723
    cmp-long v8, v3, v20

    .line 724
    .line 725
    if-eqz v8, :cond_22

    .line 726
    .line 727
    move-wide/from16 v24, v3

    .line 728
    .line 729
    invoke-static/range {v24 .. v29}, Ls1/b0;->j(JJJ)J

    .line 730
    .line 731
    .line 732
    move-result-wide v26

    .line 733
    goto :goto_16

    .line 734
    :goto_17
    cmp-long v3, v30, v13

    .line 735
    .line 736
    if-lez v3, :cond_24

    .line 737
    .line 738
    move-wide/from16 v32, v30

    .line 739
    .line 740
    goto :goto_18

    .line 741
    :cond_24
    move-wide/from16 v32, v13

    .line 742
    .line 743
    :goto_18
    iget-object v3, v1, Ld2/g;->Y:Lp1/b0;

    .line 744
    .line 745
    iget-wide v3, v3, Lp1/b0;->a:J

    .line 746
    .line 747
    cmp-long v8, v3, v20

    .line 748
    .line 749
    if-eqz v8, :cond_25

    .line 750
    .line 751
    goto :goto_19

    .line 752
    :cond_25
    iget-object v3, v1, Ld2/g;->b0:Le2/c;

    .line 753
    .line 754
    iget-object v4, v3, Le2/c;->j:Le2/t;

    .line 755
    .line 756
    if-eqz v4, :cond_26

    .line 757
    .line 758
    iget-wide v8, v4, Le2/t;->a:J

    .line 759
    .line 760
    cmp-long v4, v8, v20

    .line 761
    .line 762
    if-eqz v4, :cond_26

    .line 763
    .line 764
    move-wide v3, v8

    .line 765
    goto :goto_19

    .line 766
    :cond_26
    iget-wide v3, v3, Le2/c;->g:J

    .line 767
    .line 768
    cmp-long v8, v3, v20

    .line 769
    .line 770
    if-eqz v8, :cond_27

    .line 771
    .line 772
    goto :goto_19

    .line 773
    :cond_27
    iget-wide v3, v1, Ld2/g;->I:J

    .line 774
    .line 775
    :goto_19
    cmp-long v8, v3, v30

    .line 776
    .line 777
    if-gez v8, :cond_28

    .line 778
    .line 779
    move-wide/from16 v3, v30

    .line 780
    .line 781
    :cond_28
    cmp-long v8, v3, v32

    .line 782
    .line 783
    const-wide/16 v9, 0x2

    .line 784
    .line 785
    iget-wide v13, v1, Ld2/g;->J:J

    .line 786
    .line 787
    if-lez v8, :cond_29

    .line 788
    .line 789
    div-long v3, v34, v9

    .line 790
    .line 791
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 792
    .line 793
    .line 794
    move-result-wide v3

    .line 795
    sub-long v3, v6, v3

    .line 796
    .line 797
    invoke-static {v3, v4}, Ls1/b0;->b0(J)J

    .line 798
    .line 799
    .line 800
    move-result-wide v28

    .line 801
    invoke-static/range {v28 .. v33}, Ls1/b0;->j(JJJ)J

    .line 802
    .line 803
    .line 804
    move-result-wide v3

    .line 805
    move-wide/from16 v24, v3

    .line 806
    .line 807
    move-wide/from16 v18, v9

    .line 808
    .line 809
    move-wide/from16 v9, v30

    .line 810
    .line 811
    move-wide/from16 v41, v24

    .line 812
    .line 813
    move-wide/from16 v24, v6

    .line 814
    .line 815
    move-wide/from16 v6, v41

    .line 816
    .line 817
    :goto_1a
    move v8, v2

    .line 818
    move-wide/from16 v2, v32

    .line 819
    .line 820
    goto :goto_1b

    .line 821
    :cond_29
    move-wide/from16 v18, v9

    .line 822
    .line 823
    move-wide/from16 v9, v30

    .line 824
    .line 825
    move-wide/from16 v30, v3

    .line 826
    .line 827
    move-wide/from16 v24, v6

    .line 828
    .line 829
    move-wide/from16 v6, v30

    .line 830
    .line 831
    goto :goto_1a

    .line 832
    :goto_1b
    iget v4, v5, Lp1/b0;->d:F

    .line 833
    .line 834
    const v15, -0x800001

    .line 835
    .line 836
    .line 837
    cmpl-float v26, v4, v15

    .line 838
    .line 839
    if-eqz v26, :cond_2a

    .line 840
    .line 841
    goto :goto_1c

    .line 842
    :cond_2a
    iget-object v4, v1, Ld2/g;->b0:Le2/c;

    .line 843
    .line 844
    iget-object v4, v4, Le2/c;->j:Le2/t;

    .line 845
    .line 846
    if-eqz v4, :cond_2b

    .line 847
    .line 848
    iget v4, v4, Le2/t;->d:F

    .line 849
    .line 850
    goto :goto_1c

    .line 851
    :cond_2b
    move v4, v15

    .line 852
    :goto_1c
    iget v5, v5, Lp1/b0;->e:F

    .line 853
    .line 854
    cmpl-float v26, v5, v15

    .line 855
    .line 856
    if-eqz v26, :cond_2c

    .line 857
    .line 858
    goto :goto_1d

    .line 859
    :cond_2c
    iget-object v5, v1, Ld2/g;->b0:Le2/c;

    .line 860
    .line 861
    iget-object v5, v5, Le2/c;->j:Le2/t;

    .line 862
    .line 863
    if-eqz v5, :cond_2d

    .line 864
    .line 865
    iget v5, v5, Le2/t;->e:F

    .line 866
    .line 867
    goto :goto_1d

    .line 868
    :cond_2d
    move v5, v15

    .line 869
    :goto_1d
    cmpl-float v26, v4, v15

    .line 870
    .line 871
    if-nez v26, :cond_2f

    .line 872
    .line 873
    cmpl-float v15, v5, v15

    .line 874
    .line 875
    if-nez v15, :cond_2f

    .line 876
    .line 877
    iget-object v15, v1, Ld2/g;->b0:Le2/c;

    .line 878
    .line 879
    iget-object v15, v15, Le2/c;->j:Le2/t;

    .line 880
    .line 881
    if-eqz v15, :cond_2e

    .line 882
    .line 883
    move/from16 v26, v4

    .line 884
    .line 885
    move/from16 v27, v5

    .line 886
    .line 887
    iget-wide v4, v15, Le2/t;->a:J

    .line 888
    .line 889
    cmp-long v4, v4, v20

    .line 890
    .line 891
    if-nez v4, :cond_30

    .line 892
    .line 893
    :cond_2e
    const/high16 v4, 0x3f800000    # 1.0f

    .line 894
    .line 895
    move v5, v4

    .line 896
    goto :goto_1e

    .line 897
    :cond_2f
    move/from16 v26, v4

    .line 898
    .line 899
    move/from16 v27, v5

    .line 900
    .line 901
    :cond_30
    move/from16 v4, v26

    .line 902
    .line 903
    move/from16 v5, v27

    .line 904
    .line 905
    :goto_1e
    new-instance v15, Le2/t;

    .line 906
    .line 907
    invoke-direct {v15}, Le2/t;-><init>()V

    .line 908
    .line 909
    .line 910
    iput-wide v6, v15, Le2/t;->a:J

    .line 911
    .line 912
    iput-wide v9, v15, Le2/t;->b:J

    .line 913
    .line 914
    iput-wide v2, v15, Le2/t;->c:J

    .line 915
    .line 916
    iput v4, v15, Le2/t;->d:F

    .line 917
    .line 918
    iput v5, v15, Le2/t;->e:F

    .line 919
    .line 920
    new-instance v2, Lp1/b0;

    .line 921
    .line 922
    invoke-direct {v2, v15}, Lp1/b0;-><init>(Le2/t;)V

    .line 923
    .line 924
    .line 925
    iput-object v2, v1, Ld2/g;->Y:Lp1/b0;

    .line 926
    .line 927
    iget-object v2, v1, Ld2/g;->b0:Le2/c;

    .line 928
    .line 929
    iget-wide v2, v2, Le2/c;->a:J

    .line 930
    .line 931
    invoke-static {v11, v12}, Ls1/b0;->b0(J)J

    .line 932
    .line 933
    .line 934
    move-result-wide v4

    .line 935
    add-long/2addr v4, v2

    .line 936
    iget-object v2, v1, Ld2/g;->Y:Lp1/b0;

    .line 937
    .line 938
    iget-wide v2, v2, Lp1/b0;->a:J

    .line 939
    .line 940
    invoke-static {v2, v3}, Ls1/b0;->O(J)J

    .line 941
    .line 942
    .line 943
    move-result-wide v2

    .line 944
    sub-long v6, v24, v2

    .line 945
    .line 946
    div-long v2, v34, v18

    .line 947
    .line 948
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 949
    .line 950
    .line 951
    move-result-wide v2

    .line 952
    cmp-long v9, v6, v2

    .line 953
    .line 954
    if-gez v9, :cond_31

    .line 955
    .line 956
    move-wide/from16 v36, v2

    .line 957
    .line 958
    move-wide/from16 v27, v4

    .line 959
    .line 960
    goto :goto_1f

    .line 961
    :cond_31
    move-wide/from16 v27, v4

    .line 962
    .line 963
    move-wide/from16 v36, v6

    .line 964
    .line 965
    goto :goto_1f

    .line 966
    :cond_32
    move v8, v2

    .line 967
    move-wide/from16 v20, v3

    .line 968
    .line 969
    move-wide/from16 v27, v20

    .line 970
    .line 971
    move-wide/from16 v36, v22

    .line 972
    .line 973
    :goto_1f
    iget-wide v2, v0, Le2/h;->b:J

    .line 974
    .line 975
    invoke-static {v2, v3}, Ls1/b0;->O(J)J

    .line 976
    .line 977
    .line 978
    move-result-wide v2

    .line 979
    sub-long v32, v11, v2

    .line 980
    .line 981
    new-instance v24, Ld2/e;

    .line 982
    .line 983
    iget-object v0, v1, Ld2/g;->b0:Le2/c;

    .line 984
    .line 985
    iget-wide v2, v0, Le2/c;->a:J

    .line 986
    .line 987
    iget-wide v4, v1, Ld2/g;->f0:J

    .line 988
    .line 989
    iget v6, v1, Ld2/g;->i0:I

    .line 990
    .line 991
    invoke-virtual {v1}, Ld2/g;->l()Lp1/g0;

    .line 992
    .line 993
    .line 994
    move-result-object v39

    .line 995
    iget-object v7, v1, Ld2/g;->b0:Le2/c;

    .line 996
    .line 997
    iget-boolean v7, v7, Le2/c;->d:Z

    .line 998
    .line 999
    if-eqz v7, :cond_33

    .line 1000
    .line 1001
    iget-object v7, v1, Ld2/g;->Y:Lp1/b0;

    .line 1002
    .line 1003
    :goto_20
    move-object/from16 v38, v0

    .line 1004
    .line 1005
    move-wide/from16 v25, v2

    .line 1006
    .line 1007
    move-wide/from16 v29, v4

    .line 1008
    .line 1009
    move/from16 v31, v6

    .line 1010
    .line 1011
    move-object/from16 v40, v7

    .line 1012
    .line 1013
    goto :goto_21

    .line 1014
    :cond_33
    const/4 v7, 0x0

    .line 1015
    goto :goto_20

    .line 1016
    :goto_21
    invoke-direct/range {v24 .. v40}, Ld2/e;-><init>(JJJIJJJLe2/c;Lp1/g0;Lp1/b0;)V

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v0, v24

    .line 1020
    .line 1021
    invoke-virtual {v1, v0}, Lo2/a;->r(Lp1/f1;)V

    .line 1022
    .line 1023
    .line 1024
    iget-boolean v0, v1, Ld2/g;->B:Z

    .line 1025
    .line 1026
    if-nez v0, :cond_3d

    .line 1027
    .line 1028
    iget-object v0, v1, Ld2/g;->X:Landroid/os/Handler;

    .line 1029
    .line 1030
    iget-object v2, v1, Ld2/g;->Q:Ld2/c;

    .line 1031
    .line 1032
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1033
    .line 1034
    .line 1035
    if-eqz v8, :cond_3a

    .line 1036
    .line 1037
    iget-object v0, v1, Ld2/g;->X:Landroid/os/Handler;

    .line 1038
    .line 1039
    iget-object v3, v1, Ld2/g;->b0:Le2/c;

    .line 1040
    .line 1041
    iget-wide v4, v1, Ld2/g;->f0:J

    .line 1042
    .line 1043
    invoke-static {v4, v5}, Ls1/b0;->y(J)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v4

    .line 1047
    iget-object v6, v3, Le2/c;->m:Ljava/util/List;

    .line 1048
    .line 1049
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    const/16 v16, 0x1

    .line 1054
    .line 1055
    add-int/lit8 v6, v6, -0x1

    .line 1056
    .line 1057
    invoke-virtual {v3, v6}, Le2/c;->b(I)Le2/h;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    iget-wide v8, v7, Le2/h;->b:J

    .line 1062
    .line 1063
    iget-object v7, v7, Le2/h;->c:Ljava/util/List;

    .line 1064
    .line 1065
    invoke-static {v8, v9}, Ls1/b0;->O(J)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v8

    .line 1069
    invoke-virtual {v3, v6}, Le2/c;->d(I)J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v10

    .line 1073
    invoke-static {v4, v5}, Ls1/b0;->O(J)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v4

    .line 1077
    iget-wide v12, v3, Le2/c;->a:J

    .line 1078
    .line 1079
    invoke-static {v12, v13}, Ls1/b0;->O(J)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v12

    .line 1083
    iget-wide v14, v3, Le2/c;->e:J

    .line 1084
    .line 1085
    invoke-static {v14, v15}, Ls1/b0;->O(J)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v14

    .line 1089
    cmp-long v3, v14, v20

    .line 1090
    .line 1091
    const-wide/32 v18, 0x4c4b40

    .line 1092
    .line 1093
    .line 1094
    if-eqz v3, :cond_34

    .line 1095
    .line 1096
    cmp-long v3, v14, v18

    .line 1097
    .line 1098
    if-gez v3, :cond_34

    .line 1099
    .line 1100
    goto :goto_22

    .line 1101
    :cond_34
    move-wide/from16 v14, v18

    .line 1102
    .line 1103
    :goto_22
    const/4 v3, 0x0

    .line 1104
    :goto_23
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1105
    .line 1106
    .line 1107
    move-result v6

    .line 1108
    if-ge v3, v6, :cond_39

    .line 1109
    .line 1110
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    check-cast v6, Le2/a;

    .line 1115
    .line 1116
    iget-object v6, v6, Le2/a;->c:Ljava/util/List;

    .line 1117
    .line 1118
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v16

    .line 1122
    if-eqz v16, :cond_35

    .line 1123
    .line 1124
    move/from16 v16, v3

    .line 1125
    .line 1126
    const/4 v3, 0x0

    .line 1127
    goto :goto_24

    .line 1128
    :cond_35
    move/from16 v16, v3

    .line 1129
    .line 1130
    const/4 v3, 0x0

    .line 1131
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    check-cast v6, Le2/m;

    .line 1136
    .line 1137
    invoke-virtual {v6}, Le2/m;->b()Ld2/h;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v6

    .line 1141
    if-eqz v6, :cond_38

    .line 1142
    .line 1143
    add-long v17, v12, v8

    .line 1144
    .line 1145
    invoke-interface {v6, v10, v11, v4, v5}, Ld2/h;->v(JJ)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v24

    .line 1149
    add-long v24, v24, v17

    .line 1150
    .line 1151
    sub-long v24, v24, v4

    .line 1152
    .line 1153
    cmp-long v6, v24, v22

    .line 1154
    .line 1155
    if-gtz v6, :cond_36

    .line 1156
    .line 1157
    goto :goto_24

    .line 1158
    :cond_36
    const-wide/32 v17, 0x186a0

    .line 1159
    .line 1160
    .line 1161
    sub-long v26, v14, v17

    .line 1162
    .line 1163
    cmp-long v6, v24, v26

    .line 1164
    .line 1165
    if-ltz v6, :cond_37

    .line 1166
    .line 1167
    cmp-long v6, v24, v14

    .line 1168
    .line 1169
    if-lez v6, :cond_38

    .line 1170
    .line 1171
    add-long v17, v14, v17

    .line 1172
    .line 1173
    cmp-long v6, v24, v17

    .line 1174
    .line 1175
    if-gez v6, :cond_38

    .line 1176
    .line 1177
    :cond_37
    move-wide/from16 v14, v24

    .line 1178
    .line 1179
    :cond_38
    :goto_24
    add-int/lit8 v6, v16, 0x1

    .line 1180
    .line 1181
    move v3, v6

    .line 1182
    goto :goto_23

    .line 1183
    :cond_39
    const-wide/16 v3, 0x3e8

    .line 1184
    .line 1185
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1186
    .line 1187
    invoke-static {v14, v15, v3, v4, v5}, Lq1/c;->p(JJLjava/math/RoundingMode;)J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v3

    .line 1191
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1192
    .line 1193
    .line 1194
    :cond_3a
    iget-boolean v0, v1, Ld2/g;->c0:Z

    .line 1195
    .line 1196
    if-eqz v0, :cond_3b

    .line 1197
    .line 1198
    invoke-virtual {v1}, Ld2/g;->E()V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_25

    .line 1202
    :cond_3b
    if-eqz p1, :cond_3d

    .line 1203
    .line 1204
    iget-object v0, v1, Ld2/g;->b0:Le2/c;

    .line 1205
    .line 1206
    iget-boolean v2, v0, Le2/c;->d:Z

    .line 1207
    .line 1208
    if-eqz v2, :cond_3d

    .line 1209
    .line 1210
    iget-wide v2, v0, Le2/c;->e:J

    .line 1211
    .line 1212
    cmp-long v0, v2, v20

    .line 1213
    .line 1214
    if-eqz v0, :cond_3d

    .line 1215
    .line 1216
    cmp-long v0, v2, v22

    .line 1217
    .line 1218
    if-nez v0, :cond_3c

    .line 1219
    .line 1220
    const-wide/16 v2, 0x1388

    .line 1221
    .line 1222
    :cond_3c
    iget-wide v4, v1, Ld2/g;->d0:J

    .line 1223
    .line 1224
    add-long/2addr v4, v2

    .line 1225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v2

    .line 1229
    sub-long/2addr v4, v2

    .line 1230
    move-wide/from16 v2, v22

    .line 1231
    .line 1232
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v2

    .line 1236
    iget-object v0, v1, Ld2/g;->X:Landroid/os/Handler;

    .line 1237
    .line 1238
    iget-object v4, v1, Ld2/g;->P:Ld2/c;

    .line 1239
    .line 1240
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1241
    .line 1242
    .line 1243
    :cond_3d
    :goto_25
    return-void
.end method

.method public final D(Le2/u;Ls2/p;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ls2/q;

    .line 4
    .line 5
    iget-object v2, v0, Ld2/g;->T:Lv1/h;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    iget-object v3, v3, Le2/u;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    .line 17
    const-string v3, "The uri must be set."

    .line 18
    .line 19
    invoke-static {v5, v3}, Ls1/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lv1/m;

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    const-wide/16 v11, 0x0

    .line 29
    .line 30
    const-wide/16 v13, -0x1

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x1

    .line 34
    .line 35
    invoke-direct/range {v4 .. v16}, Lv1/m;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    invoke-direct {v1, v2, v4, v3, v5}, Ls2/q;-><init>(Lv1/h;Lv1/m;ILs2/p;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ld2/d;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ld2/d;-><init>(Ld2/g;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    iget-object v4, v0, Ld2/g;->U:Ls2/n;

    .line 51
    .line 52
    invoke-virtual {v4, v1, v2, v3}, Ls2/n;->f(Ls2/k;Ls2/i;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final E()V
    .locals 15

    .line 1
    iget-object v0, p0, Ld2/g;->X:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/g;->P:Ld2/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld2/g;->U:Ls2/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls2/n;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ld2/g;->U:Ls2/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Ls2/n;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ld2/g;->c0:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Ld2/g;->N:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v3, p0, Ld2/g;->Z:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Ld2/g;->c0:Z

    .line 37
    .line 38
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 39
    .line 40
    const-string v0, "The uri must be set."

    .line 41
    .line 42
    invoke-static {v3, v0}, Ls1/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lv1/m;

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    const-wide/16 v11, -0x1

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x1

    .line 57
    invoke-direct/range {v2 .. v14}, Lv1/m;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ls2/q;

    .line 61
    .line 62
    iget-object v1, p0, Ld2/g;->T:Lv1/h;

    .line 63
    .line 64
    iget-object v3, p0, Ld2/g;->L:Ls2/p;

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-direct {v0, v1, v2, v4, v3}, Ls2/q;-><init>(Lv1/h;Lv1/m;ILs2/p;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Ld2/g;->M:Lu5/d;

    .line 71
    .line 72
    iget-object v2, p0, Ld2/g;->G:Lk8/z;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    iget-object v3, p0, Ld2/g;->U:Ls2/n;

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1, v2}, Ls2/n;->f(Ls2/k;Ls2/i;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method

.method public final a(Lp1/g0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld2/g;->l()Lp1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lp1/g0;->b:Lp1/c0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lp1/g0;->b:Lp1/c0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, Lp1/c0;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v4, v1, Lp1/c0;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lp1/c0;->e:Ljava/util/List;

    .line 25
    .line 26
    iget-object v4, v1, Lp1/c0;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Lp1/c0;->c:Lp1/a0;

    .line 35
    .line 36
    iget-object v1, v1, Lp1/c0;->c:Lp1/a0;

    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lp1/g0;->c:Lp1/b0;

    .line 45
    .line 46
    iget-object p1, p1, Lp1/g0;->c:Lp1/b0;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lp1/b0;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final c(Lo2/d0;Ls2/e;J)Lo2/b0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lo2/d0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Ld2/g;->i0:I

    .line 14
    .line 15
    sub-int v8, v2, v3

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Lo2/a;->b(Lo2/d0;)Laa/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    new-instance v12, Lf2/k;

    .line 22
    .line 23
    iget-object v2, v0, Lo2/a;->x:Lf2/k;

    .line 24
    .line 25
    iget-object v2, v2, Lf2/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v12, v2, v3, v1}, Lf2/k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo2/d0;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ld2/b;

    .line 32
    .line 33
    iget v1, v0, Ld2/g;->i0:I

    .line 34
    .line 35
    add-int v5, v1, v8

    .line 36
    .line 37
    iget-object v6, v0, Ld2/g;->b0:Le2/c;

    .line 38
    .line 39
    iget-object v10, v0, Ld2/g;->V:Lv1/e0;

    .line 40
    .line 41
    iget-wide v1, v0, Ld2/g;->f0:J

    .line 42
    .line 43
    iget-object v3, v0, Lo2/a;->A:Lb2/o;

    .line 44
    .line 45
    invoke-static {v3}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v0, Ld2/g;->H:Lub/o;

    .line 49
    .line 50
    iget-object v9, v0, Ld2/g;->D:Laa/l0;

    .line 51
    .line 52
    iget-object v11, v0, Ld2/g;->F:Lf2/n;

    .line 53
    .line 54
    iget-object v13, v0, Ld2/g;->G:Lk8/z;

    .line 55
    .line 56
    iget-object v15, v0, Ld2/g;->S:Ls2/o;

    .line 57
    .line 58
    move-wide/from16 v16, v1

    .line 59
    .line 60
    iget-object v1, v0, Ld2/g;->E:Lk8/a0;

    .line 61
    .line 62
    iget-object v2, v0, Ld2/g;->R:Ltc/c;

    .line 63
    .line 64
    move-wide/from16 v18, v16

    .line 65
    .line 66
    move-object/from16 v17, v15

    .line 67
    .line 68
    move-wide/from16 v15, v18

    .line 69
    .line 70
    move-object/from16 v18, p2

    .line 71
    .line 72
    move-object/from16 v19, v1

    .line 73
    .line 74
    move-object/from16 v20, v2

    .line 75
    .line 76
    move-object/from16 v21, v3

    .line 77
    .line 78
    invoke-direct/range {v4 .. v21}, Ld2/b;-><init>(ILe2/c;Lub/o;ILaa/l0;Lv1/e0;Lf2/n;Lf2/k;Lk8/z;Laa/l0;JLs2/o;Ls2/e;Lk8/a0;Ltc/c;Lb2/o;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Ld2/g;->O:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v4
.end method

.method public final declared-synchronized l()Lp1/g0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld2/g;->j0:Lp1/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/g;->S:Ls2/o;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/o;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lv1/e0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld2/g;->V:Lv1/e0;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lo2/a;->A:Lb2/o;

    .line 8
    .line 9
    invoke-static {v0}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ld2/g;->F:Lf2/n;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Lf2/n;->k(Landroid/os/Looper;Lb2/o;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lf2/n;->d()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Ld2/g;->B:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Ld2/g;->C(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Ld2/g;->C:Lv1/g;

    .line 30
    .line 31
    invoke-interface {p1}, Lv1/g;->g()Lv1/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ld2/g;->T:Lv1/h;

    .line 36
    .line 37
    new-instance p1, Ls2/n;

    .line 38
    .line 39
    const-string v0, "DashMediaSource"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ls2/n;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ld2/g;->U:Ls2/n;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Ls1/b0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ld2/g;->X:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p0}, Ld2/g;->E()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final s(Lo2/b0;)V
    .locals 5

    .line 1
    check-cast p1, Ld2/b;

    .line 2
    .line 3
    iget-object v0, p1, Ld2/b;->G:Ld2/p;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ld2/p;->C:Z

    .line 7
    .line 8
    iget-object v0, v0, Ld2/p;->x:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Ld2/b;->L:[Lp2/h;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Lp2/h;->C(Ld2/b;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, Ld2/b;->K:Lo2/a0;

    .line 29
    .line 30
    iget-object v0, p0, Ld2/g;->O:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget p1, p1, Ld2/b;->u:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld2/g;->c0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ld2/g;->T:Lv1/h;

    .line 6
    .line 7
    iget-object v2, p0, Ld2/g;->U:Ls2/n;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ls2/n;->e(Ls2/l;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ld2/g;->U:Ls2/n;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Ld2/g;->d0:J

    .line 19
    .line 20
    iput-wide v2, p0, Ld2/g;->e0:J

    .line 21
    .line 22
    iget-object v2, p0, Ld2/g;->a0:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v2, p0, Ld2/g;->Z:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v1, p0, Ld2/g;->W:Lc6/c;

    .line 27
    .line 28
    iget-object v2, p0, Ld2/g;->X:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ld2/g;->X:Landroid/os/Handler;

    .line 36
    .line 37
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v1, p0, Ld2/g;->f0:J

    .line 43
    .line 44
    iput v0, p0, Ld2/g;->g0:I

    .line 45
    .line 46
    iput-wide v1, p0, Ld2/g;->h0:J

    .line 47
    .line 48
    iget-object v0, p0, Ld2/g;->O:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ld2/g;->H:Lub/o;

    .line 54
    .line 55
    iget-object v1, v0, Lub/o;->u:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lub/o;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lub/o;->w:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ld2/g;->F:Lf2/n;

    .line 77
    .line 78
    invoke-interface {v0}, Lf2/n;->release()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final declared-synchronized x(Lp1/g0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ld2/g;->j0:Lp1/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/g;->U:Ls2/n;

    .line 2
    .line 3
    new-instance v1, Ld2/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ld2/d;-><init>(Ld2/g;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lt2/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-boolean v3, Lt2/b;->c:Z

    .line 12
    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ld2/d;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ls2/n;

    .line 23
    .line 24
    const-string v2, "SntpClient"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ls2/n;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v2, Lk8/b0;

    .line 30
    .line 31
    const/16 v3, 0x1b

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lk8/b0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lqe/m;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Lqe/m;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v2, v3, v1}, Ls2/n;->f(Ls2/k;Ls2/i;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

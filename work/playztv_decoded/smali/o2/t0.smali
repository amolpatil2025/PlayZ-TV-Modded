.class public final Lo2/t0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lo2/b0;
.implements Lw2/p;
.implements Ls2/i;
.implements Ls2/l;
.implements Lo2/z0;


# static fields
.field public static final k0:Ljava/util/Map;

.field public static final l0:Lp1/q;


# instance fields
.field public final A:Lo2/w0;

.field public final B:Ls2/e;

.field public final C:Ljava/lang/String;

.field public final D:J

.field public final E:Lp1/q;

.field public final F:J

.field public final G:Ls2/n;

.field public final H:Lkc/c;

.field public final I:Ls1/g;

.field public final J:Lo2/o0;

.field public final K:Lo2/o0;

.field public final L:Landroid/os/Handler;

.field public M:Lo2/a0;

.field public N:Lj3/b;

.field public O:[Lo2/a1;

.field public P:[Lo2/s0;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Lub/o;

.field public V:Lw2/a0;

.field public W:J

.field public X:Z

.field public Y:I

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:I

.field public d0:Z

.field public e0:J

.field public f0:J

.field public g0:Z

.field public h0:I

.field public i0:Z

.field public j0:Z

.field public final u:Landroid/net/Uri;

.field public final v:Lv1/h;

.field public final w:Lf2/n;

.field public final x:Lk8/z;

.field public final y:Laa/l0;

.field public final z:Lf2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo2/t0;->k0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lp1/p;

    .line 20
    .line 21
    invoke-direct {v0}, Lp1/p;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lp1/p;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-static {v1}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lp1/p;->m:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lp1/q;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lp1/q;-><init>(Lp1/p;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lo2/t0;->l0:Lp1/q;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lv1/h;Lkc/c;Lf2/n;Lf2/k;Lk8/z;Laa/l0;Lo2/w0;Ls2/e;Ljava/lang/String;ILp1/q;JLt2/a;)V
    .locals 1

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo2/t0;->u:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p2, p0, Lo2/t0;->v:Lv1/h;

    .line 9
    .line 10
    iput-object p4, p0, Lo2/t0;->w:Lf2/n;

    .line 11
    .line 12
    iput-object p5, p0, Lo2/t0;->z:Lf2/k;

    .line 13
    .line 14
    iput-object p6, p0, Lo2/t0;->x:Lk8/z;

    .line 15
    .line 16
    iput-object p7, p0, Lo2/t0;->y:Laa/l0;

    .line 17
    .line 18
    iput-object p8, p0, Lo2/t0;->A:Lo2/w0;

    .line 19
    .line 20
    iput-object p9, p0, Lo2/t0;->B:Ls2/e;

    .line 21
    .line 22
    iput-object p10, p0, Lo2/t0;->C:Ljava/lang/String;

    .line 23
    .line 24
    int-to-long p1, p11

    .line 25
    iput-wide p1, p0, Lo2/t0;->D:J

    .line 26
    .line 27
    iput-object p12, p0, Lo2/t0;->E:Lp1/q;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance p1, Ls2/n;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ls2/n;-><init>(Lt2/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ls2/n;

    .line 38
    .line 39
    const-string p2, "ProgressiveMediaPeriod"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ls2/n;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Lo2/t0;->G:Ls2/n;

    .line 45
    .line 46
    iput-object p3, p0, Lo2/t0;->H:Lkc/c;

    .line 47
    .line 48
    iput-wide p13, p0, Lo2/t0;->F:J

    .line 49
    .line 50
    new-instance p1, Ls1/g;

    .line 51
    .line 52
    invoke-direct {p1}, Ls1/g;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lo2/t0;->I:Ls1/g;

    .line 56
    .line 57
    new-instance p1, Lo2/o0;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-direct {p1, p0, p2}, Lo2/o0;-><init>(Lo2/t0;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lo2/t0;->J:Lo2/o0;

    .line 64
    .line 65
    new-instance p1, Lo2/o0;

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    invoke-direct {p1, p0, p2}, Lo2/o0;-><init>(Lo2/t0;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lo2/t0;->K:Lo2/o0;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {p1}, Ls1/b0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lo2/t0;->L:Landroid/os/Handler;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    new-array p2, p1, [Lo2/s0;

    .line 82
    .line 83
    iput-object p2, p0, Lo2/t0;->P:[Lo2/s0;

    .line 84
    .line 85
    new-array p1, p1, [Lo2/a1;

    .line 86
    .line 87
    iput-object p1, p0, Lo2/t0;->O:[Lo2/a1;

    .line 88
    .line 89
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    iput-wide p1, p0, Lo2/t0;->f0:J

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    iput p1, p0, Lo2/t0;->Y:I

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 15

    .line 1
    iget-wide v0, p0, Lo2/t0;->F:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lo2/t0;->j0:Z

    .line 4
    .line 5
    if-nez v2, :cond_c

    .line 6
    .line 7
    iget-boolean v2, p0, Lo2/t0;->R:Z

    .line 8
    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    iget-boolean v2, p0, Lo2/t0;->Q:Z

    .line 12
    .line 13
    if-eqz v2, :cond_c

    .line 14
    .line 15
    iget-object v2, p0, Lo2/t0;->V:Lw2/a0;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lo2/t0;->O:[Lo2/a1;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v3, :cond_2

    .line 27
    .line 28
    aget-object v6, v2, v5

    .line 29
    .line 30
    invoke-virtual {v6}, Lo2/a1;->w()Lp1/q;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v2, p0, Lo2/t0;->I:Ls1/g;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    iput-boolean v4, v2, Ls1/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    iget-object v2, p0, Lo2/t0;->O:[Lo2/a1;

    .line 48
    .line 49
    array-length v2, v2

    .line 50
    new-array v3, v2, [Lp1/g1;

    .line 51
    .line 52
    new-array v5, v2, [Z

    .line 53
    .line 54
    move v6, v4

    .line 55
    :goto_1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    if-ge v6, v2, :cond_a

    .line 62
    .line 63
    iget-object v10, p0, Lo2/t0;->O:[Lo2/a1;

    .line 64
    .line 65
    aget-object v10, v10, v6

    .line 66
    .line 67
    invoke-virtual {v10}, Lo2/a1;->w()Lp1/q;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v11, v10, Lp1/q;->n:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v11}, Lp1/m0;->k(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-nez v12, :cond_4

    .line 81
    .line 82
    invoke-static {v11}, Lp1/m0;->o(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v13, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    move v13, v9

    .line 92
    :goto_3
    aput-boolean v13, v5, v6

    .line 93
    .line 94
    iget-boolean v14, p0, Lo2/t0;->S:Z

    .line 95
    .line 96
    or-int/2addr v13, v14

    .line 97
    iput-boolean v13, p0, Lo2/t0;->S:Z

    .line 98
    .line 99
    invoke-static {v11}, Lp1/m0;->m(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    cmp-long v7, v0, v7

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    if-ne v2, v9, :cond_5

    .line 108
    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    move v7, v9

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move v7, v4

    .line 114
    :goto_4
    iput-boolean v7, p0, Lo2/t0;->T:Z

    .line 115
    .line 116
    iget-object v7, p0, Lo2/t0;->N:Lj3/b;

    .line 117
    .line 118
    if-eqz v7, :cond_9

    .line 119
    .line 120
    iget v8, v7, Lj3/b;->a:I

    .line 121
    .line 122
    if-nez v12, :cond_6

    .line 123
    .line 124
    iget-object v11, p0, Lo2/t0;->P:[Lo2/s0;

    .line 125
    .line 126
    aget-object v11, v11, v6

    .line 127
    .line 128
    iget-boolean v11, v11, Lo2/s0;->b:Z

    .line 129
    .line 130
    if-eqz v11, :cond_8

    .line 131
    .line 132
    :cond_6
    iget-object v11, v10, Lp1/q;->l:Lp1/l0;

    .line 133
    .line 134
    if-nez v11, :cond_7

    .line 135
    .line 136
    new-instance v11, Lp1/l0;

    .line 137
    .line 138
    new-array v13, v9, [Lp1/k0;

    .line 139
    .line 140
    aput-object v7, v13, v4

    .line 141
    .line 142
    invoke-direct {v11, v13}, Lp1/l0;-><init>([Lp1/k0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    new-array v13, v9, [Lp1/k0;

    .line 147
    .line 148
    aput-object v7, v13, v4

    .line 149
    .line 150
    invoke-virtual {v11, v13}, Lp1/l0;->a([Lp1/k0;)Lp1/l0;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    :goto_5
    invoke-virtual {v10}, Lp1/q;->a()Lp1/p;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iput-object v11, v7, Lp1/p;->k:Lp1/l0;

    .line 159
    .line 160
    new-instance v10, Lp1/q;

    .line 161
    .line 162
    invoke-direct {v10, v7}, Lp1/q;-><init>(Lp1/p;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    if-eqz v12, :cond_9

    .line 166
    .line 167
    iget v7, v10, Lp1/q;->h:I

    .line 168
    .line 169
    const/4 v11, -0x1

    .line 170
    if-ne v7, v11, :cond_9

    .line 171
    .line 172
    iget v7, v10, Lp1/q;->i:I

    .line 173
    .line 174
    if-ne v7, v11, :cond_9

    .line 175
    .line 176
    if-eq v8, v11, :cond_9

    .line 177
    .line 178
    invoke-virtual {v10}, Lp1/q;->a()Lp1/p;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iput v8, v7, Lp1/p;->h:I

    .line 183
    .line 184
    new-instance v10, Lp1/q;

    .line 185
    .line 186
    invoke-direct {v10, v7}, Lp1/q;-><init>(Lp1/p;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v7, p0, Lo2/t0;->w:Lf2/n;

    .line 190
    .line 191
    invoke-interface {v7, v10}, Lf2/n;->g(Lp1/q;)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-virtual {v10}, Lp1/q;->a()Lp1/p;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iput v7, v8, Lp1/p;->N:I

    .line 200
    .line 201
    new-instance v7, Lp1/q;

    .line 202
    .line 203
    invoke-direct {v7, v8}, Lp1/q;-><init>(Lp1/p;)V

    .line 204
    .line 205
    .line 206
    new-instance v8, Lp1/g1;

    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    new-array v9, v9, [Lp1/q;

    .line 213
    .line 214
    aput-object v7, v9, v4

    .line 215
    .line 216
    invoke-direct {v8, v10, v9}, Lp1/g1;-><init>(Ljava/lang/String;[Lp1/q;)V

    .line 217
    .line 218
    .line 219
    aput-object v8, v3, v6

    .line 220
    .line 221
    iget-boolean v8, p0, Lo2/t0;->b0:Z

    .line 222
    .line 223
    iget-boolean v7, v7, Lp1/q;->t:Z

    .line 224
    .line 225
    or-int/2addr v7, v8

    .line 226
    iput-boolean v7, p0, Lo2/t0;->b0:Z

    .line 227
    .line 228
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_a
    new-instance v2, Lub/o;

    .line 233
    .line 234
    new-instance v4, Lo2/m1;

    .line 235
    .line 236
    invoke-direct {v4, v3}, Lo2/m1;-><init>([Lp1/g1;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v4, v2, Lub/o;->u:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v5, v2, Lub/o;->v:Ljava/lang/Object;

    .line 245
    .line 246
    iget v3, v4, Lo2/m1;->a:I

    .line 247
    .line 248
    new-array v4, v3, [Z

    .line 249
    .line 250
    iput-object v4, v2, Lub/o;->w:Ljava/lang/Object;

    .line 251
    .line 252
    new-array v3, v3, [Z

    .line 253
    .line 254
    iput-object v3, v2, Lub/o;->x:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v2, p0, Lo2/t0;->U:Lub/o;

    .line 257
    .line 258
    iget-boolean v2, p0, Lo2/t0;->T:Z

    .line 259
    .line 260
    if-eqz v2, :cond_b

    .line 261
    .line 262
    iget-wide v2, p0, Lo2/t0;->W:J

    .line 263
    .line 264
    cmp-long v2, v2, v7

    .line 265
    .line 266
    if-nez v2, :cond_b

    .line 267
    .line 268
    iput-wide v0, p0, Lo2/t0;->W:J

    .line 269
    .line 270
    new-instance v0, Lo2/p0;

    .line 271
    .line 272
    iget-object v1, p0, Lo2/t0;->V:Lw2/a0;

    .line 273
    .line 274
    invoke-direct {v0, p0, v1}, Lo2/p0;-><init>(Lo2/t0;Lw2/a0;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, p0, Lo2/t0;->V:Lw2/a0;

    .line 278
    .line 279
    :cond_b
    iget-object v0, p0, Lo2/t0;->A:Lo2/w0;

    .line 280
    .line 281
    iget-wide v1, p0, Lo2/t0;->W:J

    .line 282
    .line 283
    iget-object v3, p0, Lo2/t0;->V:Lw2/a0;

    .line 284
    .line 285
    iget-boolean v4, p0, Lo2/t0;->X:Z

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2, v3, v4}, Lo2/w0;->z(JLw2/a0;Z)V

    .line 288
    .line 289
    .line 290
    iput-boolean v9, p0, Lo2/t0;->R:Z

    .line 291
    .line 292
    iget-object v0, p0, Lo2/t0;->M:Lo2/a0;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, p0}, Lo2/a0;->z(Lo2/b0;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    throw v0

    .line 304
    :cond_c
    :goto_6
    return-void
.end method

.method public final B(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo2/t0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo2/t0;->U:Lub/o;

    .line 5
    .line 6
    iget-object v1, v0, Lub/o;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lub/o;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo2/m1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo2/m1;->a(I)Lp1/g1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Lp1/g1;->d:[Lp1/q;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Lp1/q;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lp1/m0;->i(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v7, 0x0

    .line 34
    iget-wide v8, p0, Lo2/t0;->e0:J

    .line 35
    .line 36
    iget-object v3, p0, Lo2/t0;->y:Laa/l0;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v3 .. v9}, Laa/l0;->h(ILp1/q;ILjava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-boolean v0, v1, p1

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo2/t0;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo2/t0;->g0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lo2/t0;->S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo2/t0;->U:Lub/o;

    .line 13
    .line 14
    iget-object v0, v0, Lub/o;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Z

    .line 17
    .line 18
    aget-boolean v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lo2/t0;->O:[Lo2/a1;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lo2/a1;->x(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Lo2/t0;->f0:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lo2/t0;->g0:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lo2/t0;->a0:Z

    .line 42
    .line 43
    iput-wide v1, p0, Lo2/t0;->e0:J

    .line 44
    .line 45
    iput v0, p0, Lo2/t0;->h0:I

    .line 46
    .line 47
    iget-object p1, p0, Lo2/t0;->O:[Lo2/a1;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    move v2, v0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    aget-object v3, p1, v2

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lo2/a1;->D(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lo2/t0;->M:Lo2/a0;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lo2/c1;->h(Lo2/d1;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final D(Lo2/s0;)Lw2/g0;
    .locals 5

    .line 1
    iget-object v0, p0, Lo2/t0;->O:[Lo2/a1;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lo2/t0;->P:[Lo2/s0;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lo2/s0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lo2/t0;->O:[Lo2/a1;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lo2/t0;->Q:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Extractor added new track (id="

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Lo2/s0;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "ProgressiveMediaPeriod"

    .line 51
    .line 52
    invoke-static {v0, p1}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lw2/m;

    .line 56
    .line 57
    invoke-direct {p1}, Lw2/m;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance v1, Lo2/a1;

    .line 62
    .line 63
    iget-object v2, p0, Lo2/t0;->w:Lf2/n;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lo2/t0;->B:Ls2/e;

    .line 69
    .line 70
    iget-object v4, p0, Lo2/t0;->z:Lf2/k;

    .line 71
    .line 72
    invoke-direct {v1, v3, v2, v4}, Lo2/a1;-><init>(Ls2/e;Lf2/n;Lf2/k;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v1, Lo2/a1;->f:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, p0, Lo2/t0;->P:[Lo2/s0;

    .line 78
    .line 79
    add-int/lit8 v3, v0, 0x1

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, [Lo2/s0;

    .line 86
    .line 87
    aput-object p1, v2, v0

    .line 88
    .line 89
    sget p1, Ls1/b0;->a:I

    .line 90
    .line 91
    iput-object v2, p0, Lo2/t0;->P:[Lo2/s0;

    .line 92
    .line 93
    iget-object p1, p0, Lo2/t0;->O:[Lo2/a1;

    .line 94
    .line 95
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, [Lo2/a1;

    .line 100
    .line 101
    aput-object v1, p1, v0

    .line 102
    .line 103
    iput-object p1, p0, Lo2/t0;->O:[Lo2/a1;

    .line 104
    .line 105
    return-object v1
.end method

.method public final E(Lw2/a0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo2/t0;->N:Lj3/b;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lw2/s;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lw2/s;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lo2/t0;->V:Lw2/a0;

    .line 18
    .line 19
    invoke-interface {p1}, Lw2/a0;->k()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lo2/t0;->W:J

    .line 24
    .line 25
    iget-boolean v0, p0, Lo2/t0;->d0:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lw2/a0;->k()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, Lo2/t0;->X:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, Lo2/t0;->Y:I

    .line 47
    .line 48
    iget-boolean v1, p0, Lo2/t0;->R:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lo2/t0;->A:Lo2/w0;

    .line 53
    .line 54
    iget-wide v2, p0, Lo2/t0;->W:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, p1, v0}, Lo2/w0;->z(JLw2/a0;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Lo2/t0;->A()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final F()V
    .locals 10

    .line 1
    new-instance v0, Lo2/q0;

    .line 2
    .line 3
    iget-object v4, p0, Lo2/t0;->H:Lkc/c;

    .line 4
    .line 5
    iget-object v6, p0, Lo2/t0;->I:Ls1/g;

    .line 6
    .line 7
    iget-object v2, p0, Lo2/t0;->u:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Lo2/t0;->v:Lv1/h;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lo2/q0;-><init>(Lo2/t0;Landroid/net/Uri;Lv1/h;Lkc/c;Lo2/t0;Ls1/g;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, Lo2/t0;->R:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lo2/t0;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ls1/d;->g(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, Lo2/t0;->W:J

    .line 28
    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-wide v8, v1, Lo2/t0;->f0:J

    .line 40
    .line 41
    cmp-long v2, v8, v2

    .line 42
    .line 43
    if-lez v2, :cond_0

    .line 44
    .line 45
    iput-boolean v7, v1, Lo2/t0;->i0:Z

    .line 46
    .line 47
    iput-wide v4, v1, Lo2/t0;->f0:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v2, v1, Lo2/t0;->V:Lw2/a0;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v8, v1, Lo2/t0;->f0:J

    .line 56
    .line 57
    invoke-interface {v2, v8, v9}, Lw2/a0;->i(J)Lw2/z;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lw2/z;->a:Lw2/b0;

    .line 62
    .line 63
    iget-wide v2, v2, Lw2/b0;->b:J

    .line 64
    .line 65
    iget-wide v8, v1, Lo2/t0;->f0:J

    .line 66
    .line 67
    iget-object v6, v0, Lo2/q0;->z:Lw2/r;

    .line 68
    .line 69
    iput-wide v2, v6, Lw2/r;->a:J

    .line 70
    .line 71
    iput-wide v8, v0, Lo2/q0;->C:J

    .line 72
    .line 73
    iput-boolean v7, v0, Lo2/q0;->B:Z

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput-boolean v2, v0, Lo2/q0;->F:Z

    .line 77
    .line 78
    iget-object v3, v1, Lo2/t0;->O:[Lo2/a1;

    .line 79
    .line 80
    array-length v6, v3

    .line 81
    :goto_0
    if-ge v2, v6, :cond_1

    .line 82
    .line 83
    aget-object v7, v3, v2

    .line 84
    .line 85
    iget-wide v8, v1, Lo2/t0;->f0:J

    .line 86
    .line 87
    iput-wide v8, v7, Lo2/a1;->t:J

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-wide v4, v1, Lo2/t0;->f0:J

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, Lo2/t0;->x()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v1, Lo2/t0;->h0:I

    .line 99
    .line 100
    iget-object v2, v1, Lo2/t0;->x:Lk8/z;

    .line 101
    .line 102
    iget v3, v1, Lo2/t0;->Y:I

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lk8/z;->h(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v3, v1, Lo2/t0;->G:Ls2/n;

    .line 109
    .line 110
    invoke-virtual {v3, v0, p0, v2}, Ls2/n;->f(Ls2/k;Ls2/i;I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo2/t0;->a0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lo2/t0;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final a(JLa2/d2;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo2/t0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo2/t0;->V:Lw2/a0;

    .line 5
    .line 6
    invoke-interface {v0}, Lw2/a0;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Lo2/t0;->V:Lw2/a0;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lw2/a0;->i(J)Lw2/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lw2/z;->a:Lw2/b0;

    .line 22
    .line 23
    iget-wide v5, v1, Lw2/b0;->a:J

    .line 24
    .line 25
    iget-object v0, v0, Lw2/z;->b:Lw2/b0;

    .line 26
    .line 27
    iget-wide v7, v0, Lw2/b0;->a:J

    .line 28
    .line 29
    move-wide v3, p1

    .line 30
    move-object v2, p3

    .line 31
    invoke-virtual/range {v2 .. v8}, La2/d2;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/t0;->L:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/t0;->J:Lo2/o0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/t0;->G:Ls2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo2/t0;->I:Ls1/g;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Ls1/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final d(Ls2/k;JJ)V
    .locals 13

    .line 1
    check-cast p1, Lo2/q0;

    .line 2
    .line 3
    iget-wide v0, p0, Lo2/t0;->W:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lo2/t0;->V:Lw2/a0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lo2/t0;->y(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/high16 v4, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v4, 0x2710

    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    :goto_0
    iput-wide v2, p0, Lo2/t0;->W:J

    .line 36
    .line 37
    iget-object v0, p0, Lo2/t0;->V:Lw2/a0;

    .line 38
    .line 39
    iget-boolean v4, p0, Lo2/t0;->X:Z

    .line 40
    .line 41
    iget-object v5, p0, Lo2/t0;->A:Lo2/w0;

    .line 42
    .line 43
    invoke-virtual {v5, v2, v3, v0, v4}, Lo2/w0;->z(JLw2/a0;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lo2/q0;->v:Lv1/c0;

    .line 47
    .line 48
    new-instance v3, Lo2/u;

    .line 49
    .line 50
    iget-object v0, v0, Lv1/c0;->w:Landroid/net/Uri;

    .line 51
    .line 52
    move-wide/from16 v4, p4

    .line 53
    .line 54
    invoke-direct {v3, v4, v5}, Lo2/u;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lo2/t0;->x:Lk8/z;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-wide v9, p1, Lo2/q0;->C:J

    .line 63
    .line 64
    iget-wide v11, p0, Lo2/t0;->W:J

    .line 65
    .line 66
    iget-object v2, p0, Lo2/t0;->y:Laa/l0;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v5, -0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-virtual/range {v2 .. v12}, Laa/l0;->p(Lo2/u;IILp1/q;ILjava/lang/Object;JJ)V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, p0, Lo2/t0;->i0:Z

    .line 77
    .line 78
    iget-object p1, p0, Lo2/t0;->M:Lo2/a0;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p0}, Lo2/c1;->h(Lo2/d1;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo2/t0;->Q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo2/t0;->L:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lo2/t0;->J:Lo2/o0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo2/t0;->O:[Lo2/a1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v4, v5}, Lo2/a1;->D(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Lo2/a1;->h:Lf2/h;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v6, v4, Lo2/a1;->e:Lf2/k;

    .line 19
    .line 20
    invoke-interface {v5, v6}, Lf2/h;->c(Lf2/k;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v4, Lo2/a1;->h:Lf2/h;

    .line 24
    .line 25
    iput-object v3, v4, Lo2/a1;->g:Lp1/q;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lo2/t0;->H:Lkc/c;

    .line 31
    .line 32
    iget-object v1, v0, Lkc/c;->w:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lw2/n;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Lw2/n;->release()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lkc/c;->w:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    iput-object v3, v0, Lkc/c;->x:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public final g(Ls2/k;JJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lo2/q0;

    .line 6
    .line 7
    iget-object v2, v1, Lo2/q0;->v:Lv1/c0;

    .line 8
    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    new-instance v2, Lo2/u;

    .line 12
    .line 13
    iget-object v3, v1, Lo2/q0;->D:Lv1/m;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lo2/u;-><init>(Lv1/m;)V

    .line 16
    .line 17
    .line 18
    move-object v5, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Lo2/u;

    .line 21
    .line 22
    iget-object v2, v2, Lv1/c0;->w:Landroid/net/Uri;

    .line 23
    .line 24
    move-wide/from16 v4, p4

    .line 25
    .line 26
    invoke-direct {v3, v4, v5}, Lo2/u;-><init>(J)V

    .line 27
    .line 28
    .line 29
    move-object v5, v3

    .line 30
    :goto_0
    iget-wide v11, v1, Lo2/q0;->C:J

    .line 31
    .line 32
    iget-wide v13, v0, Lo2/t0;->W:J

    .line 33
    .line 34
    iget-object v4, v0, Lo2/t0;->y:Laa/l0;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, -0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    move/from16 v15, p6

    .line 42
    .line 43
    invoke-virtual/range {v4 .. v15}, Laa/l0;->t(Lo2/u;IILp1/q;ILjava/lang/Object;JJI)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo2/t0;->R:Z

    .line 2
    .line 3
    invoke-static {v0}, Ls1/d;->g(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/t0;->U:Lub/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo2/t0;->V:Lw2/a0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo2/t0;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final j(Ls2/k;JJLjava/io/IOException;I)Le4/f;
    .locals 14

    .line 1
    move-object/from16 v11, p6

    .line 2
    .line 3
    check-cast p1, Lo2/q0;

    .line 4
    .line 5
    iget-object v0, p1, Lo2/q0;->v:Lv1/c0;

    .line 6
    .line 7
    new-instance v1, Lo2/u;

    .line 8
    .line 9
    iget-object v0, v0, Lv1/c0;->w:Landroid/net/Uri;

    .line 10
    .line 11
    move-wide/from16 v2, p4

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lo2/u;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sget v0, Ls1/b0;->a:I

    .line 17
    .line 18
    iget-object v0, p0, Lo2/t0;->x:Lk8/z;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of v0, v11, Lp1/n0;

    .line 24
    .line 25
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    instance-of v0, v11, Ljava/io/FileNotFoundException;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    instance-of v0, v11, Lv1/u;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    instance-of v0, v11, Ls2/m;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget v0, Lv1/j;->v:I

    .line 46
    .line 47
    move-object v0, v11

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    instance-of v5, v0, Lv1/j;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Lv1/j;

    .line 56
    .line 57
    iget v5, v5, Lv1/j;->u:I

    .line 58
    .line 59
    const/16 v6, 0x7d8

    .line 60
    .line 61
    if-ne v5, v6, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    add-int/lit8 v0, p7, -0x1

    .line 70
    .line 71
    mul-int/lit16 v0, v0, 0x3e8

    .line 72
    .line 73
    const/16 v5, 0x1388

    .line 74
    .line 75
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v5, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    move-wide v5, v2

    .line 82
    :goto_2
    cmp-long v0, v5, v2

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    sget-object v0, Ls2/n;->z:Le4/f;

    .line 87
    .line 88
    :goto_3
    move-object v13, v0

    .line 89
    goto :goto_8

    .line 90
    :cond_3
    invoke-virtual {p0}, Lo2/t0;->x()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v7, p0, Lo2/t0;->h0:I

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    if-le v0, v7, :cond_4

    .line 98
    .line 99
    move v7, v4

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move v7, v8

    .line 102
    :goto_4
    iget-boolean v9, p0, Lo2/t0;->d0:Z

    .line 103
    .line 104
    if-nez v9, :cond_8

    .line 105
    .line 106
    iget-object v9, p0, Lo2/t0;->V:Lw2/a0;

    .line 107
    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    invoke-interface {v9}, Lw2/a0;->k()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    cmp-long v2, v9, v2

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_5
    iget-boolean v0, p0, Lo2/t0;->R:Z

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Lo2/t0;->G()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    iput-boolean v4, p0, Lo2/t0;->g0:Z

    .line 130
    .line 131
    sget-object v0, Ls2/n;->y:Le4/f;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    iget-boolean v0, p0, Lo2/t0;->R:Z

    .line 135
    .line 136
    iput-boolean v0, p0, Lo2/t0;->a0:Z

    .line 137
    .line 138
    const-wide/16 v2, 0x0

    .line 139
    .line 140
    iput-wide v2, p0, Lo2/t0;->e0:J

    .line 141
    .line 142
    iput v8, p0, Lo2/t0;->h0:I

    .line 143
    .line 144
    iget-object v0, p0, Lo2/t0;->O:[Lo2/a1;

    .line 145
    .line 146
    array-length v9, v0

    .line 147
    move v10, v8

    .line 148
    :goto_5
    if-ge v10, v9, :cond_7

    .line 149
    .line 150
    aget-object v12, v0, v10

    .line 151
    .line 152
    invoke-virtual {v12, v8}, Lo2/a1;->D(Z)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v10, v10, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    iget-object v0, p1, Lo2/q0;->z:Lw2/r;

    .line 159
    .line 160
    iput-wide v2, v0, Lw2/r;->a:J

    .line 161
    .line 162
    iput-wide v2, p1, Lo2/q0;->C:J

    .line 163
    .line 164
    iput-boolean v4, p1, Lo2/q0;->B:Z

    .line 165
    .line 166
    iput-boolean v8, p1, Lo2/q0;->F:Z

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_8
    :goto_6
    iput v0, p0, Lo2/t0;->h0:I

    .line 170
    .line 171
    :goto_7
    new-instance v0, Le4/f;

    .line 172
    .line 173
    invoke-direct {v0, v7, v5, v6, v8}, Le4/f;-><init>(IJZ)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_8
    invoke-virtual {v13}, Le4/f;->a()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    xor-int/lit8 v12, v0, 0x1

    .line 182
    .line 183
    iget-wide v7, p1, Lo2/q0;->C:J

    .line 184
    .line 185
    iget-wide v9, p0, Lo2/t0;->W:J

    .line 186
    .line 187
    iget-object v0, p0, Lo2/t0;->y:Laa/l0;

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    const/4 v3, -0x1

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-virtual/range {v0 .. v12}, Laa/l0;->q(Lo2/u;IILp1/q;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 195
    .line 196
    .line 197
    return-object v13
.end method

.method public final k(ZJ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo2/t0;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lo2/t0;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lo2/t0;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lo2/t0;->U:Lub/o;

    .line 17
    .line 18
    iget-object v0, v0, Lub/o;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Z

    .line 21
    .line 22
    iget-object v1, p0, Lo2/t0;->O:[Lo2/a1;

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lo2/t0;->O:[Lo2/a1;

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    aget-boolean v4, v0, v2

    .line 33
    .line 34
    invoke-virtual {v3, p2, p3, p1, v4}, Lo2/a1;->j(JZZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final l()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo2/t0;->b0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lo2/t0;->b0:Z

    .line 7
    .line 8
    iget-wide v0, p0, Lo2/t0;->e0:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lo2/t0;->a0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lo2/t0;->i0:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lo2/t0;->x()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lo2/t0;->h0:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Lo2/t0;->a0:Z

    .line 28
    .line 29
    iget-wide v0, p0, Lo2/t0;->e0:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    return-wide v0
.end method

.method public final m(Lw2/a0;)V
    .locals 2

    .line 1
    new-instance v0, Lnc/b0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lnc/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo2/t0;->L:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Ls2/k;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Lo2/q0;

    .line 2
    .line 3
    iget-object v0, p1, Lo2/q0;->v:Lv1/c0;

    .line 4
    .line 5
    new-instance v2, Lo2/u;

    .line 6
    .line 7
    iget-object v0, v0, Lv1/c0;->w:Landroid/net/Uri;

    .line 8
    .line 9
    move-wide/from16 v0, p4

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lo2/u;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo2/t0;->x:Lk8/z;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-wide v8, p1, Lo2/q0;->C:J

    .line 20
    .line 21
    iget-wide v10, p0, Lo2/t0;->W:J

    .line 22
    .line 23
    iget-object v1, p0, Lo2/t0;->y:Laa/l0;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, -0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual/range {v1 .. v11}, Laa/l0;->n(Lo2/u;IILp1/q;ILjava/lang/Object;JJ)V

    .line 31
    .line 32
    .line 33
    if-nez p6, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lo2/t0;->O:[Lo2/a1;

    .line 36
    .line 37
    array-length v0, p1

    .line 38
    const/4 v1, 0x0

    .line 39
    move v2, v1

    .line 40
    :goto_0
    if-ge v2, v0, :cond_0

    .line 41
    .line 42
    aget-object v3, p1, v2

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lo2/a1;->D(Z)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget p1, p0, Lo2/t0;->c0:I

    .line 51
    .line 52
    if-lez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lo2/t0;->M:Lo2/a0;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p0}, Lo2/c1;->h(Lo2/d1;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final o(La2/c1;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lo2/t0;->i0:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lo2/t0;->G:Ls2/n;

    .line 6
    .line 7
    invoke-virtual {p1}, Ls2/n;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lo2/t0;->g0:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lo2/t0;->R:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lo2/t0;->E:Lp1/q;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lo2/t0;->c0:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lo2/t0;->I:Ls1/g;

    .line 31
    .line 32
    invoke-virtual {v0}, Ls1/g;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Ls2/n;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lo2/t0;->F()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2
    return v0

    .line 48
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final p([Lr2/r;[Z[Lo2/b1;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo2/t0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo2/t0;->U:Lub/o;

    .line 5
    .line 6
    iget-object v1, v0, Lub/o;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lo2/m1;

    .line 9
    .line 10
    iget-object v0, v0, Lub/o;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, Lo2/t0;->c0:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, Lo2/r0;

    .line 35
    .line 36
    iget v5, v5, Lo2/r0;->u:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Ls1/d;->g(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Lo2/t0;->c0:I

    .line 44
    .line 45
    sub-int/2addr v7, v6

    .line 46
    iput v7, p0, Lo2/t0;->c0:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Lo2/t0;->Z:Z

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    :goto_1
    move p2, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move p2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long p2, p5, v4

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-boolean p2, p0, Lo2/t0;->T:Z

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    move v2, v3

    .line 78
    :goto_3
    array-length v4, p1

    .line 79
    if-ge v2, v4, :cond_9

    .line 80
    .line 81
    aget-object v4, p3, v2

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    aget-object v4, p1, v2

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    invoke-interface {v4}, Lr2/r;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne v5, v6, :cond_5

    .line 94
    .line 95
    move v5, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v5, v3

    .line 98
    :goto_4
    invoke-static {v5}, Ls1/d;->g(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v3}, Lr2/r;->e(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    move v5, v6

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move v5, v3

    .line 110
    :goto_5
    invoke-static {v5}, Ls1/d;->g(Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Lr2/r;->k()Lp1/g1;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v1, v5}, Lo2/m1;->b(Lp1/g1;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    aget-boolean v7, v0, v5

    .line 122
    .line 123
    xor-int/2addr v7, v6

    .line 124
    invoke-static {v7}, Ls1/d;->g(Z)V

    .line 125
    .line 126
    .line 127
    iget v7, p0, Lo2/t0;->c0:I

    .line 128
    .line 129
    add-int/2addr v7, v6

    .line 130
    iput v7, p0, Lo2/t0;->c0:I

    .line 131
    .line 132
    aput-boolean v6, v0, v5

    .line 133
    .line 134
    iget-boolean v7, p0, Lo2/t0;->b0:Z

    .line 135
    .line 136
    invoke-interface {v4}, Lr2/r;->l()Lp1/q;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-boolean v4, v4, Lp1/q;->t:Z

    .line 141
    .line 142
    or-int/2addr v4, v7

    .line 143
    iput-boolean v4, p0, Lo2/t0;->b0:Z

    .line 144
    .line 145
    new-instance v4, Lo2/r0;

    .line 146
    .line 147
    invoke-direct {v4, p0, v5}, Lo2/r0;-><init>(Lo2/t0;I)V

    .line 148
    .line 149
    .line 150
    aput-object v4, p3, v2

    .line 151
    .line 152
    aput-boolean v6, p4, v2

    .line 153
    .line 154
    if-nez p2, :cond_8

    .line 155
    .line 156
    iget-object p2, p0, Lo2/t0;->O:[Lo2/a1;

    .line 157
    .line 158
    aget-object p2, p2, v5

    .line 159
    .line 160
    invoke-virtual {p2}, Lo2/a1;->t()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-virtual {p2, v6, p5, p6}, Lo2/a1;->G(ZJ)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_7

    .line 171
    .line 172
    move p2, v6

    .line 173
    goto :goto_6

    .line 174
    :cond_7
    move p2, v3

    .line 175
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    iget p1, p0, Lo2/t0;->c0:I

    .line 179
    .line 180
    if-nez p1, :cond_c

    .line 181
    .line 182
    iput-boolean v3, p0, Lo2/t0;->g0:Z

    .line 183
    .line 184
    iput-boolean v3, p0, Lo2/t0;->a0:Z

    .line 185
    .line 186
    iput-boolean v3, p0, Lo2/t0;->b0:Z

    .line 187
    .line 188
    iget-object p1, p0, Lo2/t0;->G:Ls2/n;

    .line 189
    .line 190
    invoke-virtual {p1}, Ls2/n;->d()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_b

    .line 195
    .line 196
    iget-object p2, p0, Lo2/t0;->O:[Lo2/a1;

    .line 197
    .line 198
    array-length p3, p2

    .line 199
    :goto_7
    if-ge v3, p3, :cond_a

    .line 200
    .line 201
    aget-object p4, p2, v3

    .line 202
    .line 203
    invoke-virtual {p4}, Lo2/a1;->k()V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    invoke-virtual {p1}, Ls2/n;->a()V

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_b
    iput-boolean v3, p0, Lo2/t0;->i0:Z

    .line 214
    .line 215
    iget-object p1, p0, Lo2/t0;->O:[Lo2/a1;

    .line 216
    .line 217
    array-length p2, p1

    .line 218
    move p3, v3

    .line 219
    :goto_8
    if-ge p3, p2, :cond_e

    .line 220
    .line 221
    aget-object p4, p1, p3

    .line 222
    .line 223
    invoke-virtual {p4, v3}, Lo2/a1;->D(Z)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 p3, p3, 0x1

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    if-eqz p2, :cond_e

    .line 230
    .line 231
    invoke-virtual {p0, p5, p6}, Lo2/t0;->v(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide p5

    .line 235
    :goto_9
    array-length p1, p3

    .line 236
    if-ge v3, p1, :cond_e

    .line 237
    .line 238
    aget-object p1, p3, v3

    .line 239
    .line 240
    if-eqz p1, :cond_d

    .line 241
    .line 242
    aput-boolean v6, p4, v3

    .line 243
    .line 244
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lo2/t0;->Z:Z

    .line 248
    .line 249
    return-wide p5
.end method

.method public final q(Lo2/a0;J)V
    .locals 5

    .line 1
    iput-object p1, p0, Lo2/t0;->M:Lo2/a0;

    .line 2
    .line 3
    iget-object p1, p0, Lo2/t0;->E:Lp1/q;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lo2/t0;->s(II)Lw2/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lw2/g0;->d(Lp1/q;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lw2/x;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    aput-wide v3, v2, v1

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    aput-wide v3, v0, v1

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v3, v4, v2, v0}, Lw2/x;-><init>(J[J[J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lo2/t0;->E(Lw2/a0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lo2/t0;->e()V

    .line 41
    .line 42
    .line 43
    iput-wide p2, p0, Lo2/t0;->f0:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lo2/t0;->I:Ls1/g;

    .line 47
    .line 48
    invoke-virtual {p1}, Ls1/g;->e()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lo2/t0;->F()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final r()Lo2/m1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2/t0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo2/t0;->U:Lub/o;

    .line 5
    .line 6
    iget-object v0, v0, Lub/o;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo2/m1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final s(II)Lw2/g0;
    .locals 1

    .line 1
    new-instance p2, Lo2/s0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lo2/s0;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lo2/t0;->D(Lo2/s0;)Lw2/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final t()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lo2/t0;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo2/t0;->i0:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lo2/t0;->c0:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lo2/t0;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lo2/t0;->f0:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lo2/t0;->S:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lo2/t0;->O:[Lo2/a1;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lo2/t0;->U:Lub/o;

    .line 42
    .line 43
    iget-object v10, v9, Lub/o;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, Lub/o;->w:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Lo2/t0;->O:[Lo2/a1;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Lo2/a1;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Lo2/t0;->O:[Lo2/a1;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    invoke-virtual {v9}, Lo2/a1;->q()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-wide v7, v4

    .line 89
    :cond_4
    cmp-long v0, v7, v4

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lo2/t0;->y(Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    :cond_5
    cmp-long v0, v7, v1

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-wide v0, p0, Lo2/t0;->e0:J

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_6
    return-wide v7

    .line 105
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/t0;->x:Lk8/z;

    .line 2
    .line 3
    iget v1, p0, Lo2/t0;->Y:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk8/z;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lo2/t0;->G:Ls2/n;

    .line 10
    .line 11
    iget-object v2, v1, Ls2/n;->w:Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    iget-object v1, v1, Ls2/n;->v:Ls2/j;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, v1, Ls2/j;->u:I

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Ls2/j;->y:Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v1, v1, Ls2/j;->z:I

    .line 30
    .line 31
    if-gt v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v2

    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lo2/t0;->i0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, Lo2/t0;->R:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1, v0}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_4
    :goto_1
    return-void

    .line 53
    :cond_5
    throw v2
.end method

.method public final v(J)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo2/t0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo2/t0;->U:Lub/o;

    .line 5
    .line 6
    iget-object v0, v0, Lub/o;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, Lo2/t0;->V:Lw2/a0;

    .line 11
    .line 12
    invoke-interface {v1}, Lw2/a0;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lo2/t0;->a0:Z

    .line 23
    .line 24
    iget-wide v2, p0, Lo2/t0;->e0:J

    .line 25
    .line 26
    cmp-long v2, v2, p1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    iput-wide p1, p0, Lo2/t0;->e0:J

    .line 35
    .line 36
    invoke-virtual {p0}, Lo2/t0;->z()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iput-wide p1, p0, Lo2/t0;->f0:J

    .line 43
    .line 44
    return-wide p1

    .line 45
    :cond_2
    iget v4, p0, Lo2/t0;->Y:I

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    iget-object v6, p0, Lo2/t0;->G:Ls2/n;

    .line 49
    .line 50
    if-eq v4, v5, :cond_9

    .line 51
    .line 52
    iget-boolean v4, p0, Lo2/t0;->i0:Z

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v6}, Ls2/n;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_9

    .line 61
    .line 62
    :cond_3
    iget-object v4, p0, Lo2/t0;->O:[Lo2/a1;

    .line 63
    .line 64
    array-length v4, v4

    .line 65
    move v5, v1

    .line 66
    :goto_2
    if-ge v5, v4, :cond_8

    .line 67
    .line 68
    iget-object v7, p0, Lo2/t0;->O:[Lo2/a1;

    .line 69
    .line 70
    aget-object v7, v7, v5

    .line 71
    .line 72
    invoke-virtual {v7}, Lo2/a1;->t()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_4

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    iget-boolean v8, p0, Lo2/t0;->T:Z

    .line 82
    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    iget v8, v7, Lo2/a1;->q:I

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Lo2/a1;->F(I)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget-boolean v8, p0, Lo2/t0;->i0:Z

    .line 93
    .line 94
    invoke-virtual {v7, v8, p1, p2}, Lo2/a1;->G(ZJ)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    :goto_3
    if-nez v7, :cond_7

    .line 99
    .line 100
    aget-boolean v7, v0, v5

    .line 101
    .line 102
    if-nez v7, :cond_6

    .line 103
    .line 104
    iget-boolean v7, p0, Lo2/t0;->S:Z

    .line 105
    .line 106
    if-nez v7, :cond_7

    .line 107
    .line 108
    :cond_6
    move v3, v1

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_9
    iput-boolean v1, p0, Lo2/t0;->g0:Z

    .line 117
    .line 118
    iput-wide p1, p0, Lo2/t0;->f0:J

    .line 119
    .line 120
    iput-boolean v1, p0, Lo2/t0;->i0:Z

    .line 121
    .line 122
    iput-boolean v1, p0, Lo2/t0;->b0:Z

    .line 123
    .line 124
    invoke-virtual {v6}, Ls2/n;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    iget-object v0, p0, Lo2/t0;->O:[Lo2/a1;

    .line 131
    .line 132
    array-length v2, v0

    .line 133
    :goto_6
    if-ge v1, v2, :cond_a

    .line 134
    .line 135
    aget-object v3, v0, v1

    .line 136
    .line 137
    invoke-virtual {v3}, Lo2/a1;->k()V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_a
    invoke-virtual {v6}, Ls2/n;->a()V

    .line 144
    .line 145
    .line 146
    return-wide p1

    .line 147
    :cond_b
    const/4 v0, 0x0

    .line 148
    iput-object v0, v6, Ls2/n;->w:Ljava/io/IOException;

    .line 149
    .line 150
    iget-object v0, p0, Lo2/t0;->O:[Lo2/a1;

    .line 151
    .line 152
    array-length v2, v0

    .line 153
    move v3, v1

    .line 154
    :goto_7
    if-ge v3, v2, :cond_c

    .line 155
    .line 156
    aget-object v4, v0, v3

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Lo2/a1;->D(Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_c
    :goto_8
    return-wide p1
.end method

.method public final w(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo2/t0;->O:[Lo2/a1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, Lo2/a1;->q:I

    .line 11
    .line 12
    iget v4, v4, Lo2/a1;->p:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final y(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lo2/t0;->O:[Lo2/a1;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lo2/t0;->U:Lub/o;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Lub/o;->w:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lo2/t0;->O:[Lo2/a1;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Lo2/a1;->q()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-wide v0
.end method

.method public final z()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lo2/t0;->f0:J

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

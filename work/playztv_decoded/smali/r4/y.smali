.class public final Lr4/y;
.super Landroidx/lifecycle/y;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final l:Lr4/x;

.field public final m:Lq4/g1;

.field public final n:Lr4/c0;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Lud/h;

.field public final s:Lc/b0;


# direct methods
.method public constructor <init>(Lr4/x;Lq4/g1;[Ljava/lang/String;Lc/b0;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr4/y;->l:Lr4/x;

    .line 10
    .line 11
    iput-object p2, p0, Lr4/y;->m:Lq4/g1;

    .line 12
    .line 13
    new-instance p2, Lr4/c0;

    .line 14
    .line 15
    invoke-direct {p2, p3, p0}, Lr4/c0;-><init>([Ljava/lang/String;Lr4/y;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lr4/y;->n:Lr4/c0;

    .line 19
    .line 20
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lr4/y;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lr4/y;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lr4/y;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Lr4/x;->l()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Lr4/x;->a:Lse/c;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p1, Lse/c;->u:Lud/h;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p1, "coroutineScope"

    .line 57
    .line 58
    invoke-static {p1}, Lee/h;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_1
    sget-object p1, Lud/i;->u:Lud/i;

    .line 64
    .line 65
    :goto_0
    iput-object p1, p0, Lr4/y;->r:Lud/h;

    .line 66
    .line 67
    iput-object p4, p0, Lr4/y;->s:Lc/b0;

    .line 68
    .line 69
    return-void
.end method

.method public static final i(Lr4/y;Lwd/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lr4/d0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lr4/d0;

    .line 11
    .line 12
    iget v3, v2, Lr4/d0;->B:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lr4/d0;->B:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lr4/d0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lr4/d0;-><init>(Lr4/y;Lwd/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lr4/d0;->z:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lvd/a;->u:Lvd/a;

    .line 32
    .line 33
    iget v4, v2, Lr4/d0;->B:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v7, :cond_1

    .line 41
    .line 42
    iget v0, v2, Lr4/d0;->y:I

    .line 43
    .line 44
    iget-object v4, v2, Lr4/d0;->x:Lr4/y;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v1}, Lff/l;->M(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lr4/y;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v1, v0, Lr4/y;->l:Lr4/x;

    .line 77
    .line 78
    invoke-virtual {v1}, Lr4/x;->h()Lr4/i;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v4, v0, Lr4/y;->n:Lr4/c0;

    .line 83
    .line 84
    const-string v8, "observer"

    .line 85
    .line 86
    invoke-static {v4, v8}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lr4/q0;

    .line 90
    .line 91
    invoke-direct {v8, v1, v4}, Lr4/q0;-><init>(Lr4/i;Lr4/c0;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v1, Lr4/i;->c:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    iget-object v9, v1, Lr4/i;->b:Lr4/p0;

    .line 97
    .line 98
    iget-object v10, v8, Lr4/g;->a:[Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v9, v10}, Lr4/p0;->g([Ljava/lang/String;)Lqd/f;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-object v11, v10, Lqd/f;->u:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v11, [Ljava/lang/String;

    .line 107
    .line 108
    iget-object v10, v10, Lqd/f;->v:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v10, [I

    .line 111
    .line 112
    new-instance v12, Lr4/m;

    .line 113
    .line 114
    invoke-direct {v12, v8, v10, v11}, Lr4/m;-><init>(Lr4/g;[I[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v11, v1, Lr4/i;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 120
    .line 121
    .line 122
    :try_start_1
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_3

    .line 127
    .line 128
    invoke-static {v4, v8}, Lrd/t;->Q(Ljava/util/LinkedHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lr4/m;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    goto :goto_6

    .line 137
    :cond_3
    invoke-interface {v4, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lr4/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    :goto_1
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 144
    .line 145
    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    iget-object v4, v9, Lr4/p0;->h:La2/c;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v9, v4, La2/c;->v:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v9, Ljava/util/concurrent/locks/ReentrantLock;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 158
    .line 159
    .line 160
    :try_start_2
    array-length v11, v10

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    :goto_2
    const/4 v14, 0x1

    .line 164
    if-ge v12, v11, :cond_5

    .line 165
    .line 166
    aget v15, v10, v12

    .line 167
    .line 168
    iget-object v8, v4, La2/c;->w:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v8, [J

    .line 171
    .line 172
    aget-wide v16, v8, v15

    .line 173
    .line 174
    const-wide/16 v18, 0x1

    .line 175
    .line 176
    add-long v18, v16, v18

    .line 177
    .line 178
    aput-wide v18, v8, v15

    .line 179
    .line 180
    const-wide/16 v18, 0x0

    .line 181
    .line 182
    cmp-long v8, v16, v18

    .line 183
    .line 184
    if-nez v8, :cond_4

    .line 185
    .line 186
    iput-boolean v14, v4, La2/c;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    .line 188
    move v13, v14

    .line 189
    goto :goto_3

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    goto :goto_4

    .line 192
    :cond_4
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196
    .line 197
    .line 198
    if-eqz v13, :cond_6

    .line 199
    .line 200
    move v8, v14

    .line 201
    goto :goto_5

    .line 202
    :goto_4
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_6
    const/4 v8, 0x0

    .line 207
    :goto_5
    if-eqz v8, :cond_7

    .line 208
    .line 209
    new-instance v4, Lr4/h;

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-direct {v4, v1, v5, v8}, Lr4/h;-><init>(Lr4/i;Lud/c;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Lq1/c;->K(Lde/p;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :goto_6
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_7
    :goto_7
    iget-object v1, v0, Lr4/y;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    .line 225
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    move-object v4, v0

    .line 230
    if-eqz v1, :cond_d

    .line 231
    .line 232
    move-object v1, v5

    .line 233
    move v0, v6

    .line 234
    :goto_8
    :try_start_3
    iget-object v8, v4, Lr4/y;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 235
    .line 236
    invoke-virtual {v8, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 237
    .line 238
    .line 239
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    if-eqz v8, :cond_9

    .line 241
    .line 242
    :try_start_4
    iput-object v4, v2, Lr4/d0;->x:Lr4/y;

    .line 243
    .line 244
    iput v7, v2, Lr4/d0;->y:I

    .line 245
    .line 246
    iput v7, v2, Lr4/d0;->B:I

    .line 247
    .line 248
    iget-object v0, v4, Lr4/y;->l:Lr4/x;

    .line 249
    .line 250
    iget-object v1, v4, Lr4/y;->s:Lc/b0;

    .line 251
    .line 252
    invoke-static {v0, v7, v1, v2}, Lga/b;->C(Lr4/x;ZLde/l;Lwd/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    if-ne v1, v3, :cond_8

    .line 257
    .line 258
    return-object v3

    .line 259
    :cond_8
    move v0, v7

    .line 260
    goto :goto_8

    .line 261
    :goto_9
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262
    .line 263
    const-string v2, "Exception while computing database live data."

    .line 264
    .line 265
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_9
    if-eqz v0, :cond_c

    .line 270
    .line 271
    iget-object v8, v4, Landroidx/lifecycle/y;->a:Ljava/lang/Object;

    .line 272
    .line 273
    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 274
    :try_start_6
    iget-object v9, v4, Landroidx/lifecycle/y;->f:Ljava/lang/Object;

    .line 275
    .line 276
    sget-object v10, Landroidx/lifecycle/y;->k:Ljava/lang/Object;

    .line 277
    .line 278
    if-ne v9, v10, :cond_a

    .line 279
    .line 280
    move v9, v7

    .line 281
    goto :goto_a

    .line 282
    :cond_a
    move v9, v6

    .line 283
    :goto_a
    iput-object v1, v4, Landroidx/lifecycle/y;->f:Ljava/lang/Object;

    .line 284
    .line 285
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 286
    if-nez v9, :cond_b

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_b
    :try_start_7
    invoke-static {}, Lp/a;->I()Lp/a;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v8, v4, Landroidx/lifecycle/y;->j:Laf/d;

    .line 294
    .line 295
    invoke-virtual {v1, v8}, Lp/a;->J(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 296
    .line 297
    .line 298
    goto :goto_b

    .line 299
    :catchall_3
    move-exception v0

    .line 300
    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 301
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 302
    :cond_c
    :goto_b
    iget-object v1, v4, Lr4/y;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 303
    .line 304
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_d

    .line 308
    :goto_c
    iget-object v1, v4, Lr4/y;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 309
    .line 310
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_d
    move v0, v6

    .line 315
    :goto_d
    if-eqz v0, :cond_f

    .line 316
    .line 317
    iget-object v0, v4, Lr4/y;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_e

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_e
    move-object v0, v4

    .line 327
    goto :goto_7

    .line 328
    :cond_f
    :goto_e
    sget-object v0, Lqd/k;->a:Lqd/k;

    .line 329
    .line 330
    return-object v0
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr4/y;->m:Lq4/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lq4/g1;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lr4/y;->l:Lr4/x;

    .line 14
    .line 15
    invoke-virtual {v0}, Lr4/x;->g()Lne/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lr4/b0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v1, p0, v2, v3}, Lr4/b0;-><init>(Lr4/y;Lud/c;I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    iget-object v3, p0, Lr4/y;->r:Lud/h;

    .line 28
    .line 29
    invoke-static {v0, v3, v1, v2}, Lne/w;->j(Lne/u;Lud/h;Lde/p;I)Lne/z;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/y;->m:Lq4/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lq4/g1;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

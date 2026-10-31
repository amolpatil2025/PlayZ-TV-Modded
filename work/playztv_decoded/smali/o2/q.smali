.class public final Lo2/q;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lo2/c0;


# instance fields
.field public final a:Lo2/p;

.field public final b:Lob/b;

.field public c:Lk8/a0;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Lob/b;)V
    .locals 1

    .line 1
    new-instance v0, Lw2/l;

    invoke-direct {v0}, Lw2/l;-><init>()V

    invoke-direct {p0, p1, v0}, Lo2/q;-><init>(Lob/b;Lw2/l;)V

    return-void
.end method

.method public constructor <init>(Lob/b;Lw2/l;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo2/q;->b:Lob/b;

    .line 4
    new-instance v0, Lk8/a0;

    const/16 v1, 0x1c

    .line 5
    invoke-direct {v0, v1}, Lk8/a0;-><init>(I)V

    .line 6
    iput-object v0, p0, Lo2/q;->c:Lk8/a0;

    .line 7
    new-instance v1, Lo2/p;

    invoke-direct {v1, p2, v0}, Lo2/p;-><init>(Lw2/l;Lk8/a0;)V

    iput-object v1, p0, Lo2/q;->a:Lo2/p;

    .line 8
    iget-object p2, v1, Lo2/p;->y:Ljava/lang/Object;

    check-cast p2, Lob/b;

    if-eq p1, p2, :cond_0

    .line 9
    iput-object p1, v1, Lo2/p;->y:Ljava/lang/Object;

    .line 10
    iget-object p1, v1, Lo2/p;->w:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 11
    iget-object p1, v1, Lo2/p;->x:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Lo2/q;->d:J

    .line 13
    iput-wide p1, p0, Lo2/q;->e:J

    .line 14
    iput-wide p1, p0, Lo2/q;->f:J

    const p1, -0x800001

    .line 15
    iput p1, p0, Lo2/q;->g:F

    .line 16
    iput p1, p0, Lo2/q;->h:F

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lo2/q;->i:Z

    return-void
.end method

.method public static e(Ljava/lang/Class;Lv1/g;)Lo2/c0;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Lv1/g;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v3

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lo2/c0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final a(Z)Lo2/c0;
    .locals 2

    .line 1
    iput-boolean p1, p0, Lo2/q;->i:Z

    .line 2
    .line 3
    iget-object v0, p0, Lo2/q;->a:Lo2/p;

    .line 4
    .line 5
    iput-boolean p1, v0, Lo2/p;->u:Z

    .line 6
    .line 7
    iget-object v1, v0, Lo2/p;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lw2/l;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput-boolean p1, v1, Lw2/l;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v0, Lo2/p;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lo2/c0;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lo2/c0;->a(Z)Lo2/c0;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object p0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final b()Lo2/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/q;->a:Lo2/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lo2/p;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw2/l;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    monitor-exit v0

    .line 12
    return-object p0
.end method

.method public final c(Lp1/g0;)Lo2/a;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp1/g0;->b:Lp1/c0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lp1/g0;->b:Lp1/c0;

    .line 11
    .line 12
    iget-object v2, v2, Lp1/c0;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v0, Lp1/g0;->b:Lp1/c0;

    .line 32
    .line 33
    iget-object v2, v2, Lp1/c0;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "application/x-image-uri"

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_19

    .line 42
    .line 43
    iget-object v2, v0, Lp1/g0;->b:Lp1/c0;

    .line 44
    .line 45
    iget-object v4, v2, Lp1/c0;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v2, v2, Lp1/c0;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v2}, Ls1/b0;->G(Landroid/net/Uri;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, v0, Lp1/g0;->b:Lp1/c0;

    .line 54
    .line 55
    iget-wide v4, v4, Lp1/c0;->h:J

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v1, Lo2/q;->a:Lo2/p;

    .line 68
    .line 69
    iget-object v4, v4, Lo2/p;->v:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lw2/l;

    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_0
    iput v5, v4, Lw2/l;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit v4

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_1
    :try_start_2
    iget-object v4, v1, Lo2/q;->a:Lo2/p;

    .line 82
    .line 83
    iget-object v8, v4, Lo2/p;->x:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lo2/c0;

    .line 96
    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v4, v2}, Lo2/p;->b(I)Lz9/l;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v9}, Lz9/l;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lo2/c0;

    .line 109
    .line 110
    iget-object v10, v4, Lo2/p;->z:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, Lk8/a0;

    .line 113
    .line 114
    invoke-interface {v9, v10}, Lo2/c0;->d(Lk8/a0;)Lo2/c0;

    .line 115
    .line 116
    .line 117
    iget-boolean v4, v4, Lo2/p;->u:Z

    .line 118
    .line 119
    invoke-interface {v9, v4}, Lo2/c0;->a(Z)Lo2/c0;

    .line 120
    .line 121
    .line 122
    invoke-interface {v9}, Lo2/c0;->b()Lo2/c0;

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-object v2, v0, Lp1/g0;->c:Lp1/b0;

    .line 133
    .line 134
    invoke-virtual {v2}, Lp1/b0;->a()Le2/t;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v4, v0, Lp1/g0;->c:Lp1/b0;

    .line 139
    .line 140
    iget-wide v10, v4, Lp1/b0;->a:J

    .line 141
    .line 142
    cmp-long v8, v10, v6

    .line 143
    .line 144
    if-nez v8, :cond_4

    .line 145
    .line 146
    iget-wide v10, v1, Lo2/q;->d:J

    .line 147
    .line 148
    iput-wide v10, v2, Le2/t;->a:J

    .line 149
    .line 150
    :cond_4
    iget v8, v4, Lp1/b0;->d:F

    .line 151
    .line 152
    const v10, -0x800001

    .line 153
    .line 154
    .line 155
    cmpl-float v8, v8, v10

    .line 156
    .line 157
    if-nez v8, :cond_5

    .line 158
    .line 159
    iget v8, v1, Lo2/q;->g:F

    .line 160
    .line 161
    iput v8, v2, Le2/t;->d:F

    .line 162
    .line 163
    :cond_5
    iget v8, v4, Lp1/b0;->e:F

    .line 164
    .line 165
    cmpl-float v8, v8, v10

    .line 166
    .line 167
    if-nez v8, :cond_6

    .line 168
    .line 169
    iget v8, v1, Lo2/q;->h:F

    .line 170
    .line 171
    iput v8, v2, Le2/t;->e:F

    .line 172
    .line 173
    :cond_6
    iget-wide v10, v4, Lp1/b0;->b:J

    .line 174
    .line 175
    cmp-long v8, v10, v6

    .line 176
    .line 177
    if-nez v8, :cond_7

    .line 178
    .line 179
    iget-wide v10, v1, Lo2/q;->e:J

    .line 180
    .line 181
    iput-wide v10, v2, Le2/t;->b:J

    .line 182
    .line 183
    :cond_7
    iget-wide v10, v4, Lp1/b0;->c:J

    .line 184
    .line 185
    cmp-long v4, v10, v6

    .line 186
    .line 187
    if-nez v4, :cond_8

    .line 188
    .line 189
    iget-wide v10, v1, Lo2/q;->f:J

    .line 190
    .line 191
    iput-wide v10, v2, Le2/t;->c:J

    .line 192
    .line 193
    :cond_8
    new-instance v4, Lp1/b0;

    .line 194
    .line 195
    invoke-direct {v4, v2}, Lp1/b0;-><init>(Le2/t;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lp1/g0;->c:Lp1/b0;

    .line 199
    .line 200
    invoke-virtual {v4, v2}, Lp1/b0;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_11

    .line 205
    .line 206
    new-instance v2, Lp1/z;

    .line 207
    .line 208
    invoke-direct {v2}, Lp1/z;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 212
    .line 213
    sget-object v11, Laa/c1;->y:Laa/c1;

    .line 214
    .line 215
    sget-object v12, Lp1/d0;->d:Lp1/d0;

    .line 216
    .line 217
    iget-object v12, v0, Lp1/g0;->e:Lp1/y;

    .line 218
    .line 219
    new-instance v13, Lp1/w;

    .line 220
    .line 221
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-wide v14, v12, Lp1/x;->b:J

    .line 225
    .line 226
    iput-wide v14, v13, Lp1/w;->a:J

    .line 227
    .line 228
    iget-wide v14, v12, Lp1/x;->d:J

    .line 229
    .line 230
    iput-wide v14, v13, Lp1/w;->b:J

    .line 231
    .line 232
    iget-boolean v14, v12, Lp1/x;->e:Z

    .line 233
    .line 234
    iput-boolean v14, v13, Lp1/w;->c:Z

    .line 235
    .line 236
    iget-boolean v14, v12, Lp1/x;->f:Z

    .line 237
    .line 238
    iput-boolean v14, v13, Lp1/w;->d:Z

    .line 239
    .line 240
    iget-boolean v14, v12, Lp1/x;->g:Z

    .line 241
    .line 242
    iput-boolean v14, v13, Lp1/w;->e:Z

    .line 243
    .line 244
    iget-boolean v12, v12, Lp1/x;->h:Z

    .line 245
    .line 246
    iput-boolean v12, v13, Lp1/w;->f:Z

    .line 247
    .line 248
    iget-object v12, v0, Lp1/g0;->a:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v14, v0, Lp1/g0;->d:Lp1/j0;

    .line 251
    .line 252
    iget-object v15, v0, Lp1/g0;->c:Lp1/b0;

    .line 253
    .line 254
    invoke-virtual {v15}, Lp1/b0;->a()Le2/t;

    .line 255
    .line 256
    .line 257
    iget-object v15, v0, Lp1/g0;->f:Lp1/d0;

    .line 258
    .line 259
    iget-object v0, v0, Lp1/g0;->b:Lp1/c0;

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    iget-object v2, v0, Lp1/c0;->f:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v6, v0, Lp1/c0;->b:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v7, v0, Lp1/c0;->a:Landroid/net/Uri;

    .line 268
    .line 269
    iget-object v10, v0, Lp1/c0;->e:Ljava/util/List;

    .line 270
    .line 271
    iget-object v11, v0, Lp1/c0;->g:Laa/j0;

    .line 272
    .line 273
    move-object/from16 v16, v3

    .line 274
    .line 275
    iget-object v3, v0, Lp1/c0;->c:Lp1/a0;

    .line 276
    .line 277
    if-eqz v3, :cond_9

    .line 278
    .line 279
    invoke-virtual {v3}, Lp1/a0;->a()Lp1/z;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :goto_3
    const/16 v23, 0x0

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_9
    new-instance v3, Lp1/z;

    .line 287
    .line 288
    invoke-direct {v3}, Lp1/z;-><init>()V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :goto_4
    iget-object v8, v0, Lp1/c0;->d:Lp1/u;

    .line 293
    .line 294
    move/from16 v24, v5

    .line 295
    .line 296
    move-object/from16 v17, v6

    .line 297
    .line 298
    iget-wide v5, v0, Lp1/c0;->h:J

    .line 299
    .line 300
    move-object/from16 v31, v2

    .line 301
    .line 302
    move-object v2, v3

    .line 303
    move-wide/from16 v33, v5

    .line 304
    .line 305
    move-object/from16 v26, v7

    .line 306
    .line 307
    move-object/from16 v29, v8

    .line 308
    .line 309
    move-object/from16 v27, v17

    .line 310
    .line 311
    :goto_5
    move-object/from16 v30, v10

    .line 312
    .line 313
    move-object/from16 v32, v11

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_a
    move-object/from16 v16, v3

    .line 317
    .line 318
    move/from16 v24, v5

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    move-wide/from16 v33, v6

    .line 323
    .line 324
    move-object/from16 v26, v16

    .line 325
    .line 326
    move-object/from16 v27, v26

    .line 327
    .line 328
    move-object/from16 v29, v27

    .line 329
    .line 330
    move-object/from16 v31, v29

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :goto_6
    invoke-virtual {v4}, Lp1/b0;->a()Le2/t;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v3, v2, Lp1/z;->b:Landroid/net/Uri;

    .line 338
    .line 339
    if-eqz v3, :cond_c

    .line 340
    .line 341
    iget-object v3, v2, Lp1/z;->a:Ljava/util/UUID;

    .line 342
    .line 343
    if-eqz v3, :cond_b

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_b
    move/from16 v3, v23

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_c
    :goto_7
    move/from16 v3, v24

    .line 350
    .line 351
    :goto_8
    invoke-static {v3}, Ls1/d;->g(Z)V

    .line 352
    .line 353
    .line 354
    if-eqz v26, :cond_e

    .line 355
    .line 356
    new-instance v25, Lp1/c0;

    .line 357
    .line 358
    iget-object v3, v2, Lp1/z;->a:Ljava/util/UUID;

    .line 359
    .line 360
    if-eqz v3, :cond_d

    .line 361
    .line 362
    new-instance v3, Lp1/a0;

    .line 363
    .line 364
    invoke-direct {v3, v2}, Lp1/a0;-><init>(Lp1/z;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v28, v3

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_d
    move-object/from16 v28, v16

    .line 371
    .line 372
    :goto_9
    invoke-direct/range {v25 .. v34}, Lp1/c0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lp1/a0;Lp1/u;Ljava/util/List;Ljava/lang/String;Laa/j0;J)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v19, v25

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_e
    move-object/from16 v19, v16

    .line 379
    .line 380
    :goto_a
    new-instance v16, Lp1/g0;

    .line 381
    .line 382
    if-eqz v12, :cond_f

    .line 383
    .line 384
    :goto_b
    move-object/from16 v17, v12

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_f
    const-string v12, ""

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :goto_c
    new-instance v2, Lp1/y;

    .line 391
    .line 392
    invoke-direct {v2, v13}, Lp1/x;-><init>(Lp1/w;)V

    .line 393
    .line 394
    .line 395
    new-instance v3, Lp1/b0;

    .line 396
    .line 397
    invoke-direct {v3, v0}, Lp1/b0;-><init>(Le2/t;)V

    .line 398
    .line 399
    .line 400
    if-eqz v14, :cond_10

    .line 401
    .line 402
    :goto_d
    move-object/from16 v18, v2

    .line 403
    .line 404
    move-object/from16 v20, v3

    .line 405
    .line 406
    move-object/from16 v21, v14

    .line 407
    .line 408
    move-object/from16 v22, v15

    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_10
    sget-object v14, Lp1/j0;->K:Lp1/j0;

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :goto_e
    invoke-direct/range {v16 .. v22}, Lp1/g0;-><init>(Ljava/lang/String;Lp1/y;Lp1/c0;Lp1/b0;Lp1/j0;Lp1/d0;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v0, v16

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_11
    move/from16 v24, v5

    .line 421
    .line 422
    const/16 v23, 0x0

    .line 423
    .line 424
    :goto_f
    invoke-interface {v9, v0}, Lo2/c0;->c(Lp1/g0;)Lo2/a;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-object v3, v0, Lp1/g0;->b:Lp1/c0;

    .line 429
    .line 430
    iget-object v3, v3, Lp1/c0;->g:Laa/j0;

    .line 431
    .line 432
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-nez v4, :cond_15

    .line 437
    .line 438
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    add-int/lit8 v4, v4, 0x1

    .line 443
    .line 444
    new-array v4, v4, [Lo2/a;

    .line 445
    .line 446
    aput-object v2, v4, v23

    .line 447
    .line 448
    move/from16 v2, v23

    .line 449
    .line 450
    :goto_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-ge v2, v5, :cond_14

    .line 455
    .line 456
    iget-boolean v5, v1, Lo2/q;->i:Z

    .line 457
    .line 458
    const/16 v6, 0x1a

    .line 459
    .line 460
    if-eqz v5, :cond_13

    .line 461
    .line 462
    new-instance v5, Lp1/p;

    .line 463
    .line 464
    invoke-direct {v5}, Lp1/p;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    check-cast v7, Lp1/f0;

    .line 472
    .line 473
    iget-object v7, v7, Lp1/f0;->b:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v7}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    iput-object v7, v5, Lp1/p;->m:Ljava/lang/String;

    .line 480
    .line 481
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, Lp1/f0;

    .line 486
    .line 487
    iget-object v7, v7, Lp1/f0;->c:Ljava/lang/String;

    .line 488
    .line 489
    iput-object v7, v5, Lp1/p;->d:Ljava/lang/String;

    .line 490
    .line 491
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Lp1/f0;

    .line 496
    .line 497
    iget v7, v7, Lp1/f0;->d:I

    .line 498
    .line 499
    iput v7, v5, Lp1/p;->e:I

    .line 500
    .line 501
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    check-cast v7, Lp1/f0;

    .line 506
    .line 507
    iget v7, v7, Lp1/f0;->e:I

    .line 508
    .line 509
    iput v7, v5, Lp1/p;->f:I

    .line 510
    .line 511
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    check-cast v7, Lp1/f0;

    .line 516
    .line 517
    iget-object v7, v7, Lp1/f0;->f:Ljava/lang/String;

    .line 518
    .line 519
    iput-object v7, v5, Lp1/p;->b:Ljava/lang/String;

    .line 520
    .line 521
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    check-cast v7, Lp1/f0;

    .line 526
    .line 527
    iget-object v7, v7, Lp1/f0;->g:Ljava/lang/String;

    .line 528
    .line 529
    iput-object v7, v5, Lp1/p;->a:Ljava/lang/String;

    .line 530
    .line 531
    new-instance v7, Lp1/q;

    .line 532
    .line 533
    invoke-direct {v7, v5}, Lp1/q;-><init>(Lp1/p;)V

    .line 534
    .line 535
    .line 536
    new-instance v5, Lb2/b;

    .line 537
    .line 538
    const/16 v8, 0x10

    .line 539
    .line 540
    invoke-direct {v5, v1, v8, v7}, Lb2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v11, v1, Lo2/q;->b:Lob/b;

    .line 544
    .line 545
    new-instance v12, Llc/k;

    .line 546
    .line 547
    const/4 v8, 0x3

    .line 548
    invoke-direct {v12, v8, v5}, Llc/k;-><init>(ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    new-instance v5, La7/b;

    .line 552
    .line 553
    const/16 v8, 0x13

    .line 554
    .line 555
    invoke-direct {v5, v8}, La7/b;-><init>(I)V

    .line 556
    .line 557
    .line 558
    new-instance v14, Lk8/z;

    .line 559
    .line 560
    invoke-direct {v14, v6}, Lk8/z;-><init>(I)V

    .line 561
    .line 562
    .line 563
    iget-object v6, v1, Lo2/q;->c:Lk8/a0;

    .line 564
    .line 565
    invoke-virtual {v6, v7}, Lk8/a0;->d(Lp1/q;)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_12

    .line 570
    .line 571
    invoke-virtual {v7}, Lp1/q;->a()Lp1/p;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    const-string v8, "application/x-media3-cues"

    .line 576
    .line 577
    invoke-static {v8}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    iput-object v8, v6, Lp1/p;->m:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v8, v7, Lp1/q;->n:Ljava/lang/String;

    .line 584
    .line 585
    iput-object v8, v6, Lp1/p;->j:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v8, v1, Lo2/q;->c:Lk8/a0;

    .line 588
    .line 589
    invoke-virtual {v8, v7}, Lk8/a0;->e(Lp1/q;)I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    iput v7, v6, Lp1/p;->K:I

    .line 594
    .line 595
    new-instance v7, Lp1/q;

    .line 596
    .line 597
    invoke-direct {v7, v6}, Lp1/q;-><init>(Lp1/p;)V

    .line 598
    .line 599
    .line 600
    :cond_12
    move-object/from16 v16, v7

    .line 601
    .line 602
    add-int/lit8 v6, v2, 0x1

    .line 603
    .line 604
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    check-cast v7, Lp1/f0;

    .line 609
    .line 610
    iget-object v7, v7, Lp1/f0;->a:Landroid/net/Uri;

    .line 611
    .line 612
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-static {v7}, Lp1/g0;->b(Ljava/lang/String;)Lp1/g0;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    iget-object v7, v10, Lp1/g0;->b:Lp1/c0;

    .line 621
    .line 622
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    new-instance v9, Lo2/w0;

    .line 626
    .line 627
    invoke-virtual {v5, v10}, La7/b;->b(Lp1/g0;)Lf2/n;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    const/high16 v15, 0x100000

    .line 632
    .line 633
    invoke-direct/range {v9 .. v16}, Lo2/w0;-><init>(Lp1/g0;Lv1/g;Llc/k;Lf2/n;Lk8/z;ILp1/q;)V

    .line 634
    .line 635
    .line 636
    aput-object v9, v4, v6

    .line 637
    .line 638
    goto :goto_11

    .line 639
    :cond_13
    iget-object v5, v1, Lo2/q;->b:Lob/b;

    .line 640
    .line 641
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    new-instance v7, Lk8/z;

    .line 645
    .line 646
    invoke-direct {v7, v6}, Lk8/z;-><init>(I)V

    .line 647
    .line 648
    .line 649
    add-int/lit8 v6, v2, 0x1

    .line 650
    .line 651
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    check-cast v8, Lp1/f0;

    .line 656
    .line 657
    new-instance v9, Lo2/j1;

    .line 658
    .line 659
    invoke-direct {v9, v8, v5, v7}, Lo2/j1;-><init>(Lp1/f0;Lob/b;Lk8/z;)V

    .line 660
    .line 661
    .line 662
    aput-object v9, v4, v6

    .line 663
    .line 664
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 665
    .line 666
    goto/16 :goto_10

    .line 667
    .line 668
    :cond_14
    new-instance v2, Lo2/n0;

    .line 669
    .line 670
    invoke-direct {v2, v4}, Lo2/n0;-><init>([Lo2/a;)V

    .line 671
    .line 672
    .line 673
    :cond_15
    iget-object v3, v0, Lp1/g0;->e:Lp1/y;

    .line 674
    .line 675
    iget-wide v4, v3, Lp1/x;->b:J

    .line 676
    .line 677
    const-wide/16 v6, 0x0

    .line 678
    .line 679
    cmp-long v4, v4, v6

    .line 680
    .line 681
    if-nez v4, :cond_16

    .line 682
    .line 683
    iget-wide v4, v3, Lp1/x;->d:J

    .line 684
    .line 685
    const-wide/high16 v8, -0x8000000000000000L

    .line 686
    .line 687
    cmp-long v4, v4, v8

    .line 688
    .line 689
    if-nez v4, :cond_16

    .line 690
    .line 691
    iget-boolean v4, v3, Lp1/x;->f:Z

    .line 692
    .line 693
    if-nez v4, :cond_16

    .line 694
    .line 695
    goto :goto_12

    .line 696
    :cond_16
    new-instance v4, Lo2/e;

    .line 697
    .line 698
    invoke-direct {v4, v2}, Lo2/e;-><init>(Lo2/a;)V

    .line 699
    .line 700
    .line 701
    iget-wide v8, v3, Lp1/x;->b:J

    .line 702
    .line 703
    cmp-long v2, v8, v6

    .line 704
    .line 705
    if-ltz v2, :cond_17

    .line 706
    .line 707
    move/from16 v23, v24

    .line 708
    .line 709
    :cond_17
    invoke-static/range {v23 .. v23}, Ls1/d;->b(Z)V

    .line 710
    .line 711
    .line 712
    iget-boolean v2, v4, Lo2/e;->h:Z

    .line 713
    .line 714
    xor-int/lit8 v2, v2, 0x1

    .line 715
    .line 716
    invoke-static {v2}, Ls1/d;->g(Z)V

    .line 717
    .line 718
    .line 719
    iput-wide v8, v4, Lo2/e;->b:J

    .line 720
    .line 721
    iget-wide v5, v3, Lp1/x;->d:J

    .line 722
    .line 723
    iget-boolean v2, v4, Lo2/e;->h:Z

    .line 724
    .line 725
    xor-int/lit8 v2, v2, 0x1

    .line 726
    .line 727
    invoke-static {v2}, Ls1/d;->g(Z)V

    .line 728
    .line 729
    .line 730
    iput-wide v5, v4, Lo2/e;->c:J

    .line 731
    .line 732
    iget-boolean v2, v3, Lp1/x;->g:Z

    .line 733
    .line 734
    xor-int/lit8 v2, v2, 0x1

    .line 735
    .line 736
    iget-boolean v5, v4, Lo2/e;->h:Z

    .line 737
    .line 738
    xor-int/lit8 v5, v5, 0x1

    .line 739
    .line 740
    invoke-static {v5}, Ls1/d;->g(Z)V

    .line 741
    .line 742
    .line 743
    iput-boolean v2, v4, Lo2/e;->d:Z

    .line 744
    .line 745
    iget-boolean v2, v3, Lp1/x;->e:Z

    .line 746
    .line 747
    iget-boolean v5, v4, Lo2/e;->h:Z

    .line 748
    .line 749
    xor-int/lit8 v5, v5, 0x1

    .line 750
    .line 751
    invoke-static {v5}, Ls1/d;->g(Z)V

    .line 752
    .line 753
    .line 754
    iput-boolean v2, v4, Lo2/e;->e:Z

    .line 755
    .line 756
    iget-boolean v2, v3, Lp1/x;->f:Z

    .line 757
    .line 758
    iget-boolean v5, v4, Lo2/e;->h:Z

    .line 759
    .line 760
    xor-int/lit8 v5, v5, 0x1

    .line 761
    .line 762
    invoke-static {v5}, Ls1/d;->g(Z)V

    .line 763
    .line 764
    .line 765
    iput-boolean v2, v4, Lo2/e;->f:Z

    .line 766
    .line 767
    iget-boolean v2, v3, Lp1/x;->h:Z

    .line 768
    .line 769
    iget-boolean v3, v4, Lo2/e;->h:Z

    .line 770
    .line 771
    xor-int/lit8 v3, v3, 0x1

    .line 772
    .line 773
    invoke-static {v3}, Ls1/d;->g(Z)V

    .line 774
    .line 775
    .line 776
    iput-boolean v2, v4, Lo2/e;->g:Z

    .line 777
    .line 778
    move/from16 v2, v24

    .line 779
    .line 780
    iput-boolean v2, v4, Lo2/e;->h:Z

    .line 781
    .line 782
    new-instance v2, Lo2/h;

    .line 783
    .line 784
    invoke-direct {v2, v4}, Lo2/h;-><init>(Lo2/e;)V

    .line 785
    .line 786
    .line 787
    :goto_12
    iget-object v3, v0, Lp1/g0;->b:Lp1/c0;

    .line 788
    .line 789
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    iget-object v0, v0, Lp1/g0;->b:Lp1/c0;

    .line 793
    .line 794
    iget-object v0, v0, Lp1/c0;->d:Lp1/u;

    .line 795
    .line 796
    if-nez v0, :cond_18

    .line 797
    .line 798
    return-object v2

    .line 799
    :cond_18
    const-string v0, "DMediaSourceFactory"

    .line 800
    .line 801
    const-string v3, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 802
    .line 803
    invoke-static {v0, v3}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    return-object v2

    .line 807
    :catch_0
    move-exception v0

    .line 808
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 809
    .line 810
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 811
    .line 812
    .line 813
    throw v2

    .line 814
    :cond_19
    move-object/from16 v16, v3

    .line 815
    .line 816
    iget-object v0, v0, Lp1/g0;->b:Lp1/c0;

    .line 817
    .line 818
    iget-wide v2, v0, Lp1/c0;->h:J

    .line 819
    .line 820
    sget v0, Ls1/b0;->a:I

    .line 821
    .line 822
    throw v16
.end method

.method public final d(Lk8/a0;)Lo2/c0;
    .locals 2

    .line 1
    iput-object p1, p0, Lo2/q;->c:Lk8/a0;

    .line 2
    .line 3
    iget-object v0, p0, Lo2/q;->a:Lo2/p;

    .line 4
    .line 5
    iput-object p1, v0, Lo2/p;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v0, Lo2/p;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lw2/l;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput-object p1, v1, Lw2/l;->w:Lk8/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v0, Lo2/p;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lo2/c0;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lo2/c0;->d(Lk8/a0;)Lo2/c0;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object p0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

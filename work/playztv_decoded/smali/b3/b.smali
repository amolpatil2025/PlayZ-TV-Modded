.class public final Lb3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lw2/n;


# instance fields
.field public final a:[B

.field public final b:Ls1/u;

.field public final c:Z

.field public final d:Lw2/r;

.field public e:Lw2/p;

.field public f:Lw2/g0;

.field public g:I

.field public h:Lp1/l0;

.field public i:Lw2/t;

.field public j:I

.field public k:I

.field public l:Lb3/a;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lb3/b;->a:[B

    .line 9
    .line 10
    new-instance v0, Ls1/u;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v1}, Ls1/u;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lb3/b;->b:Ls1/u;

    .line 22
    .line 23
    iput-boolean v2, p0, Lb3/b;->c:Z

    .line 24
    .line 25
    new-instance v0, Lw2/r;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lb3/b;->d:Lw2/r;

    .line 31
    .line 32
    iput v2, p0, Lb3/b;->g:I

    .line 33
    .line 34
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
    iput-object p1, p0, Lb3/b;->e:Lw2/p;

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
    move-result-object v0

    .line 9
    iput-object v0, p0, Lb3/b;->f:Lw2/g0;

    .line 10
    .line 11
    invoke-interface {p1}, Lw2/p;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lw2/o;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lw2/b;->t(Lw2/o;Z)Lp1/l0;

    .line 3
    .line 4
    .line 5
    new-instance v1, Ls1/u;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Ls1/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Ls1/u;->a:[B

    .line 12
    .line 13
    check-cast p1, Lw2/k;

    .line 14
    .line 15
    invoke-virtual {p1, v3, v0, v2, v0}, Lw2/k;->p([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ls1/u;->z()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/32 v3, 0x664c6143

    .line 23
    .line 24
    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    return v0
.end method

.method public final f(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lb3/b;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lb3/b;->l:Lb3/a;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lb3/a;->d(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lb3/b;->n:J

    .line 26
    .line 27
    iput p2, p0, Lb3/b;->m:I

    .line 28
    .line 29
    iget-object p1, p0, Lb3/b;->b:Ls1/u;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ls1/u;->G(I)V

    .line 32
    .line 33
    .line 34
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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lb3/b;->g:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_28

    .line 10
    .line 11
    iget-object v5, v0, Lb3/b;->a:[B

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v2, v3, :cond_27

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v2, v6, :cond_25

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v2, v9, :cond_1c

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const-wide/16 v14, -0x1

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    if-eq v2, v8, :cond_16

    .line 31
    .line 32
    if-ne v2, v5, :cond_15

    .line 33
    .line 34
    iget-object v2, v0, Lb3/b;->f:Lw2/g0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lb3/b;->i:Lw2/t;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lb3/b;->l:Lb3/a;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v5, v2, Lb3/a;->c:Lw2/f;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    move-object/from16 v5, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1, v5}, Lb3/a;->b(Lw2/o;Lw2/r;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    return v1

    .line 59
    :cond_0
    iget-wide v8, v0, Lb3/b;->n:J

    .line 60
    .line 61
    cmp-long v2, v8, v14

    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    iget-object v2, v0, Lb3/b;->i:Lw2/t;

    .line 67
    .line 68
    invoke-interface {v1}, Lw2/o;->k()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3}, Lw2/o;->x(I)V

    .line 72
    .line 73
    .line 74
    new-array v8, v3, [B

    .line 75
    .line 76
    invoke-interface {v1, v8, v4, v3}, Lw2/o;->u([BII)V

    .line 77
    .line 78
    .line 79
    aget-byte v8, v8, v4

    .line 80
    .line 81
    and-int/2addr v8, v3

    .line 82
    if-ne v8, v3, :cond_1

    .line 83
    .line 84
    move v8, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v8, v4

    .line 87
    :goto_0
    invoke-interface {v1, v6}, Lw2/o;->x(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v10, v11

    .line 94
    :goto_1
    new-instance v6, Ls1/u;

    .line 95
    .line 96
    invoke-direct {v6, v10}, Ls1/u;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v6, Ls1/u;->a:[B

    .line 100
    .line 101
    move v11, v4

    .line 102
    :goto_2
    if-ge v11, v10, :cond_4

    .line 103
    .line 104
    sub-int v14, v10, v11

    .line 105
    .line 106
    invoke-interface {v1, v9, v11, v14}, Lw2/o;->h([BII)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-ne v14, v5, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    add-int/2addr v11, v14

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_3
    invoke-virtual {v6, v11}, Ls1/u;->I(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lw2/o;->k()V

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v6}, Ls1/u;->E()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    :goto_4
    move-wide v12, v5

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    iget v1, v2, Lw2/t;->b:I

    .line 130
    .line 131
    int-to-long v1, v1

    .line 132
    mul-long/2addr v5, v1

    .line 133
    goto :goto_4

    .line 134
    :catch_0
    move v3, v4

    .line 135
    :goto_5
    if-eqz v3, :cond_6

    .line 136
    .line 137
    iput-wide v12, v0, Lb3/b;->n:J

    .line 138
    .line 139
    goto/16 :goto_d

    .line 140
    .line 141
    :cond_6
    invoke-static {v7, v7}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    throw v1

    .line 146
    :cond_7
    iget-object v2, v0, Lb3/b;->b:Ls1/u;

    .line 147
    .line 148
    iget v6, v2, Ls1/u;->c:I

    .line 149
    .line 150
    const-wide/32 v7, 0xf4240

    .line 151
    .line 152
    .line 153
    const v9, 0x8000

    .line 154
    .line 155
    .line 156
    if-ge v6, v9, :cond_a

    .line 157
    .line 158
    iget-object v10, v2, Ls1/u;->a:[B

    .line 159
    .line 160
    sub-int/2addr v9, v6

    .line 161
    invoke-interface {v1, v10, v6, v9}, Lp1/i;->read([BII)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ne v1, v5, :cond_8

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move v3, v4

    .line 169
    :goto_6
    if-nez v3, :cond_9

    .line 170
    .line 171
    add-int/2addr v6, v1

    .line 172
    invoke-virtual {v2, v6}, Ls1/u;->I(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    invoke-virtual {v2}, Ls1/u;->a()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    iget-wide v1, v0, Lb3/b;->n:J

    .line 183
    .line 184
    mul-long/2addr v1, v7

    .line 185
    iget-object v3, v0, Lb3/b;->i:Lw2/t;

    .line 186
    .line 187
    sget v4, Ls1/b0;->a:I

    .line 188
    .line 189
    iget v3, v3, Lw2/t;->e:I

    .line 190
    .line 191
    int-to-long v3, v3

    .line 192
    div-long v7, v1, v3

    .line 193
    .line 194
    iget-object v6, v0, Lb3/b;->f:Lw2/g0;

    .line 195
    .line 196
    iget v10, v0, Lb3/b;->m:I

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v9, 0x1

    .line 201
    invoke-interface/range {v6 .. v12}, Lw2/g0;->a(JIIILw2/f0;)V

    .line 202
    .line 203
    .line 204
    return v5

    .line 205
    :cond_a
    move v3, v4

    .line 206
    :cond_b
    :goto_7
    iget v1, v2, Ls1/u;->b:I

    .line 207
    .line 208
    iget v5, v0, Lb3/b;->m:I

    .line 209
    .line 210
    iget v6, v0, Lb3/b;->j:I

    .line 211
    .line 212
    if-ge v5, v6, :cond_c

    .line 213
    .line 214
    sub-int/2addr v6, v5

    .line 215
    invoke-virtual {v2}, Ls1/u;->a()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {v2, v5}, Ls1/u;->K(I)V

    .line 224
    .line 225
    .line 226
    :cond_c
    iget-object v5, v0, Lb3/b;->i:Lw2/t;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget v5, v2, Ls1/u;->b:I

    .line 232
    .line 233
    :goto_8
    iget v6, v2, Ls1/u;->c:I

    .line 234
    .line 235
    const/16 v9, 0x10

    .line 236
    .line 237
    sub-int/2addr v6, v9

    .line 238
    iget-object v10, v0, Lb3/b;->d:Lw2/r;

    .line 239
    .line 240
    if-gt v5, v6, :cond_e

    .line 241
    .line 242
    invoke-virtual {v2, v5}, Ls1/u;->J(I)V

    .line 243
    .line 244
    .line 245
    iget-object v6, v0, Lb3/b;->i:Lw2/t;

    .line 246
    .line 247
    iget v11, v0, Lb3/b;->k:I

    .line 248
    .line 249
    invoke-static {v2, v6, v11, v10}, Lw2/b;->c(Ls1/u;Lw2/t;ILw2/r;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_d

    .line 254
    .line 255
    invoke-virtual {v2, v5}, Ls1/u;->J(I)V

    .line 256
    .line 257
    .line 258
    iget-wide v5, v10, Lw2/r;->a:J

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_e
    if-eqz v3, :cond_12

    .line 265
    .line 266
    :goto_9
    iget v3, v2, Ls1/u;->c:I

    .line 267
    .line 268
    iget v6, v0, Lb3/b;->j:I

    .line 269
    .line 270
    sub-int v6, v3, v6

    .line 271
    .line 272
    if-gt v5, v6, :cond_11

    .line 273
    .line 274
    invoke-virtual {v2, v5}, Ls1/u;->J(I)V

    .line 275
    .line 276
    .line 277
    :try_start_1
    iget-object v3, v0, Lb3/b;->i:Lw2/t;

    .line 278
    .line 279
    iget v6, v0, Lb3/b;->k:I

    .line 280
    .line 281
    invoke-static {v2, v3, v6, v10}, Lw2/b;->c(Ls1/u;Lw2/t;ILw2/r;)Z

    .line 282
    .line 283
    .line 284
    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 285
    goto :goto_a

    .line 286
    :catch_1
    move v3, v4

    .line 287
    :goto_a
    iget v6, v2, Ls1/u;->b:I

    .line 288
    .line 289
    iget v11, v2, Ls1/u;->c:I

    .line 290
    .line 291
    if-le v6, v11, :cond_f

    .line 292
    .line 293
    move v3, v4

    .line 294
    :cond_f
    if-eqz v3, :cond_10

    .line 295
    .line 296
    invoke-virtual {v2, v5}, Ls1/u;->J(I)V

    .line 297
    .line 298
    .line 299
    iget-wide v5, v10, Lw2/r;->a:J

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_11
    invoke-virtual {v2, v3}, Ls1/u;->J(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_12
    invoke-virtual {v2, v5}, Ls1/u;->J(I)V

    .line 310
    .line 311
    .line 312
    :goto_b
    move-wide v5, v14

    .line 313
    :goto_c
    iget v3, v2, Ls1/u;->b:I

    .line 314
    .line 315
    sub-int/2addr v3, v1

    .line 316
    invoke-virtual {v2, v1}, Ls1/u;->J(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lb3/b;->f:Lw2/g0;

    .line 320
    .line 321
    invoke-interface {v1, v3, v2}, Lw2/g0;->f(ILs1/u;)V

    .line 322
    .line 323
    .line 324
    iget v1, v0, Lb3/b;->m:I

    .line 325
    .line 326
    add-int/2addr v1, v3

    .line 327
    iput v1, v0, Lb3/b;->m:I

    .line 328
    .line 329
    cmp-long v3, v5, v14

    .line 330
    .line 331
    if-eqz v3, :cond_13

    .line 332
    .line 333
    iget-wide v10, v0, Lb3/b;->n:J

    .line 334
    .line 335
    mul-long/2addr v10, v7

    .line 336
    iget-object v3, v0, Lb3/b;->i:Lw2/t;

    .line 337
    .line 338
    sget v7, Ls1/b0;->a:I

    .line 339
    .line 340
    iget v3, v3, Lw2/t;->e:I

    .line 341
    .line 342
    int-to-long v7, v3

    .line 343
    div-long v17, v10, v7

    .line 344
    .line 345
    iget-object v3, v0, Lb3/b;->f:Lw2/g0;

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v19, 0x1

    .line 352
    .line 353
    move/from16 v20, v1

    .line 354
    .line 355
    move-object/from16 v16, v3

    .line 356
    .line 357
    invoke-interface/range {v16 .. v22}, Lw2/g0;->a(JIIILw2/f0;)V

    .line 358
    .line 359
    .line 360
    iput v4, v0, Lb3/b;->m:I

    .line 361
    .line 362
    iput-wide v5, v0, Lb3/b;->n:J

    .line 363
    .line 364
    :cond_13
    iget-object v1, v2, Ls1/u;->a:[B

    .line 365
    .line 366
    array-length v1, v1

    .line 367
    iget v3, v2, Ls1/u;->c:I

    .line 368
    .line 369
    sub-int/2addr v1, v3

    .line 370
    invoke-virtual {v2}, Ls1/u;->a()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-ge v3, v9, :cond_14

    .line 375
    .line 376
    if-ge v1, v9, :cond_14

    .line 377
    .line 378
    invoke-virtual {v2}, Ls1/u;->a()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iget-object v3, v2, Ls1/u;->a:[B

    .line 383
    .line 384
    iget v5, v2, Ls1/u;->b:I

    .line 385
    .line 386
    invoke-static {v3, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v4}, Ls1/u;->J(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v1}, Ls1/u;->I(I)V

    .line 393
    .line 394
    .line 395
    :cond_14
    :goto_d
    return v4

    .line 396
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_16
    invoke-interface {v1}, Lw2/o;->k()V

    .line 403
    .line 404
    .line 405
    new-instance v2, Ls1/u;

    .line 406
    .line 407
    invoke-direct {v2, v6}, Ls1/u;-><init>(I)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v2, Ls1/u;->a:[B

    .line 411
    .line 412
    invoke-interface {v1, v3, v4, v6}, Lw2/o;->u([BII)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ls1/u;->D()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    shr-int/lit8 v3, v2, 0x2

    .line 420
    .line 421
    const/16 v6, 0x3ffe

    .line 422
    .line 423
    if-ne v3, v6, :cond_1b

    .line 424
    .line 425
    invoke-interface {v1}, Lw2/o;->k()V

    .line 426
    .line 427
    .line 428
    iput v2, v0, Lb3/b;->k:I

    .line 429
    .line 430
    iget-object v2, v0, Lb3/b;->e:Lw2/p;

    .line 431
    .line 432
    sget v3, Ls1/b0;->a:I

    .line 433
    .line 434
    invoke-interface {v1}, Lw2/o;->getPosition()J

    .line 435
    .line 436
    .line 437
    move-result-wide v6

    .line 438
    invoke-interface {v1}, Lw2/o;->getLength()J

    .line 439
    .line 440
    .line 441
    move-result-wide v25

    .line 442
    iget-object v1, v0, Lb3/b;->i:Lw2/t;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Lb3/b;->i:Lw2/t;

    .line 448
    .line 449
    iget-object v3, v1, Lw2/t;->k:Lob/b;

    .line 450
    .line 451
    if-eqz v3, :cond_17

    .line 452
    .line 453
    iget-object v3, v3, Lob/b;->v:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, [J

    .line 456
    .line 457
    array-length v3, v3

    .line 458
    if-lez v3, :cond_17

    .line 459
    .line 460
    new-instance v3, Lw2/s;

    .line 461
    .line 462
    invoke-direct {v3, v4, v6, v7, v1}, Lw2/s;-><init>(IJLjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    move/from16 v30, v4

    .line 466
    .line 467
    goto/16 :goto_11

    .line 468
    .line 469
    :cond_17
    cmp-long v3, v25, v14

    .line 470
    .line 471
    if-eqz v3, :cond_1a

    .line 472
    .line 473
    iget-wide v8, v1, Lw2/t;->j:J

    .line 474
    .line 475
    cmp-long v3, v8, v12

    .line 476
    .line 477
    if-lez v3, :cond_1a

    .line 478
    .line 479
    new-instance v16, Lb3/a;

    .line 480
    .line 481
    iget v3, v0, Lb3/b;->k:I

    .line 482
    .line 483
    iget v8, v1, Lw2/t;->c:I

    .line 484
    .line 485
    new-instance v9, La2/f0;

    .line 486
    .line 487
    const/16 v10, 0xa

    .line 488
    .line 489
    invoke-direct {v9, v10, v1}, La2/f0;-><init>(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    new-instance v10, Laa/l0;

    .line 493
    .line 494
    invoke-direct {v10, v1, v3}, Laa/l0;-><init>(Lw2/t;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Lw2/t;->b()J

    .line 498
    .line 499
    .line 500
    move-result-wide v19

    .line 501
    iget-wide v12, v1, Lw2/t;->j:J

    .line 502
    .line 503
    iget v3, v1, Lw2/t;->d:I

    .line 504
    .line 505
    if-lez v3, :cond_18

    .line 506
    .line 507
    int-to-long v14, v3

    .line 508
    move/from16 v30, v4

    .line 509
    .line 510
    int-to-long v4, v8

    .line 511
    add-long/2addr v14, v4

    .line 512
    const-wide/16 v3, 0x2

    .line 513
    .line 514
    div-long/2addr v14, v3

    .line 515
    const-wide/16 v3, 0x1

    .line 516
    .line 517
    add-long/2addr v14, v3

    .line 518
    :goto_e
    move-wide/from16 v27, v14

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_18
    move/from16 v30, v4

    .line 522
    .line 523
    iget v3, v1, Lw2/t;->a:I

    .line 524
    .line 525
    iget v4, v1, Lw2/t;->b:I

    .line 526
    .line 527
    if-ne v3, v4, :cond_19

    .line 528
    .line 529
    if-lez v3, :cond_19

    .line 530
    .line 531
    int-to-long v3, v3

    .line 532
    goto :goto_f

    .line 533
    :cond_19
    const-wide/16 v3, 0x1000

    .line 534
    .line 535
    :goto_f
    iget v5, v1, Lw2/t;->g:I

    .line 536
    .line 537
    int-to-long v14, v5

    .line 538
    mul-long/2addr v3, v14

    .line 539
    iget v1, v1, Lw2/t;->h:I

    .line 540
    .line 541
    int-to-long v14, v1

    .line 542
    mul-long/2addr v3, v14

    .line 543
    const-wide/16 v14, 0x8

    .line 544
    .line 545
    div-long/2addr v3, v14

    .line 546
    const-wide/16 v14, 0x40

    .line 547
    .line 548
    add-long/2addr v14, v3

    .line 549
    goto :goto_e

    .line 550
    :goto_10
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 551
    .line 552
    .line 553
    move-result v29

    .line 554
    move-wide/from16 v23, v6

    .line 555
    .line 556
    move-object/from16 v17, v9

    .line 557
    .line 558
    move-object/from16 v18, v10

    .line 559
    .line 560
    move-wide/from16 v21, v12

    .line 561
    .line 562
    invoke-direct/range {v16 .. v29}, Lb3/a;-><init>(Lw2/g;Lw2/i;JJJJJI)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v1, v16

    .line 566
    .line 567
    iput-object v1, v0, Lb3/b;->l:Lb3/a;

    .line 568
    .line 569
    iget-object v3, v1, Lb3/a;->a:Lw2/e;

    .line 570
    .line 571
    goto :goto_11

    .line 572
    :cond_1a
    move/from16 v30, v4

    .line 573
    .line 574
    new-instance v3, Lw2/s;

    .line 575
    .line 576
    invoke-virtual {v1}, Lw2/t;->b()J

    .line 577
    .line 578
    .line 579
    move-result-wide v4

    .line 580
    invoke-direct {v3, v4, v5}, Lw2/s;-><init>(J)V

    .line 581
    .line 582
    .line 583
    :goto_11
    invoke-interface {v2, v3}, Lw2/p;->m(Lw2/a0;)V

    .line 584
    .line 585
    .line 586
    const/4 v1, 0x5

    .line 587
    iput v1, v0, Lb3/b;->g:I

    .line 588
    .line 589
    return v30

    .line 590
    :cond_1b
    invoke-interface {v1}, Lw2/o;->k()V

    .line 591
    .line 592
    .line 593
    const-string v1, "First frame does not start with sync code."

    .line 594
    .line 595
    invoke-static {v7, v1}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    throw v1

    .line 600
    :cond_1c
    move/from16 v30, v4

    .line 601
    .line 602
    iget-object v2, v0, Lb3/b;->i:Lw2/t;

    .line 603
    .line 604
    move/from16 v3, v30

    .line 605
    .line 606
    :goto_12
    if-nez v3, :cond_24

    .line 607
    .line 608
    invoke-interface {v1}, Lw2/o;->k()V

    .line 609
    .line 610
    .line 611
    new-instance v3, Ls1/t;

    .line 612
    .line 613
    new-array v4, v8, [B

    .line 614
    .line 615
    invoke-direct {v3, v8, v4}, Ls1/t;-><init>(I[B)V

    .line 616
    .line 617
    .line 618
    move/from16 v6, v30

    .line 619
    .line 620
    invoke-interface {v1, v4, v6, v8}, Lw2/o;->u([BII)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Ls1/t;->h()Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    invoke-virtual {v3, v10}, Ls1/t;->i(I)I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    const/16 v12, 0x18

    .line 632
    .line 633
    invoke-virtual {v3, v12}, Ls1/t;->i(I)I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    add-int/2addr v3, v8

    .line 638
    if-nez v7, :cond_1d

    .line 639
    .line 640
    const/16 v2, 0x26

    .line 641
    .line 642
    new-array v3, v2, [B

    .line 643
    .line 644
    invoke-interface {v1, v3, v6, v2}, Lw2/o;->readFully([BII)V

    .line 645
    .line 646
    .line 647
    new-instance v2, Lw2/t;

    .line 648
    .line 649
    invoke-direct {v2, v8, v3}, Lw2/t;-><init>(I[B)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_18

    .line 653
    .line 654
    :cond_1d
    if-eqz v2, :cond_23

    .line 655
    .line 656
    iget-object v12, v2, Lw2/t;->l:Lp1/l0;

    .line 657
    .line 658
    if-ne v7, v9, :cond_1e

    .line 659
    .line 660
    new-instance v7, Ls1/u;

    .line 661
    .line 662
    invoke-direct {v7, v3}, Ls1/u;-><init>(I)V

    .line 663
    .line 664
    .line 665
    iget-object v12, v7, Ls1/u;->a:[B

    .line 666
    .line 667
    invoke-interface {v1, v12, v6, v3}, Lw2/o;->readFully([BII)V

    .line 668
    .line 669
    .line 670
    invoke-static {v7}, Lw2/b;->v(Ls1/u;)Lob/b;

    .line 671
    .line 672
    .line 673
    move-result-object v23

    .line 674
    new-instance v13, Lw2/t;

    .line 675
    .line 676
    iget v14, v2, Lw2/t;->a:I

    .line 677
    .line 678
    iget v15, v2, Lw2/t;->b:I

    .line 679
    .line 680
    iget v3, v2, Lw2/t;->c:I

    .line 681
    .line 682
    iget v6, v2, Lw2/t;->d:I

    .line 683
    .line 684
    iget v7, v2, Lw2/t;->e:I

    .line 685
    .line 686
    iget v12, v2, Lw2/t;->g:I

    .line 687
    .line 688
    iget v10, v2, Lw2/t;->h:I

    .line 689
    .line 690
    move/from16 v20, v10

    .line 691
    .line 692
    iget-wide v9, v2, Lw2/t;->j:J

    .line 693
    .line 694
    iget-object v2, v2, Lw2/t;->l:Lp1/l0;

    .line 695
    .line 696
    move-object/from16 v24, v2

    .line 697
    .line 698
    move/from16 v16, v3

    .line 699
    .line 700
    move/from16 v17, v6

    .line 701
    .line 702
    move/from16 v18, v7

    .line 703
    .line 704
    move-wide/from16 v21, v9

    .line 705
    .line 706
    move/from16 v19, v12

    .line 707
    .line 708
    invoke-direct/range {v13 .. v24}, Lw2/t;-><init>(IIIIIIIJLob/b;Lp1/l0;)V

    .line 709
    .line 710
    .line 711
    move-object v2, v13

    .line 712
    goto/16 :goto_18

    .line 713
    .line 714
    :cond_1e
    if-ne v7, v8, :cond_20

    .line 715
    .line 716
    new-instance v6, Ls1/u;

    .line 717
    .line 718
    invoke-direct {v6, v3}, Ls1/u;-><init>(I)V

    .line 719
    .line 720
    .line 721
    iget-object v7, v6, Ls1/u;->a:[B

    .line 722
    .line 723
    const/4 v9, 0x0

    .line 724
    invoke-interface {v1, v7, v9, v3}, Lw2/o;->readFully([BII)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6, v8}, Ls1/u;->K(I)V

    .line 728
    .line 729
    .line 730
    invoke-static {v6, v9, v9}, Lw2/b;->w(Ls1/u;ZZ)Lq4/a0;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    iget-object v3, v3, Lq4/a0;->v:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v3, [Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-static {v3}, Lw2/b;->s(Ljava/util/List;)Lp1/l0;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    if-nez v12, :cond_1f

    .line 747
    .line 748
    :goto_13
    move-object/from16 v23, v3

    .line 749
    .line 750
    goto :goto_14

    .line 751
    :cond_1f
    invoke-virtual {v12, v3}, Lp1/l0;->b(Lp1/l0;)Lp1/l0;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    goto :goto_13

    .line 756
    :goto_14
    new-instance v12, Lw2/t;

    .line 757
    .line 758
    iget v13, v2, Lw2/t;->a:I

    .line 759
    .line 760
    iget v14, v2, Lw2/t;->b:I

    .line 761
    .line 762
    iget v15, v2, Lw2/t;->c:I

    .line 763
    .line 764
    iget v3, v2, Lw2/t;->d:I

    .line 765
    .line 766
    iget v6, v2, Lw2/t;->e:I

    .line 767
    .line 768
    iget v7, v2, Lw2/t;->g:I

    .line 769
    .line 770
    iget v9, v2, Lw2/t;->h:I

    .line 771
    .line 772
    move/from16 v19, v9

    .line 773
    .line 774
    iget-wide v8, v2, Lw2/t;->j:J

    .line 775
    .line 776
    iget-object v2, v2, Lw2/t;->k:Lob/b;

    .line 777
    .line 778
    move-object/from16 v22, v2

    .line 779
    .line 780
    move/from16 v16, v3

    .line 781
    .line 782
    move/from16 v17, v6

    .line 783
    .line 784
    move/from16 v18, v7

    .line 785
    .line 786
    move-wide/from16 v20, v8

    .line 787
    .line 788
    invoke-direct/range {v12 .. v23}, Lw2/t;-><init>(IIIIIIIJLob/b;Lp1/l0;)V

    .line 789
    .line 790
    .line 791
    :goto_15
    move-object v2, v12

    .line 792
    goto :goto_18

    .line 793
    :cond_20
    if-ne v7, v11, :cond_22

    .line 794
    .line 795
    new-instance v6, Ls1/u;

    .line 796
    .line 797
    invoke-direct {v6, v3}, Ls1/u;-><init>(I)V

    .line 798
    .line 799
    .line 800
    iget-object v7, v6, Ls1/u;->a:[B

    .line 801
    .line 802
    const/4 v9, 0x0

    .line 803
    invoke-interface {v1, v7, v9, v3}, Lw2/o;->readFully([BII)V

    .line 804
    .line 805
    .line 806
    const/4 v10, 0x4

    .line 807
    invoke-virtual {v6, v10}, Ls1/u;->K(I)V

    .line 808
    .line 809
    .line 810
    invoke-static {v6}, Li3/a;->d(Ls1/u;)Li3/a;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-static {v3}, Laa/j0;->v(Ljava/lang/Object;)Laa/c1;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    new-instance v6, Lp1/l0;

    .line 819
    .line 820
    invoke-direct {v6, v3}, Lp1/l0;-><init>(Ljava/util/List;)V

    .line 821
    .line 822
    .line 823
    if-nez v12, :cond_21

    .line 824
    .line 825
    :goto_16
    move-object/from16 v23, v6

    .line 826
    .line 827
    goto :goto_17

    .line 828
    :cond_21
    invoke-virtual {v12, v6}, Lp1/l0;->b(Lp1/l0;)Lp1/l0;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    goto :goto_16

    .line 833
    :goto_17
    new-instance v12, Lw2/t;

    .line 834
    .line 835
    iget v13, v2, Lw2/t;->a:I

    .line 836
    .line 837
    iget v14, v2, Lw2/t;->b:I

    .line 838
    .line 839
    iget v15, v2, Lw2/t;->c:I

    .line 840
    .line 841
    iget v3, v2, Lw2/t;->d:I

    .line 842
    .line 843
    iget v6, v2, Lw2/t;->e:I

    .line 844
    .line 845
    iget v7, v2, Lw2/t;->g:I

    .line 846
    .line 847
    iget v8, v2, Lw2/t;->h:I

    .line 848
    .line 849
    iget-wide v10, v2, Lw2/t;->j:J

    .line 850
    .line 851
    iget-object v2, v2, Lw2/t;->k:Lob/b;

    .line 852
    .line 853
    move-object/from16 v22, v2

    .line 854
    .line 855
    move/from16 v16, v3

    .line 856
    .line 857
    move/from16 v17, v6

    .line 858
    .line 859
    move/from16 v18, v7

    .line 860
    .line 861
    move/from16 v19, v8

    .line 862
    .line 863
    move-wide/from16 v20, v10

    .line 864
    .line 865
    invoke-direct/range {v12 .. v23}, Lw2/t;-><init>(IIIIIIIJLob/b;Lp1/l0;)V

    .line 866
    .line 867
    .line 868
    goto :goto_15

    .line 869
    :cond_22
    invoke-interface {v1, v3}, Lw2/o;->l(I)V

    .line 870
    .line 871
    .line 872
    :goto_18
    sget v3, Ls1/b0;->a:I

    .line 873
    .line 874
    iput-object v2, v0, Lb3/b;->i:Lw2/t;

    .line 875
    .line 876
    move v3, v4

    .line 877
    const/4 v8, 0x4

    .line 878
    const/4 v9, 0x3

    .line 879
    const/4 v10, 0x7

    .line 880
    const/4 v11, 0x6

    .line 881
    const/16 v30, 0x0

    .line 882
    .line 883
    goto/16 :goto_12

    .line 884
    .line 885
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 886
    .line 887
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 888
    .line 889
    .line 890
    throw v1

    .line 891
    :cond_24
    iget-object v1, v0, Lb3/b;->i:Lw2/t;

    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    iget-object v1, v0, Lb3/b;->i:Lw2/t;

    .line 897
    .line 898
    iget v1, v1, Lw2/t;->c:I

    .line 899
    .line 900
    const/4 v9, 0x6

    .line 901
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    iput v1, v0, Lb3/b;->j:I

    .line 906
    .line 907
    iget-object v1, v0, Lb3/b;->i:Lw2/t;

    .line 908
    .line 909
    iget-object v2, v0, Lb3/b;->h:Lp1/l0;

    .line 910
    .line 911
    invoke-virtual {v1, v5, v2}, Lw2/t;->c([BLp1/l0;)Lp1/q;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    iget-object v2, v0, Lb3/b;->f:Lw2/g0;

    .line 916
    .line 917
    invoke-virtual {v1}, Lp1/q;->a()Lp1/p;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const-string v3, "audio/flac"

    .line 922
    .line 923
    invoke-static {v3}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    iput-object v3, v1, Lp1/p;->l:Ljava/lang/String;

    .line 928
    .line 929
    invoke-static {v1, v2}, Lef/b;->t(Lp1/p;Lw2/g0;)V

    .line 930
    .line 931
    .line 932
    iget-object v1, v0, Lb3/b;->f:Lw2/g0;

    .line 933
    .line 934
    iget-object v2, v0, Lb3/b;->i:Lw2/t;

    .line 935
    .line 936
    invoke-virtual {v2}, Lw2/t;->b()J

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    const/4 v10, 0x4

    .line 943
    iput v10, v0, Lb3/b;->g:I

    .line 944
    .line 945
    const/4 v9, 0x0

    .line 946
    return v9

    .line 947
    :cond_25
    move v9, v4

    .line 948
    move v10, v8

    .line 949
    new-instance v2, Ls1/u;

    .line 950
    .line 951
    invoke-direct {v2, v10}, Ls1/u;-><init>(I)V

    .line 952
    .line 953
    .line 954
    iget-object v3, v2, Ls1/u;->a:[B

    .line 955
    .line 956
    invoke-interface {v1, v3, v9, v10}, Lw2/o;->readFully([BII)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2}, Ls1/u;->z()J

    .line 960
    .line 961
    .line 962
    move-result-wide v1

    .line 963
    const-wide/32 v3, 0x664c6143

    .line 964
    .line 965
    .line 966
    cmp-long v1, v1, v3

    .line 967
    .line 968
    if-nez v1, :cond_26

    .line 969
    .line 970
    const/4 v1, 0x3

    .line 971
    iput v1, v0, Lb3/b;->g:I

    .line 972
    .line 973
    return v9

    .line 974
    :cond_26
    const-string v1, "Failed to read FLAC stream marker."

    .line 975
    .line 976
    invoke-static {v7, v1}, Lp1/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lp1/n0;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    throw v1

    .line 981
    :cond_27
    move v9, v4

    .line 982
    array-length v2, v5

    .line 983
    invoke-interface {v1, v5, v9, v2}, Lw2/o;->u([BII)V

    .line 984
    .line 985
    .line 986
    invoke-interface {v1}, Lw2/o;->k()V

    .line 987
    .line 988
    .line 989
    iput v6, v0, Lb3/b;->g:I

    .line 990
    .line 991
    return v9

    .line 992
    :cond_28
    iget-boolean v2, v0, Lb3/b;->c:Z

    .line 993
    .line 994
    xor-int/2addr v2, v3

    .line 995
    invoke-interface {v1}, Lw2/o;->k()V

    .line 996
    .line 997
    .line 998
    invoke-interface {v1}, Lw2/o;->q()J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v4

    .line 1002
    invoke-static {v1, v2}, Lw2/b;->t(Lw2/o;Z)Lp1/l0;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-interface {v1}, Lw2/o;->q()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v6

    .line 1010
    sub-long/2addr v6, v4

    .line 1011
    long-to-int v4, v6

    .line 1012
    invoke-interface {v1, v4}, Lw2/o;->l(I)V

    .line 1013
    .line 1014
    .line 1015
    iput-object v2, v0, Lb3/b;->h:Lp1/l0;

    .line 1016
    .line 1017
    iput v3, v0, Lb3/b;->g:I

    .line 1018
    .line 1019
    const/16 v30, 0x0

    .line 1020
    .line 1021
    return v30
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

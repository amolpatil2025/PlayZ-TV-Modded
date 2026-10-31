.class public final Ld4/s;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ld4/i;


# instance fields
.field public final a:Ld4/d0;

.field public b:Ljava/lang/String;

.field public c:Lw2/g0;

.field public d:Ld4/r;

.field public e:Z

.field public final f:[Z

.field public final g:La2/u0;

.field public final h:La2/u0;

.field public final i:La2/u0;

.field public final j:La2/u0;

.field public final k:La2/u0;

.field public l:J

.field public m:J

.field public final n:Ls1/u;


# direct methods
.method public constructor <init>(Ld4/d0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4/s;->a:Ld4/d0;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Ld4/s;->f:[Z

    .line 10
    .line 11
    new-instance p1, La2/u0;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, La2/u0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ld4/s;->g:La2/u0;

    .line 19
    .line 20
    new-instance p1, La2/u0;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, La2/u0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ld4/s;->h:La2/u0;

    .line 28
    .line 29
    new-instance p1, La2/u0;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, La2/u0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ld4/s;->i:La2/u0;

    .line 37
    .line 38
    new-instance p1, La2/u0;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, La2/u0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ld4/s;->j:La2/u0;

    .line 46
    .line 47
    new-instance p1, La2/u0;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, La2/u0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ld4/s;->k:La2/u0;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Ld4/s;->m:J

    .line 62
    .line 63
    new-instance p1, Ls1/u;

    .line 64
    .line 65
    invoke-direct {p1}, Ls1/u;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ld4/s;->n:Ls1/u;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ld4/s;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Ld4/s;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Ld4/s;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lt1/q;->a([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ld4/s;->g:La2/u0;

    .line 18
    .line 19
    invoke-virtual {v0}, La2/u0;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ld4/s;->h:La2/u0;

    .line 23
    .line 24
    invoke-virtual {v0}, La2/u0;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ld4/s;->i:La2/u0;

    .line 28
    .line 29
    invoke-virtual {v0}, La2/u0;->g()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ld4/s;->j:La2/u0;

    .line 33
    .line 34
    invoke-virtual {v0}, La2/u0;->g()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ld4/s;->k:La2/u0;

    .line 38
    .line 39
    invoke-virtual {v0}, La2/u0;->g()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ld4/s;->a:Ld4/d0;

    .line 43
    .line 44
    iget-object v0, v0, Ld4/d0;->d:Lbf/q;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lbf/q;->i(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ld4/s;->d:Ld4/r;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iput-boolean v1, v0, Ld4/r;->f:Z

    .line 55
    .line 56
    iput-boolean v1, v0, Ld4/r;->g:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Ld4/r;->h:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Ld4/r;->i:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Ld4/r;->j:Z

    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final b(IIJJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p5

    .line 6
    .line 7
    iget-object v4, v0, Ld4/s;->a:Ld4/d0;

    .line 8
    .line 9
    iget-object v4, v4, Ld4/d0;->d:Lbf/q;

    .line 10
    .line 11
    iget-object v5, v0, Ld4/s;->d:Ld4/r;

    .line 12
    .line 13
    iget-boolean v6, v0, Ld4/s;->e:Z

    .line 14
    .line 15
    iget-boolean v7, v5, Ld4/r;->j:Z

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    iget-boolean v7, v5, Ld4/r;->g:Z

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    iget-boolean v6, v5, Ld4/r;->c:Z

    .line 26
    .line 27
    iput-boolean v6, v5, Ld4/r;->m:Z

    .line 28
    .line 29
    iput-boolean v8, v5, Ld4/r;->j:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v7, v5, Ld4/r;->h:Z

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    iget-boolean v7, v5, Ld4/r;->g:Z

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    :cond_1
    if-eqz v6, :cond_2

    .line 41
    .line 42
    iget-boolean v6, v5, Ld4/r;->i:Z

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget-wide v6, v5, Ld4/r;->b:J

    .line 47
    .line 48
    sub-long v6, p3, v6

    .line 49
    .line 50
    long-to-int v6, v6

    .line 51
    add-int v6, p1, v6

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ld4/r;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-wide v6, v5, Ld4/r;->b:J

    .line 57
    .line 58
    iput-wide v6, v5, Ld4/r;->k:J

    .line 59
    .line 60
    iget-wide v6, v5, Ld4/r;->e:J

    .line 61
    .line 62
    iput-wide v6, v5, Ld4/r;->l:J

    .line 63
    .line 64
    iget-boolean v6, v5, Ld4/r;->c:Z

    .line 65
    .line 66
    iput-boolean v6, v5, Ld4/r;->m:Z

    .line 67
    .line 68
    iput-boolean v9, v5, Ld4/r;->i:Z

    .line 69
    .line 70
    :cond_3
    :goto_0
    iget-boolean v5, v0, Ld4/s;->e:Z

    .line 71
    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    iget-object v5, v0, Ld4/s;->g:La2/u0;

    .line 75
    .line 76
    invoke-virtual {v5, v1}, La2/u0;->e(I)Z

    .line 77
    .line 78
    .line 79
    iget-object v6, v0, Ld4/s;->h:La2/u0;

    .line 80
    .line 81
    invoke-virtual {v6, v1}, La2/u0;->e(I)Z

    .line 82
    .line 83
    .line 84
    iget-object v7, v0, Ld4/s;->i:La2/u0;

    .line 85
    .line 86
    invoke-virtual {v7, v1}, La2/u0;->e(I)Z

    .line 87
    .line 88
    .line 89
    iget-boolean v10, v5, La2/u0;->d:Z

    .line 90
    .line 91
    if-eqz v10, :cond_6

    .line 92
    .line 93
    iget-boolean v10, v6, La2/u0;->d:Z

    .line 94
    .line 95
    if-eqz v10, :cond_6

    .line 96
    .line 97
    iget-boolean v10, v7, La2/u0;->d:Z

    .line 98
    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    iget-object v10, v0, Ld4/s;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget v11, v5, La2/u0;->e:I

    .line 104
    .line 105
    iget v12, v6, La2/u0;->e:I

    .line 106
    .line 107
    add-int/2addr v12, v11

    .line 108
    iget v13, v7, La2/u0;->e:I

    .line 109
    .line 110
    add-int/2addr v12, v13

    .line 111
    new-array v12, v12, [B

    .line 112
    .line 113
    iget-object v13, v5, La2/u0;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, [B

    .line 116
    .line 117
    invoke-static {v13, v8, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iget-object v11, v6, La2/u0;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, [B

    .line 123
    .line 124
    iget v13, v5, La2/u0;->e:I

    .line 125
    .line 126
    iget v14, v6, La2/u0;->e:I

    .line 127
    .line 128
    invoke-static {v11, v8, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    iget-object v11, v7, La2/u0;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v11, [B

    .line 134
    .line 135
    iget v5, v5, La2/u0;->e:I

    .line 136
    .line 137
    iget v13, v6, La2/u0;->e:I

    .line 138
    .line 139
    add-int/2addr v5, v13

    .line 140
    iget v7, v7, La2/u0;->e:I

    .line 141
    .line 142
    invoke-static {v11, v8, v12, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v6, La2/u0;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, [B

    .line 148
    .line 149
    iget v6, v6, La2/u0;->e:I

    .line 150
    .line 151
    const/4 v7, 0x3

    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-static {v5, v7, v6, v8}, Lt1/q;->h([BIILt1/n;)Lt1/l;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v6, v5, Lt1/l;->b:Lt1/i;

    .line 158
    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    iget v13, v6, Lt1/i;->a:I

    .line 162
    .line 163
    iget-boolean v14, v6, Lt1/i;->b:Z

    .line 164
    .line 165
    iget v15, v6, Lt1/i;->c:I

    .line 166
    .line 167
    iget v7, v6, Lt1/i;->d:I

    .line 168
    .line 169
    iget-object v8, v6, Lt1/i;->e:[I

    .line 170
    .line 171
    iget v6, v6, Lt1/i;->f:I

    .line 172
    .line 173
    move/from16 v18, v6

    .line 174
    .line 175
    move/from16 v16, v7

    .line 176
    .line 177
    move-object/from16 v17, v8

    .line 178
    .line 179
    invoke-static/range {v13 .. v18}, Ls1/e;->a(IZII[II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    :cond_4
    new-instance v6, Lp1/p;

    .line 184
    .line 185
    invoke-direct {v6}, Lp1/p;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v10, v6, Lp1/p;->a:Ljava/lang/String;

    .line 189
    .line 190
    const-string v7, "video/mp2t"

    .line 191
    .line 192
    invoke-static {v7}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iput-object v7, v6, Lp1/p;->l:Ljava/lang/String;

    .line 197
    .line 198
    const-string v7, "video/hevc"

    .line 199
    .line 200
    invoke-static {v7}, Lp1/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iput-object v7, v6, Lp1/p;->m:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v8, v6, Lp1/p;->j:Ljava/lang/String;

    .line 207
    .line 208
    iget v7, v5, Lt1/l;->e:I

    .line 209
    .line 210
    iput v7, v6, Lp1/p;->t:I

    .line 211
    .line 212
    iget v7, v5, Lt1/l;->f:I

    .line 213
    .line 214
    iput v7, v6, Lp1/p;->u:I

    .line 215
    .line 216
    iget v7, v5, Lt1/l;->g:I

    .line 217
    .line 218
    iput v7, v6, Lp1/p;->v:I

    .line 219
    .line 220
    iget v7, v5, Lt1/l;->h:I

    .line 221
    .line 222
    iput v7, v6, Lp1/p;->w:I

    .line 223
    .line 224
    iget v14, v5, Lt1/l;->k:I

    .line 225
    .line 226
    iget v15, v5, Lt1/l;->l:I

    .line 227
    .line 228
    iget v7, v5, Lt1/l;->m:I

    .line 229
    .line 230
    iget v8, v5, Lt1/l;->c:I

    .line 231
    .line 232
    add-int/lit8 v18, v8, 0x8

    .line 233
    .line 234
    iget v8, v5, Lt1/l;->d:I

    .line 235
    .line 236
    add-int/lit8 v19, v8, 0x8

    .line 237
    .line 238
    new-instance v13, Lp1/h;

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    move/from16 v16, v7

    .line 243
    .line 244
    invoke-direct/range {v13 .. v19}, Lp1/h;-><init>(III[BII)V

    .line 245
    .line 246
    .line 247
    iput-object v13, v6, Lp1/p;->C:Lp1/h;

    .line 248
    .line 249
    iget v7, v5, Lt1/l;->i:F

    .line 250
    .line 251
    iput v7, v6, Lp1/p;->z:F

    .line 252
    .line 253
    iget v7, v5, Lt1/l;->j:I

    .line 254
    .line 255
    iput v7, v6, Lp1/p;->o:I

    .line 256
    .line 257
    iget v5, v5, Lt1/l;->a:I

    .line 258
    .line 259
    add-int/2addr v5, v9

    .line 260
    iput v5, v6, Lp1/p;->D:I

    .line 261
    .line 262
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iput-object v5, v6, Lp1/p;->p:Ljava/util/List;

    .line 267
    .line 268
    new-instance v5, Lp1/q;

    .line 269
    .line 270
    invoke-direct {v5, v6}, Lp1/q;-><init>(Lp1/p;)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v0, Ld4/s;->c:Lw2/g0;

    .line 274
    .line 275
    invoke-interface {v6, v5}, Lw2/g0;->d(Lp1/q;)V

    .line 276
    .line 277
    .line 278
    const/4 v6, -0x1

    .line 279
    iget v5, v5, Lp1/q;->p:I

    .line 280
    .line 281
    if-eq v5, v6, :cond_5

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Lbf/q;->x(I)V

    .line 284
    .line 285
    .line 286
    iput-boolean v9, v0, Ld4/s;->e:Z

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_6
    :goto_1
    iget-object v5, v0, Ld4/s;->j:La2/u0;

    .line 296
    .line 297
    invoke-virtual {v5, v1}, La2/u0;->e(I)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    const/4 v7, 0x5

    .line 302
    iget-object v8, v0, Ld4/s;->n:Ls1/u;

    .line 303
    .line 304
    if-eqz v6, :cond_7

    .line 305
    .line 306
    iget-object v6, v5, La2/u0;->f:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v6, [B

    .line 309
    .line 310
    iget v9, v5, La2/u0;->e:I

    .line 311
    .line 312
    invoke-static {v9, v6}, Lt1/q;->m(I[B)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    iget-object v5, v5, La2/u0;->f:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, [B

    .line 319
    .line 320
    invoke-virtual {v8, v6, v5}, Ls1/u;->H(I[B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v7}, Ls1/u;->K(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v2, v3, v8}, Lbf/q;->a(JLs1/u;)V

    .line 327
    .line 328
    .line 329
    :cond_7
    iget-object v5, v0, Ld4/s;->k:La2/u0;

    .line 330
    .line 331
    invoke-virtual {v5, v1}, La2/u0;->e(I)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_8

    .line 336
    .line 337
    iget-object v1, v5, La2/u0;->f:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, [B

    .line 340
    .line 341
    iget v6, v5, La2/u0;->e:I

    .line 342
    .line 343
    invoke-static {v6, v1}, Lt1/q;->m(I[B)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iget-object v5, v5, La2/u0;->f:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v5, [B

    .line 350
    .line 351
    invoke-virtual {v8, v1, v5}, Ls1/u;->H(I[B)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v7}, Ls1/u;->K(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v2, v3, v8}, Lbf/q;->a(JLs1/u;)V

    .line 358
    .line 359
    .line 360
    :cond_8
    return-void
.end method

.method public final c(Ls1/u;)V
    .locals 12

    .line 1
    iget-object v1, p0, Ld4/s;->c:Lw2/g0;

    .line 2
    .line 3
    invoke-static {v1}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v1, Ls1/b0;->a:I

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ls1/u;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_5

    .line 13
    .line 14
    iget v1, p1, Ls1/u;->b:I

    .line 15
    .line 16
    iget v7, p1, Ls1/u;->c:I

    .line 17
    .line 18
    iget-object v8, p1, Ls1/u;->a:[B

    .line 19
    .line 20
    iget-wide v2, p0, Ld4/s;->l:J

    .line 21
    .line 22
    invoke-virtual {p1}, Ls1/u;->a()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    add-long/2addr v2, v4

    .line 28
    iput-wide v2, p0, Ld4/s;->l:J

    .line 29
    .line 30
    iget-object v2, p0, Ld4/s;->c:Lw2/g0;

    .line 31
    .line 32
    invoke-virtual {p1}, Ls1/u;->a()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {v2, v3, p1}, Lw2/g0;->f(ILs1/u;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    if-ge v1, v7, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Ld4/s;->f:[Z

    .line 42
    .line 43
    invoke-static {v8, v1, v7, v2}, Lt1/q;->b([BII[Z)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v8, v1, v7}, Ld4/s;->g([BII)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    add-int/lit8 v3, v2, 0x3

    .line 54
    .line 55
    aget-byte v3, v8, v3

    .line 56
    .line 57
    and-int/lit8 v3, v3, 0x7e

    .line 58
    .line 59
    shr-int/lit8 v9, v3, 0x1

    .line 60
    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    add-int/lit8 v3, v2, -0x1

    .line 64
    .line 65
    aget-byte v3, v8, v3

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    :goto_1
    move v10, v2

    .line 73
    move v11, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v3, 0x3

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    sub-int v2, v10, v1

    .line 78
    .line 79
    if-lez v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v8, v1, v10}, Ld4/s;->g([BII)V

    .line 82
    .line 83
    .line 84
    :cond_3
    sub-int v1, v7, v10

    .line 85
    .line 86
    iget-wide v3, p0, Ld4/s;->l:J

    .line 87
    .line 88
    int-to-long v5, v1

    .line 89
    sub-long/2addr v3, v5

    .line 90
    if-gez v2, :cond_4

    .line 91
    .line 92
    neg-int v2, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v2, 0x0

    .line 95
    :goto_3
    iget-wide v5, p0, Ld4/s;->m:J

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    invoke-virtual/range {v0 .. v6}, Ld4/s;->b(IIJJ)V

    .line 99
    .line 100
    .line 101
    iget-wide v5, p0, Ld4/s;->m:J

    .line 102
    .line 103
    move v2, v9

    .line 104
    invoke-virtual/range {v0 .. v6}, Ld4/s;->h(IIJJ)V

    .line 105
    .line 106
    .line 107
    add-int v1, v10, v11

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    return-void
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Ld4/s;->c:Lw2/g0;

    .line 2
    .line 3
    invoke-static {v1}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v1, Ls1/b0;->a:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ld4/s;->a:Ld4/d0;

    .line 11
    .line 12
    iget-object v1, v1, Ld4/d0;->d:Lbf/q;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lbf/q;->i(I)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Ld4/s;->l:J

    .line 19
    .line 20
    iget-wide v5, p0, Ld4/s;->m:J

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v6}, Ld4/s;->b(IIJJ)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Ld4/s;->l:J

    .line 28
    .line 29
    const/16 v2, 0x30

    .line 30
    .line 31
    iget-wide v5, p0, Ld4/s;->m:J

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v6}, Ld4/s;->h(IIJJ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ld4/s;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lw2/p;Ld4/h0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ld4/h0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ld4/h0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Ld4/h0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Ld4/s;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Ld4/h0;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Ld4/h0;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lw2/p;->s(II)Lw2/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ld4/s;->c:Lw2/g0;

    .line 22
    .line 23
    new-instance v1, Ld4/r;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ld4/r;-><init>(Lw2/g0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ld4/s;->d:Ld4/r;

    .line 29
    .line 30
    iget-object v0, p0, Ld4/s;->a:Ld4/d0;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ld4/d0;->b(Lw2/p;Ld4/h0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/s;->d:Ld4/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Ld4/r;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    iget v2, v0, Ld4/r;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Ld4/r;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Ld4/r;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Ld4/r;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Ld4/s;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Ld4/s;->g:La2/u0;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, La2/u0;->a([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ld4/s;->h:La2/u0;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, La2/u0;->a([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ld4/s;->i:La2/u0;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, La2/u0;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Ld4/s;->j:La2/u0;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, La2/u0;->a([BII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ld4/s;->k:La2/u0;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, La2/u0;->a([BII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final h(IIJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/s;->d:Ld4/r;

    .line 2
    .line 3
    iget-boolean v1, p0, Ld4/s;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Ld4/r;->g:Z

    .line 7
    .line 8
    iput-boolean v2, v0, Ld4/r;->h:Z

    .line 9
    .line 10
    iput-wide p5, v0, Ld4/r;->e:J

    .line 11
    .line 12
    iput v2, v0, Ld4/r;->d:I

    .line 13
    .line 14
    iput-wide p3, v0, Ld4/r;->b:J

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    const/16 p4, 0x20

    .line 18
    .line 19
    if-lt p2, p4, :cond_5

    .line 20
    .line 21
    const/16 p5, 0x28

    .line 22
    .line 23
    if-ne p2, p5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p5, v0, Ld4/r;->i:Z

    .line 27
    .line 28
    if-eqz p5, :cond_2

    .line 29
    .line 30
    iget-boolean p5, v0, Ld4/r;->j:Z

    .line 31
    .line 32
    if-nez p5, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ld4/r;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v2, v0, Ld4/r;->i:Z

    .line 40
    .line 41
    :cond_2
    if-gt p4, p2, :cond_3

    .line 42
    .line 43
    const/16 p1, 0x23

    .line 44
    .line 45
    if-le p2, p1, :cond_4

    .line 46
    .line 47
    :cond_3
    const/16 p1, 0x27

    .line 48
    .line 49
    if-ne p2, p1, :cond_5

    .line 50
    .line 51
    :cond_4
    iget-boolean p1, v0, Ld4/r;->j:Z

    .line 52
    .line 53
    xor-int/2addr p1, p3

    .line 54
    iput-boolean p1, v0, Ld4/r;->h:Z

    .line 55
    .line 56
    iput-boolean p3, v0, Ld4/r;->j:Z

    .line 57
    .line 58
    :cond_5
    :goto_0
    const/16 p1, 0x10

    .line 59
    .line 60
    if-lt p2, p1, :cond_6

    .line 61
    .line 62
    const/16 p1, 0x15

    .line 63
    .line 64
    if-gt p2, p1, :cond_6

    .line 65
    .line 66
    move p1, p3

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move p1, v2

    .line 69
    :goto_1
    iput-boolean p1, v0, Ld4/r;->c:Z

    .line 70
    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    const/16 p1, 0x9

    .line 74
    .line 75
    if-gt p2, p1, :cond_8

    .line 76
    .line 77
    :cond_7
    move v2, p3

    .line 78
    :cond_8
    iput-boolean v2, v0, Ld4/r;->f:Z

    .line 79
    .line 80
    iget-boolean p1, p0, Ld4/s;->e:Z

    .line 81
    .line 82
    if-nez p1, :cond_9

    .line 83
    .line 84
    iget-object p1, p0, Ld4/s;->g:La2/u0;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, La2/u0;->h(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ld4/s;->h:La2/u0;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, La2/u0;->h(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Ld4/s;->i:La2/u0;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, La2/u0;->h(I)V

    .line 97
    .line 98
    .line 99
    :cond_9
    iget-object p1, p0, Ld4/s;->j:La2/u0;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, La2/u0;->h(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Ld4/s;->k:La2/u0;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, La2/u0;->h(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

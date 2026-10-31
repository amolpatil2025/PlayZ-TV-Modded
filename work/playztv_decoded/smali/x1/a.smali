.class public final Lx1/a;
.super Lv1/c;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lq4/g1;

.field public C:Lv1/m;

.field public D:Lxe/x;

.field public E:Ljava/io/InputStream;

.field public F:Z

.field public G:J

.field public H:J

.field public final y:Lxe/s;

.field public final z:Lq4/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource.okhttp"

    .line 2
    .line 3
    invoke-static {v0}, Lp1/h0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lxe/s;Ljava/lang/String;Lq4/g1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lv1/c;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lx1/a;->y:Lxe/s;

    .line 6
    .line 7
    iput-object p2, p0, Lx1/a;->A:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lx1/a;->B:Lq4/g1;

    .line 10
    .line 11
    new-instance p1, Lq4/g1;

    .line 12
    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lq4/g1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lx1/a;->z:Lq4/g1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1/a;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lx1/a;->F:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lv1/c;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx1/a;->m()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lx1/a;->D:Lxe/x;

    .line 16
    .line 17
    iput-object v0, p0, Lx1/a;->C:Lv1/m;

    .line 18
    .line 19
    return-void
.end method

.method public final g(Lv1/m;)J
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Lx1/a;->C:Lv1/m;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, v1, Lx1/a;->H:J

    .line 10
    .line 11
    iput-wide v2, v1, Lx1/a;->G:J

    .line 12
    .line 13
    invoke-virtual {v1}, Lv1/c;->f()V

    .line 14
    .line 15
    .line 16
    iget-wide v4, v0, Lv1/m;->f:J

    .line 17
    .line 18
    iget v6, v0, Lv1/m;->c:I

    .line 19
    .line 20
    iget-wide v7, v0, Lv1/m;->g:J

    .line 21
    .line 22
    iget-object v9, v0, Lv1/m;->a:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const-string v10, "<this>"

    .line 29
    .line 30
    invoke-static {v9, v10}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    :try_start_0
    new-instance v11, Lxe/n;

    .line 35
    .line 36
    invoke-direct {v11}, Lxe/n;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11, v10, v9}, Lxe/n;->c(Lxe/o;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11}, Lxe/n;->a()Lxe/o;

    .line 43
    .line 44
    .line 45
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-object v9, v10

    .line 48
    :goto_0
    if-eqz v9, :cond_e

    .line 49
    .line 50
    new-instance v11, Lcd/c;

    .line 51
    .line 52
    invoke-direct {v11}, Lcd/c;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v9, v11, Lcd/c;->u:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v9, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v12, v1, Lx1/a;->B:Lq4/g1;

    .line 63
    .line 64
    if-eqz v12, :cond_0

    .line 65
    .line 66
    invoke-virtual {v12}, Lq4/g1;->k()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v12, v1, Lx1/a;->z:Lq4/g1;

    .line 74
    .line 75
    invoke-virtual {v12}, Lq4/g1;->k()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    iget-object v12, v0, Lv1/m;->e:Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_1

    .line 100
    .line 101
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v11, v13, v12}, Lcd/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-static {v4, v5, v7, v8}, Lv1/y;->a(JJ)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-eqz v9, :cond_2

    .line 128
    .line 129
    const-string v12, "Range"

    .line 130
    .line 131
    invoke-virtual {v11, v12, v9}, Lcd/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v9, v1, Lx1/a;->A:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v9, :cond_3

    .line 137
    .line 138
    const-string v12, "User-Agent"

    .line 139
    .line 140
    invoke-virtual {v11, v12, v9}, Lcd/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget v9, v0, Lv1/m;->i:I

    .line 144
    .line 145
    const/4 v12, 0x1

    .line 146
    and-int/2addr v9, v12

    .line 147
    if-ne v9, v12, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const-string v9, "Accept-Encoding"

    .line 151
    .line 152
    const-string v13, "identity"

    .line 153
    .line 154
    invoke-virtual {v11, v9, v13}, Lcd/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object v9, v0, Lv1/m;->d:[B

    .line 158
    .line 159
    if-eqz v9, :cond_5

    .line 160
    .line 161
    invoke-static {v9}, Lxe/v;->e([B)Lxe/u;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    const/4 v9, 0x2

    .line 167
    if-ne v6, v9, :cond_6

    .line 168
    .line 169
    sget-object v9, Ls1/b0;->c:[B

    .line 170
    .line 171
    invoke-static {v9}, Lxe/v;->e([B)Lxe/u;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move-object v9, v10

    .line 177
    :goto_3
    invoke-static {v6}, Lv1/m;->b(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v11, v6, v9}, Lcd/c;->q(Ljava/lang/String;Lxe/v;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Lcd/c;->m()Lb2/g;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v9, v1, Lx1/a;->y:Lxe/s;

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v11, Lbf/j;

    .line 194
    .line 195
    invoke-direct {v11, v9, v6}, Lbf/j;-><init>(Lxe/s;Lb2/g;)V

    .line 196
    .line 197
    .line 198
    :try_start_1
    new-instance v6, Lea/e0;

    .line 199
    .line 200
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v9, Lo0/b;

    .line 204
    .line 205
    const/16 v13, 0x12

    .line 206
    .line 207
    invoke-direct {v9, v13, v6}, Lo0/b;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v9}, Lbf/j;->e(Lxe/e;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 211
    .line 212
    .line 213
    :try_start_2
    invoke-virtual {v6}, Lea/p;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lxe/x;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 218
    .line 219
    :try_start_3
    iput-object v6, v1, Lx1/a;->D:Lxe/x;

    .line 220
    .line 221
    iget-object v9, v6, Lxe/x;->A:Lxe/z;

    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, Lxe/z;->p()Llf/h;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-interface {v11}, Llf/h;->f0()Ljava/io/InputStream;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    iput-object v11, v1, Lx1/a;->E:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 235
    .line 236
    iget v11, v6, Lxe/x;->x:I

    .line 237
    .line 238
    const/16 v13, 0xc8

    .line 239
    .line 240
    const-wide/16 v14, -0x1

    .line 241
    .line 242
    move-wide/from16 v16, v2

    .line 243
    .line 244
    if-gt v13, v11, :cond_a

    .line 245
    .line 246
    const/16 v2, 0x12c

    .line 247
    .line 248
    if-ge v11, v2, :cond_a

    .line 249
    .line 250
    invoke-virtual {v9}, Lxe/z;->l()Lxe/q;

    .line 251
    .line 252
    .line 253
    if-ne v11, v13, :cond_7

    .line 254
    .line 255
    cmp-long v2, v4, v16

    .line 256
    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    move-wide v2, v4

    .line 260
    goto :goto_4

    .line 261
    :cond_7
    move-wide/from16 v2, v16

    .line 262
    .line 263
    :goto_4
    cmp-long v4, v7, v14

    .line 264
    .line 265
    if-eqz v4, :cond_8

    .line 266
    .line 267
    iput-wide v7, v1, Lx1/a;->G:J

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    invoke-virtual {v9}, Lxe/z;->a()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    cmp-long v6, v4, v14

    .line 275
    .line 276
    if-eqz v6, :cond_9

    .line 277
    .line 278
    sub-long v14, v4, v2

    .line 279
    .line 280
    :cond_9
    iput-wide v14, v1, Lx1/a;->G:J

    .line 281
    .line 282
    :goto_5
    iput-boolean v12, v1, Lx1/a;->F:Z

    .line 283
    .line 284
    invoke-virtual/range {p0 .. p1}, Lv1/c;->i(Lv1/m;)V

    .line 285
    .line 286
    .line 287
    :try_start_4
    invoke-virtual {v1, v2, v3}, Lx1/a;->r(J)V
    :try_end_4
    .catch Lv1/v; {:try_start_4 .. :try_end_4} :catch_1

    .line 288
    .line 289
    .line 290
    iget-wide v2, v1, Lx1/a;->G:J

    .line 291
    .line 292
    return-wide v2

    .line 293
    :catch_1
    move-exception v0

    .line 294
    invoke-virtual {v1}, Lx1/a;->m()V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_a
    const/16 v2, 0x1a0

    .line 299
    .line 300
    if-ne v11, v2, :cond_c

    .line 301
    .line 302
    iget-object v3, v6, Lxe/x;->z:Lxe/m;

    .line 303
    .line 304
    const-string v9, "Content-Range"

    .line 305
    .line 306
    invoke-virtual {v3, v9}, Lxe/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3}, Lv1/y;->b(Ljava/lang/String;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v18

    .line 314
    cmp-long v3, v4, v18

    .line 315
    .line 316
    if-nez v3, :cond_c

    .line 317
    .line 318
    iput-boolean v12, v1, Lx1/a;->F:Z

    .line 319
    .line 320
    invoke-virtual/range {p0 .. p1}, Lv1/c;->i(Lv1/m;)V

    .line 321
    .line 322
    .line 323
    cmp-long v0, v7, v14

    .line 324
    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    move-wide v2, v7

    .line 328
    goto :goto_6

    .line 329
    :cond_b
    move-wide/from16 v2, v16

    .line 330
    .line 331
    :goto_6
    return-wide v2

    .line 332
    :cond_c
    :try_start_5
    iget-object v0, v1, Lx1/a;->E:Ljava/io/InputStream;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lba/b;->b(Ljava/io/InputStream;)[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :catch_2
    sget v0, Ls1/b0;->a:I

    .line 342
    .line 343
    :goto_7
    iget-object v0, v6, Lxe/x;->z:Lxe/m;

    .line 344
    .line 345
    invoke-virtual {v0}, Lxe/m;->h()Ljava/util/TreeMap;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1}, Lx1/a;->m()V

    .line 350
    .line 351
    .line 352
    if-ne v11, v2, :cond_d

    .line 353
    .line 354
    new-instance v10, Lv1/j;

    .line 355
    .line 356
    const/16 v2, 0x7d8

    .line 357
    .line 358
    invoke-direct {v10, v2}, Lv1/j;-><init>(I)V

    .line 359
    .line 360
    .line 361
    :cond_d
    new-instance v2, Lv1/x;

    .line 362
    .line 363
    invoke-direct {v2, v11, v10, v0}, Lv1/x;-><init>(ILv1/j;Ljava/util/Map;)V

    .line 364
    .line 365
    .line 366
    throw v2

    .line 367
    :catch_3
    move-exception v0

    .line 368
    goto :goto_8

    .line 369
    :catch_4
    move-exception v0

    .line 370
    :try_start_6
    new-instance v2, Ljava/io/IOException;

    .line 371
    .line 372
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    throw v2

    .line 376
    :catch_5
    invoke-virtual {v11}, Lbf/j;->d()V

    .line 377
    .line 378
    .line 379
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 382
    .line 383
    .line 384
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 385
    :goto_8
    invoke-static {v12, v0}, Lv1/v;->a(ILjava/io/IOException;)Lv1/v;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_e
    new-instance v0, Lv1/v;

    .line 391
    .line 392
    const-string v2, "Malformed URL"

    .line 393
    .line 394
    const/16 v3, 0x3ec

    .line 395
    .line 396
    invoke-direct {v0, v2, v3}, Lv1/v;-><init>(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    throw v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/a;->D:Lxe/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lxe/x;->z:Lxe/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxe/m;->h()Ljava/util/TreeMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/a;->D:Lxe/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lxe/x;->A:Lxe/z;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lxe/z;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lx1/a;->E:Ljava/io/InputStream;

    .line 15
    .line 16
    return-void
.end method

.method public final o()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/a;->D:Lxe/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lxe/x;->u:Lb2/g;

    .line 6
    .line 7
    iget-object v0, v0, Lb2/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lxe/o;

    .line 10
    .line 11
    iget-object v0, v0, Lxe/o;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lx1/a;->C:Lv1/m;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lv1/m;->a:Landroid/net/Uri;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final r(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_4

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    :try_start_0
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v4, v4

    .line 22
    iget-object v5, p0, Lx1/a;->E:Ljava/io/InputStream;

    .line 23
    .line 24
    sget v6, Ls1/b0;->a:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    int-to-long v5, v4

    .line 45
    sub-long/2addr p1, v5

    .line 46
    invoke-virtual {p0, v4}, Lv1/c;->d(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Lv1/v;

    .line 53
    .line 54
    const/16 p2, 0x7d8

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lv1/v;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_1
    instance-of p2, p1, Lv1/v;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    check-cast p1, Lv1/v;

    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    new-instance p1, Lv1/v;

    .line 74
    .line 75
    const/16 p2, 0x7d0

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lv1/v;-><init>(I)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_2
    return-void
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lx1/a;->G:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lx1/a;->H:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lx1/a;->E:Ljava/io/InputStream;

    .line 31
    .line 32
    sget v1, Ls1/b0;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    :goto_0
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Lx1/a;->H:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lx1/a;->H:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lv1/c;->d(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    sget p2, Ls1/b0;->a:I

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-static {p2, p1}, Lv1/v;->a(ILjava/io/IOException;)Lv1/v;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method

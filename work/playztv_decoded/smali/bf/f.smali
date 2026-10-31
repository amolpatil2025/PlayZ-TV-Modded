.class public final Lbf/f;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Lbf/n;

.field public final b:Lxe/a;

.field public final c:Lbf/j;

.field public d:Lbf/p;

.field public e:Lbf/q;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lxe/a0;


# direct methods
.method public constructor <init>(Lbf/n;Lxe/a;Lbf/j;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbf/f;->a:Lbf/n;

    .line 10
    .line 11
    iput-object p2, p0, Lbf/f;->b:Lxe/a;

    .line 12
    .line 13
    iput-object p3, p0, Lbf/f;->c:Lbf/j;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Lbf/m;
    .locals 11

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lbf/f;->c:Lbf/j;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbf/j;->G:Z

    .line 4
    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Lbf/f;->c:Lbf/j;

    .line 8
    .line 9
    iget-object v1, v0, Lbf/j;->B:Lbf/m;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v3, v1, Lbf/m;->j:Z

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v1, Lbf/m;->b:Lxe/a0;

    .line 21
    .line 22
    iget-object v3, v3, Lxe/a0;->a:Lxe/a;

    .line 23
    .line 24
    iget-object v3, v3, Lxe/a;->h:Lxe/o;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lbf/f;->b(Lxe/o;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    :goto_1
    iget-object v3, p0, Lbf/f;->c:Lbf/j;

    .line 39
    .line 40
    invoke-virtual {v3}, Lbf/j;->j()Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_2
    monitor-exit v1

    .line 45
    iget-object v4, p0, Lbf/f;->c:Lbf/j;

    .line 46
    .line 47
    iget-object v4, v4, Lbf/j;->B:Lbf/m;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    :goto_3
    move/from16 v2, p5

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_3
    const-string p1, "Check failed."

    .line 58
    .line 59
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_4
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-static {v3}, Lye/b;->d(Ljava/net/Socket;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :goto_4
    monitor-exit v1

    .line 72
    throw p1

    .line 73
    :cond_5
    :goto_5
    const/4 v1, 0x0

    .line 74
    iput v1, p0, Lbf/f;->f:I

    .line 75
    .line 76
    iput v1, p0, Lbf/f;->g:I

    .line 77
    .line 78
    iput v1, p0, Lbf/f;->h:I

    .line 79
    .line 80
    iget-object v3, p0, Lbf/f;->a:Lbf/n;

    .line 81
    .line 82
    iget-object v4, p0, Lbf/f;->b:Lxe/a;

    .line 83
    .line 84
    iget-object v5, p0, Lbf/f;->c:Lbf/j;

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5, v2, v1}, Lbf/n;->a(Lxe/a;Lbf/j;Ljava/util/List;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Lbf/f;->c:Lbf/j;

    .line 93
    .line 94
    iget-object v1, v1, Lbf/j;->B:Lbf/m;

    .line 95
    .line 96
    invoke-static {v1}, Lee/h;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget-object v3, p0, Lbf/f;->i:Lxe/a0;

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    iput-object v2, p0, Lbf/f;->i:Lxe/a0;

    .line 105
    .line 106
    :goto_6
    move-object v4, v2

    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_7
    iget-object v3, p0, Lbf/f;->d:Lbf/p;

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    invoke-virtual {v3}, Lbf/p;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    iget-object v1, p0, Lbf/f;->d:Lbf/p;

    .line 120
    .line 121
    invoke-static {v1}, Lee/h;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lbf/p;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    iget-object v3, v1, Lbf/p;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    iget v4, v1, Lbf/p;->b:I

    .line 133
    .line 134
    add-int/lit8 v5, v4, 0x1

    .line 135
    .line 136
    iput v5, v1, Lbf/p;->b:I

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v3, v1

    .line 143
    check-cast v3, Lxe/a0;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_9
    iget-object v3, p0, Lbf/f;->e:Lbf/q;

    .line 153
    .line 154
    if-nez v3, :cond_a

    .line 155
    .line 156
    new-instance v3, Lbf/q;

    .line 157
    .line 158
    iget-object v4, p0, Lbf/f;->b:Lxe/a;

    .line 159
    .line 160
    iget-object v5, p0, Lbf/f;->c:Lbf/j;

    .line 161
    .line 162
    iget-object v6, v5, Lbf/j;->u:Lxe/s;

    .line 163
    .line 164
    iget-object v6, v6, Lxe/s;->S:Ltc/c;

    .line 165
    .line 166
    invoke-direct {v3, v4, v6, v5}, Lbf/q;-><init>(Lxe/a;Ltc/c;Lbf/j;)V

    .line 167
    .line 168
    .line 169
    iput-object v3, p0, Lbf/f;->e:Lbf/q;

    .line 170
    .line 171
    :cond_a
    invoke-virtual {v3}, Lbf/q;->o()Lbf/p;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iput-object v3, p0, Lbf/f;->d:Lbf/p;

    .line 176
    .line 177
    iget-object v4, v3, Lbf/p;->a:Ljava/util/ArrayList;

    .line 178
    .line 179
    iget-object v5, p0, Lbf/f;->c:Lbf/j;

    .line 180
    .line 181
    iget-boolean v5, v5, Lbf/j;->G:Z

    .line 182
    .line 183
    if-nez v5, :cond_12

    .line 184
    .line 185
    iget-object v5, p0, Lbf/f;->a:Lbf/n;

    .line 186
    .line 187
    iget-object v6, p0, Lbf/f;->b:Lxe/a;

    .line 188
    .line 189
    iget-object v7, p0, Lbf/f;->c:Lbf/j;

    .line 190
    .line 191
    invoke-virtual {v5, v6, v7, v4, v1}, Lbf/n;->a(Lxe/a;Lbf/j;Ljava/util/List;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    iget-object v1, p0, Lbf/f;->c:Lbf/j;

    .line 198
    .line 199
    iget-object v1, v1, Lbf/j;->B:Lbf/m;

    .line 200
    .line 201
    invoke-static {v1}, Lee/h;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_b
    invoke-virtual {v3}, Lbf/p;->b()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_11

    .line 211
    .line 212
    iget-object v1, v3, Lbf/p;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    iget v5, v3, Lbf/p;->b:I

    .line 215
    .line 216
    add-int/lit8 v6, v5, 0x1

    .line 217
    .line 218
    iput v6, v3, Lbf/p;->b:I

    .line 219
    .line 220
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object v3, v1

    .line 225
    check-cast v3, Lxe/a0;

    .line 226
    .line 227
    :goto_7
    new-instance v5, Lbf/m;

    .line 228
    .line 229
    iget-object v1, p0, Lbf/f;->a:Lbf/n;

    .line 230
    .line 231
    invoke-direct {v5, v1, v3}, Lbf/m;-><init>(Lbf/n;Lxe/a0;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lbf/f;->c:Lbf/j;

    .line 235
    .line 236
    iput-object v5, v1, Lbf/j;->I:Lbf/m;

    .line 237
    .line 238
    :try_start_1
    iget-object v10, p0, Lbf/f;->c:Lbf/j;

    .line 239
    .line 240
    move v6, p1

    .line 241
    move v7, p2

    .line 242
    move v8, p3

    .line 243
    move v9, p4

    .line 244
    invoke-virtual/range {v5 .. v10}, Lbf/m;->c(IIIZLbf/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lbf/f;->c:Lbf/j;

    .line 248
    .line 249
    iput-object v2, v1, Lbf/j;->I:Lbf/m;

    .line 250
    .line 251
    iget-object v1, p0, Lbf/f;->c:Lbf/j;

    .line 252
    .line 253
    iget-object v1, v1, Lbf/j;->u:Lxe/s;

    .line 254
    .line 255
    iget-object v1, v1, Lxe/s;->S:Ltc/c;

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ltc/c;->h(Lxe/a0;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lbf/f;->a:Lbf/n;

    .line 261
    .line 262
    iget-object v2, p0, Lbf/f;->b:Lxe/a;

    .line 263
    .line 264
    iget-object v6, p0, Lbf/f;->c:Lbf/j;

    .line 265
    .line 266
    invoke-virtual {v1, v2, v6, v4, v0}, Lbf/n;->a(Lxe/a;Lbf/j;Ljava/util/List;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_c

    .line 271
    .line 272
    iget-object v1, p0, Lbf/f;->c:Lbf/j;

    .line 273
    .line 274
    iget-object v1, v1, Lbf/j;->B:Lbf/m;

    .line 275
    .line 276
    invoke-static {v1}, Lee/h;->b(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iput-object v3, p0, Lbf/f;->i:Lxe/a0;

    .line 280
    .line 281
    iget-object v2, v5, Lbf/m;->d:Ljava/net/Socket;

    .line 282
    .line 283
    invoke-static {v2}, Lee/h;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Lye/b;->d(Ljava/net/Socket;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_c
    monitor-enter v5

    .line 292
    :try_start_2
    iget-object v1, p0, Lbf/f;->a:Lbf/n;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v2, Lye/b;->a:[B

    .line 298
    .line 299
    iget-object v2, v1, Lbf/n;->e:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 302
    .line 303
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iget-object v2, v1, Lbf/n;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Laf/c;

    .line 309
    .line 310
    iget-object v1, v1, Lbf/n;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Laf/b;

    .line 313
    .line 314
    const-wide/16 v3, 0x0

    .line 315
    .line 316
    invoke-virtual {v2, v1, v3, v4}, Laf/c;->c(Laf/a;J)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lbf/f;->c:Lbf/j;

    .line 320
    .line 321
    invoke-virtual {v1, v5}, Lbf/j;->b(Lbf/m;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 322
    .line 323
    .line 324
    monitor-exit v5

    .line 325
    move/from16 v2, p5

    .line 326
    .line 327
    move-object v1, v5

    .line 328
    :goto_8
    invoke-virtual {v1, v2}, Lbf/m;->j(Z)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_d

    .line 333
    .line 334
    return-object v1

    .line 335
    :cond_d
    invoke-virtual {v1}, Lbf/m;->l()V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lbf/f;->i:Lxe/a0;

    .line 339
    .line 340
    if-nez v1, :cond_0

    .line 341
    .line 342
    iget-object v1, p0, Lbf/f;->d:Lbf/p;

    .line 343
    .line 344
    if-eqz v1, :cond_e

    .line 345
    .line 346
    invoke-virtual {v1}, Lbf/p;->b()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    goto :goto_9

    .line 351
    :cond_e
    move v1, v0

    .line 352
    :goto_9
    if-nez v1, :cond_0

    .line 353
    .line 354
    iget-object v1, p0, Lbf/f;->e:Lbf/q;

    .line 355
    .line 356
    if-eqz v1, :cond_f

    .line 357
    .line 358
    invoke-virtual {v1}, Lbf/q;->l()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    :cond_f
    if-eqz v0, :cond_10

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_10
    new-instance p1, Ljava/io/IOException;

    .line 367
    .line 368
    const-string p2, "exhausted all routes"

    .line 369
    .line 370
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    move-object p1, v0

    .line 376
    monitor-exit v5

    .line 377
    throw p1

    .line 378
    :catchall_2
    move-exception v0

    .line 379
    move-object p1, v0

    .line 380
    iget-object p2, p0, Lbf/f;->c:Lbf/j;

    .line 381
    .line 382
    iput-object v2, p2, Lbf/j;->I:Lbf/m;

    .line 383
    .line 384
    throw p1

    .line 385
    :cond_11
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 386
    .line 387
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :cond_12
    new-instance p1, Ljava/io/IOException;

    .line 392
    .line 393
    const-string p2, "Canceled"

    .line 394
    .line 395
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :cond_13
    new-instance p1, Ljava/io/IOException;

    .line 400
    .line 401
    const-string p2, "Canceled"

    .line 402
    .line 403
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p1
.end method

.method public final b(Lxe/o;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbf/f;->b:Lxe/a;

    .line 7
    .line 8
    iget-object v0, v0, Lxe/a;->h:Lxe/o;

    .line 9
    .line 10
    iget v1, p1, Lxe/o;->e:I

    .line 11
    .line 12
    iget v2, v0, Lxe/o;->e:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lxe/o;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lxe/o;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lee/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lbf/f;->i:Lxe/a0;

    .line 8
    .line 9
    instance-of v0, p1, Lef/c0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lef/c0;

    .line 15
    .line 16
    iget v0, v0, Lef/c0;->u:I

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lbf/f;->f:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lbf/f;->f:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of p1, p1, Lef/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lbf/f;->g:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lbf/f;->g:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget p1, p0, Lbf/f;->h:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lbf/f;->h:I

    .line 45
    .line 46
    return-void
.end method

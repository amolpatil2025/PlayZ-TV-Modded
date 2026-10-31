.class public final Lre/f;
.super Lwd/c;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lqe/c;


# instance fields
.field public A:Lud/h;

.field public B:Lud/c;

.field public final x:Lqe/c;

.field public final y:Lud/h;

.field public final z:I


# direct methods
.method public constructor <init>(Lqe/c;Lud/h;)V
    .locals 2

    .line 1
    sget-object v0, Lre/e;->u:Lre/e;

    .line 2
    .line 3
    sget-object v1, Lud/i;->u:Lud/i;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lwd/c;-><init>(Lud/c;Lud/h;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lre/f;->x:Lqe/c;

    .line 9
    .line 10
    iput-object p2, p0, Lre/f;->y:Lud/h;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lne/p;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lne/p;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Lud/h;->J(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lre/f;->z:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lud/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lre/f;->q(Lud/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p2, Lvd/a;->u:Lvd/a;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lqd/k;->a:Lqd/k;

    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, Lre/d;

    .line 15
    .line 16
    invoke-interface {p2}, Lud/c;->f()Lud/h;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p1, p2}, Lre/d;-><init>(Ljava/lang/Throwable;Lud/h;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lre/f;->A:Lud/h;

    .line 24
    .line 25
    throw p1
.end method

.method public final d()Lwd/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lre/f;->B:Lud/c;

    .line 2
    .line 3
    instance-of v1, v0, Lwd/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lwd/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final f()Lud/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/f;->A:Lud/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lud/i;->u:Lud/i;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final n()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lqd/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lre/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Lre/f;->f()Lud/h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, Lre/d;-><init>(Ljava/lang/Throwable;Lud/h;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lre/f;->A:Lud/h;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lre/f;->B:Lud/c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lud/c;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p1, Lvd/a;->u:Lvd/a;

    .line 26
    .line 27
    return-object p1
.end method

.method public final q(Lud/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lud/c;->f()Lud/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lne/s;->v:Lne/s;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Lud/h;->p(Lud/g;)Lud/f;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lne/u0;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Lne/u0;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v3, Lne/c1;

    .line 27
    .line 28
    invoke-virtual {v3}, Lne/c1;->u()Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_0
    iget-object v3, v0, Lre/f;->A:Lud/h;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eq v3, v2, :cond_17

    .line 37
    .line 38
    instance-of v5, v3, Lre/d;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_16

    .line 42
    .line 43
    check-cast v3, Lre/d;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v7, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 50
    .line 51
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v3, Lre/d;->v:Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ", but then emission attempt of value \'"

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "<this>"

    .line 77
    .line 78
    invoke-static {v1, v3}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lle/c;

    .line 82
    .line 83
    invoke-direct {v5, v1}, Lle/c;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lle/c;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    sget-object v5, Lrd/q;->u:Lrd/q;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v5}, Lle/c;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v5}, Lle/c;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_3

    .line 104
    .line 105
    invoke-static {v7}, La/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v5}, Lle/c;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    invoke-virtual {v5}, Lle/c;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v5, v8

    .line 133
    :goto_2
    move-object v7, v5

    .line 134
    check-cast v7, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v8, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_6

    .line 150
    .line 151
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    move-object v11, v10

    .line 156
    check-cast v11, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v11}, Lle/e;->Q(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_5

    .line 163
    .line 164
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v8}, Lrd/k;->P(Ljava/lang/Iterable;)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    move v11, v6

    .line 182
    :goto_4
    if-ge v11, v10, :cond_a

    .line 183
    .line 184
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    add-int/lit8 v11, v11, 0x1

    .line 189
    .line 190
    check-cast v12, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    move v14, v6

    .line 197
    :goto_5
    const/4 v15, -0x1

    .line 198
    if-ge v14, v13, :cond_8

    .line 199
    .line 200
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    invoke-static/range {v16 .. v16}, Lwa/t1;->r(C)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-nez v16, :cond_7

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    move v14, v15

    .line 215
    :goto_6
    if-ne v14, v15, :cond_9

    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    :cond_9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-nez v9, :cond_b

    .line 238
    .line 239
    move-object v9, v4

    .line 240
    goto :goto_8

    .line 241
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Ljava/lang/Comparable;

    .line 246
    .line 247
    :cond_c
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_d

    .line 252
    .line 253
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, Ljava/lang/Comparable;

    .line 258
    .line 259
    invoke-interface {v9, v10}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-lez v11, :cond_c

    .line 264
    .line 265
    move-object v9, v10

    .line 266
    goto :goto_7

    .line 267
    :cond_d
    :goto_8
    check-cast v9, Ljava/lang/Integer;

    .line 268
    .line 269
    if-eqz v9, :cond_e

    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    goto :goto_9

    .line 276
    :cond_e
    move v8, v6

    .line 277
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    invoke-static {v5}, Lrd/j;->M(Ljava/util/List;)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    new-instance v9, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-eqz v10, :cond_15

    .line 302
    .line 303
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    add-int/lit8 v11, v6, 0x1

    .line 308
    .line 309
    if-ltz v6, :cond_14

    .line 310
    .line 311
    check-cast v10, Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v6, :cond_f

    .line 314
    .line 315
    if-ne v6, v5, :cond_10

    .line 316
    .line 317
    :cond_f
    invoke-static {v10}, Lle/e;->Q(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_10

    .line 322
    .line 323
    move-object v6, v4

    .line 324
    goto :goto_c

    .line 325
    :cond_10
    invoke-static {v10, v3}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    if-ltz v8, :cond_13

    .line 329
    .line 330
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-le v8, v6, :cond_11

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_11
    move v6, v8

    .line 338
    :goto_b
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const-string v10, "substring(...)"

    .line 343
    .line 344
    invoke-static {v6, v10}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :goto_c
    if-eqz v6, :cond_12

    .line 348
    .line 349
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_12
    move v6, v11

    .line 353
    goto :goto_a

    .line 354
    :cond_13
    const-string v1, "Requested character count "

    .line 355
    .line 356
    const-string v2, " is less than zero."

    .line 357
    .line 358
    invoke-static {v8, v1, v2}, Lef/b;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v2

    .line 372
    :cond_14
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 373
    .line 374
    const-string v2, "Index overflow has happened."

    .line 375
    .line 376
    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v9, v3}, Lrd/i;->V(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v2

    .line 400
    :cond_16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    new-instance v5, Lle/o;

    .line 405
    .line 406
    const/4 v6, 0x1

    .line 407
    invoke-direct {v5, v6, v0}, Lle/o;-><init>(ILjava/io/Serializable;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v2, v3, v5}, Lud/h;->J(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    iget v5, v0, Lre/f;->z:I

    .line 421
    .line 422
    if-ne v3, v5, :cond_18

    .line 423
    .line 424
    iput-object v2, v0, Lre/f;->A:Lud/h;

    .line 425
    .line 426
    :cond_17
    move-object/from16 v2, p1

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v4, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 434
    .line 435
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v4, v0, Lre/f;->y:Lud/h;

    .line 439
    .line 440
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v4, ",\n\t\tbut emission happened in "

    .line 444
    .line 445
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v2, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 452
    .line 453
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    :goto_d
    iput-object v2, v0, Lre/f;->B:Lud/c;

    .line 469
    .line 470
    sget-object v2, Lre/h;->a:Lde/q;

    .line 471
    .line 472
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 473
    .line 474
    iget-object v5, v0, Lre/f;->x:Lqe/c;

    .line 475
    .line 476
    invoke-static {v5, v3}, Lee/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v2, v5, v1, v0}, Lde/q;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    sget-object v2, Lvd/a;->u:Lvd/a;

    .line 484
    .line 485
    invoke-static {v1, v2}, Lee/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-nez v2, :cond_19

    .line 490
    .line 491
    iput-object v4, v0, Lre/f;->B:Lud/c;

    .line 492
    .line 493
    :cond_19
    return-object v1
.end method

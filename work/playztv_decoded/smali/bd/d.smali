.class public final Lbd/d;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lld/e;


# instance fields
.field public final u:Lld/c;

.field public final v:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lld/c;->u:Lld/c;

    .line 5
    .line 6
    iput-object v0, p0, Lbd/d;->u:Lld/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "synchronizedMap(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbd/d;->v:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final C(Lcd/c;)Ljava/util/Set;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1, p0}, Li5/a;->y(Lcd/c;Lld/e;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Lld/c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lbd/d;->u:Lld/c;

    .line 11
    .line 12
    aput-object v1, p1, v0

    .line 13
    .line 14
    invoke-static {p1}, Lb8/h;->B([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final F(Lld/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbd/d;->v:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lmd/a;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lmd/a;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final N(Lcd/c;Lld/l;)Lld/d;
    .locals 25

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    const-string v0, "interruptMonitor"

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-static {v1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v11, Lmd/a;

    .line 11
    .line 12
    invoke-direct {v11}, Lmd/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, Lcd/c;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v6, Lcd/c;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const-string v3, "Range"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const-string v3, "bytes=0-"

    .line 34
    .line 35
    :cond_0
    const-string v4, "="

    .line 36
    .line 37
    invoke-static {v3, v4}, Lle/e;->S(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, "-"

    .line 42
    .line 43
    invoke-static {v3, v5}, Lle/e;->S(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v7, 0x1

    .line 48
    add-int/2addr v4, v7

    .line 49
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v8, "substring(...)"

    .line 54
    .line 55
    invoke-static {v4, v8}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v15

    .line 62
    add-int/2addr v5, v7

    .line 63
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v8}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    move-wide/from16 v17, v3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    const-wide/16 v3, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    const-string v3, "Authorization"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    const-string v3, ""

    .line 95
    .line 96
    :cond_1
    move-object/from16 v19, v3

    .line 97
    .line 98
    invoke-static {v0}, Li5/a;->s(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v0}, Li5/a;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v5, v6, Lcd/c;->y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lld/g;

    .line 109
    .line 110
    new-instance v8, Lld/n;

    .line 111
    .line 112
    iget-object v5, v5, Lld/g;->u:Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {v5}, Lrd/t;->U(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v8, v5}, Lld/n;-><init>(Ljava/util/LinkedHashMap;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_2

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/lang/String;

    .line 152
    .line 153
    const-string v12, "key"

    .line 154
    .line 155
    invoke-static {v10, v12}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v12, "value"

    .line 159
    .line 160
    invoke-static {v9, v12}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v12, v8, Lld/n;->w:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-interface {v12, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    invoke-direct {v5, v9}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 173
    .line 174
    .line 175
    sget-object v5, Lld/g;->CREATOR:Lld/f;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v5, Lld/g;->v:Lld/g;

    .line 181
    .line 182
    const-string v10, "extras"

    .line 183
    .line 184
    invoke-static {v5, v10}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 188
    .line 189
    invoke-direct {v5, v4, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    new-instance v12, Lmd/c;

    .line 193
    .line 194
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    const-string v0, "-1"

    .line 205
    .line 206
    :cond_3
    move-object v14, v0

    .line 207
    const-string v0, "Client"

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v3, "toString(...)"

    .line 226
    .line 227
    invoke-static {v0, v3}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    move-object/from16 v20, v0

    .line 231
    .line 232
    const-string v0, "Page"

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    invoke-static {v0}, Lle/m;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    move/from16 v22, v0

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    move/from16 v22, v9

    .line 256
    .line 257
    :goto_3
    const-string v0, "Size"

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    invoke-static {v0}, Lle/m;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    move/from16 v23, v0

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_6
    move/from16 v23, v9

    .line 281
    .line 282
    :goto_4
    const/16 v24, 0x0

    .line 283
    .line 284
    const/4 v13, 0x1

    .line 285
    move-object/from16 v21, v8

    .line 286
    .line 287
    invoke-direct/range {v12 .. v24}, Lmd/c;-><init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lld/g;IIZ)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v11, Lmd/a;->d:Ljava/lang/Object;

    .line 291
    .line 292
    monitor-enter v2

    .line 293
    :try_start_1
    invoke-virtual {v11}, Lmd/a;->e()V

    .line 294
    .line 295
    .line 296
    iget-object v0, v11, Lmd/a;->a:Ljava/net/Socket;

    .line 297
    .line 298
    invoke-virtual {v0, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Ljava/io/DataInputStream;

    .line 302
    .line 303
    iget-object v3, v11, Lmd/a;->a:Ljava/net/Socket;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-direct {v0, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v11, Lmd/a;->b:Ljava/io/DataInputStream;

    .line 313
    .line 314
    new-instance v0, Ljava/io/DataOutputStream;

    .line 315
    .line 316
    iget-object v3, v11, Lmd/a;->a:Ljava/net/Socket;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-direct {v0, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v11, Lmd/a;->c:Ljava/io/DataOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    .line 327
    monitor-exit v2

    .line 328
    invoke-virtual {v11, v12}, Lmd/a;->d(Lmd/c;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v1}, Lld/l;->w()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const/4 v1, 0x0

    .line 336
    if-nez v0, :cond_10

    .line 337
    .line 338
    invoke-virtual {v11}, Lmd/a;->c()Lmd/e;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object v2, v1

    .line 343
    iget v1, v0, Lmd/e;->u:I

    .line 344
    .line 345
    iget v3, v0, Lmd/e;->w:I

    .line 346
    .line 347
    const/16 v4, 0xce

    .line 348
    .line 349
    if-ne v3, v7, :cond_7

    .line 350
    .line 351
    iget v3, v0, Lmd/e;->v:I

    .line 352
    .line 353
    if-ne v3, v7, :cond_7

    .line 354
    .line 355
    if-ne v1, v4, :cond_7

    .line 356
    .line 357
    move-object v3, v2

    .line 358
    move v2, v7

    .line 359
    goto :goto_5

    .line 360
    :cond_7
    move-object v3, v2

    .line 361
    move v2, v9

    .line 362
    :goto_5
    iget-wide v12, v0, Lmd/e;->y:J

    .line 363
    .line 364
    invoke-virtual {v11}, Lmd/a;->b()Ljava/io/DataInputStream;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-nez v2, :cond_8

    .line 369
    .line 370
    invoke-static {v5}, Li5/a;->i(Ljava/io/InputStream;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    move-object v10, v8

    .line 375
    goto :goto_6

    .line 376
    :cond_8
    move-object v10, v3

    .line 377
    :goto_6
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 378
    .line 379
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 380
    .line 381
    .line 382
    :try_start_2
    new-instance v14, Lorg/json/JSONObject;

    .line 383
    .line 384
    invoke-virtual {v0}, Lmd/e;->a()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 395
    move-object/from16 p2, v3

    .line 396
    .line 397
    :try_start_3
    const-string v3, "keys(...)"

    .line 398
    .line 399
    invoke-static {v15, v3}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_9

    .line 407
    .line 408
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v16

    .line 422
    invoke-static/range {v16 .. v16}, La/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 427
    .line 428
    .line 429
    const/4 v7, 0x1

    .line 430
    goto :goto_7

    .line 431
    :catch_1
    move-object/from16 p2, v3

    .line 432
    .line 433
    :catch_2
    :cond_9
    const-string v3, "Content-MD5"

    .line 434
    .line 435
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-nez v3, :cond_a

    .line 440
    .line 441
    const-string v3, "Content-MD5"

    .line 442
    .line 443
    iget-object v0, v0, Lmd/e;->z:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v0}, La/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    :cond_a
    const-string v0, "Content-MD5"

    .line 453
    .line 454
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Ljava/util/List;

    .line 459
    .line 460
    if-eqz v0, :cond_c

    .line 461
    .line 462
    invoke-static {v0}, Lrd/i;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/lang/String;

    .line 467
    .line 468
    if-nez v0, :cond_b

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_b
    :goto_8
    move-object v7, v0

    .line 472
    goto :goto_a

    .line 473
    :cond_c
    :goto_9
    const-string v0, ""

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :goto_a
    if-eq v1, v4, :cond_e

    .line 477
    .line 478
    const-string v0, "Accept-Ranges"

    .line 479
    .line 480
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/util/List;

    .line 485
    .line 486
    if-eqz v0, :cond_d

    .line 487
    .line 488
    invoke-static {v0}, Lrd/i;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/lang/String;

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_d
    move-object/from16 v0, p2

    .line 496
    .line 497
    :goto_b
    const-string v3, "bytes"

    .line 498
    .line 499
    invoke-static {v0, v3}, Lee/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_f

    .line 504
    .line 505
    :cond_e
    const/4 v9, 0x1

    .line 506
    :cond_f
    new-instance v0, Lld/d;

    .line 507
    .line 508
    move-wide v3, v12

    .line 509
    invoke-direct/range {v0 .. v10}, Lld/d;-><init>(IZJLjava/io/InputStream;Lcd/c;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLjava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v1, p0

    .line 513
    .line 514
    iget-object v2, v1, Lbd/d;->v:Ljava/util/Map;

    .line 515
    .line 516
    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :cond_10
    move-object/from16 p2, v1

    .line 521
    .line 522
    move-object/from16 v1, p0

    .line 523
    .line 524
    return-object p2

    .line 525
    :catchall_0
    move-exception v0

    .line 526
    move-object/from16 v1, p0

    .line 527
    .line 528
    monitor-exit v2

    .line 529
    throw v0
.end method

.method public final Y(Lcd/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbd/d;->v:Ljava/util/Map;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lmd/a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lmd/a;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    return-void
.end method

.method public final g(Lcd/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lcd/c;Ljava/util/Set;)Lld/c;
    .locals 0

    .line 1
    const-string p1, "supportedFileDownloaderTypes"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbd/d;->u:Lld/c;

    .line 7
    .line 8
    return-object p1
.end method

.method public final w(Lcd/c;)V
    .locals 0

    .line 1
    return-void
.end method

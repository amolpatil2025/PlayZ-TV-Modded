.class public final Lec/d;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final a:Lob/e;

.field public final b:La7/b;

.field public final c:Lqd/i;

.field public final d:Lve/c;


# direct methods
.method public constructor <init>(Lud/h;Lob/e;Lcc/b;La7/b;La1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lec/d;->a:Lob/e;

    .line 5
    .line 6
    iput-object p4, p0, Lec/d;->b:La7/b;

    .line 7
    .line 8
    new-instance p1, La1/t;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p1, p2, p5}, La1/t;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lqd/i;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lqd/i;-><init>(Lde/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lec/d;->c:Lqd/i;

    .line 20
    .line 21
    new-instance p1, Lve/c;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Lve/c;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lec/d;->d:Lve/c;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "replaceAll(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/d;->b()Lec/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lec/l;->b:Lec/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lec/e;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "sessionConfigs"

    .line 13
    .line 14
    invoke-static {v0}, Lee/h;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final b()Lec/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/d;->c:Lqd/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqd/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lec/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lud/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lec/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lec/a;

    .line 11
    .line 12
    iget v3, v2, Lec/a;->B:I

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
    iput v3, v2, Lec/a;->B:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lec/a;

    .line 25
    .line 26
    check-cast v0, Lwd/c;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lec/a;-><init>(Lec/d;Lwd/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lec/a;->z:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lec/a;->B:I

    .line 34
    .line 35
    sget-object v4, Lvd/a;->u:Lvd/a;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const-string v6, "SessionConfigFetcher"

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x2

    .line 42
    sget-object v9, Lqd/k;->a:Lqd/k;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-eq v3, v7, :cond_3

    .line 48
    .line 49
    if-eq v3, v8, :cond_2

    .line 50
    .line 51
    if-ne v3, v5, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, Lec/a;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lve/a;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lff/l;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v3, v2, Lec/a;->y:Lve/a;

    .line 74
    .line 75
    iget-object v11, v2, Lec/a;->x:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, Lec/d;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v0}, Lff/l;->M(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move-object v2, v3

    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_3
    iget-object v3, v2, Lec/a;->y:Lve/a;

    .line 88
    .line 89
    iget-object v11, v2, Lec/a;->x:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Lec/d;

    .line 92
    .line 93
    invoke-static {v0}, Lff/l;->M(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v0}, Lff/l;->M(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lec/d;->d:Lve/c;

    .line 101
    .line 102
    invoke-virtual {v0}, Lve/c;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Lec/d;->b()Lec/l;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lec/l;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    return-object v9

    .line 119
    :cond_5
    iput-object v1, v2, Lec/a;->x:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v0, v2, Lec/a;->y:Lve/a;

    .line 122
    .line 123
    iput v7, v2, Lec/a;->B:I

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lve/c;->a(Lwd/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-ne v3, v4, :cond_6

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_6
    move-object v3, v0

    .line 134
    move-object v11, v1

    .line 135
    :goto_1
    :try_start_2
    invoke-virtual {v11}, Lec/d;->b()Lec/l;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lec/l;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 146
    .line 147
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v10}, Lve/a;->l(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v9

    .line 154
    :cond_7
    :try_start_3
    sget-object v0, Lcc/q;->c:Lcc/u0;

    .line 155
    .line 156
    iget-object v12, v11, Lec/d;->a:Lob/e;

    .line 157
    .line 158
    iput-object v11, v2, Lec/a;->x:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v3, v2, Lec/a;->y:Lve/a;

    .line 161
    .line 162
    iput v8, v2, Lec/a;->B:I

    .line 163
    .line 164
    invoke-virtual {v0, v12, v2}, Lcc/u0;->a(Lob/e;Lwd/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v4, :cond_8

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_8
    :goto_2
    check-cast v0, Lcc/q;

    .line 173
    .line 174
    iget-object v0, v0, Lcc/q;->a:Ljava/lang/String;

    .line 175
    .line 176
    const-string v12, ""

    .line 177
    .line 178
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_9

    .line 183
    .line 184
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 185
    .line 186
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v10}, Lve/a;->l(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v9

    .line 193
    :cond_9
    :try_start_4
    const-string v12, "X-Crashlytics-Installation-ID"

    .line 194
    .line 195
    new-instance v13, Lqd/f;

    .line 196
    .line 197
    invoke-direct {v13, v12, v0}, Lqd/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "X-Crashlytics-Device-Model"

    .line 201
    .line 202
    const-string v12, "%s/%s"

    .line 203
    .line 204
    new-array v14, v8, [Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    aput-object v15, v14, v16

    .line 211
    .line 212
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 213
    .line 214
    aput-object v15, v14, v7

    .line 215
    .line 216
    invoke-static {v14, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v12}, Lec/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    new-instance v14, Lqd/f;

    .line 232
    .line 233
    invoke-direct {v14, v0, v12}, Lqd/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 237
    .line 238
    sget-object v12, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 239
    .line 240
    const-string v15, "INCREMENTAL"

    .line 241
    .line 242
    invoke-static {v12, v15}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v12}, Lec/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    new-instance v15, Lqd/f;

    .line 250
    .line 251
    invoke-direct {v15, v0, v12}, Lqd/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 255
    .line 256
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 257
    .line 258
    move/from16 p1, v7

    .line 259
    .line 260
    const-string v7, "RELEASE"

    .line 261
    .line 262
    invoke-static {v12, v7}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v12}, Lec/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    new-instance v12, Lqd/f;

    .line 270
    .line 271
    invoke-direct {v12, v0, v7}, Lqd/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 275
    .line 276
    const-string v7, "2.0.5"

    .line 277
    .line 278
    move/from16 v17, v5

    .line 279
    .line 280
    new-instance v5, Lqd/f;

    .line 281
    .line 282
    invoke-direct {v5, v0, v7}, Lqd/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x5

    .line 286
    new-array v7, v0, [Lqd/f;

    .line 287
    .line 288
    aput-object v13, v7, v16

    .line 289
    .line 290
    aput-object v14, v7, p1

    .line 291
    .line 292
    aput-object v15, v7, v8

    .line 293
    .line 294
    aput-object v12, v7, v17

    .line 295
    .line 296
    const/4 v12, 0x4

    .line 297
    aput-object v5, v7, v12

    .line 298
    .line 299
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 300
    .line 301
    invoke-static {v0}, Lrd/t;->R(I)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    invoke-direct {v5, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 306
    .line 307
    .line 308
    move/from16 v12, v16

    .line 309
    .line 310
    :goto_3
    if-ge v12, v0, :cond_a

    .line 311
    .line 312
    aget-object v13, v7, v12

    .line 313
    .line 314
    iget-object v14, v13, Lqd/f;->u:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v13, v13, Lqd/f;->v:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {v5, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    add-int/lit8 v12, v12, 0x1

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_a
    const-string v0, "Fetching settings from server."

    .line 325
    .line 326
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    iget-object v0, v11, Lec/d;->b:La7/b;

    .line 330
    .line 331
    new-instance v6, Lec/b;

    .line 332
    .line 333
    invoke-direct {v6, v11, v10}, Lec/b;-><init>(Lec/d;Lud/c;)V

    .line 334
    .line 335
    .line 336
    new-instance v7, Lec/c;

    .line 337
    .line 338
    invoke-direct {v7, v8, v10}, Lwd/g;-><init>(ILud/c;)V

    .line 339
    .line 340
    .line 341
    iput-object v3, v2, Lec/a;->x:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v10, v2, Lec/a;->y:Lve/a;

    .line 344
    .line 345
    move/from16 v8, v17

    .line 346
    .line 347
    iput v8, v2, Lec/a;->B:I

    .line 348
    .line 349
    iget-object v8, v0, La7/b;->w:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v8, Lud/h;

    .line 352
    .line 353
    new-instance v18, Lec/b;

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    move-object/from16 v19, v0

    .line 358
    .line 359
    move-object/from16 v20, v5

    .line 360
    .line 361
    move-object/from16 v21, v6

    .line 362
    .line 363
    move-object/from16 v22, v7

    .line 364
    .line 365
    invoke-direct/range {v18 .. v23}, Lec/b;-><init>(La7/b;Ljava/util/LinkedHashMap;Lec/b;Lec/c;Lud/c;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v0, v18

    .line 369
    .line 370
    invoke-static {v0, v8, v2}, Lne/w;->q(Lde/p;Lud/h;Lwd/c;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 374
    if-ne v0, v4, :cond_b

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_b
    move-object v0, v9

    .line 378
    :goto_4
    if-ne v0, v4, :cond_c

    .line 379
    .line 380
    :goto_5
    return-object v4

    .line 381
    :cond_c
    move-object v2, v3

    .line 382
    :goto_6
    invoke-interface {v2, v10}, Lve/a;->l(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-object v9

    .line 386
    :goto_7
    invoke-interface {v2, v10}, Lve/a;->l(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    throw v0
.end method

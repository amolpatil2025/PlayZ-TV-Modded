.class public final Ltc/c;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Le/b;
.implements Lc2/n;
.implements Le7/b;
.implements Ly6/a;
.implements Lld/l;
.implements Lo/f1;
.implements Ln/j;
.implements Lk8/e4;
.implements Lk8/r0;
.implements Ln/w;
.implements Lo/m;


# instance fields
.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ltc/c;->u:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Li6/o;

    const-wide/16 v0, 0x1f4

    .line 6
    invoke-direct {p1, v0, v1}, Lc2/c0;-><init>(J)V

    .line 7
    iput-object p1, p0, Ltc/c;->u:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ltc/c;->u:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc/c;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(La5/d;)Ln7/a;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lw4/h;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v5, "_id"

    .line 14
    .line 15
    const-string v6, "INTEGER"

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    invoke-direct/range {v2 .. v8}, Lw4/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "_id"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lw4/h;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v6, "_namespace"

    .line 32
    .line 33
    const-string v7, "TEXT"

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    invoke-direct/range {v3 .. v9}, Lw4/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, "_namespace"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v4, Lw4/h;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    const-string v7, "_url"

    .line 50
    .line 51
    const-string v8, "TEXT"

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    invoke-direct/range {v4 .. v10}, Lw4/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v1, "_url"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v5, Lw4/h;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v6, 0x0

    .line 67
    const-string v8, "_file"

    .line 68
    .line 69
    const-string v9, "TEXT"

    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    invoke-direct/range {v5 .. v11}, Lw4/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, "_file"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v6, Lw4/h;

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v8, 0x1

    .line 84
    const/4 v7, 0x0

    .line 85
    const-string v9, "_group"

    .line 86
    .line 87
    const-string v10, "INTEGER"

    .line 88
    .line 89
    const/4 v12, 0x1

    .line 90
    invoke-direct/range {v6 .. v12}, Lw4/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v2, "_group"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v7, Lw4/h;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v9, 0x1

    .line 102
    const/4 v8, 0x0

    .line 103
    const-string v10, "_priority"

    .line 104
    .line 105
    const-string v11, "INTEGER"

    .line 106
    .line 107
    const/4 v13, 0x1

    .line 108
    invoke-direct/range {v7 .. v13}, Lw4/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    const-string v3, "_priority"

    .line 112
    .line 113
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v8, Lw4/h;

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v10, 0x1

    .line 120
    const/4 v9, 0x0

    .line 121
    const-string v11, "_headers"

    .line 122
    .line 123
    const-string v12, "TEXT"

    .line 124
    .line 125
    const/4 v14, 0x1

    .line 126
    invoke-direct/range {v8 .. v14}, Lw4/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const-string v3, "_headers"

    .line 130
    .line 131
    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v9, Lw4/h;

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v11, 0x1

    .line 138
    const/4 v10, 0x0

    .line 139
    const-string v12, "_written_bytes"

    .line 140
    .line 141
    const-string v13, "INTEGER"

    .line 142
    .line 143
    const/4 v15, 0x1

    .line 144
    invoke-direct/range {v9 .. v15}, Lw4/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    const-string v3, "_written_bytes"

    .line 148
    .line 149
    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v10, Lw4/h;

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/4 v12, 0x1

    .line 156
    const/4 v11, 0x0

    .line 157
    const-string v13, "_total_bytes"

    .line 158
    .line 159
    const-string v14, "INTEGER"

    .line 160
    .line 161
    const/16 v16, 0x1

    .line 162
    .line 163
    invoke-direct/range {v10 .. v16}, Lw4/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    const-string v3, "_total_bytes"

    .line 167
    .line 168
    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    new-instance v11, Lw4/h;

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/4 v13, 0x1

    .line 176
    const/4 v12, 0x0

    .line 177
    const-string v14, "_status"

    .line 178
    .line 179
    const-string v15, "INTEGER"

    .line 180
    .line 181
    const/16 v17, 0x1

    .line 182
    .line 183
    invoke-direct/range {v11 .. v17}, Lw4/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    const-string v3, "_status"

    .line 187
    .line 188
    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    new-instance v4, Lw4/h;

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v6, 0x1

    .line 195
    const/4 v5, 0x0

    .line 196
    const-string v7, "_error"

    .line 197
    .line 198
    const-string v8, "INTEGER"

    .line 199
    .line 200
    const/4 v10, 0x1

    .line 201
    invoke-direct/range {v4 .. v10}, Lw4/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    const-string v5, "_error"

    .line 205
    .line 206
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    new-instance v6, Lw4/h;

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v8, 0x1

    .line 213
    const/4 v7, 0x0

    .line 214
    const-string v9, "_network_type"

    .line 215
    .line 216
    const-string v10, "INTEGER"

    .line 217
    .line 218
    const/4 v12, 0x1

    .line 219
    invoke-direct/range {v6 .. v12}, Lw4/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    const-string v4, "_network_type"

    .line 223
    .line 224
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    new-instance v7, Lw4/h;

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v9, 0x1

    .line 231
    const/4 v8, 0x0

    .line 232
    const-string v10, "_created"

    .line 233
    .line 234
    const-string v11, "INTEGER"

    .line 235
    .line 236
    invoke-direct/range {v7 .. v13}, Lw4/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    const-string v4, "_created"

    .line 240
    .line 241
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    new-instance v8, Lw4/h;

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v10, 0x1

    .line 248
    const/4 v9, 0x0

    .line 249
    const-string v11, "_tag"

    .line 250
    .line 251
    const-string v12, "TEXT"

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    invoke-direct/range {v8 .. v14}, Lw4/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    const-string v4, "_tag"

    .line 258
    .line 259
    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    new-instance v9, Lw4/h;

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v11, 0x1

    .line 266
    const/4 v10, 0x0

    .line 267
    const-string v12, "_enqueue_action"

    .line 268
    .line 269
    const-string v13, "INTEGER"

    .line 270
    .line 271
    const/4 v15, 0x1

    .line 272
    invoke-direct/range {v9 .. v15}, Lw4/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    const-string v4, "_enqueue_action"

    .line 276
    .line 277
    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    new-instance v10, Lw4/h;

    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    const/4 v12, 0x1

    .line 284
    const/4 v11, 0x0

    .line 285
    const-string v13, "_identifier"

    .line 286
    .line 287
    const-string v14, "INTEGER"

    .line 288
    .line 289
    const/16 v16, 0x1

    .line 290
    .line 291
    invoke-direct/range {v10 .. v16}, Lw4/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    const-string v4, "_identifier"

    .line 295
    .line 296
    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    new-instance v11, Lw4/h;

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/4 v13, 0x1

    .line 304
    const/4 v12, 0x0

    .line 305
    const-string v14, "_download_on_enqueue"

    .line 306
    .line 307
    const-string v15, "INTEGER"

    .line 308
    .line 309
    invoke-direct/range {v11 .. v17}, Lw4/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    const-string v4, "_download_on_enqueue"

    .line 313
    .line 314
    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    new-instance v12, Lw4/h;

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/4 v14, 0x1

    .line 322
    const/4 v13, 0x0

    .line 323
    const-string v15, "_extras"

    .line 324
    .line 325
    const-string v16, "TEXT"

    .line 326
    .line 327
    const/16 v18, 0x1

    .line 328
    .line 329
    invoke-direct/range {v12 .. v18}, Lw4/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    const-string v4, "_extras"

    .line 333
    .line 334
    invoke-virtual {v0, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    new-instance v5, Lw4/h;

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v7, 0x1

    .line 341
    const/4 v6, 0x0

    .line 342
    const-string v8, "_auto_retry_max_attempts"

    .line 343
    .line 344
    const-string v9, "INTEGER"

    .line 345
    .line 346
    const/4 v11, 0x1

    .line 347
    invoke-direct/range {v5 .. v11}, Lw4/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 348
    .line 349
    .line 350
    const-string v4, "_auto_retry_max_attempts"

    .line 351
    .line 352
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    new-instance v6, Lw4/h;

    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    const/4 v8, 0x1

    .line 359
    const/4 v7, 0x0

    .line 360
    const-string v9, "_auto_retry_attempts"

    .line 361
    .line 362
    const-string v10, "INTEGER"

    .line 363
    .line 364
    const/4 v12, 0x1

    .line 365
    invoke-direct/range {v6 .. v12}, Lw4/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    const-string v4, "_auto_retry_attempts"

    .line 369
    .line 370
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    new-instance v4, Ljava/util/HashSet;

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 377
    .line 378
    .line 379
    new-instance v6, Ljava/util/HashSet;

    .line 380
    .line 381
    const/4 v7, 0x2

    .line 382
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 383
    .line 384
    .line 385
    new-instance v7, Lw4/j;

    .line 386
    .line 387
    filled-new-array {v1}, [Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v8, "ASC"

    .line 396
    .line 397
    filled-new-array {v8}, [Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    const-string v10, "index_requests__file"

    .line 406
    .line 407
    const/4 v11, 0x1

    .line 408
    invoke-direct {v7, v10, v11, v1, v9}, Lw4/j;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    new-instance v1, Lw4/j;

    .line 415
    .line 416
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    filled-new-array {v8, v8}, [Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const-string v7, "index_requests__group__status"

    .line 433
    .line 434
    invoke-direct {v1, v7, v5, v2, v3}, Lw4/j;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    new-instance v1, Lw4/k;

    .line 441
    .line 442
    const-string v2, "requests"

    .line 443
    .line 444
    invoke-direct {v1, v2, v0, v4, v6}, Lw4/k;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Lu4/a;

    .line 448
    .line 449
    move-object/from16 v3, p0

    .line 450
    .line 451
    invoke-direct {v0, v3}, Lu4/a;-><init>(Lz4/a;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v2}, Lz7/a;->m(Ly4/a;Ljava/lang/String;)Lw4/k;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v1, v0}, Lw4/k;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_0

    .line 463
    .line 464
    new-instance v2, Ln7/a;

    .line 465
    .line 466
    new-instance v3, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v4, "requests(com.tonyodev.fetch2.database.DownloadInfo).\n Expected:\n"

    .line 469
    .line 470
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v1, "\n Found:\n"

    .line 477
    .line 478
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const/4 v1, 0x2

    .line 489
    invoke-direct {v2, v5, v0, v1}, Ln7/a;-><init>(ZLjava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    return-object v2

    .line 493
    :cond_0
    new-instance v0, Ln7/a;

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    const/4 v2, 0x2

    .line 497
    invoke-direct {v0, v11, v1, v2}, Ln7/a;-><init>(ZLjava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    return-object v0
.end method


# virtual methods
.method public B(Lc2/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltc/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/h0;

    .line 4
    .line 5
    iget-object v0, v0, Lc2/h0;->c1:Lh4/z;

    .line 6
    .line 7
    iget-object v1, v0, Lh4/z;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lc2/h;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-direct {v2, v0, p1, v3}, Lc2/h;-><init>(Lh4/z;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/h0;

    .line 4
    .line 5
    iget-object v0, v0, Lj2/t;->b0:La2/r0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, La2/r0;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public J(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltc/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/h0;

    .line 4
    .line 5
    iget-object v2, v0, Lc2/h0;->c1:Lh4/z;

    .line 6
    .line 7
    iget-object v0, v2, Lh4/z;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lc2/h;

    .line 14
    .line 15
    move v3, p1

    .line 16
    move-wide v4, p2

    .line 17
    move-wide v6, p4

    .line 18
    invoke-direct/range {v1 .. v7}, Lc2/h;-><init>(Lh4/z;IJJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltc/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/h0;

    .line 4
    .line 5
    iget-object v0, v0, Lc2/h0;->c1:Lh4/z;

    .line 6
    .line 7
    iget-object v1, v0, Lh4/z;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lc2/i;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, p1, v3}, Lc2/i;-><init>(Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object p2, p0, Ltc/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Lk8/d2;

    .line 5
    .line 6
    iget-object p2, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lk8/h1;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p2, Lk8/h1;->H:Lx7/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const-string v1, "auto"

    .line 26
    .line 27
    const-string v2, "_err"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x1

    .line 31
    move-object v3, p3

    .line 32
    invoke-virtual/range {v0 .. v7}, Lk8/d2;->C1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Unexpected call on client side"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public c(Ln/l;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Ln/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln/d0;

    .line 7
    .line 8
    iget-object v0, v0, Ln/d0;->z:Ln/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln/l;->k()Ln/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ln/l;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ltc/c;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lo/j;

    .line 21
    .line 22
    iget-object v0, v0, Lo/j;->y:Ln/w;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ln/w;->c(Ln/l;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltc/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lk8/v3;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Lk8/v3;->J(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltc/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/h0;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x23

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lc2/h0;->e1:La7/b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, La7/b;->D(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lc2/h0;->c1:Lh4/z;

    .line 19
    .line 20
    iget-object v1, v0, Lh4/z;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v2, La2/p0;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, p1, v3, v0}, La2/p0;-><init>(IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Le6/q;

    .line 2
    .line 3
    iget-object v1, p0, Ltc/c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo/n3;

    .line 6
    .line 7
    iget-object v2, v1, Lo/n3;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lh6/d;

    .line 10
    .line 11
    iget-object v3, v1, Lo/n3;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lh6/d;

    .line 14
    .line 15
    iget-object v4, v1, Lo/n3;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lh6/d;

    .line 18
    .line 19
    iget-object v5, v1, Lo/n3;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lh6/d;

    .line 22
    .line 23
    iget-object v6, v1, Lo/n3;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Le6/m;

    .line 26
    .line 27
    iget-object v7, v1, Lo/n3;->z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Le6/m;

    .line 30
    .line 31
    iget-object v1, v1, Lo/n3;->A:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkc/c;

    .line 34
    .line 35
    move-object v8, v7

    .line 36
    move-object v7, v1

    .line 37
    move-object v1, v2

    .line 38
    move-object v2, v3

    .line 39
    move-object v3, v4

    .line 40
    move-object v4, v5

    .line 41
    move-object v5, v6

    .line 42
    move-object v6, v8

    .line 43
    invoke-direct/range {v0 .. v7}, Le6/q;-><init>(Lh6/d;Lh6/d;Lh6/d;Lh6/d;Le6/m;Le6/m;Lkc/c;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public g(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/h0;

    .line 4
    .line 5
    iget-object v0, v0, Lc2/h0;->c1:Lh4/z;

    .line 6
    .line 7
    iget-object v1, v0, Lh4/z;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lc2/h;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, p2}, Lc2/h;-><init>(Lh4/z;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ltc/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu5/e;

    .line 4
    .line 5
    iget-object v0, v0, Lu5/e;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lk8/a0;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lk8/a0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lk8/z;

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lk8/z;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, La7/b;

    .line 24
    .line 25
    const/16 v4, 0xb

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2, v4}, La7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public declared-synchronized h(Lxe/a0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "route"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltc/c;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public i()Lg6/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ltc/c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lg6/b;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lg6/b;

    .line 20
    .line 21
    invoke-direct {v0}, Lg6/b;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public j(Lg6/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ltc/c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ltc/c;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/h0;

    .line 4
    .line 5
    iget-object v1, v0, La2/g;->u:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, La2/g;->L:Lr2/p;

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lr2/p;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le/a;

    .line 2
    .line 3
    iget-object v0, p0, Ltc/c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/l0;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/fragment/app/l0;->C:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/fragment/app/i0;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No IntentSenders were started for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v3, v1, Landroidx/fragment/app/i0;->u:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, Landroidx/fragment/app/i0;->v:I

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/fragment/app/l0;->c:Lub/o;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lub/o;->m(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget v2, p1, Le/a;->u:I

    .line 68
    .line 69
    iget-object p1, p1, Le/a;->v:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/t;->t(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/h0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lc2/h0;->n1:Z

    .line 7
    .line 8
    return-void
.end method

.method public q(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ls1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltc/c;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lc2/h0;

    .line 11
    .line 12
    iget-object v0, v0, Lc2/h0;->c1:Lh4/z;

    .line 13
    .line 14
    iget-object v1, v0, Lh4/z;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lc2/h;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v2, v0, p1, v3}, Lc2/h;-><init>(Lh4/z;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public r(Ln/l;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public s(Lc2/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltc/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/h0;

    .line 4
    .line 5
    iget-object v0, v0, Lc2/h0;->c1:Lh4/z;

    .line 6
    .line 7
    iget-object v1, v0, Lh4/z;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lc2/h;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, p1, v3}, Lc2/h;-><init>(Lh4/z;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public t(Ln/l;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/j;

    .line 4
    .line 5
    iget-object v1, v0, Lo/j;->w:Ln/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Ln/d0;

    .line 13
    .line 14
    iget-object v1, v1, Ln/d0;->A:Ln/n;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lo/j;->y:Ln/w;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ln/w;->t(Ln/l;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    return v2
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/h0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lc2/h0;->l1:Z

    .line 7
    .line 8
    return-void
.end method

.method public v(Ln/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltc/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh/h0;

    .line 4
    .line 5
    iget-object v1, v0, Lh/h0;->c:Landroid/view/Window$Callback;

    .line 6
    .line 7
    iget-object v0, v0, Lh/h0;->b:Lo/j3;

    .line 8
    .line 9
    iget-object v0, v0, Lo/j3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x6c

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v1, v0, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Led/c;

    .line 4
    .line 5
    iget-boolean v0, v0, Led/c;->A:Z

    .line 6
    .line 7
    return v0
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/h0;

    .line 4
    .line 5
    iget-object v0, v0, Lj2/t;->b0:La2/r0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, La2/r0;->a:La2/x0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, La2/x0;->l0:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

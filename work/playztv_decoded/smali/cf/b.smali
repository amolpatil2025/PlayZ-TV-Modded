.class public final Lcf/b;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lxe/p;


# virtual methods
.method public final a(Lcf/f;)Lxe/x;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Connection"

    .line 4
    .line 5
    const-string v2, "close"

    .line 6
    .line 7
    const-string v3, "HTTP "

    .line 8
    .line 9
    iget-object v4, v0, Lcf/f;->d:Lbf/e;

    .line 10
    .line 11
    invoke-static {v4}, Lee/h;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Lbf/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lbf/j;

    .line 17
    .line 18
    iget-object v6, v4, Lbf/e;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lcf/d;

    .line 21
    .line 22
    iget-object v7, v4, Lbf/e;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lbf/m;

    .line 25
    .line 26
    iget-object v8, v0, Lcf/f;->e:Lb2/g;

    .line 27
    .line 28
    iget-object v0, v8, Lb2/g;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lxe/v;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    const/4 v12, 0x0

    .line 37
    :try_start_0
    invoke-interface {v6, v8}, Lcf/d;->e(Lb2/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v13, v8, Lb2/g;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v13, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v13}, La/a;->y(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    const/4 v14, 0x1

    .line 49
    if-eqz v13, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v13, "100-continue"

    .line 54
    .line 55
    const-string v15, "Expect"

    .line 56
    .line 57
    iget-object v11, v8, Lb2/g;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, Lxe/m;

    .line 60
    .line 61
    invoke-virtual {v11, v15}, Lxe/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    if-eqz v11, :cond_0

    .line 70
    .line 71
    :try_start_2
    invoke-interface {v6}, Lcf/d;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-virtual {v4, v14}, Lbf/e;->l(Z)Lxe/w;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object v11, v12

    .line 81
    goto :goto_3

    .line 82
    :catch_1
    move-exception v0

    .line 83
    invoke-virtual {v4, v0}, Lbf/e;->m(Ljava/io/IOException;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 87
    :cond_0
    move-object v11, v12

    .line 88
    :goto_0
    if-nez v11, :cond_1

    .line 89
    .line 90
    :try_start_4
    invoke-static {v0}, Lee/h;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lxe/v;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    invoke-interface {v6, v8, v13, v14}, Lcf/d;->f(Lb2/g;J)Llf/u;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v15, Lbf/c;

    .line 102
    .line 103
    invoke-direct {v15, v4, v5, v13, v14}, Lbf/c;-><init>(Lbf/e;Llf/u;J)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Llf/p;

    .line 107
    .line 108
    invoke-direct {v5, v15}, Llf/p;-><init>(Llf/u;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lxe/v;->n(Llf/p;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Llf/p;->close()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_2
    move-exception v0

    .line 119
    goto :goto_3

    .line 120
    :cond_1
    const/4 v13, 0x0

    .line 121
    invoke-virtual {v5, v4, v14, v13, v12}, Lbf/j;->h(Lbf/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 122
    .line 123
    .line 124
    iget-object v0, v7, Lbf/m;->g:Lef/p;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/4 v14, 0x0

    .line 130
    :goto_1
    if-nez v14, :cond_4

    .line 131
    .line 132
    invoke-interface {v6}, Lcf/d;->h()Lbf/m;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lbf/m;->l()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const/4 v13, 0x0

    .line 141
    :try_start_5
    invoke-virtual {v5, v4, v14, v13, v12}, Lbf/j;->h(Lbf/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 142
    .line 143
    .line 144
    move-object v11, v12

    .line 145
    :cond_4
    :goto_2
    :try_start_6
    invoke-interface {v6}, Lcf/d;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 146
    .line 147
    .line 148
    move-object v5, v12

    .line 149
    goto :goto_4

    .line 150
    :catch_3
    move-exception v0

    .line 151
    :try_start_7
    invoke-virtual {v4, v0}, Lbf/e;->m(Ljava/io/IOException;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 155
    :catch_4
    move-exception v0

    .line 156
    :try_start_8
    invoke-virtual {v4, v0}, Lbf/e;->m(Ljava/io/IOException;)V

    .line 157
    .line 158
    .line 159
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 160
    :goto_3
    instance-of v5, v0, Lef/a;

    .line 161
    .line 162
    if-nez v5, :cond_10

    .line 163
    .line 164
    iget-boolean v5, v4, Lbf/e;->a:Z

    .line 165
    .line 166
    if-eqz v5, :cond_f

    .line 167
    .line 168
    move-object v5, v0

    .line 169
    :goto_4
    if-nez v11, :cond_5

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    :try_start_9
    invoke-virtual {v4, v13}, Lbf/e;->l(Z)Lxe/w;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v11}, Lee/h;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :catch_5
    move-exception v0

    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :cond_5
    :goto_5
    iput-object v8, v11, Lxe/w;->a:Lb2/g;

    .line 184
    .line 185
    iget-object v0, v7, Lbf/m;->e:Lxe/l;

    .line 186
    .line 187
    iput-object v0, v11, Lxe/w;->e:Lxe/l;

    .line 188
    .line 189
    iput-wide v9, v11, Lxe/w;->k:J

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    iput-wide v13, v11, Lxe/w;->l:J

    .line 196
    .line 197
    invoke-virtual {v11}, Lxe/w;->a()Lxe/x;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget v11, v0, Lxe/x;->x:I

    .line 202
    .line 203
    const/16 v13, 0x64

    .line 204
    .line 205
    if-ne v11, v13, :cond_6

    .line 206
    .line 207
    :goto_6
    const/4 v13, 0x0

    .line 208
    goto :goto_7

    .line 209
    :cond_6
    const/16 v13, 0x66

    .line 210
    .line 211
    if-gt v13, v11, :cond_7

    .line 212
    .line 213
    const/16 v13, 0xc8

    .line 214
    .line 215
    if-ge v11, v13, :cond_7

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :goto_7
    invoke-virtual {v4, v13}, Lbf/e;->l(Z)Lxe/w;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lee/h;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object v8, v0, Lxe/w;->a:Lb2/g;

    .line 226
    .line 227
    iget-object v7, v7, Lbf/m;->e:Lxe/l;

    .line 228
    .line 229
    iput-object v7, v0, Lxe/w;->e:Lxe/l;

    .line 230
    .line 231
    iput-wide v9, v0, Lxe/w;->k:J

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    iput-wide v7, v0, Lxe/w;->l:J

    .line 238
    .line 239
    invoke-virtual {v0}, Lxe/w;->a()Lxe/x;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget v11, v0, Lxe/x;->x:I

    .line 244
    .line 245
    :cond_7
    invoke-virtual {v0}, Lxe/x;->l()Lxe/w;

    .line 246
    .line 247
    .line 248
    move-result-object v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 249
    :try_start_a
    const-string v8, "Content-Type"

    .line 250
    .line 251
    invoke-static {v8, v0}, Lxe/x;->a(Ljava/lang/String;Lxe/x;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-interface {v6, v0}, Lcf/d;->d(Lxe/x;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v9

    .line 259
    invoke-interface {v6, v0}, Lcf/d;->c(Lxe/x;)Llf/w;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v13, Lbf/d;

    .line 264
    .line 265
    invoke-direct {v13, v4, v0, v9, v10}, Lbf/d;-><init>(Lbf/e;Llf/w;J)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lcf/g;

    .line 269
    .line 270
    new-instance v14, Llf/q;

    .line 271
    .line 272
    invoke-direct {v14, v13}, Llf/q;-><init>(Llf/w;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v8, v9, v10, v14}, Lcf/g;-><init>(Ljava/lang/String;JLlf/q;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 276
    .line 277
    .line 278
    :try_start_b
    iput-object v0, v7, Lxe/w;->g:Lxe/z;

    .line 279
    .line 280
    invoke-virtual {v7}, Lxe/w;->a()Lxe/x;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v4, v0, Lxe/x;->u:Lb2/g;

    .line 285
    .line 286
    iget-object v4, v4, Lb2/g;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, Lxe/m;

    .line 289
    .line 290
    invoke-virtual {v4, v1}, Lxe/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_8

    .line 299
    .line 300
    invoke-static {v1, v0}, Lxe/x;->a(Ljava/lang/String;Lxe/x;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_9

    .line 309
    .line 310
    :cond_8
    invoke-interface {v6}, Lcf/d;->h()Lbf/m;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lbf/m;->l()V

    .line 315
    .line 316
    .line 317
    :cond_9
    const/16 v1, 0xcc

    .line 318
    .line 319
    if-eq v11, v1, :cond_a

    .line 320
    .line 321
    const/16 v1, 0xcd

    .line 322
    .line 323
    if-ne v11, v1, :cond_d

    .line 324
    .line 325
    :cond_a
    iget-object v1, v0, Lxe/x;->A:Lxe/z;

    .line 326
    .line 327
    if-eqz v1, :cond_b

    .line 328
    .line 329
    invoke-virtual {v1}, Lxe/z;->a()J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    goto :goto_8

    .line 334
    :cond_b
    const-wide/16 v1, -0x1

    .line 335
    .line 336
    :goto_8
    const-wide/16 v6, 0x0

    .line 337
    .line 338
    cmp-long v1, v1, v6

    .line 339
    .line 340
    if-lez v1, :cond_d

    .line 341
    .line 342
    new-instance v1, Ljava/net/ProtocolException;

    .line 343
    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v3, " had non-zero Content-Length: "

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, Lxe/x;->A:Lxe/z;

    .line 358
    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    invoke-virtual {v0}, Lxe/z;->a()J

    .line 362
    .line 363
    .line 364
    move-result-wide v3

    .line 365
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    :cond_c
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_d
    return-object v0

    .line 381
    :catch_6
    move-exception v0

    .line 382
    invoke-virtual {v4, v0}, Lbf/e;->m(Ljava/io/IOException;)V

    .line 383
    .line 384
    .line 385
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 386
    :goto_9
    if-eqz v5, :cond_e

    .line 387
    .line 388
    invoke-static {v5, v0}, Lcom/bumptech/glide/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    throw v5

    .line 392
    :cond_e
    throw v0

    .line 393
    :cond_f
    throw v0

    .line 394
    :cond_10
    throw v0
.end method

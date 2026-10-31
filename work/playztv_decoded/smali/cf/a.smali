.class public final Lcf/a;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lxe/p;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxe/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcf/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxe/s;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcf/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lxe/x;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxe/x;->a(Ljava/lang/String;Lxe/x;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "compile(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "valueOf(header)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lee/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final a(Lcf/f;)Lxe/x;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lcf/a;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lcf/f;->e:Lb2/g;

    .line 11
    .line 12
    iget-object v3, v2, Lcf/f;->a:Lbf/j;

    .line 13
    .line 14
    sget-object v4, Lrd/q;->u:Lrd/q;

    .line 15
    .line 16
    move-object v8, v4

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v4, v0

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    iget-object v11, v3, Lbf/j;->C:Lbf/e;

    .line 22
    .line 23
    if-nez v11, :cond_f

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-boolean v11, v3, Lbf/j;->E:Z

    .line 27
    .line 28
    if-nez v11, :cond_e

    .line 29
    .line 30
    iget-boolean v11, v3, Lbf/j;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    if-nez v11, :cond_d

    .line 33
    .line 34
    monitor-exit v3

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lbf/f;

    .line 38
    .line 39
    iget-object v11, v3, Lbf/j;->w:Lbf/n;

    .line 40
    .line 41
    iget-object v12, v4, Lb2/g;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v12, Lxe/o;

    .line 44
    .line 45
    iget-object v13, v3, Lbf/j;->u:Lxe/s;

    .line 46
    .line 47
    iget-boolean v14, v12, Lxe/o;->i:Z

    .line 48
    .line 49
    if-eqz v14, :cond_1

    .line 50
    .line 51
    iget-object v14, v13, Lxe/s;->I:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    .line 53
    if-eqz v14, :cond_0

    .line 54
    .line 55
    iget-object v15, v13, Lxe/s;->M:Lkf/c;

    .line 56
    .line 57
    iget-object v7, v13, Lxe/s;->N:Lxe/f;

    .line 58
    .line 59
    move-object/from16 v24, v7

    .line 60
    .line 61
    move-object/from16 v22, v14

    .line 62
    .line 63
    move-object/from16 v23, v15

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "CLEARTEXT-only client"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    :goto_2
    new-instance v17, Lxe/a;

    .line 81
    .line 82
    iget-object v7, v12, Lxe/o;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget v12, v12, Lxe/o;->e:I

    .line 85
    .line 86
    iget-object v14, v13, Lxe/s;->E:Lxe/b;

    .line 87
    .line 88
    iget-object v15, v13, Lxe/s;->H:Ljavax/net/SocketFactory;

    .line 89
    .line 90
    iget-object v5, v13, Lxe/s;->G:Lxe/b;

    .line 91
    .line 92
    iget-object v6, v13, Lxe/s;->L:Ljava/util/List;

    .line 93
    .line 94
    move-object/from16 v25, v5

    .line 95
    .line 96
    iget-object v5, v13, Lxe/s;->K:Ljava/util/List;

    .line 97
    .line 98
    iget-object v13, v13, Lxe/s;->F:Ljava/net/ProxySelector;

    .line 99
    .line 100
    move-object/from16 v27, v5

    .line 101
    .line 102
    move-object/from16 v26, v6

    .line 103
    .line 104
    move-object/from16 v18, v7

    .line 105
    .line 106
    move/from16 v19, v12

    .line 107
    .line 108
    move-object/from16 v28, v13

    .line 109
    .line 110
    move-object/from16 v20, v14

    .line 111
    .line 112
    move-object/from16 v21, v15

    .line 113
    .line 114
    invoke-direct/range {v17 .. v28}, Lxe/a;-><init>(Ljava/lang/String;ILxe/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lxe/f;Lxe/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v5, v17

    .line 118
    .line 119
    invoke-direct {v0, v11, v5, v3}, Lbf/f;-><init>(Lbf/n;Lxe/a;Lbf/j;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v3, Lbf/j;->A:Lbf/f;

    .line 123
    .line 124
    :cond_2
    :try_start_1
    iget-boolean v0, v3, Lbf/j;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    if-nez v0, :cond_c

    .line 127
    .line 128
    :try_start_2
    invoke-virtual {v2, v4}, Lcf/f;->b(Lb2/g;)Lxe/x;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_2
    .catch Lbf/o; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    :try_start_3
    invoke-virtual {v0}, Lxe/x;->l()Lxe/w;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v9}, Lxe/x;->l()Lxe/w;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/4 v5, 0x0

    .line 143
    iput-object v5, v4, Lxe/w;->g:Lxe/z;

    .line 144
    .line 145
    invoke-virtual {v4}, Lxe/w;->a()Lxe/x;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v6, v4, Lxe/x;->A:Lxe/z;

    .line 150
    .line 151
    if-nez v6, :cond_3

    .line 152
    .line 153
    iput-object v4, v0, Lxe/w;->j:Lxe/x;

    .line 154
    .line 155
    invoke-virtual {v0}, Lxe/w;->a()Lxe/x;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_3
    move-object v9, v0

    .line 160
    goto :goto_4

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    const/4 v6, 0x1

    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_3
    const-string v0, "priorResponse.body != null"

    .line 166
    .line 167
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_4
    const/4 v5, 0x0

    .line 174
    goto :goto_3

    .line 175
    :goto_4
    iget-object v0, v3, Lbf/j;->C:Lbf/e;

    .line 176
    .line 177
    invoke-virtual {v1, v9, v0}, Lcf/a;->b(Lxe/x;Lbf/e;)Lb2/g;

    .line 178
    .line 179
    .line 180
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    if-nez v4, :cond_5

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-virtual {v3, v6}, Lbf/j;->f(Z)V

    .line 185
    .line 186
    .line 187
    return-object v9

    .line 188
    :cond_5
    :try_start_4
    iget-object v0, v9, Lxe/x;->A:Lxe/z;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-static {v0}, Lye/b;->c(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    .line 194
    .line 195
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 196
    .line 197
    const/16 v0, 0x14

    .line 198
    .line 199
    if-gt v10, v0, :cond_7

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    invoke-virtual {v3, v6}, Lbf/j;->f(Z)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 208
    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v4, "Too many follow-up requests: "

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    const/4 v5, 0x0

    .line 232
    instance-of v6, v0, Lef/a;

    .line 233
    .line 234
    const/4 v7, 0x1

    .line 235
    xor-int/2addr v6, v7

    .line 236
    invoke-virtual {v1, v0, v3, v4, v6}, Lcf/a;->c(Ljava/io/IOException;Lbf/j;Lb2/g;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_8

    .line 241
    .line 242
    check-cast v8, Ljava/util/Collection;

    .line 243
    .line 244
    invoke-static {v8, v0}, Lrd/i;->Y(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 248
    invoke-virtual {v3, v7}, Lbf/j;->f(Z)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_8
    :try_start_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_9

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Ljava/lang/Exception;

    .line 269
    .line 270
    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    throw v0

    .line 275
    :catch_1
    move-exception v0

    .line 276
    const/4 v5, 0x0

    .line 277
    iget-object v6, v0, Lbf/o;->v:Ljava/io/IOException;

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    invoke-virtual {v1, v6, v3, v4, v7}, Lcf/a;->c(Ljava/io/IOException;Lbf/j;Lb2/g;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_a

    .line 285
    .line 286
    check-cast v8, Ljava/util/Collection;

    .line 287
    .line 288
    iget-object v0, v0, Lbf/o;->u:Ljava/io/IOException;

    .line 289
    .line 290
    invoke-static {v8, v0}, Lrd/i;->Y(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 294
    const/4 v6, 0x1

    .line 295
    invoke-virtual {v3, v6}, Lbf/j;->f(Z)V

    .line 296
    .line 297
    .line 298
    move v0, v7

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_a
    :try_start_7
    iget-object v0, v0, Lbf/o;->u:Ljava/io/IOException;

    .line 302
    .line 303
    const-string v2, "<this>"

    .line 304
    .line 305
    invoke-static {v0, v2}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_b

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/Exception;

    .line 323
    .line 324
    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_b
    throw v0

    .line 329
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 330
    .line 331
    const-string v2, "Canceled"

    .line 332
    .line 333
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 337
    :goto_7
    invoke-virtual {v3, v6}, Lbf/j;->f(Z)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_d
    :try_start_8
    const-string v0, "Check failed."

    .line 342
    .line 343
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v2

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    goto :goto_8

    .line 351
    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 352
    .line 353
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 359
    :goto_8
    monitor-exit v3

    .line 360
    throw v0

    .line 361
    :cond_f
    const-string v0, "Check failed."

    .line 362
    .line 363
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v2

    .line 369
    :pswitch_0
    const-string v0, "Content-Encoding"

    .line 370
    .line 371
    const-string v3, "User-Agent"

    .line 372
    .line 373
    iget-object v4, v1, Lcf/a;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v4, Lxe/b;

    .line 376
    .line 377
    const-string v5, "gzip"

    .line 378
    .line 379
    const-string v6, "Accept-Encoding"

    .line 380
    .line 381
    const-string v7, "Connection"

    .line 382
    .line 383
    const-string v8, "Host"

    .line 384
    .line 385
    const-string v9, "Transfer-Encoding"

    .line 386
    .line 387
    const-string v10, "Content-Type"

    .line 388
    .line 389
    const-string v11, "Content-Length"

    .line 390
    .line 391
    iget-object v12, v2, Lcf/f;->e:Lb2/g;

    .line 392
    .line 393
    iget-object v13, v12, Lb2/g;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v13, Lxe/m;

    .line 396
    .line 397
    invoke-virtual {v12}, Lb2/g;->u()Lcd/c;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    iget-object v15, v12, Lb2/g;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v15, Lxe/o;

    .line 404
    .line 405
    iget-object v1, v12, Lb2/g;->e:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lxe/v;

    .line 408
    .line 409
    move-object/from16 v16, v0

    .line 410
    .line 411
    move-object/from16 v17, v1

    .line 412
    .line 413
    const-wide/16 v18, -0x1

    .line 414
    .line 415
    if-eqz v17, :cond_12

    .line 416
    .line 417
    invoke-virtual/range {v17 .. v17}, Lxe/v;->d()Lxe/q;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_10

    .line 422
    .line 423
    iget-object v0, v0, Lxe/q;->a:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v14, v10, v0}, Lcd/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_10
    invoke-virtual/range {v17 .. v17}, Lxe/v;->c()J

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    cmp-long v17, v0, v18

    .line 433
    .line 434
    if-eqz v17, :cond_11

    .line 435
    .line 436
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v14, v11, v0}, Lcd/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v14, Lcd/c;->w:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Ln5/c;

    .line 446
    .line 447
    invoke-virtual {v0, v9}, Ln5/c;->j(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_11
    const-string v0, "chunked"

    .line 452
    .line 453
    invoke-virtual {v14, v9, v0}, Lcd/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v14, Lcd/c;->w:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Ln5/c;

    .line 459
    .line 460
    invoke-virtual {v0, v11}, Ln5/c;->j(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_12
    :goto_9
    invoke-virtual {v13, v8}, Lxe/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const/4 v1, 0x0

    .line 468
    if-nez v0, :cond_13

    .line 469
    .line 470
    invoke-static {v15, v1}, Lye/b;->u(Lxe/o;Z)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v14, v8, v0}, Lcd/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_13
    invoke-virtual {v13, v7}, Lxe/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-nez v0, :cond_14

    .line 482
    .line 483
    const-string v0, "Keep-Alive"

    .line 484
    .line 485
    invoke-virtual {v14, v7, v0}, Lcd/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_14
    invoke-virtual {v13, v6}, Lxe/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-nez v0, :cond_15

    .line 493
    .line 494
    const-string v0, "Range"

    .line 495
    .line 496
    invoke-virtual {v13, v0}, Lxe/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-nez v0, :cond_15

    .line 501
    .line 502
    invoke-virtual {v14, v6, v5}, Lcd/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const/4 v1, 0x1

    .line 506
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    const-string v0, "url"

    .line 510
    .line 511
    invoke-static {v15, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v13, v3}, Lxe/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-nez v0, :cond_16

    .line 519
    .line 520
    const-string v0, "okhttp/4.12.0"

    .line 521
    .line 522
    invoke-virtual {v14, v3, v0}, Lcd/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_16
    invoke-virtual {v14}, Lcd/c;->m()Lb2/g;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v2, v0}, Lcf/f;->b(Lb2/g;)Lxe/x;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-object v2, v0, Lxe/x;->z:Lxe/m;

    .line 534
    .line 535
    invoke-static {v4, v15, v2}, Lcf/e;->b(Lxe/b;Lxe/o;Lxe/m;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lxe/x;->l()Lxe/w;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    iput-object v12, v3, Lxe/w;->a:Lb2/g;

    .line 543
    .line 544
    if-eqz v1, :cond_17

    .line 545
    .line 546
    move-object/from16 v1, v16

    .line 547
    .line 548
    invoke-static {v1, v0}, Lxe/x;->a(Ljava/lang/String;Lxe/x;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_17

    .line 557
    .line 558
    invoke-static {v0}, Lcf/e;->a(Lxe/x;)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_17

    .line 563
    .line 564
    iget-object v4, v0, Lxe/x;->A:Lxe/z;

    .line 565
    .line 566
    if-eqz v4, :cond_17

    .line 567
    .line 568
    new-instance v5, Llf/k;

    .line 569
    .line 570
    invoke-virtual {v4}, Lxe/z;->p()Llf/h;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-direct {v5, v4}, Llf/k;-><init>(Llf/w;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Lxe/m;->e()Ln5/c;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v2, v1}, Ln5/c;->j(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v11}, Ln5/c;->j(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Ln5/c;->h()Lxe/m;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1}, Lxe/m;->e()Ln5/c;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iput-object v1, v3, Lxe/w;->f:Ln5/c;

    .line 596
    .line 597
    invoke-static {v10, v0}, Lxe/x;->a(Ljava/lang/String;Lxe/x;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    new-instance v1, Lcf/g;

    .line 602
    .line 603
    new-instance v2, Llf/q;

    .line 604
    .line 605
    invoke-direct {v2, v5}, Llf/q;-><init>(Llf/w;)V

    .line 606
    .line 607
    .line 608
    move-wide/from16 v4, v18

    .line 609
    .line 610
    invoke-direct {v1, v0, v4, v5, v2}, Lcf/g;-><init>(Ljava/lang/String;JLlf/q;)V

    .line 611
    .line 612
    .line 613
    iput-object v1, v3, Lxe/w;->g:Lxe/z;

    .line 614
    .line 615
    :cond_17
    invoke-virtual {v3}, Lxe/w;->a()Lxe/x;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lxe/x;Lbf/e;)Lb2/g;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lbf/e;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lbf/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lbf/m;->b:Lxe/a0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget v2, p1, Lxe/x;->x:I

    .line 15
    .line 16
    iget-object v3, p1, Lxe/x;->u:Lb2/g;

    .line 17
    .line 18
    iget-object v3, v3, Lb2/g;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/16 v6, 0x134

    .line 25
    .line 26
    const/16 v7, 0x133

    .line 27
    .line 28
    if-eq v2, v7, :cond_c

    .line 29
    .line 30
    if-eq v2, v6, :cond_c

    .line 31
    .line 32
    const/16 v8, 0x191

    .line 33
    .line 34
    if-eq v2, v8, :cond_b

    .line 35
    .line 36
    const/16 v8, 0x1a5

    .line 37
    .line 38
    if-eq v2, v8, :cond_9

    .line 39
    .line 40
    const/16 p2, 0x1f7

    .line 41
    .line 42
    if-eq v2, p2, :cond_7

    .line 43
    .line 44
    const/16 p2, 0x197

    .line 45
    .line 46
    if-eq v2, p2, :cond_5

    .line 47
    .line 48
    const/16 p2, 0x198

    .line 49
    .line 50
    if-eq v2, p2, :cond_1

    .line 51
    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcf/a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lxe/s;

    .line 60
    .line 61
    iget-boolean v1, v1, Lxe/s;->z:Z

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    iget-object v1, p1, Lxe/x;->D:Lxe/x;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget v1, v1, Lxe/x;->x:I

    .line 72
    .line 73
    if-ne v1, p2, :cond_3

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    invoke-static {p1, v4}, Lcf/a;->d(Lxe/x;I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-lez p2, :cond_4

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    iget-object p1, p1, Lxe/x;->u:Lb2/g;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    invoke-static {v1}, Lee/h;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v1, Lxe/a0;->b:Ljava/net/Proxy;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 98
    .line 99
    if-ne p1, p2, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lcf/a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lxe/s;

    .line 104
    .line 105
    iget-object p1, p1, Lxe/s;->G:Lxe/b;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 112
    .line 113
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_7
    iget-object v1, p1, Lxe/x;->D:Lxe/x;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    iget v1, v1, Lxe/x;->x:I

    .line 124
    .line 125
    if-ne v1, p2, :cond_8

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_8
    const p2, 0x7fffffff

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Lcf/a;->d(Lxe/x;I)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_11

    .line 137
    .line 138
    iget-object p1, p1, Lxe/x;->u:Lb2/g;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_9
    if-eqz p2, :cond_11

    .line 142
    .line 143
    iget-object v1, p2, Lbf/e;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lbf/f;

    .line 146
    .line 147
    iget-object v1, v1, Lbf/f;->b:Lxe/a;

    .line 148
    .line 149
    iget-object v1, v1, Lxe/a;->h:Lxe/o;

    .line 150
    .line 151
    iget-object v1, v1, Lxe/o;->d:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, p2, Lbf/e;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lbf/m;

    .line 156
    .line 157
    iget-object v2, v2, Lbf/m;->b:Lxe/a0;

    .line 158
    .line 159
    iget-object v2, v2, Lxe/a0;->a:Lxe/a;

    .line 160
    .line 161
    iget-object v2, v2, Lxe/a;->h:Lxe/o;

    .line 162
    .line 163
    iget-object v2, v2, Lxe/o;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v2}, Lee/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    iget-object p2, p2, Lbf/e;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Lbf/m;

    .line 175
    .line 176
    monitor-enter p2

    .line 177
    :try_start_0
    iput-boolean v5, p2, Lbf/m;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    monitor-exit p2

    .line 180
    iget-object p1, p1, Lxe/x;->u:Lb2/g;

    .line 181
    .line 182
    return-object p1

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw p1

    .line 186
    :cond_b
    iget-object p1, p0, Lcf/a;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lxe/s;

    .line 189
    .line 190
    iget-object p1, p1, Lxe/s;->A:Lxe/b;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_c
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 197
    .line 198
    iget-object v1, p0, Lcf/a;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lxe/s;

    .line 201
    .line 202
    iget-boolean v2, v1, Lxe/s;->B:Z

    .line 203
    .line 204
    if-nez v2, :cond_d

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_d
    const-string v2, "Location"

    .line 208
    .line 209
    invoke-static {v2, p1}, Lxe/x;->a(Ljava/lang/String;Lxe/x;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v8, p1, Lxe/x;->u:Lb2/g;

    .line 214
    .line 215
    if-nez v2, :cond_e

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_e
    iget-object v9, v8, Lb2/g;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v9, Lxe/o;

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    :try_start_2
    new-instance v10, Lxe/n;

    .line 226
    .line 227
    invoke-direct {v10}, Lxe/n;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v9, v2}, Lxe/n;->c(Lxe/o;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :catch_0
    move-object v10, v0

    .line 235
    :goto_1
    if-eqz v10, :cond_f

    .line 236
    .line 237
    invoke-virtual {v10}, Lxe/n;->a()Lxe/o;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_2

    .line 242
    :cond_f
    move-object v2, v0

    .line 243
    :goto_2
    if-nez v2, :cond_10

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_10
    iget-object v9, v2, Lxe/o;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v10, v8, Lb2/g;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v10, Lxe/o;

    .line 251
    .line 252
    iget-object v10, v10, Lxe/o;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v9, v10}, Lee/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-nez v9, :cond_12

    .line 259
    .line 260
    iget-boolean v1, v1, Lxe/s;->C:Z

    .line 261
    .line 262
    if-nez v1, :cond_12

    .line 263
    .line 264
    :cond_11
    :goto_3
    return-object v0

    .line 265
    :cond_12
    invoke-virtual {v8}, Lb2/g;->u()Lcd/c;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v3}, La/a;->y(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_17

    .line 274
    .line 275
    iget p1, p1, Lxe/x;->x:I

    .line 276
    .line 277
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-nez v9, :cond_13

    .line 282
    .line 283
    if-eq p1, v6, :cond_13

    .line 284
    .line 285
    if-ne p1, v7, :cond_14

    .line 286
    .line 287
    :cond_13
    move v4, v5

    .line 288
    :cond_14
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-nez p2, :cond_15

    .line 293
    .line 294
    if-eq p1, v6, :cond_15

    .line 295
    .line 296
    if-eq p1, v7, :cond_15

    .line 297
    .line 298
    const-string p1, "GET"

    .line 299
    .line 300
    invoke-virtual {v1, p1, v0}, Lcd/c;->q(Ljava/lang/String;Lxe/v;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_15
    if-eqz v4, :cond_16

    .line 305
    .line 306
    iget-object p1, v8, Lb2/g;->e:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v0, p1

    .line 309
    check-cast v0, Lxe/v;

    .line 310
    .line 311
    :cond_16
    invoke-virtual {v1, v3, v0}, Lcd/c;->q(Ljava/lang/String;Lxe/v;)V

    .line 312
    .line 313
    .line 314
    :goto_4
    if-nez v4, :cond_17

    .line 315
    .line 316
    const-string p1, "Transfer-Encoding"

    .line 317
    .line 318
    iget-object p2, v1, Lcd/c;->w:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p2, Ln5/c;

    .line 321
    .line 322
    invoke-virtual {p2, p1}, Ln5/c;->j(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string p1, "Content-Length"

    .line 326
    .line 327
    iget-object p2, v1, Lcd/c;->w:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p2, Ln5/c;

    .line 330
    .line 331
    invoke-virtual {p2, p1}, Ln5/c;->j(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string p1, "Content-Type"

    .line 335
    .line 336
    iget-object p2, v1, Lcd/c;->w:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p2, Ln5/c;

    .line 339
    .line 340
    invoke-virtual {p2, p1}, Ln5/c;->j(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_17
    iget-object p1, v8, Lb2/g;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Lxe/o;

    .line 346
    .line 347
    invoke-static {p1, v2}, Lye/b;->a(Lxe/o;Lxe/o;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-nez p1, :cond_18

    .line 352
    .line 353
    const-string p1, "Authorization"

    .line 354
    .line 355
    iget-object p2, v1, Lcd/c;->w:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p2, Ln5/c;

    .line 358
    .line 359
    invoke-virtual {p2, p1}, Ln5/c;->j(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_18
    iput-object v2, v1, Lcd/c;->u:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {v1}, Lcd/c;->m()Lb2/g;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lbf/j;Lb2/g;Z)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lcf/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lxe/s;

    .line 4
    .line 5
    iget-boolean p3, p3, Lxe/s;->z:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 29
    .line 30
    if-eqz p1, :cond_10

    .line 31
    .line 32
    if-nez p4, :cond_10

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    return v0

    .line 54
    :cond_5
    :goto_0
    iget-object p1, p2, Lbf/j;->A:Lbf/f;

    .line 55
    .line 56
    invoke-static {p1}, Lee/h;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p2, p1, Lbf/f;->f:I

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    if-nez p2, :cond_6

    .line 63
    .line 64
    iget p4, p1, Lbf/f;->g:I

    .line 65
    .line 66
    if-nez p4, :cond_6

    .line 67
    .line 68
    iget p4, p1, Lbf/f;->h:I

    .line 69
    .line 70
    if-nez p4, :cond_6

    .line 71
    .line 72
    move p1, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    iget-object p4, p1, Lbf/f;->i:Lxe/a0;

    .line 75
    .line 76
    if-eqz p4, :cond_7

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    const/4 p4, 0x0

    .line 80
    if-gt p2, p3, :cond_c

    .line 81
    .line 82
    iget p2, p1, Lbf/f;->g:I

    .line 83
    .line 84
    if-gt p2, p3, :cond_c

    .line 85
    .line 86
    iget p2, p1, Lbf/f;->h:I

    .line 87
    .line 88
    if-lez p2, :cond_8

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    iget-object p2, p1, Lbf/f;->c:Lbf/j;

    .line 92
    .line 93
    iget-object p2, p2, Lbf/j;->B:Lbf/m;

    .line 94
    .line 95
    if-nez p2, :cond_9

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_9
    monitor-enter p2

    .line 99
    :try_start_0
    iget v1, p2, Lbf/m;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    monitor-exit p2

    .line 104
    goto :goto_1

    .line 105
    :cond_a
    :try_start_1
    iget-object v1, p2, Lbf/m;->b:Lxe/a0;

    .line 106
    .line 107
    iget-object v1, v1, Lxe/a0;->a:Lxe/a;

    .line 108
    .line 109
    iget-object v1, v1, Lxe/a;->h:Lxe/o;

    .line 110
    .line 111
    iget-object v2, p1, Lbf/f;->b:Lxe/a;

    .line 112
    .line 113
    iget-object v2, v2, Lxe/a;->h:Lxe/o;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lye/b;->a(Lxe/o;Lxe/o;)Z

    .line 116
    .line 117
    .line 118
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    if-nez v1, :cond_b

    .line 120
    .line 121
    monitor-exit p2

    .line 122
    goto :goto_1

    .line 123
    :cond_b
    :try_start_2
    iget-object p4, p2, Lbf/m;->b:Lxe/a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    monitor-exit p2

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p2

    .line 129
    throw p1

    .line 130
    :cond_c
    :goto_1
    if-eqz p4, :cond_d

    .line 131
    .line 132
    iput-object p4, p1, Lbf/f;->i:Lxe/a0;

    .line 133
    .line 134
    :goto_2
    move p1, p3

    .line 135
    goto :goto_4

    .line 136
    :cond_d
    iget-object p2, p1, Lbf/f;->d:Lbf/p;

    .line 137
    .line 138
    if-eqz p2, :cond_e

    .line 139
    .line 140
    invoke-virtual {p2}, Lbf/p;->b()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-ne p2, p3, :cond_e

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_e
    iget-object p1, p1, Lbf/f;->e:Lbf/q;

    .line 148
    .line 149
    if-nez p1, :cond_f

    .line 150
    .line 151
    :goto_3
    goto :goto_2

    .line 152
    :cond_f
    invoke-virtual {p1}, Lbf/q;->l()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    :goto_4
    if-nez p1, :cond_11

    .line 157
    .line 158
    :cond_10
    :goto_5
    return v0

    .line 159
    :cond_11
    return p3
.end method

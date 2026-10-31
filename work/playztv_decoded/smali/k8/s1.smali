.class public final Lk8/s1;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lk8/s1;->u:I

    iput-object p2, p0, Lk8/s1;->y:Ljava/lang/Object;

    iput-object p3, p0, Lk8/s1;->v:Ljava/lang/String;

    iput-object p4, p0, Lk8/s1;->w:Ljava/lang/String;

    iput-boolean p5, p0, Lk8/s1;->x:Z

    iput-object p1, p0, Lk8/s1;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk8/n2;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk8/s1;->u:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lk8/s1;->x:Z

    iput-object p3, p0, Lk8/s1;->y:Ljava/lang/Object;

    iput-object p4, p0, Lk8/s1;->v:Ljava/lang/String;

    iput-object p5, p0, Lk8/s1;->w:Ljava/lang/String;

    iput-object p1, p0, Lk8/s1;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lk8/s1;->u:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lk8/s1;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lk8/n2;

    .line 11
    .line 12
    iget-object v2, v1, Lk8/s1;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v6, v1, Lk8/s1;->w:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "gclid="

    .line 19
    .line 20
    const-string v4, "https://google.com/search?"

    .line 21
    .line 22
    iget-object v0, v0, Lk8/n2;->v:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, v0

    .line 25
    check-cast v7, Lk8/d2;

    .line 26
    .line 27
    iget-object v0, v7, Lc3/e;->v:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lk8/h1;

    .line 30
    .line 31
    invoke-virtual {v7}, Lk8/c0;->p1()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v7}, Lc3/e;->o1()Lk8/f4;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v8, v7, Lk8/d2;->L:Lk8/x0;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m8;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v9, v0, Lk8/h1;->A:Lk8/e;

    .line 44
    .line 45
    iget-object v10, v0, Lk8/h1;->A:Lk8/e;

    .line 46
    .line 47
    sget-object v11, Lk8/w;->T0:Lk8/e0;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-virtual {v9, v12, v11}, Lk8/e;->A1(Ljava/lang/String;Lk8/e0;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 58
    const-string v14, "_cis"

    .line 59
    .line 60
    const-string v15, "Activity created with data \'referrer\' without required params"

    .line 61
    .line 62
    const-string v12, "utm_medium"

    .line 63
    .line 64
    move/from16 v16, v13

    .line 65
    .line 66
    const-string v13, "utm_source"

    .line 67
    .line 68
    move-object/from16 v17, v0

    .line 69
    .line 70
    const-string v0, "utm_campaign"

    .line 71
    .line 72
    move-object/from16 v18, v8

    .line 73
    .line 74
    const-string v8, "gclid"

    .line 75
    .line 76
    if-eqz v16, :cond_0

    .line 77
    .line 78
    move-object/from16 v16, v7

    .line 79
    .line 80
    :goto_0
    const/4 v4, 0x0

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_0
    :try_start_1
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v16
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    if-nez v16, :cond_2

    .line 88
    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    move-object/from16 v16, v7

    .line 92
    .line 93
    :try_start_2
    const-string v7, "gbraid"

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object/from16 v3, v16

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_1
    move-object/from16 v16, v7

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_3

    .line 114
    .line 115
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_3

    .line 126
    .line 127
    const-string v7, "utm_id"

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_3

    .line 134
    .line 135
    const-string v7, "dclid"

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_3

    .line 142
    .line 143
    const-string v7, "srsltid"

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_3

    .line 150
    .line 151
    const-string v7, "sfmc_id"

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_3

    .line 158
    .line 159
    invoke-virtual {v5}, Lc3/e;->g()Lk8/o0;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v4, v4, Lk8/o0;->H:Lbf/b;

    .line 164
    .line 165
    invoke-virtual {v4, v15}, Lbf/b;->d(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    move-object/from16 v16, v7

    .line 170
    .line 171
    :cond_3
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v5, v4, v9}, Lk8/f4;->y1(Landroid/net/Uri;Z)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_4

    .line 184
    .line 185
    const-string v5, "referrer"

    .line 186
    .line 187
    invoke-virtual {v4, v14, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_2
    iget-boolean v5, v1, Lk8/s1;->x:Z

    .line 191
    .line 192
    iget-object v7, v1, Lk8/s1;->v:Ljava/lang/String;

    .line 193
    .line 194
    const-string v9, "_cmp"

    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Lc3/e;->o1()Lk8/f4;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m8;->a()V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-virtual {v10, v1, v11}, Lk8/e;->A1(Ljava/lang/String;Lk8/e0;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    invoke-virtual {v5, v2, v11}, Lk8/f4;->y1(Landroid/net/Uri;Z)Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    const-string v2, "intent"

    .line 217
    .line 218
    invoke-virtual {v1, v14, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_5

    .line 226
    .line 227
    if-eqz v4, :cond_5

    .line 228
    .line 229
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    const-string v2, "_cer"

    .line 236
    .line 237
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    new-instance v11, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 254
    .line 255
    .line 256
    :cond_5
    move-object/from16 v3, v16

    .line 257
    .line 258
    :try_start_4
    invoke-virtual {v3, v7, v9, v1}, Lk8/d2;->T1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v2, v18

    .line 262
    .line 263
    invoke-virtual {v2, v7, v1}, Lk8/x0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :catch_1
    move-exception v0

    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :cond_6
    move-object/from16 v3, v16

    .line 271
    .line 272
    move-object/from16 v2, v18

    .line 273
    .line 274
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :cond_7
    invoke-virtual {v3}, Lc3/e;->g()Lk8/o0;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v1, v1, Lk8/o0;->H:Lbf/b;

    .line 287
    .line 288
    const-string v5, "Activity created with referrer"

    .line 289
    .line 290
    invoke-virtual {v1, v6, v5}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lk8/w;->q0:Lk8/e0;

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-virtual {v10, v5, v1}, Lk8/e;->A1(Ljava/lang/String;Lk8/e0;)Z

    .line 297
    .line 298
    .line 299
    move-result v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 300
    const/4 v11, 0x1

    .line 301
    const-string v10, "_ldl"

    .line 302
    .line 303
    move-object v14, v8

    .line 304
    const-string v8, "auto"

    .line 305
    .line 306
    if-eqz v1, :cond_9

    .line 307
    .line 308
    if-eqz v4, :cond_8

    .line 309
    .line 310
    :try_start_5
    invoke-virtual {v3, v7, v9, v4}, Lk8/d2;->T1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v7, v4}, Lk8/x0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 314
    .line 315
    .line 316
    :goto_4
    move-object/from16 v1, v17

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_8
    invoke-virtual {v3}, Lc3/e;->g()Lk8/o0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v0, v0, Lk8/o0;->H:Lbf/b;

    .line 324
    .line 325
    const-string v1, "Referrer does not contain valid parameters"

    .line 326
    .line 327
    invoke-virtual {v0, v6, v1}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :goto_5
    iget-object v0, v1, Lk8/h1;->H:Lx7/a;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 337
    .line 338
    .line 339
    move-result-wide v12
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 340
    move-object v7, v3

    .line 341
    move-object v9, v10

    .line 342
    move-object v10, v5

    .line 343
    :try_start_6
    invoke-virtual/range {v7 .. v13}, Lk8/d2;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_9
    move-object v4, v8

    .line 348
    move-object v5, v10

    .line 349
    move v7, v11

    .line 350
    move-object/from16 v1, v17

    .line 351
    .line 352
    :try_start_7
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_b

    .line 357
    .line 358
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_a

    .line 363
    .line 364
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_a

    .line 369
    .line 370
    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_a

    .line 375
    .line 376
    const-string v0, "utm_term"

    .line 377
    .line 378
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_a

    .line 383
    .line 384
    const-string v0, "utm_content"

    .line 385
    .line 386
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_b

    .line 391
    .line 392
    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_c

    .line 397
    .line 398
    iget-object v0, v1, Lk8/h1;->H:Lx7/a;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 404
    .line 405
    .line 406
    move-result-wide v8

    .line 407
    invoke-virtual/range {v3 .. v9}, Lk8/d2;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_b
    invoke-virtual {v3}, Lc3/e;->g()Lk8/o0;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v0, v0, Lk8/o0;->H:Lbf/b;

    .line 416
    .line 417
    invoke-virtual {v0, v15}, Lbf/b;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :catch_2
    move-exception v0

    .line 422
    move-object v3, v7

    .line 423
    :goto_6
    invoke-virtual {v3}, Lc3/e;->g()Lk8/o0;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-object v1, v1, Lk8/o0;->A:Lbf/b;

    .line 428
    .line 429
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 430
    .line 431
    invoke-virtual {v1, v0, v2}, Lbf/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_c
    :goto_7
    return-void

    .line 435
    :pswitch_0
    iget-object v0, v1, Lk8/s1;->z:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lk8/d2;

    .line 438
    .line 439
    iget-object v0, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lk8/h1;

    .line 442
    .line 443
    invoke-virtual {v0}, Lk8/h1;->p()Lk8/w2;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iget-object v0, v1, Lk8/s1;->y:Ljava/lang/Object;

    .line 448
    .line 449
    move-object v4, v0

    .line 450
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 451
    .line 452
    invoke-virtual {v3}, Lk8/c0;->p1()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Lk8/v0;->t1()V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-virtual {v3, v0}, Lk8/w2;->I1(Z)Lk8/y3;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    new-instance v2, Lk8/y2;

    .line 464
    .line 465
    iget-object v5, v1, Lk8/s1;->v:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v6, v1, Lk8/s1;->w:Ljava/lang/String;

    .line 468
    .line 469
    iget-boolean v8, v1, Lk8/s1;->x:Z

    .line 470
    .line 471
    invoke-direct/range {v2 .. v8}, Lk8/y2;-><init>(Lk8/w2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lk8/y3;Z)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v2}, Lk8/w2;->w1(Ljava/lang/Runnable;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_1
    iget-object v0, v1, Lk8/s1;->z:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 481
    .line 482
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lk8/h1;

    .line 483
    .line 484
    invoke-virtual {v0}, Lk8/h1;->p()Lk8/w2;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    iget-object v0, v1, Lk8/s1;->y:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v8, v0

    .line 491
    check-cast v8, Lcom/google/android/gms/internal/measurement/w0;

    .line 492
    .line 493
    invoke-virtual {v3}, Lk8/c0;->p1()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Lk8/v0;->t1()V

    .line 497
    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    invoke-virtual {v3, v0}, Lk8/w2;->I1(Z)Lk8/y3;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    new-instance v2, Lk8/y2;

    .line 505
    .line 506
    iget-object v4, v1, Lk8/s1;->v:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v5, v1, Lk8/s1;->w:Ljava/lang/String;

    .line 509
    .line 510
    iget-boolean v7, v1, Lk8/s1;->x:Z

    .line 511
    .line 512
    invoke-direct/range {v2 .. v8}, Lk8/y2;-><init>(Lk8/w2;Ljava/lang/String;Ljava/lang/String;Lk8/y3;ZLcom/google/android/gms/internal/measurement/w0;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v2}, Lk8/w2;->w1(Ljava/lang/Runnable;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

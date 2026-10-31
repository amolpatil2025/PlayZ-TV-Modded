.class public final Lec/b;
.super Lwd/g;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lde/p;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/io/Serializable;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic y:I

.field public z:I


# direct methods
.method public constructor <init>(La7/b;Ljava/util/LinkedHashMap;Lec/b;Lec/c;Lud/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lec/b;->y:I

    .line 1
    iput-object p1, p0, Lec/b;->A:Ljava/lang/Object;

    iput-object p2, p0, Lec/b;->B:Ljava/io/Serializable;

    iput-object p3, p0, Lec/b;->C:Ljava/lang/Object;

    iput-object p4, p0, Lec/b;->D:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lwd/g;-><init>(ILud/c;)V

    return-void
.end method

.method public constructor <init>(Lec/d;Lud/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lec/b;->y:I

    .line 2
    iput-object p1, p0, Lec/b;->D:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwd/g;-><init>(ILud/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lec/b;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lne/u;

    .line 7
    .line 8
    check-cast p2, Lud/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lec/b;->l(Ljava/lang/Object;Lud/c;)Lud/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lec/b;

    .line 15
    .line 16
    sget-object p2, Lqd/k;->a:Lqd/k;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lec/b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    .line 24
    .line 25
    check-cast p2, Lud/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lec/b;->l(Ljava/lang/Object;Lud/c;)Lud/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lec/b;

    .line 32
    .line 33
    sget-object p2, Lqd/k;->a:Lqd/k;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lec/b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lud/c;)Lud/c;
    .locals 7

    .line 1
    iget v0, p0, Lec/b;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lec/b;

    .line 7
    .line 8
    iget-object p1, p0, Lec/b;->A:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, La7/b;

    .line 12
    .line 13
    iget-object p1, p0, Lec/b;->B:Ljava/io/Serializable;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iget-object p1, p0, Lec/b;->C:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lec/b;

    .line 22
    .line 23
    iget-object p1, p0, Lec/b;->D:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Lec/c;

    .line 27
    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lec/b;-><init>(La7/b;Ljava/util/LinkedHashMap;Lec/b;Lec/c;Lud/c;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object v6, p2

    .line 34
    new-instance p2, Lec/b;

    .line 35
    .line 36
    iget-object v0, p0, Lec/b;->D:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lec/d;

    .line 39
    .line 40
    invoke-direct {p2, v0, v6}, Lec/b;-><init>(Lec/d;Lud/c;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p2, Lec/b;->C:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lec/b;->y:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lec/b;->D:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lec/c;

    .line 12
    .line 13
    iget v0, v1, Lec/b;->z:I

    .line 14
    .line 15
    sget-object v3, Lqd/k;->a:Lqd/k;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    sget-object v7, Lvd/a;->u:Lvd/a;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    if-eq v0, v5, :cond_1

    .line 27
    .line 28
    if-ne v0, v4, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lff/l;->M(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v0, v1, Lec/b;->A:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, La7/b;

    .line 57
    .line 58
    invoke-static {v0}, La7/b;->d(La7/b;)Ljava/net/URL;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v8, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 67
    .line 68
    invoke-static {v0, v8}, Lee/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 72
    .line 73
    const-string v8, "GET"

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v8, "Accept"

    .line 79
    .line 80
    const-string v9, "application/json"

    .line 81
    .line 82
    invoke-virtual {v0, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v1, Lec/b;->B:Ljava/io/Serializable;

    .line 86
    .line 87
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/16 v9, 0xc8

    .line 130
    .line 131
    if-ne v8, v9, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v5, Ljava/io/BufferedReader;

    .line 138
    .line 139
    new-instance v8, Ljava/io/InputStreamReader;

    .line 140
    .line 141
    invoke-direct {v8, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-eqz v9, :cond_4

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v1, Lec/b;->C:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, Lec/b;

    .line 180
    .line 181
    iput v6, v1, Lec/b;->z:I

    .line 182
    .line 183
    invoke-virtual {v5, v0, v1}, Lec/b;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v7, :cond_7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v6, "Bad response code: "

    .line 196
    .line 197
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput v5, v1, Lec/b;->z:I

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, Lec/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    .line 211
    .line 212
    if-ne v3, v7, :cond_7

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-nez v5, :cond_6

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :cond_6
    iput v4, v1, Lec/b;->z:I

    .line 226
    .line 227
    invoke-virtual {v2, v5, v1}, Lec/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    if-ne v3, v7, :cond_7

    .line 231
    .line 232
    :goto_3
    move-object v3, v7

    .line 233
    :cond_7
    :goto_4
    return-object v3

    .line 234
    :pswitch_0
    const-string v0, "cache_duration"

    .line 235
    .line 236
    const-string v2, "session_timeout_seconds"

    .line 237
    .line 238
    const-string v3, "sampling_rate"

    .line 239
    .line 240
    const-string v4, "sessions_enabled"

    .line 241
    .line 242
    iget-object v5, v1, Lec/b;->D:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v5, Lec/d;

    .line 245
    .line 246
    iget v6, v1, Lec/b;->z:I

    .line 247
    .line 248
    sget-object v7, Lec/l;->f:Ld1/d;

    .line 249
    .line 250
    sget-object v8, Lqd/k;->a:Lqd/k;

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    sget-object v10, Lvd/a;->u:Lvd/a;

    .line 254
    .line 255
    packed-switch v6, :pswitch_data_1

    .line 256
    .line 257
    .line 258
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 261
    .line 262
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_17

    .line 270
    .line 271
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_14

    .line 275
    .line 276
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_11

    .line 280
    .line 281
    :pswitch_4
    iget-object v0, v1, Lec/b;->C:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lee/n;

    .line 284
    .line 285
    invoke-static/range {p1 .. p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_f

    .line 289
    .line 290
    :pswitch_5
    iget-object v0, v1, Lec/b;->A:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lee/n;

    .line 293
    .line 294
    iget-object v2, v1, Lec/b;->C:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Lee/n;

    .line 297
    .line 298
    invoke-static/range {p1 .. p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_d

    .line 302
    .line 303
    :pswitch_6
    iget-object v0, v1, Lec/b;->B:Ljava/io/Serializable;

    .line 304
    .line 305
    check-cast v0, Lee/n;

    .line 306
    .line 307
    iget-object v2, v1, Lec/b;->A:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Lee/n;

    .line 310
    .line 311
    iget-object v3, v1, Lec/b;->C:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Lee/n;

    .line 314
    .line 315
    invoke-static/range {p1 .. p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_a

    .line 319
    .line 320
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lff/l;->M(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v6, v1, Lec/b;->C:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v6, Lorg/json/JSONObject;

    .line 326
    .line 327
    new-instance v11, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v12, "Fetched settings: "

    .line 330
    .line 331
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    const-string v12, "SessionConfigFetcher"

    .line 342
    .line 343
    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    new-instance v11, Lee/n;

    .line 347
    .line 348
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance v13, Lee/n;

    .line 352
    .line 353
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v14, Lee/n;

    .line 357
    .line 358
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v15, "app_quality"

    .line 362
    .line 363
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v16

    .line 367
    if-eqz v16, :cond_b

    .line 368
    .line 369
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    const-string v15, "null cannot be cast to non-null type org.json.JSONObject"

    .line 374
    .line 375
    invoke-static {v6, v15}, Lee/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    check-cast v6, Lorg/json/JSONObject;

    .line 379
    .line 380
    :try_start_2
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    if-eqz v15, :cond_8

    .line 385
    .line 386
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Ljava/lang/Boolean;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :catch_1
    move-exception v0

    .line 394
    move-object v4, v9

    .line 395
    goto :goto_7

    .line 396
    :cond_8
    move-object v4, v9

    .line 397
    :goto_5
    :try_start_3
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    if-eqz v15, :cond_9

    .line 402
    .line 403
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Ljava/lang/Double;

    .line 408
    .line 409
    iput-object v3, v11, Lee/n;->u:Ljava/lang/Object;

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :catch_2
    move-exception v0

    .line 413
    goto :goto_7

    .line 414
    :cond_9
    :goto_6
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_a

    .line 419
    .line 420
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Ljava/lang/Integer;

    .line 425
    .line 426
    iput-object v2, v13, Lee/n;->u:Ljava/lang/Object;

    .line 427
    .line 428
    :cond_a
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_c

    .line 433
    .line 434
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/Integer;

    .line 439
    .line 440
    iput-object v0, v14, Lee/n;->u:Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :goto_7
    const-string v2, "Error parsing the configs remotely fetched: "

    .line 444
    .line 445
    invoke-static {v12, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_b
    move-object v4, v9

    .line 450
    :cond_c
    :goto_8
    if-eqz v4, :cond_f

    .line 451
    .line 452
    invoke-virtual {v5}, Lec/d;->b()Lec/l;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v11, v1, Lec/b;->C:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v13, v1, Lec/b;->A:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v14, v1, Lec/b;->B:Ljava/io/Serializable;

    .line 461
    .line 462
    const/4 v2, 0x1

    .line 463
    iput v2, v1, Lec/b;->z:I

    .line 464
    .line 465
    sget-object v2, Lec/l;->c:Ld1/d;

    .line 466
    .line 467
    invoke-virtual {v0, v2, v4, v1}, Lec/l;->c(Ld1/d;Ljava/lang/Object;Lwd/c;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-ne v0, v10, :cond_d

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_d
    move-object v0, v8

    .line 475
    :goto_9
    if-ne v0, v10, :cond_e

    .line 476
    .line 477
    goto/16 :goto_16

    .line 478
    .line 479
    :cond_e
    move-object v3, v11

    .line 480
    move-object v2, v13

    .line 481
    move-object v0, v14

    .line 482
    :goto_a
    move-object v13, v2

    .line 483
    move-object v2, v3

    .line 484
    goto :goto_b

    .line 485
    :cond_f
    move-object v2, v11

    .line 486
    move-object v0, v14

    .line 487
    :goto_b
    iget-object v3, v13, Lee/n;->u:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v3, Ljava/lang/Integer;

    .line 490
    .line 491
    if-eqz v3, :cond_11

    .line 492
    .line 493
    invoke-virtual {v5}, Lec/d;->b()Lec/l;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iget-object v4, v13, Lee/n;->u:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v4, Ljava/lang/Integer;

    .line 500
    .line 501
    iput-object v2, v1, Lec/b;->C:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v0, v1, Lec/b;->A:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v9, v1, Lec/b;->B:Ljava/io/Serializable;

    .line 506
    .line 507
    const/4 v6, 0x2

    .line 508
    iput v6, v1, Lec/b;->z:I

    .line 509
    .line 510
    sget-object v6, Lec/l;->e:Ld1/d;

    .line 511
    .line 512
    invoke-virtual {v3, v6, v4, v1}, Lec/l;->c(Ld1/d;Ljava/lang/Object;Lwd/c;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    if-ne v3, v10, :cond_10

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_10
    move-object v3, v8

    .line 520
    :goto_c
    if-ne v3, v10, :cond_11

    .line 521
    .line 522
    goto/16 :goto_16

    .line 523
    .line 524
    :cond_11
    :goto_d
    iget-object v3, v2, Lee/n;->u:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, Ljava/lang/Double;

    .line 527
    .line 528
    if-eqz v3, :cond_13

    .line 529
    .line 530
    invoke-virtual {v5}, Lec/d;->b()Lec/l;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iget-object v2, v2, Lee/n;->u:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Ljava/lang/Double;

    .line 537
    .line 538
    iput-object v0, v1, Lec/b;->C:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v9, v1, Lec/b;->A:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v9, v1, Lec/b;->B:Ljava/io/Serializable;

    .line 543
    .line 544
    const/4 v4, 0x3

    .line 545
    iput v4, v1, Lec/b;->z:I

    .line 546
    .line 547
    sget-object v4, Lec/l;->d:Ld1/d;

    .line 548
    .line 549
    invoke-virtual {v3, v4, v2, v1}, Lec/l;->c(Ld1/d;Ljava/lang/Object;Lwd/c;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    if-ne v2, v10, :cond_12

    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_12
    move-object v2, v8

    .line 557
    :goto_e
    if-ne v2, v10, :cond_13

    .line 558
    .line 559
    goto/16 :goto_16

    .line 560
    .line 561
    :cond_13
    :goto_f
    iget-object v2, v0, Lee/n;->u:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Ljava/lang/Integer;

    .line 564
    .line 565
    if-eqz v2, :cond_16

    .line 566
    .line 567
    invoke-virtual {v5}, Lec/d;->b()Lec/l;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    iget-object v0, v0, Lee/n;->u:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Ljava/lang/Integer;

    .line 574
    .line 575
    iput-object v9, v1, Lec/b;->C:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v9, v1, Lec/b;->A:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v9, v1, Lec/b;->B:Ljava/io/Serializable;

    .line 580
    .line 581
    const/4 v3, 0x4

    .line 582
    iput v3, v1, Lec/b;->z:I

    .line 583
    .line 584
    invoke-virtual {v2, v7, v0, v1}, Lec/l;->c(Ld1/d;Ljava/lang/Object;Lwd/c;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-ne v0, v10, :cond_14

    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_14
    move-object v0, v8

    .line 592
    :goto_10
    if-ne v0, v10, :cond_15

    .line 593
    .line 594
    goto :goto_16

    .line 595
    :cond_15
    :goto_11
    move-object v0, v8

    .line 596
    goto :goto_12

    .line 597
    :cond_16
    move-object v0, v9

    .line 598
    :goto_12
    if-nez v0, :cond_18

    .line 599
    .line 600
    invoke-virtual {v5}, Lec/d;->b()Lec/l;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v2, Ljava/lang/Integer;

    .line 605
    .line 606
    const v3, 0x15180

    .line 607
    .line 608
    .line 609
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 610
    .line 611
    .line 612
    iput-object v9, v1, Lec/b;->C:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v9, v1, Lec/b;->A:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v9, v1, Lec/b;->B:Ljava/io/Serializable;

    .line 617
    .line 618
    const/4 v3, 0x5

    .line 619
    iput v3, v1, Lec/b;->z:I

    .line 620
    .line 621
    invoke-virtual {v0, v7, v2, v1}, Lec/l;->c(Ld1/d;Ljava/lang/Object;Lwd/c;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-ne v0, v10, :cond_17

    .line 626
    .line 627
    goto :goto_13

    .line 628
    :cond_17
    move-object v0, v8

    .line 629
    :goto_13
    if-ne v0, v10, :cond_18

    .line 630
    .line 631
    goto :goto_16

    .line 632
    :cond_18
    :goto_14
    invoke-virtual {v5}, Lec/d;->b()Lec/l;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 637
    .line 638
    .line 639
    move-result-wide v2

    .line 640
    new-instance v4, Ljava/lang/Long;

    .line 641
    .line 642
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 643
    .line 644
    .line 645
    iput-object v9, v1, Lec/b;->C:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v9, v1, Lec/b;->A:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v9, v1, Lec/b;->B:Ljava/io/Serializable;

    .line 650
    .line 651
    const/4 v2, 0x6

    .line 652
    iput v2, v1, Lec/b;->z:I

    .line 653
    .line 654
    sget-object v2, Lec/l;->g:Ld1/d;

    .line 655
    .line 656
    invoke-virtual {v0, v2, v4, v1}, Lec/l;->c(Ld1/d;Ljava/lang/Object;Lwd/c;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-ne v0, v10, :cond_19

    .line 661
    .line 662
    goto :goto_15

    .line 663
    :cond_19
    move-object v0, v8

    .line 664
    :goto_15
    if-ne v0, v10, :cond_1a

    .line 665
    .line 666
    :goto_16
    move-object v8, v10

    .line 667
    :cond_1a
    :goto_17
    return-object v8

    .line 668
    nop

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

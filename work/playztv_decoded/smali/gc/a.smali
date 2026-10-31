.class public final Lgc/a;
.super Le2/e;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Le2/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CustomDashManifestParser"

    .line 5
    .line 6
    iput-object v0, p0, Lgc/a;->A:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lgc/a;->B:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Pro Pro "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Ls1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 13

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, -0x1

    .line 10
    const/16 v4, 0x3a

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    invoke-static {v0}, Lwa/t1;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sparse-switch v6, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x3

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v2

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v6, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v0, v5

    .line 74
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :pswitch_0
    const-string v0, "value"

    .line 80
    .line 81
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v6, p0, Lgc/a;->B:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v6, :cond_7

    .line 88
    .line 89
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    move v7, v5

    .line 94
    :goto_2
    if-ge v7, v6, :cond_6

    .line 95
    .line 96
    invoke-interface {p1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-ne v9, v3, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :goto_3
    const-string v9, "default_KID"

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    invoke-interface {p1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move-object v6, v1

    .line 130
    :goto_4
    iput-object v6, p0, Lgc/a;->B:Ljava/lang/String;

    .line 131
    .line 132
    :cond_7
    iget-object v6, p0, Lgc/a;->B:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_9

    .line 139
    .line 140
    const-string v6, "00000000-0000-0000-0000-000000000000"

    .line 141
    .line 142
    iget-object v7, p0, Lgc/a;->B:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_9

    .line 149
    .line 150
    iget-object v6, p0, Lgc/a;->B:Ljava/lang/String;

    .line 151
    .line 152
    const-string v7, "\\s+"

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    array-length v7, v6

    .line 159
    new-array v7, v7, [Ljava/util/UUID;

    .line 160
    .line 161
    move v8, v5

    .line 162
    :goto_5
    array-length v9, v6

    .line 163
    if-ge v8, v9, :cond_8

    .line 164
    .line 165
    aget-object v9, v6, v8

    .line 166
    .line 167
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    aput-object v9, v7, v8

    .line 172
    .line 173
    add-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    sget-object v6, Lp1/g;->b:Ljava/util/UUID;

    .line 177
    .line 178
    invoke-static {v6, v7, v1}, Lq3/q;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    move-object v8, v1

    .line 183
    goto :goto_a

    .line 184
    :cond_9
    move-object v6, v1

    .line 185
    :goto_6
    move-object v7, v6

    .line 186
    :goto_7
    move-object v8, v7

    .line 187
    goto :goto_a

    .line 188
    :pswitch_1
    sget-object v6, Lp1/g;->d:Ljava/util/UUID;

    .line 189
    .line 190
    :goto_8
    move-object v0, v1

    .line 191
    move-object v7, v0

    .line 192
    goto :goto_7

    .line 193
    :pswitch_2
    sget-object v6, Lp1/g;->e:Ljava/util/UUID;

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :pswitch_3
    sget-object v6, Lp1/g;->c:Ljava/util/UUID;

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_a
    :goto_9
    move-object v0, v1

    .line 200
    move-object v6, v0

    .line 201
    goto :goto_6

    .line 202
    :cond_b
    :goto_a
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 203
    .line 204
    .line 205
    const-string v9, "clearkey:Laurl"

    .line 206
    .line 207
    invoke-static {p1, v9}, Ls1/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    const/4 v10, 0x4

    .line 212
    if-eqz v9, :cond_c

    .line 213
    .line 214
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-ne v9, v10, :cond_c

    .line 219
    .line 220
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    goto/16 :goto_d

    .line 225
    .line 226
    :cond_c
    const-string v9, "ms:laurl"

    .line 227
    .line 228
    invoke-static {p1, v9}, Ls1/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_d

    .line 233
    .line 234
    const-string v8, "licenseUrl"

    .line 235
    .line 236
    invoke-interface {p1, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    goto/16 :goto_d

    .line 241
    .line 242
    :cond_d
    if-nez v7, :cond_11

    .line 243
    .line 244
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-ne v9, v2, :cond_11

    .line 249
    .line 250
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-ne v11, v3, :cond_e

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 262
    .line 263
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    :goto_b
    const-string v11, "pssh"

    .line 268
    .line 269
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_11

    .line 274
    .line 275
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-ne v9, v10, :cond_11

    .line 280
    .line 281
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v6}, Lq3/q;->j([B)Lp7/m;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-nez v7, :cond_f

    .line 294
    .line 295
    move-object v7, v1

    .line 296
    goto :goto_c

    .line 297
    :cond_f
    iget-object v7, v7, Lp7/m;->v:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v7, Ljava/util/UUID;

    .line 300
    .line 301
    :goto_c
    if-nez v7, :cond_10

    .line 302
    .line 303
    iget-object v6, p0, Lgc/a;->A:Ljava/lang/String;

    .line 304
    .line 305
    const-string v9, "Skipping malformed cenc:pssh data"

    .line 306
    .line 307
    invoke-static {v6, v9}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object v6, v7

    .line 311
    move-object v7, v1

    .line 312
    goto :goto_d

    .line 313
    :cond_10
    move-object v12, v7

    .line 314
    move-object v7, v6

    .line 315
    move-object v6, v12

    .line 316
    goto :goto_d

    .line 317
    :cond_11
    if-nez v7, :cond_12

    .line 318
    .line 319
    sget-object v9, Lp1/g;->e:Ljava/util/UUID;

    .line 320
    .line 321
    invoke-virtual {v9, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-eqz v11, :cond_12

    .line 326
    .line 327
    const-string v11, "mspr:pro"

    .line 328
    .line 329
    invoke-static {p1, v11}, Ls1/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-eqz v11, :cond_12

    .line 334
    .line 335
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-ne v11, v10, :cond_12

    .line 340
    .line 341
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v9, v1, v7}, Lq3/q;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    goto :goto_d

    .line 354
    :cond_12
    invoke-static {p1}, Le2/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 355
    .line 356
    .line 357
    :goto_d
    const-string v9, "ContentProtection"

    .line 358
    .line 359
    invoke-static {p1, v9}, Ls1/d;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-eqz v9, :cond_b

    .line 364
    .line 365
    if-eqz v6, :cond_13

    .line 366
    .line 367
    new-instance v1, Lp1/l;

    .line 368
    .line 369
    const-string p1, "video/mp4"

    .line 370
    .line 371
    invoke-direct {v1, v6, v8, p1, v7}, Lp1/l;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 372
    .line 373
    .line 374
    :cond_13
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

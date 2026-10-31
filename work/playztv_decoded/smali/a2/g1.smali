.class public final synthetic La2/g1;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La2/g1;->u:I

    .line 2
    .line 3
    iput-object p1, p0, La2/g1;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La2/g1;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, La2/g1;->x:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, La2/g1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/o;

    .line 4
    .line 5
    iget-object v1, p0, La2/g1;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Li5/a;

    .line 8
    .line 9
    iget-object v2, p0, La2/g1;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/o;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lga/b;->h(Landroid/content/Context;)Landroidx/emoji2/text/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/emoji2/text/h;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroidx/emoji2/text/l;

    .line 24
    .line 25
    check-cast v3, Landroidx/emoji2/text/u;

    .line 26
    .line 27
    iget-object v4, v3, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    iput-object v2, v3, Landroidx/emoji2/text/u;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/h;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/emoji2/text/l;

    .line 36
    .line 37
    new-instance v3, Landroidx/emoji2/text/n;

    .line 38
    .line 39
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/n;-><init>(Li5/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Landroidx/emoji2/text/l;->a(Li5/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :try_start_4
    throw v0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 54
    .line 55
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    :goto_0
    invoke-virtual {v1, v0}, Li5/a;->N(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, La2/g1;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/g1;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxb/g;

    .line 9
    .line 10
    iget-object v1, p0, La2/g1;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, La2/g1;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lyb/e;

    .line 17
    .line 18
    iget-object v0, v0, Lxb/g;->a:Lob/b;

    .line 19
    .line 20
    iget-object v3, v0, Lob/b;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lnb/b;

    .line 23
    .line 24
    invoke-interface {v3}, Lnb/b;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lka/b;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v4, v2, Lyb/e;->e:Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-ge v5, v6, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object v2, v2, Lyb/e;->b:Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v5, v6, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_3
    const-string v5, "choiceId"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v6, v0, Lob/b;->w:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ljava/util/Map;

    .line 79
    .line 80
    monitor-enter v6

    .line 81
    :try_start_0
    iget-object v7, v0, Lob/b;->w:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    monitor-exit v6

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object v0, v0, Lob/b;->w:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    new-instance v0, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v6, "arm_key"

    .line 113
    .line 114
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v6, "arm_value"

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "personalization_id"

    .line 127
    .line 128
    const-string v2, "personalizationId"

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "arm_index"

    .line 138
    .line 139
    const-string v2, "armIndex"

    .line 140
    .line 141
    const/4 v6, -0x1

    .line 142
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const-string v1, "group"

    .line 150
    .line 151
    const-string v2, "group"

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "fp"

    .line 161
    .line 162
    const-string v2, "personalization_assignment"

    .line 163
    .line 164
    check-cast v3, Lka/c;

    .line 165
    .line 166
    invoke-virtual {v3, v1, v2, v0}, Lka/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v1, "_fpid"

    .line 175
    .line 176
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "fp"

    .line 180
    .line 181
    const-string v2, "_fpc"

    .line 182
    .line 183
    invoke-virtual {v3, v1, v2, v0}, Lka/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    return-void

    .line 187
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    throw v0

    .line 189
    :pswitch_0
    iget-object v0, p0, La2/g1;->v:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lub/h;

    .line 192
    .line 193
    iget-object v1, p0, La2/g1;->w:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Landroid/content/Intent;

    .line 196
    .line 197
    iget-object v2, p0, La2/g1;->x:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lo8/i;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    :try_start_2
    invoke-virtual {v0, v1}, Lub/h;->b(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Lo8/i;->a(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    invoke-virtual {v2, v3}, Lo8/i;->a(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :pswitch_1
    iget-object v0, p0, La2/g1;->v:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lea/e0;

    .line 217
    .line 218
    iget-object v1, p0, La2/g1;->w:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, La2/g0;

    .line 221
    .line 222
    iget-object v2, p0, La2/g1;->x:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lg4/s1;

    .line 225
    .line 226
    :try_start_3
    iget-object v3, v0, Lea/p;->u:Ljava/lang/Object;

    .line 227
    .line 228
    instance-of v3, v3, Lea/a;

    .line 229
    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    invoke-virtual {v1}, La2/g0;->run()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lea/p;->k(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :catchall_2
    move-exception v1

    .line 241
    invoke-virtual {v0, v1}, Lea/p;->l(Ljava/lang/Throwable;)Z

    .line 242
    .line 243
    .line 244
    :goto_2
    return-void

    .line 245
    :pswitch_2
    iget-object v0, p0, La2/g1;->v:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lea/y;

    .line 248
    .line 249
    iget-object v1, p0, La2/g1;->w:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lea/e0;

    .line 252
    .line 253
    iget-object v2, p0, La2/g1;->x:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lea/q;

    .line 256
    .line 257
    :try_start_4
    invoke-static {v0}, Landroid/support/v4/media/session/b;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 261
    :try_start_5
    invoke-interface {v2, v0}, Lea/q;->apply(Ljava/lang/Object;)Lea/y;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0}, Lea/e0;->m(Lea/y;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :catchall_3
    move-exception v0

    .line 270
    invoke-virtual {v1, v0}, Lea/p;->l(Ljava/lang/Throwable;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :catch_0
    move-exception v0

    .line 275
    goto :goto_3

    .line 276
    :catch_1
    move-exception v0

    .line 277
    :goto_3
    invoke-virtual {v1, v0}, Lea/p;->l(Ljava/lang/Throwable;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :catch_2
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-nez v2, :cond_7

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    move-object v0, v2

    .line 290
    :goto_4
    invoke-virtual {v1, v0}, Lea/p;->l(Ljava/lang/Throwable;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :catch_3
    const/4 v0, 0x0

    .line 295
    invoke-virtual {v1, v0}, Lea/p;->cancel(Z)Z

    .line 296
    .line 297
    .line 298
    :goto_5
    return-void

    .line 299
    :pswitch_3
    iget-object v0, p0, La2/g1;->v:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ljava/lang/String;

    .line 302
    .line 303
    iget-object v1, p0, La2/g1;->w:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Ljava/lang/String;

    .line 306
    .line 307
    iget-object v2, p0, La2/g1;->x:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Lrc/j;

    .line 310
    .line 311
    const-string v3, "https://error.m3u8"

    .line 312
    .line 313
    invoke-static {v0}, Lwc/d;->v(Ljava/lang/String;)Lob/b;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v0, v0, Lob/b;->v:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    const/4 v5, 0x0

    .line 326
    :cond_8
    if-ge v5, v4, :cond_a

    .line 327
    .line 328
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    add-int/lit8 v5, v5, 0x1

    .line 333
    .line 334
    check-cast v6, Lqc/h;

    .line 335
    .line 336
    iget-object v7, v6, Lqc/h;->b:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v7, :cond_8

    .line 339
    .line 340
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_8

    .line 345
    .line 346
    iget-object v7, v6, Lqc/h;->d:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v7, :cond_8

    .line 349
    .line 350
    iget-object v0, v6, Lqc/h;->e:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v1, v6, Lqc/h;->f:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v4, v6, Lqc/h;->g:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v5, v6, Lqc/h;->h:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v7, v0, v1, v4, v5}, Lwc/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :try_start_6
    new-instance v1, Lorg/json/JSONArray;

    .line 363
    .line 364
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 365
    .line 366
    .line 367
    new-instance v4, Lorg/json/JSONObject;

    .line 368
    .line 369
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v5, "name"

    .line 373
    .line 374
    const-string v7, "Link 1"

    .line 375
    .line 376
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    const-string v5, "link"

    .line 380
    .line 381
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    const-string v0, "scheme"

    .line 385
    .line 386
    iget v5, v6, Lqc/h;->j:I

    .line 387
    .line 388
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    iget-object v0, v6, Lqc/h;->i:Ljava/lang/String;

    .line 392
    .line 393
    const-string v5, "api"

    .line 394
    .line 395
    if-eqz v0, :cond_9

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_9
    const-string v0, ""

    .line 399
    .line 400
    :goto_6
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 410
    :catch_4
    :cond_a
    const/4 v0, 0x1

    .line 411
    invoke-static {v2, v0, v3}, Lq1/c;->N(Lrc/j;ZLjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_4
    iget-object v0, p0, La2/g1;->v:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Ljava/lang/String;

    .line 418
    .line 419
    iget-object v1, p0, La2/g1;->w:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lrc/h;

    .line 422
    .line 423
    iget-object v2, p0, La2/g1;->x:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Ljava/util/Map;

    .line 426
    .line 427
    const-string v3, "Pro sendResponse"

    .line 428
    .line 429
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    if-eqz v2, :cond_b

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_c

    .line 439
    .line 440
    :cond_b
    const/4 v2, 0x0

    .line 441
    :cond_c
    invoke-interface {v1, v0, v2}, Lrc/h;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_5
    iget-object v0, p0, La2/g1;->v:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Ljava/lang/String;

    .line 448
    .line 449
    iget-object v1, p0, La2/g1;->w:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Ljava/util/HashMap;

    .line 452
    .line 453
    iget-object v2, p0, La2/g1;->x:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Lrc/h;

    .line 456
    .line 457
    const-string v3, "User-Agent"

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    :try_start_7
    new-instance v5, Ljava/net/URL;

    .line 461
    .line 462
    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 470
    .line 471
    :try_start_8
    const-string v5, "GET"

    .line 472
    .line 473
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const/4 v5, 0x1

    .line 477
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 478
    .line 479
    .line 480
    const-string v6, "Content-Type"

    .line 481
    .line 482
    const-string v7, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 483
    .line 484
    invoke-virtual {v0, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    const/4 v7, 0x0

    .line 492
    if-nez v6, :cond_f

    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_f

    .line 507
    .line 508
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Ljava/util/Map$Entry;

    .line 513
    .line 514
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    check-cast v8, Ljava/lang/String;

    .line 519
    .line 520
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Ljava/lang/String;

    .line 525
    .line 526
    const-string v9, "user-agent"

    .line 527
    .line 528
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    if-eqz v9, :cond_e

    .line 533
    .line 534
    const-string v7, "null"

    .line 535
    .line 536
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-eqz v7, :cond_d

    .line 541
    .line 542
    const-string v6, ""

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :catchall_4
    move-exception v1

    .line 546
    move-object v4, v0

    .line 547
    goto/16 :goto_d

    .line 548
    .line 549
    :catch_5
    move-exception v1

    .line 550
    goto :goto_b

    .line 551
    :cond_d
    :goto_8
    invoke-virtual {v0, v3, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    move v7, v5

    .line 555
    goto :goto_7

    .line 556
    :cond_e
    invoke-virtual {v0, v8, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_f
    if-nez v7, :cond_10

    .line 561
    .line 562
    const-string v1, "http.agent"

    .line 563
    .line 564
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v0, v3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    const/16 v3, 0xc8

    .line 576
    .line 577
    if-ne v1, v3, :cond_12

    .line 578
    .line 579
    new-instance v1, Ljava/io/BufferedReader;

    .line 580
    .line 581
    new-instance v3, Ljava/io/InputStreamReader;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-direct {v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 588
    .line 589
    .line 590
    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 591
    .line 592
    .line 593
    new-instance v3, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    :goto_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    if-eqz v5, :cond_11

    .line 603
    .line 604
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_11
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-static {v1, v2}, Lga/b;->m(Ljava/lang/String;Lrc/h;)V

    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    const-string v5, "http://Error response code: "

    .line 625
    .line 626
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {v1, v4, v2}, Lga/b;->G(Ljava/lang/String;Ljava/util/HashMap;Lrc/h;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 637
    .line 638
    .line 639
    :goto_a
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 640
    .line 641
    .line 642
    goto :goto_c

    .line 643
    :catchall_5
    move-exception v1

    .line 644
    goto :goto_d

    .line 645
    :catch_6
    move-exception v1

    .line 646
    move-object v0, v4

    .line 647
    :goto_b
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    .line 652
    const-string v5, "http://"

    .line 653
    .line 654
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v1, v4, v2}, Lga/b;->G(Ljava/lang/String;Ljava/util/HashMap;Lrc/h;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 669
    .line 670
    .line 671
    if-eqz v0, :cond_13

    .line 672
    .line 673
    goto :goto_a

    .line 674
    :cond_13
    :goto_c
    return-void

    .line 675
    :goto_d
    if-eqz v4, :cond_14

    .line 676
    .line 677
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 678
    .line 679
    .line 680
    :cond_14
    throw v1

    .line 681
    :pswitch_6
    iget-object v0, p0, La2/g1;->v:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lnc/z;

    .line 684
    .line 685
    iget-object v1, p0, La2/g1;->w:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Lkc/e;

    .line 688
    .line 689
    iget-object v2, p0, La2/g1;->x:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, Landroid/view/View;

    .line 692
    .line 693
    iget-object v3, v0, Lnc/z;->v0:Lkc/e;

    .line 694
    .line 695
    if-ne v3, v1, :cond_17

    .line 696
    .line 697
    invoke-virtual {v0}, Landroidx/fragment/app/t;->p()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_15

    .line 702
    .line 703
    goto :goto_e

    .line 704
    :cond_15
    if-eqz v2, :cond_16

    .line 705
    .line 706
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_16

    .line 711
    .line 712
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_16

    .line 717
    .line 718
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_16

    .line 723
    .line 724
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_16

    .line 729
    .line 730
    goto :goto_e

    .line 731
    :cond_16
    iget-object v0, v1, Lkc/e;->j:Landroid/widget/LinearLayout;

    .line 732
    .line 733
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 734
    .line 735
    .line 736
    :cond_17
    :goto_e
    return-void

    .line 737
    :pswitch_7
    iget-object v0, p0, La2/g1;->v:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lg4/b0;

    .line 740
    .line 741
    iget-object v1, p0, La2/g1;->w:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Lg4/u0;

    .line 744
    .line 745
    iget-object v2, p0, La2/g1;->x:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, Lg4/t;

    .line 748
    .line 749
    invoke-virtual {v0}, Lg4/b0;->j()Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-nez v3, :cond_18

    .line 754
    .line 755
    iget-object v0, v0, Lg4/b0;->t:Lg4/l1;

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-static {v0, v2}, Lq1/c;->O(Lp1/w0;Lg4/t;)V

    .line 761
    .line 762
    .line 763
    :cond_18
    return-void

    .line 764
    :pswitch_8
    iget-object v0, p0, La2/g1;->v:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Lg4/x;

    .line 767
    .line 768
    iget-object v1, p0, La2/g1;->w:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, Lg4/s;

    .line 771
    .line 772
    iget-object v2, p0, La2/g1;->x:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, Landroid/view/KeyEvent;

    .line 775
    .line 776
    iget-object v3, v0, Lg4/x;->b:Lg4/b0;

    .line 777
    .line 778
    invoke-virtual {v3, v1}, Lg4/b0;->i(Lg4/s;)Z

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    if-eqz v4, :cond_19

    .line 783
    .line 784
    const/4 v1, 0x0

    .line 785
    invoke-virtual {v3, v2, v1, v1}, Lg4/b0;->b(Landroid/view/KeyEvent;ZZ)Z

    .line 786
    .line 787
    .line 788
    goto :goto_f

    .line 789
    :cond_19
    iget-object v2, v3, Lg4/b0;->h:Lg4/o0;

    .line 790
    .line 791
    iget-object v1, v1, Lg4/s;->a:Lh4/b0;

    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    new-instance v3, Lg4/e0;

    .line 800
    .line 801
    const/4 v4, 0x7

    .line 802
    invoke-direct {v3, v2, v4}, Lg4/e0;-><init>(Lg4/o0;I)V

    .line 803
    .line 804
    .line 805
    const/4 v4, 0x1

    .line 806
    invoke-virtual {v2, v4, v3, v1, v4}, Lg4/o0;->H(ILg4/n0;Lh4/b0;Z)V

    .line 807
    .line 808
    .line 809
    :goto_f
    const/4 v1, 0x0

    .line 810
    iput-object v1, v0, Lg4/x;->a:La2/g1;

    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_9
    iget-object v0, p0, La2/g1;->v:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lf2/k;

    .line 816
    .line 817
    iget-object v1, p0, La2/g1;->w:Ljava/lang/Object;

    .line 818
    .line 819
    iget-object v2, p0, La2/g1;->x:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v2, Ljava/lang/Exception;

    .line 822
    .line 823
    iget v3, v0, Lf2/k;->a:I

    .line 824
    .line 825
    iget-object v0, v0, Lf2/k;->b:Lo2/d0;

    .line 826
    .line 827
    invoke-interface {v1, v3, v0, v2}, Lf2/l;->m(ILo2/d0;Ljava/lang/Exception;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_a
    invoke-direct {p0}, La2/g1;->a()V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_b
    iget-object v0, p0, La2/g1;->v:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, La2/q1;

    .line 838
    .line 839
    iget-object v1, p0, La2/g1;->w:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, Landroid/util/Pair;

    .line 842
    .line 843
    iget-object v2, p0, La2/g1;->x:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v2, Ljava/lang/Exception;

    .line 846
    .line 847
    iget-object v0, v0, La2/q1;->v:La2/t1;

    .line 848
    .line 849
    iget-object v0, v0, La2/t1;->i:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lb2/h;

    .line 852
    .line 853
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v3, Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, Lo2/d0;

    .line 864
    .line 865
    invoke-virtual {v0, v3, v1, v2}, Lb2/h;->m(ILo2/d0;Ljava/lang/Exception;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_c
    iget-object v0, p0, La2/g1;->v:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, La2/h1;

    .line 872
    .line 873
    iget-object v1, p0, La2/g1;->w:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v1, Laa/g0;

    .line 876
    .line 877
    iget-object v2, p0, La2/g1;->x:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, Lo2/d0;

    .line 880
    .line 881
    iget-object v0, v0, La2/h1;->c:Lb2/h;

    .line 882
    .line 883
    invoke-virtual {v1}, Laa/g0;->g()Laa/c1;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    iget-object v3, v0, Lb2/h;->x:Lb2/g;

    .line 888
    .line 889
    iget-object v0, v0, Lb2/h;->A:Lp1/w0;

    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    invoke-static {v1}, Laa/j0;->r(Ljava/util/Collection;)Laa/j0;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    iput-object v4, v3, Lb2/g;->c:Ljava/lang/Object;

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    if-nez v4, :cond_1a

    .line 908
    .line 909
    const/4 v4, 0x0

    .line 910
    invoke-virtual {v1, v4}, Laa/c1;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, Lo2/d0;

    .line 915
    .line 916
    iput-object v1, v3, Lb2/g;->f:Ljava/lang/Object;

    .line 917
    .line 918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    iput-object v2, v3, Lb2/g;->g:Ljava/lang/Object;

    .line 922
    .line 923
    :cond_1a
    iget-object v1, v3, Lb2/g;->e:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, Lo2/d0;

    .line 926
    .line 927
    if-nez v1, :cond_1b

    .line 928
    .line 929
    iget-object v1, v3, Lb2/g;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, Laa/j0;

    .line 932
    .line 933
    iget-object v2, v3, Lb2/g;->f:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v2, Lo2/d0;

    .line 936
    .line 937
    iget-object v4, v3, Lb2/g;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v4, Lp1/c1;

    .line 940
    .line 941
    invoke-static {v0, v1, v2, v4}, Lb2/g;->k(Lp1/w0;Laa/j0;Lo2/d0;Lp1/c1;)Lo2/d0;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    iput-object v1, v3, Lb2/g;->e:Ljava/lang/Object;

    .line 946
    .line 947
    :cond_1b
    invoke-interface {v0}, Lp1/w0;->w0()Lp1/f1;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v3, v0}, Lb2/g;->A(Lp1/f1;)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

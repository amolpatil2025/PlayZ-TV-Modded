.class public final synthetic Ll5/k;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll5/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll5/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ll5/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ll5/k;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ll5/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll5/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Loa/e;

    .line 9
    .line 10
    iget-object v1, p0, Ll5/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    iget-object v2, p0, Ll5/k;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lo3/c;

    .line 17
    .line 18
    iget-object v0, v0, Loa/e;->u:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v3, Lnc/b0;

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-direct {v3, v1, v4, v2}, Lnc/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Ll5/k;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    iget-object v1, p0, Ll5/k;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Ll5/k;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Ll5/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ll5/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, p0, Ll5/k;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Landroid/content/Context;

    .line 52
    .line 53
    iget-object v0, p0, Ll5/k;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Ll5/k;->d:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, Lff/d;->l:Lu5/e;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-class v1, Lu5/e;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_0
    sget-object v0, Lff/d;->l:Lu5/e;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    new-instance v0, Lu5/e;

    .line 75
    .line 76
    invoke-static {v2}, Lff/d;->l(Landroid/content/Context;)Lu5/d;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lu5/b;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v4, v5}, Lu5/e;-><init>(Lu5/d;Lu5/b;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lff/d;->l:Lu5/e;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    monitor-exit v1

    .line 94
    :cond_1
    move-object v1, v0

    .line 95
    goto :goto_2

    .line 96
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw v0

    .line 98
    :goto_2
    const/4 v4, 0x2

    .line 99
    const/4 v5, 0x1

    .line 100
    const/4 v7, 0x0

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    iget-object v0, v1, Lu5/e;->v:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lu5/d;

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v0, v3}, Lu5/d;->A(Ljava/lang/String;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    :catch_0
    move-object v0, v7

    .line 114
    goto :goto_4

    .line 115
    :cond_2
    new-instance v8, Ljava/io/FileInputStream;

    .line 116
    .line 117
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const-string v10, ".zip"

    .line 125
    .line 126
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_3

    .line 131
    .line 132
    sget-object v9, Lu5/c;->w:Lu5/c;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-string v10, ".gz"

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_4

    .line 146
    .line 147
    sget-object v9, Lu5/c;->x:Lu5/c;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    sget-object v9, Lu5/c;->v:Lu5/c;

    .line 151
    .line 152
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lx5/b;->a()V

    .line 156
    .line 157
    .line 158
    new-instance v0, Landroid/util/Pair;

    .line 159
    .line 160
    invoke-direct {v0, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    if-nez v0, :cond_6

    .line 164
    .line 165
    :cond_5
    move-object v0, v7

    .line 166
    goto :goto_6

    .line 167
    :cond_6
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v8, Lu5/c;

    .line 170
    .line 171
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/io/InputStream;

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eq v8, v5, :cond_8

    .line 180
    .line 181
    if-eq v8, v4, :cond_7

    .line 182
    .line 183
    invoke-static {v0, v6}, Ll5/n;->c(Ljava/io/InputStream;Ljava/lang/String;)Ll5/a0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    :try_start_2
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    .line 189
    .line 190
    invoke-direct {v8, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v6}, Ll5/n;->c(Ljava/io/InputStream;Ljava/lang/String;)Ll5/a0;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 197
    goto :goto_5

    .line 198
    :catch_1
    move-exception v0

    .line 199
    new-instance v8, Ll5/a0;

    .line 200
    .line 201
    invoke-direct {v8, v0}, Ll5/a0;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    move-object v0, v8

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    new-instance v8, Ljava/util/zip/ZipInputStream;

    .line 207
    .line 208
    invoke-direct {v8, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v8, v6}, Ll5/n;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ll5/a0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_5
    iget-object v0, v0, Ll5/a0;->a:Ll5/j;

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    :goto_6
    if-eqz v0, :cond_9

    .line 220
    .line 221
    new-instance v1, Ll5/a0;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Ll5/a0;-><init>(Ll5/j;)V

    .line 224
    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_9
    invoke-static {}, Lx5/b;->a()V

    .line 228
    .line 229
    .line 230
    const-string v8, "LottieFetchResult close failed "

    .line 231
    .line 232
    invoke-static {}, Lx5/b;->a()V

    .line 233
    .line 234
    .line 235
    :try_start_3
    invoke-static {v3}, Lu5/b;->e(Ljava/lang/String;)Lu5/a;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iget-object v0, v7, Lu5/a;->u:Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    div-int/lit8 v10, v10, 0x64
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 247
    .line 248
    if-ne v10, v4, :cond_a

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :catch_2
    :cond_a
    move v5, v9

    .line 252
    :goto_7
    if-eqz v5, :cond_b

    .line 253
    .line 254
    :try_start_5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual/range {v1 .. v6}, Lu5/e;->M(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ll5/a0;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v0, v1, Ll5/a0;->a:Ll5/j;

    .line 267
    .line 268
    invoke-static {}, Lx5/b;->a()V

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    move-object v1, v0

    .line 274
    goto :goto_b

    .line 275
    :catch_3
    move-exception v0

    .line 276
    goto :goto_8

    .line 277
    :cond_b
    new-instance v1, Ll5/a0;

    .line 278
    .line 279
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    invoke-virtual {v7}, Lu5/a;->a()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v0}, Ll5/a0;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :goto_8
    :try_start_6
    new-instance v1, Ll5/a0;

    .line 293
    .line 294
    invoke-direct {v1, v0}, Ll5/a0;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 295
    .line 296
    .line 297
    if-eqz v7, :cond_c

    .line 298
    .line 299
    :goto_9
    :try_start_7
    invoke-virtual {v7}, Lu5/a;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :catch_4
    move-exception v0

    .line 304
    invoke-static {v8, v0}, Lx5/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    :goto_a
    if-eqz v6, :cond_d

    .line 308
    .line 309
    iget-object v0, v1, Ll5/a0;->a:Ll5/j;

    .line 310
    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    sget-object v2, Lq5/g;->b:Lq5/g;

    .line 314
    .line 315
    iget-object v2, v2, Lq5/g;->a:Lq4/i1;

    .line 316
    .line 317
    invoke-virtual {v2, v6, v0}, Lq4/i1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_d
    return-object v1

    .line 321
    :goto_b
    if-eqz v7, :cond_e

    .line 322
    .line 323
    :try_start_8
    invoke-virtual {v7}, Lu5/a;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 324
    .line 325
    .line 326
    goto :goto_c

    .line 327
    :catch_5
    move-exception v0

    .line 328
    invoke-static {v8, v0}, Lx5/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :cond_e
    :goto_c
    throw v1

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

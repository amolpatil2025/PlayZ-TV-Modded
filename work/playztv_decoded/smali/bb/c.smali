.class public final synthetic Lbb/c;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbb/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lbb/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbb/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyb/m;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, v0, Lyb/m;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, v0, Lyb/m;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-array v4, v3, [B

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "UTF-8"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lyb/e;->a(Lorg/json/JSONObject;)Lyb/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    goto :goto_4

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    goto :goto_0

    .line 55
    :catchall_2
    move-exception v2

    .line 56
    move-object v11, v2

    .line 57
    move-object v2, v1

    .line 58
    move-object v1, v11

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-object v2, v1

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    if-eqz v2, :cond_0

    .line 63
    .line 64
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 65
    .line 66
    .line 67
    :cond_0
    throw v1

    .line 68
    :catch_1
    :goto_1
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw v1

    .line 76
    :cond_1
    :goto_3
    monitor-exit v0

    .line 77
    :goto_4
    return-object v1

    .line 78
    :pswitch_0
    iget-object v0, p0, Lbb/c;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lxb/i;

    .line 81
    .line 82
    invoke-virtual {v0}, Lxb/i;->a()Lxb/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_1
    iget-object v0, p0, Lbb/c;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lta/p;

    .line 90
    .line 91
    iget-object v0, v0, Lta/p;->g:Lta/l;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v1, "FirebaseCrashlytics"

    .line 97
    .line 98
    invoke-static {}, Lua/c;->a()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lta/l;->c:Lq4/g1;

    .line 102
    .line 103
    iget-object v3, v2, Lq4/g1;->w:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lza/c;

    .line 106
    .line 107
    iget-object v4, v2, Lq4/g1;->v:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v5, Ljava/io/File;

    .line 115
    .line 116
    iget-object v3, v3, Lza/c;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Ljava/io/File;

    .line 119
    .line 120
    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x1

    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    iget-object v1, v0, Lta/l;->m:Lb2/g;

    .line 132
    .line 133
    iget-object v1, v1, Lb2/g;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lza/a;

    .line 136
    .line 137
    invoke-virtual {v1}, Lza/a;->c()Ljava/util/NavigableSet;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_2

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v5, v1

    .line 152
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    :cond_2
    if-eqz v5, :cond_3

    .line 155
    .line 156
    iget-object v0, v0, Lta/l;->j:Lqa/a;

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Lqa/a;->c(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_3
    const/4 v6, 0x0

    .line 166
    goto :goto_5

    .line 167
    :cond_4
    const-string v0, "Found previous crash marker."

    .line 168
    .line 169
    const/4 v3, 0x2

    .line 170
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    invoke-static {v1, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v0, v2, Lq4/g1;->w:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lza/c;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v1, Ljava/io/File;

    .line 187
    .line 188
    iget-object v0, v0, Lza/c;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/io/File;

    .line 191
    .line 192
    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 196
    .line 197
    .line 198
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_2
    iget-object v0, p0, Lbb/c;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-static {v0, v1}, Ll5/n;->c(Ljava/io/InputStream;Ljava/lang/String;)Ll5/a0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_3
    iget-object v0, p0, Lbb/c;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lb7/s;

    .line 220
    .line 221
    iget-object v1, v0, Lb7/s;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Landroidx/emoji2/text/s;

    .line 224
    .line 225
    iget-object v0, v0, Lb7/s;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lbb/e;

    .line 228
    .line 229
    iget-object v2, v1, Landroidx/emoji2/text/s;->v:Ljava/lang/String;

    .line 230
    .line 231
    const-string v3, "FirebaseCrashlytics"

    .line 232
    .line 233
    const-string v4, "Settings query params were: "

    .line 234
    .line 235
    const-string v5, "Requesting settings from "

    .line 236
    .line 237
    invoke-static {}, Lua/c;->b()V

    .line 238
    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    :try_start_4
    invoke-static {v0}, Landroidx/emoji2/text/s;->e(Lbb/e;)Ljava/util/HashMap;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    new-instance v8, Lkc/c;

    .line 246
    .line 247
    invoke-direct {v8, v2, v7}, Lkc/c;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 248
    .line 249
    .line 250
    const-string v9, "User-Agent"

    .line 251
    .line 252
    const-string v10, "Crashlytics Android SDK/19.2.0"

    .line 253
    .line 254
    invoke-virtual {v8, v9, v10}, Lkc/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v9, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 258
    .line 259
    const-string v10, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 260
    .line 261
    invoke-virtual {v8, v9, v10}, Lkc/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v8, v0}, Landroidx/emoji2/text/s;->d(Lkc/c;Lbb/e;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/4 v2, 0x3

    .line 280
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_6

    .line 285
    .line 286
    invoke-static {v3, v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 287
    .line 288
    .line 289
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/4 v2, 0x2

    .line 302
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_7

    .line 307
    .line 308
    invoke-static {v3, v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    .line 310
    .line 311
    :cond_7
    invoke-virtual {v8}, Lkc/c;->r()Le6/i;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/s;->f(Le6/i;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 319
    goto :goto_6

    .line 320
    :catch_2
    move-exception v0

    .line 321
    const-string v1, "Settings request failed."

    .line 322
    .line 323
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 324
    .line 325
    .line 326
    :goto_6
    return-object v6

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

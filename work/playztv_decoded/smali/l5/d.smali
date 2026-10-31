.class public final synthetic Ll5/d;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ll5/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll5/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ll5/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ll5/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Ll5/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {}, Lub/o;->y()Lub/o;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v3, "FirebaseMessaging"

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string v3, "FirebaseMessaging"

    .line 26
    .line 27
    const-string v5, "Starting service"

    .line 28
    .line 29
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, v2, Lub/o;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    .line 42
    .line 43
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v3, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    iget-object v5, v2, Lub/o;->u:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    monitor-exit v2

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-virtual {v5, v1, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string v3, "."

    .line 100
    .line 101
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v2, Lub/o;->u:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_4
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v3, v2, Lub/o;->u:Ljava/lang/Object;

    .line 137
    .line 138
    :goto_0
    iget-object v3, v2, Lub/o;->u:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v5, v3

    .line 141
    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    monitor-exit v2

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    :goto_1
    :try_start_2
    const-string v7, "FirebaseMessaging"

    .line 146
    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v3, "/"

    .line 158
    .line 159
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    .line 174
    monitor-exit v2

    .line 175
    :goto_2
    move-object v5, v6

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    :goto_3
    :try_start_3
    const-string v3, "FirebaseMessaging"

    .line 178
    .line 179
    const-string v5, "Failed to resolve target intent service, skipping classname enforcement"

    .line 180
    .line 181
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    .line 183
    .line 184
    monitor-exit v2

    .line 185
    goto :goto_2

    .line 186
    :goto_4
    if-eqz v5, :cond_8

    .line 187
    .line 188
    const-string v3, "FirebaseMessaging"

    .line 189
    .line 190
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    const-string v3, "FirebaseMessaging"

    .line 197
    .line 198
    const-string v4, "Restricting intent to a specific service: "

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    :cond_8
    :try_start_4
    invoke-virtual {v2, v0}, Lub/o;->D(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    invoke-static {v0, v1}, Lub/w;->d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_5

    .line 225
    :catch_0
    move-exception v0

    .line 226
    goto :goto_6

    .line 227
    :catch_1
    move-exception v0

    .line 228
    goto :goto_7

    .line 229
    :cond_9
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v1, "FirebaseMessaging"

    .line 234
    .line 235
    const-string v2, "Missing wake lock permission, service start may be delayed"

    .line 236
    .line 237
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :goto_5
    if-nez v0, :cond_a

    .line 241
    .line 242
    const-string v0, "FirebaseMessaging"

    .line 243
    .line 244
    const-string v1, "Error while delivering the message: ServiceIntent not found."

    .line 245
    .line 246
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x194

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_a
    const/4 v0, -0x1

    .line 253
    goto :goto_8

    .line 254
    :goto_6
    const-string v1, "FirebaseMessaging"

    .line 255
    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v3, "Failed to start service while in background: "

    .line 259
    .line 260
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    const/16 v0, 0x192

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :goto_7
    const-string v1, "FirebaseMessaging"

    .line 277
    .line 278
    const-string v2, "Error while delivering the message to the serviceIntent"

    .line 279
    .line 280
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x191

    .line 284
    .line 285
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :goto_9
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 291
    throw v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ll5/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxb/b;

    .line 4
    .line 5
    iget-object v1, p0, Ll5/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw2/r;

    .line 8
    .line 9
    iget-object v0, v0, Lxb/b;->i:Lyb/j;

    .line 10
    .line 11
    iget-object v2, v0, Lyb/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v0, v0, Lyb/j;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "fetch_timeout_in_seconds"

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x3c

    .line 26
    .line 27
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "minimum_fetch_interval_in_seconds"

    .line 32
    .line 33
    iget-wide v4, v1, Lw2/r;->a:J

    .line 34
    .line 35
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 40
    .line 41
    .line 42
    monitor-exit v2

    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ll5/d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Ll5/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lyb/c;

    .line 13
    .line 14
    iget-object v4, v1, Ll5/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lyb/e;

    .line 17
    .line 18
    iget-object v5, v0, Lyb/c;->b:Lyb/m;

    .line 19
    .line 20
    monitor-enter v5

    .line 21
    :try_start_0
    iget-object v0, v5, Lyb/m;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v6, v5, Lyb/m;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    iget-object v0, v4, Lyb/e;->a:Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v4, "UTF-8"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v5

    .line 48
    return-object v2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :goto_0
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw v0

    .line 58
    :pswitch_0
    invoke-direct {v1}, Ll5/d;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_1
    iget-object v0, v1, Ll5/d;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lv1/i;

    .line 66
    .line 67
    iget-object v2, v1, Ll5/d;->c:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v5, v2

    .line 70
    check-cast v5, Landroid/net/Uri;

    .line 71
    .line 72
    iget-object v2, v0, Lv1/i;->b:Lob/b;

    .line 73
    .line 74
    invoke-virtual {v2}, Lob/b;->g()Lv1/h;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v0, v0, Lv1/i;->c:I

    .line 79
    .line 80
    :try_start_4
    new-instance v4, Lv1/m;

    .line 81
    .line 82
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const-wide/16 v11, 0x0

    .line 87
    .line 88
    const-wide/16 v13, -0x1

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-direct/range {v4 .. v16}, Lv1/m;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    move-object v5, v2

    .line 99
    check-cast v5, Lv1/n;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Lv1/n;->g(Lv1/m;)J

    .line 102
    .line 103
    .line 104
    const/16 v4, 0x400

    .line 105
    .line 106
    new-array v4, v4, [B

    .line 107
    .line 108
    move-object v6, v4

    .line 109
    move v4, v3

    .line 110
    :cond_0
    :goto_1
    const/4 v7, -0x1

    .line 111
    if-eq v3, v7, :cond_2

    .line 112
    .line 113
    array-length v3, v6

    .line 114
    if-ne v4, v3, :cond_1

    .line 115
    .line 116
    array-length v3, v6

    .line 117
    mul-int/lit8 v3, v3, 0x2

    .line 118
    .line 119
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v6, v3

    .line 124
    :cond_1
    array-length v3, v6

    .line 125
    sub-int/2addr v3, v4

    .line 126
    invoke-virtual {v5, v6, v4, v3}, Lv1/n;->read([BII)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eq v3, v7, :cond_0

    .line 131
    .line 132
    add-int/2addr v4, v3

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    array-length v4, v3

    .line 139
    invoke-static {v3, v4, v0}, La/a;->n([BII)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    invoke-virtual {v5}, Lv1/n;->close()V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    check-cast v2, Lv1/n;

    .line 149
    .line 150
    invoke-virtual {v2}, Lv1/n;->close()V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :pswitch_2
    iget-object v0, v1, Ll5/d;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lv1/i;

    .line 157
    .line 158
    iget-object v2, v1, Ll5/d;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, [B

    .line 161
    .line 162
    array-length v3, v2

    .line 163
    iget v0, v0, Lv1/i;->c:I

    .line 164
    .line 165
    invoke-static {v2, v3, v0}, La/a;->n([BII)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_3
    invoke-direct {v1}, Ll5/d;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_4
    iget-object v0, v1, Ll5/d;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 178
    .line 179
    iget-object v3, v1, Ll5/d;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Ljava/lang/String;

    .line 182
    .line 183
    iget-boolean v4, v0, Lcom/airbnb/lottie/LottieAnimationView;->G:Z

    .line 184
    .line 185
    if-eqz v4, :cond_3

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v2, Ll5/n;->a:Ljava/util/HashMap;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v4, "asset_"

    .line 196
    .line 197
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v0, v3, v2}, Ll5/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ll5/a0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_2

    .line 212
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v3, v2}, Ll5/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ll5/a0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_2
    return-object v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

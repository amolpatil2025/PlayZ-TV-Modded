.class public final Lk8/r1;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lk8/y3;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lk8/l1;


# direct methods
.method public constructor <init>(Lk8/l1;Lk8/y3;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk8/r1;->a:Lk8/y3;

    .line 5
    .line 6
    iput-object p3, p0, Lk8/r1;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p1, p0, Lk8/r1;->c:Lk8/l1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lk8/r1;->c:Lk8/l1;

    .line 2
    .line 3
    iget-object v1, v0, Lk8/l1;->d:Lk8/v3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk8/v3;->d0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lk8/v3;->x()Lk8/e1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lk8/e1;->p1()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e9;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lk8/v3;->S()Lk8/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lk8/r1;->a:Lk8/y3;

    .line 23
    .line 24
    iget-object v2, v2, Lk8/y3;->u:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v3, Lk8/w;->H0:Lk8/e0;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lk8/e;->A1(Ljava/lang/String;Lk8/e0;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    iget-object v0, p0, Lk8/r1;->b:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v4, "uriSources"

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "uriTimestamps"

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    array-length v0, v5

    .line 60
    array-length v6, v4

    .line 61
    if-eq v0, v6, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move v6, v3

    .line 65
    :goto_0
    array-length v0, v4

    .line 66
    if-ge v6, v0, :cond_3

    .line 67
    .line 68
    iget-object v7, v1, Lk8/v3;->w:Lk8/i;

    .line 69
    .line 70
    invoke-static {v7}, Lk8/v3;->y(Lk8/r3;)V

    .line 71
    .line 72
    .line 73
    aget v0, v4, v6

    .line 74
    .line 75
    aget-wide v8, v5, v6

    .line 76
    .line 77
    invoke-static {v2}, Lt7/v;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Lc3/e;->p1()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lk8/r3;->t1()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v7}, Lk8/i;->w1()Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const-string v11, "trigger_uris"

    .line 91
    .line 92
    const-string v12, "app_id=? and source=? and timestamp_millis<=?"

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    filled-new-array {v2, v13, v14}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v10, v11, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v7}, Lc3/e;->g()Lk8/o0;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iget-object v11, v11, Lk8/o0;->I:Lbf/b;

    .line 115
    .line 116
    new-instance v12, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v13, "Pruned "

    .line 119
    .line 120
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v10, " trigger URIs. appId, source, timestamp"

    .line 127
    .line 128
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v11, v10, v2, v0, v8}, Lbf/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v7}, Lc3/e;->g()Lk8/o0;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v7, v7, Lk8/o0;->A:Lbf/b;

    .line 153
    .line 154
    const-string v8, "Error pruning trigger URIs. appId"

    .line 155
    .line 156
    invoke-static {v2}, Lk8/o0;->v1(Ljava/lang/String;)Lk8/p0;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v7, v9, v0, v8}, Lbf/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lk8/v3;->g()Lk8/o0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lk8/o0;->A:Lbf/b;

    .line 171
    .line 172
    const-string v4, "Uri sources and timestamps do not match"

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Lbf/b;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object v1, v1, Lk8/v3;->w:Lk8/i;

    .line 178
    .line 179
    invoke-static {v1}, Lk8/v3;->y(Lk8/r3;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lt7/v;->d(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lc3/e;->p1()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lk8/r3;->t1()V

    .line 189
    .line 190
    .line 191
    new-instance v0, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    :try_start_1
    invoke-virtual {v1}, Lk8/i;->w1()Landroid/database/sqlite/SQLiteDatabase;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const-string v6, "trigger_uris"

    .line 202
    .line 203
    const-string v7, "trigger_uri"

    .line 204
    .line 205
    const-string v8, "timestamp_millis"

    .line 206
    .line 207
    const-string v9, "source"

    .line 208
    .line 209
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const-string v8, "app_id=?"

    .line 214
    .line 215
    filled-new-array {v2}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const-string v12, "rowid"

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 229
    .line 230
    .line 231
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    if-nez v5, :cond_4

    .line 233
    .line 234
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_4
    :try_start_2
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-nez v5, :cond_5

    .line 243
    .line 244
    const-string v5, ""

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    goto :goto_6

    .line 249
    :catch_1
    move-exception v0

    .line 250
    goto :goto_4

    .line 251
    :cond_5
    :goto_3
    const/4 v6, 0x1

    .line 252
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    const/4 v8, 0x2

    .line 257
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    new-instance v9, Lk8/p3;

    .line 262
    .line 263
    invoke-direct {v9, v8, v6, v7, v5}, Lk8/p3;-><init>(IJLjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 270
    .line 271
    .line 272
    move-result v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    if-nez v5, :cond_4

    .line 274
    .line 275
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :goto_4
    :try_start_3
    invoke-virtual {v1}, Lc3/e;->g()Lk8/o0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v1, v1, Lk8/o0;->A:Lbf/b;

    .line 284
    .line 285
    const-string v3, "Error querying trigger uris. appId"

    .line 286
    .line 287
    invoke-static {v2}, Lk8/o0;->v1(Ljava/lang/String;)Lk8/p0;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1, v2, v0, v3}, Lbf/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 295
    .line 296
    if-eqz v4, :cond_6

    .line 297
    .line 298
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 299
    .line 300
    .line 301
    :cond_6
    :goto_5
    return-object v0

    .line 302
    :goto_6
    if-eqz v4, :cond_7

    .line 303
    .line 304
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    .line 307
    :cond_7
    throw v0

    .line 308
    :cond_8
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    return-object v0
.end method

.class public final Lyb/g;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final i:J

.field public static final j:[I


# instance fields
.field public final a:Lob/e;

.field public final b:Lnb/b;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Random;

.field public final e:Lyb/c;

.field public final f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final g:Lyb/j;

.field public final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lyb/g;->i:J

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lyb/g;->j:[I

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lob/e;Lnb/b;Ljava/util/concurrent/Executor;Ljava/util/Random;Lyb/c;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lyb/j;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb/g;->a:Lob/e;

    .line 5
    .line 6
    iput-object p2, p0, Lyb/g;->b:Lnb/b;

    .line 7
    .line 8
    iput-object p3, p0, Lyb/g;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lyb/g;->d:Ljava/util/Random;

    .line 11
    .line 12
    iput-object p5, p0, Lyb/g;->e:Lyb/c;

    .line 13
    .line 14
    iput-object p6, p0, Lyb/g;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 15
    .line 16
    iput-object p7, p0, Lyb/g;->g:Lyb/j;

    .line 17
    .line 18
    iput-object p8, p0, Lyb/g;->h:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lyb/f;
    .locals 11

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Lyb/g;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, Lyb/g;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyb/g;->d()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, Lyb/g;->g:Lyb/j;

    .line 15
    .line 16
    iget-object v0, v0, Lyb/j;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v4, "last_fetch_etag"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p0, Lyb/g;->b:Lnb/b;

    .line 26
    .line 27
    invoke-interface {v0}, Lnb/b;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lka/b;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :goto_0
    move-object v4, p1

    .line 36
    move-object v10, p3

    .line 37
    move-object v8, p4

    .line 38
    move-object v9, v5

    .line 39
    move-object v5, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    check-cast v0, Lka/c;

    .line 42
    .line 43
    iget-object v0, v0, Lka/c;->a:Lwb/c;

    .line 44
    .line 45
    iget-object v0, v0, Lwb/c;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    .line 48
    .line 49
    invoke-virtual {v0, v5, v5, v1}, Lcom/google/android/gms/internal/measurement/i1;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v4, "_fot"

    .line 54
    .line 55
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Ljava/lang/Long;
    :try_end_0
    .catch Lxb/f; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_1
    invoke-virtual/range {v2 .. v10}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Lyb/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p1, Lyb/f;->b:Lyb/e;

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iget-object p3, p0, Lyb/g;->g:Lyb/j;

    .line 72
    .line 73
    iget-wide v2, p2, Lyb/e;->f:J

    .line 74
    .line 75
    iget-object p2, p3, Lyb/j;->b:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter p2
    :try_end_1
    .catch Lxb/f; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :try_start_2
    iget-object p3, p3, Lyb/j;->a:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const-string p4, "last_template_version"

    .line 85
    .line 86
    invoke-interface {p3, p4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    monitor-exit p2

    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :try_start_3
    throw p1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :goto_2
    move-object p1, v0

    .line 101
    goto :goto_4

    .line 102
    :cond_1
    :goto_3
    iget-object p2, p1, Lyb/f;->c:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    iget-object p3, p0, Lyb/g;->g:Lyb/j;

    .line 107
    .line 108
    invoke-virtual {p3, p2}, Lyb/j;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object p2, p0, Lyb/g;->g:Lyb/j;

    .line 112
    .line 113
    sget-object p3, Lyb/j;->f:Ljava/util/Date;

    .line 114
    .line 115
    const/4 p4, 0x0

    .line 116
    invoke-virtual {p2, p4, p3}, Lyb/j;->c(ILjava/util/Date;)V
    :try_end_3
    .catch Lxb/f; {:try_start_3 .. :try_end_3} :catch_0

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :catch_1
    move-exception v0

    .line 121
    move-object v10, p3

    .line 122
    goto :goto_2

    .line 123
    :goto_4
    iget p2, p1, Lxb/f;->u:I

    .line 124
    .line 125
    iget-object p3, p0, Lyb/g;->g:Lyb/j;

    .line 126
    .line 127
    const/16 p4, 0x1ad

    .line 128
    .line 129
    if-eq p2, p4, :cond_3

    .line 130
    .line 131
    const/16 v0, 0x1f6

    .line 132
    .line 133
    if-eq p2, v0, :cond_3

    .line 134
    .line 135
    const/16 v0, 0x1f7

    .line 136
    .line 137
    if-eq p2, v0, :cond_3

    .line 138
    .line 139
    const/16 v0, 0x1f8

    .line 140
    .line 141
    if-ne p2, v0, :cond_4

    .line 142
    .line 143
    :cond_3
    invoke-virtual {p3}, Lyb/j;->a()Lyb/i;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget p2, p2, Lyb/i;->a:I

    .line 148
    .line 149
    add-int/2addr p2, v1

    .line 150
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    sget-object v2, Lyb/g;->j:[I

    .line 153
    .line 154
    array-length v3, v2

    .line 155
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    sub-int/2addr v3, v1

    .line 160
    aget v2, v2, v3

    .line 161
    .line 162
    int-to-long v2, v2

    .line 163
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    const-wide/16 v4, 0x2

    .line 168
    .line 169
    div-long v4, v2, v4

    .line 170
    .line 171
    iget-object v0, p0, Lyb/g;->d:Ljava/util/Random;

    .line 172
    .line 173
    long-to-int v2, v2

    .line 174
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-long v2, v0

    .line 179
    add-long/2addr v4, v2

    .line 180
    new-instance v0, Ljava/util/Date;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    add-long/2addr v2, v4

    .line 187
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p2, v0}, Lyb/j;->c(ILjava/util/Date;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {p3}, Lyb/j;->a()Lyb/i;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iget p3, p1, Lxb/f;->u:I

    .line 198
    .line 199
    iget v0, p2, Lyb/i;->a:I

    .line 200
    .line 201
    if-gt v0, v1, :cond_9

    .line 202
    .line 203
    if-eq p3, p4, :cond_9

    .line 204
    .line 205
    const/16 p2, 0x191

    .line 206
    .line 207
    if-eq p3, p2, :cond_8

    .line 208
    .line 209
    const/16 p2, 0x193

    .line 210
    .line 211
    if-eq p3, p2, :cond_7

    .line 212
    .line 213
    if-eq p3, p4, :cond_6

    .line 214
    .line 215
    const/16 p2, 0x1f4

    .line 216
    .line 217
    if-eq p3, p2, :cond_5

    .line 218
    .line 219
    packed-switch p3, :pswitch_data_0

    .line 220
    .line 221
    .line 222
    const-string p2, "The server returned an unexpected error."

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :pswitch_0
    const-string p2, "The server is unavailable. Please try again later."

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_5
    const-string p2, "There was an internal server error."

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_6
    new-instance p1, Lxb/c;

    .line 232
    .line 233
    const-string p2, "The throttled response from the server was not handled correctly by the FRC SDK."

    .line 234
    .line 235
    invoke-direct {p1, p2}, Lga/i;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_7
    const-string p2, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    const-string p2, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 243
    .line 244
    :goto_5
    new-instance p3, Lxb/f;

    .line 245
    .line 246
    iget p4, p1, Lxb/f;->u:I

    .line 247
    .line 248
    const-string v0, "Fetch failed: "

    .line 249
    .line 250
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-direct {p3, p4, p2, p1}, Lxb/f;-><init>(ILjava/lang/String;Lxb/f;)V

    .line 255
    .line 256
    .line 257
    throw p3

    .line 258
    :cond_9
    new-instance p1, Lxb/e;

    .line 259
    .line 260
    iget-object p2, p2, Lyb/i;->b:Ljava/util/Date;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 263
    .line 264
    .line 265
    const-string p2, "Fetch was throttled."

    .line 266
    .line 267
    invoke-direct {p1, p2}, Lga/i;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lo8/q;JLjava/util/HashMap;)Lo8/q;
    .locals 9

    .line 1
    new-instance v4, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lo8/q;->j()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lyb/g;->g:Lyb/j;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/util/Date;

    .line 22
    .line 23
    iget-object v5, v3, Lyb/j;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v6, "last_fetch_time_in_millis"

    .line 26
    .line 27
    const-wide/16 v7, -0x1

    .line 28
    .line 29
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-direct {p1, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lyb/j;->e:Ljava/util/Date;

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    move p1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v5, Ljava/util/Date;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    add-long/2addr p1, v6

    .line 59
    invoke-direct {v5, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_0
    if-eqz p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lyb/f;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1, v1}, Lyb/f;-><init>(ILyb/e;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lff/l;->m(Ljava/lang/Object;)Lo8/q;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    invoke-virtual {v3}, Lyb/j;->a()Lyb/i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lyb/i;->b:Ljava/util/Date;

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    :cond_2
    iget-object p1, p0, Lyb/g;->c:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    new-instance p2, Lxb/e;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide p3

    .line 101
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    sub-long/2addr p3, v2

    .line 106
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide p3

    .line 112
    invoke-static {p3, p4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, "Fetch is throttled. Please wait before calling fetch again: "

    .line 119
    .line 120
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, p3}, Lga/i;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Lff/l;->l(Ljava/lang/Exception;)Lo8/q;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    move-object v1, p0

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object p2, p0, Lyb/g;->a:Lob/e;

    .line 143
    .line 144
    check-cast p2, Lob/d;

    .line 145
    .line 146
    move p3, v2

    .line 147
    invoke-virtual {p2}, Lob/d;->d()Lo8/q;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p2}, Lob/d;->e()Lo8/q;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-array p2, v0, [Lo8/q;

    .line 156
    .line 157
    aput-object v2, p2, p3

    .line 158
    .line 159
    const/4 p3, 0x1

    .line 160
    aput-object v3, p2, p3

    .line 161
    .line 162
    invoke-static {p2}, Lff/l;->Q([Lo8/q;)Lo8/q;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance v0, Lvc/a;

    .line 167
    .line 168
    move-object v1, p0

    .line 169
    move-object v5, p4

    .line 170
    invoke-direct/range {v0 .. v5}, Lvc/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1, v0}, Lo8/q;->f(Ljava/util/concurrent/Executor;Lo8/a;)Lo8/q;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :goto_1
    new-instance p3, Lb2/b;

    .line 178
    .line 179
    const/16 p4, 0x1a

    .line 180
    .line 181
    invoke-direct {p3, p0, p4, v4}, Lb2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p1, p3}, Lo8/q;->f(Ljava/util/concurrent/Executor;Lo8/a;)Lo8/q;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method

.method public final c(I)Lo8/q;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lyb/g;->h:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "REALTIME"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "/"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "X-Firebase-RC-Fetch-Type"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lyb/g;->e:Lyb/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Lyb/c;->b()Lo8/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lb2/b;

    .line 42
    .line 43
    const/16 v2, 0x19

    .line 44
    .line 45
    invoke-direct {v1, p0, v2, v0}, Lb2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lyb/g;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lo8/q;->f(Ljava/util/concurrent/Executor;Lo8/a;)Lo8/q;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final d()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyb/g;->b:Lnb/b;

    .line 7
    .line 8
    invoke-interface {v1}, Lnb/b;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lka/b;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    check-cast v1, Lka/c;

    .line 18
    .line 19
    iget-object v1, v1, Lka/c;->a:Lwb/c;

    .line 20
    .line 21
    iget-object v1, v1, Lwb/c;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/measurement/i1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v2, v3}, Lcom/google/android/gms/internal/measurement/i1;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    return-object v0
.end method

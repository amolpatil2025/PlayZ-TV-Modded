.class public abstract Lt7/e;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final x:[Lq7/d;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Ln7/a;

.field public final c:Landroid/content/Context;

.field public final d:Lt7/e0;

.field public final e:Lq7/f;

.field public final f:Lt7/w;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Lt7/r;

.field public j:Lt7/d;

.field public k:Landroid/os/IInterface;

.field public final l:Ljava/util/ArrayList;

.field public m:Lt7/y;

.field public n:I

.field public final o:Lt7/b;

.field public final p:Lt7/c;

.field public final q:I

.field public final r:Ljava/lang/String;

.field public volatile s:Ljava/lang/String;

.field public t:Lq7/b;

.field public u:Z

.field public volatile v:Lt7/b0;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lq7/d;

    .line 3
    .line 4
    sput-object v0, Lt7/e;->x:[Lq7/d;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lt7/e0;Lq7/f;ILt7/b;Lt7/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lt7/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lt7/e;->g:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lt7/e;->h:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lt7/e;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lt7/e;->n:I

    .line 30
    .line 31
    iput-object v0, p0, Lt7/e;->t:Lq7/b;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lt7/e;->u:Z

    .line 35
    .line 36
    iput-object v0, p0, Lt7/e;->v:Lt7/b0;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lt7/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const-string v0, "Context must not be null"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lt7/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lt7/e;->c:Landroid/content/Context;

    .line 51
    .line 52
    const-string p1, "Looper must not be null"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lt7/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "Supervisor must not be null"

    .line 58
    .line 59
    invoke-static {p3, p1}, Lt7/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lt7/e;->d:Lt7/e0;

    .line 63
    .line 64
    const-string p1, "API availability must not be null"

    .line 65
    .line 66
    invoke-static {p4, p1}, Lt7/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Lt7/e;->e:Lq7/f;

    .line 70
    .line 71
    new-instance p1, Lt7/w;

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Lt7/w;-><init>(Lt7/e;Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lt7/e;->f:Lt7/w;

    .line 77
    .line 78
    iput p5, p0, Lt7/e;->q:I

    .line 79
    .line 80
    iput-object p6, p0, Lt7/e;->o:Lt7/b;

    .line 81
    .line 82
    iput-object p7, p0, Lt7/e;->p:Lt7/c;

    .line 83
    .line 84
    iput-object p8, p0, Lt7/e;->r:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method

.method public static bridge synthetic y(Lt7/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt7/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lt7/e;->n:I

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lt7/e;->u:Z

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    :goto_0
    iget-object v1, p0, Lt7/e;->f:Lt7/w;

    .line 17
    .line 18
    iget-object p0, p0, Lt7/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public static bridge synthetic z(Lt7/e;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lt7/e;->n:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lt7/e;->A(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method


# virtual methods
.method public final A(ILandroid/os/IInterface;)V
    .locals 9

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 2
    .line 3
    const-string v1, " on com.google.android.gms"

    .line 4
    .line 5
    const-string v2, "unable to connect to service: "

    .line 6
    .line 7
    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x4

    .line 12
    if-eq p1, v6, :cond_0

    .line 13
    .line 14
    move v7, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v7, v5

    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    move v8, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v8, v5

    .line 22
    :goto_1
    if-ne v7, v8, :cond_2

    .line 23
    .line 24
    move v4, v5

    .line 25
    :cond_2
    invoke-static {v4}, Lt7/v;->a(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lt7/e;->g:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    iput p1, p0, Lt7/e;->n:I

    .line 32
    .line 33
    iput-object p2, p0, Lt7/e;->k:Landroid/os/IInterface;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eq p1, v5, :cond_a

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq p1, v5, :cond_4

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq p1, v5, :cond_4

    .line 43
    .line 44
    if-eq p1, v6, :cond_3

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    invoke-static {p2}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_4
    iget-object p1, p0, Lt7/e;->m:Lt7/y;

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-object p2, p0, Lt7/e;->b:Ln7/a;

    .line 64
    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    const-string v5, "GmsClient"

    .line 68
    .line 69
    iget-object p2, p2, Ln7/a;->c:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lt7/e;->d:Lt7/e0;

    .line 90
    .line 91
    iget-object v1, p0, Lt7/e;->b:Ln7/a;

    .line 92
    .line 93
    iget-object v1, v1, Ln7/a;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lt7/e;->b:Ln7/a;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lt7/e;->r:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    iget-object v3, p0, Lt7/e;->c:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v3, p0, Lt7/e;->b:Ln7/a;

    .line 113
    .line 114
    iget-boolean v3, v3, Ln7/a;->b:Z

    .line 115
    .line 116
    invoke-virtual {p2, v1, p1, v3}, Lt7/e0;->c(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lt7/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 122
    .line 123
    .line 124
    :cond_6
    new-instance p1, Lt7/y;

    .line 125
    .line 126
    iget-object p2, p0, Lt7/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-direct {p1, p0, p2}, Lt7/y;-><init>(Lt7/e;I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lt7/e;->m:Lt7/y;

    .line 136
    .line 137
    new-instance p2, Ln7/a;

    .line 138
    .line 139
    invoke-virtual {p0}, Lt7/e;->w()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0}, Lt7/e;->x()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/4 v5, 0x3

    .line 148
    invoke-direct {p2, v1, v3, v5}, Ln7/a;-><init>(Ljava/lang/String;ZI)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lt7/e;->b:Ln7/a;

    .line 152
    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    invoke-virtual {p0}, Lt7/e;->f()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    const v1, 0x1110e58

    .line 160
    .line 161
    .line 162
    if-lt p2, v1, :cond_7

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    iget-object p2, p0, Lt7/e;->b:Ln7/a;

    .line 168
    .line 169
    iget-object p2, p2, Ln7/a;->c:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 172
    .line 173
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_8
    :goto_2
    iget-object p2, p0, Lt7/e;->d:Lt7/e0;

    .line 186
    .line 187
    iget-object v1, p0, Lt7/e;->b:Ln7/a;

    .line 188
    .line 189
    iget-object v1, v1, Ln7/a;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lt7/e;->b:Ln7/a;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lt7/e;->r:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v3, :cond_9

    .line 202
    .line 203
    iget-object v3, p0, Lt7/e;->c:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_9
    iget-object v5, p0, Lt7/e;->b:Ln7/a;

    .line 214
    .line 215
    iget-boolean v5, v5, Ln7/a;->b:Z

    .line 216
    .line 217
    new-instance v6, Lt7/c0;

    .line 218
    .line 219
    invoke-direct {v6, v1, v5}, Lt7/c0;-><init>(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v6, p1, v3, v7}, Lt7/e0;->d(Lt7/c0;Lt7/y;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_c

    .line 227
    .line 228
    const-string p1, "GmsClient"

    .line 229
    .line 230
    iget-object p2, p0, Lt7/e;->b:Ln7/a;

    .line 231
    .line 232
    iget-object p2, p2, Ln7/a;->c:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lt7/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    new-instance p2, Lt7/a0;

    .line 259
    .line 260
    const/16 v0, 0x10

    .line 261
    .line 262
    invoke-direct {p2, p0, v0}, Lt7/a0;-><init>(Lt7/e;I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lt7/e;->f:Lt7/w;

    .line 266
    .line 267
    const/4 v1, 0x7

    .line 268
    const/4 v2, -0x1

    .line 269
    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_a
    iget-object p1, p0, Lt7/e;->m:Lt7/y;

    .line 278
    .line 279
    if-eqz p1, :cond_c

    .line 280
    .line 281
    iget-object p2, p0, Lt7/e;->d:Lt7/e0;

    .line 282
    .line 283
    iget-object v0, p0, Lt7/e;->b:Ln7/a;

    .line 284
    .line 285
    iget-object v0, v0, Ln7/a;->c:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v0}, Lt7/v;->h(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lt7/e;->b:Ln7/a;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lt7/e;->r:Ljava/lang/String;

    .line 296
    .line 297
    if-nez v1, :cond_b

    .line 298
    .line 299
    iget-object v1, p0, Lt7/e;->c:Landroid/content/Context;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    :cond_b
    iget-object v1, p0, Lt7/e;->b:Ln7/a;

    .line 305
    .line 306
    iget-boolean v1, v1, Ln7/a;->b:Z

    .line 307
    .line 308
    invoke-virtual {p2, v0, p1, v1}, Lt7/e0;->c(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 309
    .line 310
    .line 311
    iput-object v7, p0, Lt7/e;->m:Lt7/y;

    .line 312
    .line 313
    :cond_c
    :goto_3
    monitor-exit v4

    .line 314
    return-void

    .line 315
    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    throw p1
.end method

.method public final a(Lt7/h;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lt7/e;->s()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lt7/g;

    .line 10
    .line 11
    iget-object v4, v1, Lt7/e;->s:Ljava/lang/String;

    .line 12
    .line 13
    sget v6, Lq7/f;->a:I

    .line 14
    .line 15
    sget-object v9, Lt7/g;->I:[Lcom/google/android/gms/common/api/Scope;

    .line 16
    .line 17
    new-instance v10, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v5, v1, Lt7/e;->q:I

    .line 23
    .line 24
    sget-object v12, Lt7/g;->J:[Lq7/d;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    move-object/from16 v17, v4

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v14, 0x1

    .line 36
    move-object v13, v12

    .line 37
    invoke-direct/range {v3 .. v17}, Lt7/g;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lq7/d;[Lq7/d;ZIZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lt7/e;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v3, Lt7/g;->x:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v3, Lt7/g;->A:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 60
    .line 61
    iput-object v0, v3, Lt7/g;->z:[Lcom/google/android/gms/common/api/Scope;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1}, Lt7/e;->l()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lt7/e;->q()Landroid/accounts/Account;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    new-instance v0, Landroid/accounts/Account;

    .line 76
    .line 77
    const-string v2, "<<default account>>"

    .line 78
    .line 79
    const-string v4, "com.google"

    .line 80
    .line 81
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iput-object v0, v3, Lt7/g;->B:Landroid/accounts/Account;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v3, Lt7/g;->y:Landroid/os/IBinder;

    .line 93
    .line 94
    :cond_2
    sget-object v0, Lt7/e;->x:[Lq7/d;

    .line 95
    .line 96
    iput-object v0, v3, Lt7/g;->C:[Lq7/d;

    .line 97
    .line 98
    invoke-virtual {v1}, Lt7/e;->r()[Lq7/d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, Lt7/g;->D:[Lq7/d;

    .line 103
    .line 104
    :try_start_0
    iget-object v2, v1, Lt7/e;->h:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :try_start_1
    iget-object v0, v1, Lt7/e;->i:Lt7/r;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    new-instance v4, Lt7/x;

    .line 112
    .line 113
    iget-object v5, v1, Lt7/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-direct {v4, v1, v5}, Lt7/x;-><init>(Lt7/e;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4, v3}, Lt7/r;->c(Lt7/x;Lt7/g;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-string v0, "GmsClient"

    .line 129
    .line 130
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 131
    .line 132
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :goto_0
    monitor-exit v2

    .line 136
    return-void

    .line 137
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    goto :goto_2

    .line 141
    :catch_1
    move-exception v0

    .line 142
    goto :goto_2

    .line 143
    :catch_2
    move-exception v0

    .line 144
    goto :goto_3

    .line 145
    :catch_3
    move-exception v0

    .line 146
    goto :goto_4

    .line 147
    :goto_2
    const-string v2, "GmsClient"

    .line 148
    .line 149
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 150
    .line 151
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, Lt7/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    new-instance v2, Lt7/z;

    .line 161
    .line 162
    const/16 v3, 0x8

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-direct {v2, v1, v3, v4, v4}, Lt7/z;-><init>(Lt7/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v1, Lt7/e;->f:Lt7/w;

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    const/4 v5, -0x1

    .line 172
    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_3
    throw v0

    .line 181
    :goto_4
    const-string v2, "GmsClient"

    .line 182
    .line 183
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 184
    .line 185
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, Lt7/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v2, v1, Lt7/e;->f:Lt7/w;

    .line 195
    .line 196
    const/4 v3, 0x6

    .line 197
    const/4 v4, 0x3

    .line 198
    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt7/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lt7/e;->n:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt7/e;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lt7/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt7/e;->j:Lt7/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lt7/e;->A(ILandroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract f()I
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt7/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lt7/e;->n:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final h()[Lq7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/e;->v:Lt7/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lt7/b0;->v:[Lq7/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt7/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt7/e;->b:Ln7/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Failed to connect when checking package"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt7/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt7/e;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lt7/e;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lt7/e;->l:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lt7/p;

    .line 25
    .line 26
    invoke-virtual {v3}, Lt7/p;->c()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, Lt7/e;->l:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v1, p0, Lt7/e;->h:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_1
    iput-object v0, p0, Lt7/e;->i:Lt7/r;

    .line 45
    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0, v1, v0}, Lt7/e;->A(ILandroid/os/IInterface;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw v1
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n(Lo3/c;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lo3/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls7/j;

    .line 4
    .line 5
    iget-object v0, v0, Ls7/j;->n:Ls7/d;

    .line 6
    .line 7
    iget-object v0, v0, Ls7/d;->G:Lcom/google/android/gms/internal/measurement/r0;

    .line 8
    .line 9
    new-instance v1, Laf/d;

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Laf/d;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt7/e;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt7/e;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lt7/e;->e:Lq7/f;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lq7/f;->b(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Lt7/e;->A(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lo0/b;

    .line 21
    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    invoke-direct {v1, v3, p0}, Lo0/b;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lt7/e;->j:Lt7/d;

    .line 28
    .line 29
    iget-object v1, p0, Lt7/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x3

    .line 36
    iget-object v4, p0, Lt7/e;->f:Lt7/w;

    .line 37
    .line 38
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, Lo0/b;

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, Lo0/b;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lt7/e;->e(Lt7/d;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public abstract p(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public q()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public r()[Lq7/d;
    .locals 1

    .line 1
    sget-object v0, Lt7/e;->x:[Lq7/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public t()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lt7/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lt7/e;->n:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lt7/e;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lt7/e;->k:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lt7/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public x()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt7/e;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

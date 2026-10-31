.class public final Lcd/f;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Lz4/a;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/util/ArrayList;

.field public final u:Li4/n0;

.field public final v:Lcom/bumptech/glide/manager/e;

.field public final w:Lcom/google/android/gms/internal/measurement/k4;

.field public volatile x:Z

.field public y:Lu5/e;

.field public final z:Lcom/tonyodev/fetch2/database/DownloadDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li4/n0;[Ldd/a;Lcom/bumptech/glide/manager/e;Lcom/google/android/gms/internal/measurement/k4;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcd/f;->u:Li4/n0;

    .line 15
    .line 16
    iput-object p4, p0, Lcd/f;->v:Lcom/bumptech/glide/manager/e;

    .line 17
    .line 18
    iput-object p5, p0, Lcd/f;->w:Lcom/google/android/gms/internal/measurement/k4;

    .line 19
    .line 20
    const-class p2, Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 21
    .line 22
    const-string p4, "LibGlobalFetchLib.db"

    .line 23
    .line 24
    invoke-static {p1, p2, p4}, Lr4/o;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lr4/t;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    array-length p2, p3

    .line 29
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, [Ldd/a;

    .line 34
    .line 35
    iget-object p3, p1, Lr4/t;->l:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    const-string p4, "migrations"

    .line 38
    .line 39
    invoke-static {p2, p4}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    array-length p5, p2

    .line 43
    const/4 v0, 0x0

    .line 44
    move v1, v0

    .line 45
    :goto_0
    if-ge v1, p5, :cond_0

    .line 46
    .line 47
    aget-object v2, p2, v1

    .line 48
    .line 49
    iget v3, v2, Ldd/a;->a:I

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget v2, v2, Ldd/a;->b:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p3, p1, Lr4/t;->j:Lr4/v;

    .line 71
    .line 72
    array-length p5, p2

    .line 73
    invoke-static {p2, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, [Ldd/a;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p4}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    array-length p4, p2

    .line 86
    :goto_1
    if-ge v0, p4, :cond_1

    .line 87
    .line 88
    aget-object p5, p2, v0

    .line 89
    .line 90
    invoke-virtual {p3, p5}, Lr4/v;->b(Ldd/a;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p1}, Lr4/t;->a()Lr4/x;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 101
    .line 102
    iput-object p1, p0, Lcd/f;->z:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 103
    .line 104
    invoke-virtual {p1}, Lr4/x;->i()Lz4/b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Lz4/b;->X()Lz4/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcd/f;->A:Lz4/a;

    .line 113
    .line 114
    const-string p1, "SELECT _id FROM requests WHERE _status = \'1\' OR _status = \'2\'"

    .line 115
    .line 116
    iput-object p1, p0, Lcd/f;->B:Ljava/lang/String;

    .line 117
    .line 118
    const-string p1, "SELECT _id FROM requests WHERE _status = \'1\' OR _status = \'2\' OR _status = \'9\'"

    .line 119
    .line 120
    iput-object p1, p0, Lcd/f;->C:Ljava/lang/String;

    .line 121
    .line 122
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcd/f;->D:Ljava/util/ArrayList;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final H(Ljava/util/List;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcd/f;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcd/e;

    .line 21
    .line 22
    iget-object v2, v1, Lcd/e;->D:Lbd/l;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p1, La2/y0;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_1
    iget-wide v5, v1, Lcd/e;->C:J

    .line 40
    .line 41
    const-wide/16 v7, 0x1

    .line 42
    .line 43
    cmp-long v2, v5, v7

    .line 44
    .line 45
    if-gez v2, :cond_0

    .line 46
    .line 47
    iget-wide v5, v1, Lcd/e;->B:J

    .line 48
    .line 49
    cmp-long v2, v5, v3

    .line 50
    .line 51
    if-lez v2, :cond_0

    .line 52
    .line 53
    iput-wide v5, v1, Lcd/e;->C:J

    .line 54
    .line 55
    sget-object v2, Lkd/a;->d:Lbd/b;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcd/e;->e(Lbd/b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    if-eqz p2, :cond_0

    .line 65
    .line 66
    iget-wide v5, v1, Lcd/e;->B:J

    .line 67
    .line 68
    cmp-long v2, v5, v3

    .line 69
    .line 70
    if-lez v2, :cond_1

    .line 71
    .line 72
    iget-wide v7, v1, Lcd/e;->C:J

    .line 73
    .line 74
    cmp-long v2, v7, v3

    .line 75
    .line 76
    if-lez v2, :cond_1

    .line 77
    .line 78
    cmp-long v2, v5, v7

    .line 79
    .line 80
    if-ltz v2, :cond_1

    .line 81
    .line 82
    sget-object v2, Lbd/l;->A:Lbd/l;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v2, Lbd/l;->x:Lbd/l;

    .line 86
    .line 87
    :goto_1
    iput-object v2, v1, Lcd/e;->D:Lbd/l;

    .line 88
    .line 89
    sget-object v2, Lkd/a;->d:Lbd/b;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcd/e;->e(Lbd/b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    iget-wide v5, v1, Lcd/e;->B:J

    .line 99
    .line 100
    cmp-long v2, v5, v3

    .line 101
    .line 102
    if-lez v2, :cond_0

    .line 103
    .line 104
    iget-object v2, p0, Lcd/f;->w:Lcom/google/android/gms/internal/measurement/k4;

    .line 105
    .line 106
    iget-object v5, v1, Lcd/e;->x:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/k4;->T(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_0

    .line 113
    .line 114
    iput-wide v3, v1, Lcd/e;->B:J

    .line 115
    .line 116
    const-wide/16 v2, -0x1

    .line 117
    .line 118
    iput-wide v2, v1, Lcd/e;->C:J

    .line 119
    .line 120
    sget-object v2, Lkd/a;->d:Lbd/b;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcd/e;->e(Lbd/b;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcd/f;->y:Lu5/e;

    .line 129
    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    iget-object v2, v2, Lu5/e;->v:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lza/c;

    .line 135
    .line 136
    iget-object v2, v2, Lza/c;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lbd/c;

    .line 139
    .line 140
    iget-object v2, v2, Lbd/c;->f:Lcom/google/android/gms/internal/measurement/k4;

    .line 141
    .line 142
    const-string v3, "GET"

    .line 143
    .line 144
    invoke-static {v1, v3}, Landroid/support/v4/media/session/b;->C(Lcd/e;Ljava/lang/String;)Lcd/c;

    .line 145
    .line 146
    .line 147
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    iget v1, v1, Lcd/e;->u:I

    .line 152
    .line 153
    invoke-static {v2, v1}, Landroid/support/v4/media/session/b;->t(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-lez p1, :cond_5

    .line 163
    .line 164
    :try_start_0
    const-string p2, "downloadInfoList"

    .line 165
    .line 166
    invoke-static {v0, p2}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcd/f;->J()V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcd/f;->z:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->r()Lcd/c;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object v1, p2, Lcd/c;->u:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lr4/x;

    .line 181
    .line 182
    invoke-virtual {v1}, Lr4/x;->b()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lr4/x;->a()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lr4/x;->a()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lr4/x;->i()Lz4/b;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v2}, Lz4/b;->X()Lz4/a;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v2}, Lz4/a;->E()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_3

    .line 204
    .line 205
    invoke-virtual {v1}, Lr4/x;->h()Lr4/i;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v4, Lr4/h;

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v6, 0x2

    .line 213
    invoke-direct {v4, v3, v5, v6}, Lr4/h;-><init>(Lr4/i;Lud/c;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Lq1/c;->K(Lde/p;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_3
    invoke-interface {v2}, Lz4/a;->K()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_4

    .line 224
    .line 225
    invoke-interface {v2}, Lz4/a;->R()V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    invoke-interface {v2}, Lz4/a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    :goto_2
    :try_start_1
    iget-object p2, p2, Lcd/c;->y:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p2, Lcd/b;

    .line 235
    .line 236
    invoke-virtual {p2, v0}, Lcd/b;->f(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lr4/x;->i()Lz4/b;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-interface {p2}, Lz4/b;->X()Lz4/a;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-interface {p2}, Lz4/a;->Q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    .line 249
    .line 250
    :try_start_2
    invoke-virtual {v1}, Lr4/x;->n()V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :catchall_0
    move-exception p2

    .line 255
    invoke-virtual {v1}, Lr4/x;->n()V

    .line 256
    .line 257
    .line 258
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 259
    :catch_0
    iget-object p2, p0, Lcd/f;->u:Li4/n0;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 265
    .line 266
    .line 267
    if-lez p1, :cond_6

    .line 268
    .line 269
    const/4 p1, 0x1

    .line 270
    goto :goto_4

    .line 271
    :cond_6
    const/4 p1, 0x0

    .line 272
    :goto_4
    return p1

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final I()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcd/f;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcd/f;->v:Lcom/bumptech/glide/manager/e;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/bumptech/glide/manager/e;->v:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, v0, Lcom/bumptech/glide/manager/e;->u:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcd/f;->p()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p0, v2, v3}, Lcd/f;->H(Ljava/util/List;Z)Z

    .line 19
    .line 20
    .line 21
    iput-boolean v3, v0, Lcom/bumptech/glide/manager/e;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcd/f;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, La2/y0;

    .line 7
    .line 8
    const-string v1, "LibGlobalFetchLib database is closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, La2/y0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final a(Lcd/e;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcd/f;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcd/f;->z:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->r()Lcd/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lcd/c;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lr4/x;

    .line 13
    .line 14
    invoke-virtual {v1}, Lr4/x;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lr4/x;->a()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lr4/x;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lr4/x;->i()Lz4/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lz4/b;->X()Lz4/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lz4/a;->E()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lr4/x;->h()Lr4/i;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lr4/h;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-direct {v4, v3, v5, v6}, Lr4/h;-><init>(Lr4/i;Lud/c;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lq1/c;->K(Lde/p;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v2}, Lz4/a;->K()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Lz4/a;->R()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v2}, Lz4/a;->e()V

    .line 62
    .line 63
    .line 64
    :goto_0
    :try_start_0
    iget-object v0, v0, Lcd/c;->x:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcd/b;

    .line 67
    .line 68
    invoke-virtual {v0}, Lr4/e0;->a()La5/l;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    invoke-virtual {v0, v2, p1}, Lcd/b;->e(La5/l;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, La5/l;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v0, v2}, Lr4/e0;->d(La5/l;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lr4/x;->i()Lz4/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lz4/b;->X()Lz4/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lz4/a;->Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lr4/x;->n()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    :try_start_3
    invoke-virtual {v0, v2}, Lr4/e0;->d(La5/l;)V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :goto_1
    invoke-virtual {v1}, Lr4/x;->n()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcd/f;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcd/f;->x:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcd/f;->A:Lz4/a;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcd/f;->z:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 15
    .line 16
    iget-object v1, v1, Lr4/x;->f:Lkc/c;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :try_start_2
    iget-object v2, v1, Lkc/c;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :try_start_3
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit v1

    .line 33
    iget-object v0, v1, Lkc/c;->w:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, Lkc/c;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lr4/w;

    .line 46
    .line 47
    invoke-virtual {v0}, Lr4/w;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v1

    .line 53
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 54
    :catch_1
    :goto_0
    iget-object v0, p0, Lcd/f;->u:Li4/n0;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final g0(Lcd/e;)V
    .locals 7

    .line 1
    const-string v0, "downloadInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcd/f;->J()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcd/f;->z:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->r()Lcd/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lcd/c;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lr4/x;

    .line 18
    .line 19
    invoke-virtual {v1}, Lr4/x;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lr4/x;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lr4/x;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lr4/x;->i()Lz4/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lz4/b;->X()Lz4/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lz4/a;->E()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lr4/x;->h()Lr4/i;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lr4/h;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-direct {v4, v3, v5, v6}, Lr4/h;-><init>(Lr4/i;Lud/c;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lq1/c;->K(Lde/p;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {v2}, Lz4/a;->K()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Lz4/a;->R()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v2}, Lz4/a;->e()V

    .line 67
    .line 68
    .line 69
    :goto_0
    :try_start_0
    iget-object v0, v0, Lcd/c;->y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcd/b;

    .line 72
    .line 73
    invoke-virtual {v0}, Lr4/e0;->a()La5/l;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    invoke-virtual {v0, v2, p1}, Lcd/b;->e(La5/l;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, La5/l;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v0, v2}, Lr4/e0;->d(La5/l;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lr4/x;->i()Lz4/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lz4/b;->X()Lz4/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lz4/a;->Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lr4/x;->n()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    :try_start_3
    invoke-virtual {v0, v2}, Lr4/e0;->d(La5/l;)V

    .line 105
    .line 106
    .line 107
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :goto_1
    invoke-virtual {v1}, Lr4/x;->n()V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final h0(Lcd/e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcd/f;->u:Li4/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lcd/f;->A:Lz4/a;

    .line 4
    .line 5
    const-string v2, "downloadInfo"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcd/f;->J()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {v1}, Lz4/a;->e()V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p1, Lcd/e;->B:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-wide v3, p1, Lcd/e;->C:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p1, Lcd/e;->D:Lbd/l;

    .line 29
    .line 30
    iget v4, v4, Lbd/l;->u:I

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget p1, p1, Lcd/e;->u:I

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v5, 0x4

    .line 43
    new-array v5, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    aput-object v2, v5, v6

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    aput-object v3, v5, v2

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v4, v5, v2

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    aput-object p1, v5, v2

    .line 56
    .line 57
    invoke-interface {v1, v5}, Lz4/a;->P([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lz4/a;->Q()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lz4/a;->d()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcd/f;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcd/f;->z:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->r()Lcd/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lcd/c;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lr4/x;

    .line 13
    .line 14
    invoke-virtual {v1}, Lr4/x;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lr4/x;->a()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lr4/x;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lr4/x;->i()Lz4/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lz4/b;->X()Lz4/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lz4/a;->E()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lr4/x;->h()Lr4/i;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lr4/h;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-direct {v4, v3, v5, v6}, Lr4/h;-><init>(Lr4/i;Lud/c;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lq1/c;->K(Lde/p;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v2}, Lz4/a;->K()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Lz4/a;->R()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v2}, Lz4/a;->e()V

    .line 62
    .line 63
    .line 64
    :goto_0
    :try_start_0
    iget-object v0, v0, Lcd/c;->x:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcd/b;

    .line 67
    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcd/b;->f(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lr4/x;->i()Lz4/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lz4/b;->X()Lz4/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lz4/a;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lr4/x;->n()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-virtual {v1}, Lr4/x;->n()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final p()Ljava/util/List;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcd/f;->J()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcd/f;->z:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->r()Lcd/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, Lcd/c;->w:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "SELECT * FROM requests"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3}, Lr4/a0;->p(Ljava/lang/String;I)Lr4/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v0, Lcd/c;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lr4/x;

    .line 24
    .line 25
    invoke-virtual {v0}, Lr4/x;->b()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lga/b;->D(Lr4/x;Lr4/a0;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :try_start_0
    const-string v0, "_id"

    .line 33
    .line 34
    invoke-static {v4, v0}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v5, "_namespace"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "_url"

    .line 45
    .line 46
    invoke-static {v4, v6}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "_file"

    .line 51
    .line 52
    invoke-static {v4, v7}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "_group"

    .line 57
    .line 58
    invoke-static {v4, v8}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "_priority"

    .line 63
    .line 64
    invoke-static {v4, v9}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "_headers"

    .line 69
    .line 70
    invoke-static {v4, v10}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "_written_bytes"

    .line 75
    .line 76
    invoke-static {v4, v11}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "_total_bytes"

    .line 81
    .line 82
    invoke-static {v4, v12}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "_status"

    .line 87
    .line 88
    invoke-static {v4, v13}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "_error"

    .line 93
    .line 94
    invoke-static {v4, v14}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "_network_type"

    .line 99
    .line 100
    invoke-static {v4, v15}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v3, "_created"

    .line 105
    .line 106
    invoke-static {v4, v3}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    :try_start_1
    const-string v2, "_tag"

    .line 113
    .line 114
    invoke-static {v4, v2}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :try_start_2
    const-string v1, "_enqueue_action"

    .line 119
    .line 120
    invoke-static {v4, v1}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    move/from16 v17, v1

    .line 125
    .line 126
    const-string v1, "_identifier"

    .line 127
    .line 128
    invoke-static {v4, v1}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move/from16 v18, v1

    .line 133
    .line 134
    const-string v1, "_download_on_enqueue"

    .line 135
    .line 136
    invoke-static {v4, v1}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    move/from16 v19, v1

    .line 141
    .line 142
    const-string v1, "_extras"

    .line 143
    .line 144
    invoke-static {v4, v1}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    move/from16 v20, v1

    .line 149
    .line 150
    const-string v1, "_auto_retry_max_attempts"

    .line 151
    .line 152
    invoke-static {v4, v1}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    move/from16 v21, v1

    .line 157
    .line 158
    const-string v1, "_auto_retry_attempts"

    .line 159
    .line 160
    invoke-static {v4, v1}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    move/from16 v22, v1

    .line 165
    .line 166
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    move/from16 v23, v2

    .line 169
    .line 170
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_2

    .line 182
    .line 183
    new-instance v2, Lcd/e;

    .line 184
    .line 185
    invoke-direct {v2}, Lcd/e;-><init>()V

    .line 186
    .line 187
    .line 188
    move-object/from16 v24, v1

    .line 189
    .line 190
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput v1, v2, Lcd/e;->u:I

    .line 195
    .line 196
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v2, v1}, Lcd/e;->h(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v2, v1}, Lcd/e;->j(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v2, v1}, Lcd/e;->g(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iput v1, v2, Lcd/e;->y:I

    .line 222
    .line 223
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    sget-object v25, Lbd/h;->v:Llb/e;

    .line 228
    .line 229
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Llb/e;->o(I)Lbd/h;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v2, Lcd/e;->z:Lbd/h;

    .line 237
    .line 238
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Lt7/j;->v(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v2, Lcd/e;->A:Ljava/util/Map;

    .line 247
    .line 248
    move/from16 v25, v0

    .line 249
    .line 250
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    iput-wide v0, v2, Lcd/e;->B:J

    .line 255
    .line 256
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    iput-wide v0, v2, Lcd/e;->C:J

    .line 261
    .line 262
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    sget-object v1, Lbd/l;->v:Lpa/b;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lpa/b;->j(I)Lbd/l;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v2, Lcd/e;->D:Lbd/l;

    .line 276
    .line 277
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    sget-object v1, Lbd/b;->v:Lpa/b;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lpa/b;->i(I)Lbd/b;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v2, Lcd/e;->E:Lbd/b;

    .line 291
    .line 292
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    sget-object v1, Lbd/g;->v:Lt7/j;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lt7/j;->z(I)Lbd/g;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v2, Lcd/e;->F:Lbd/g;

    .line 306
    .line 307
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    iput-wide v0, v2, Lcd/e;->G:J

    .line 312
    .line 313
    move/from16 v0, v23

    .line 314
    .line 315
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_0

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    goto :goto_1

    .line 323
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_1
    iput-object v1, v2, Lcd/e;->H:Ljava/lang/String;

    .line 328
    .line 329
    move/from16 v1, v17

    .line 330
    .line 331
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    .line 333
    .line 334
    move-result v17

    .line 335
    sget-object v23, Lbd/a;->v:Llb/e;

    .line 336
    .line 337
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move/from16 v23, v0

    .line 341
    .line 342
    invoke-static/range {v17 .. v17}, Llb/e;->n(I)Lbd/a;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v2, Lcd/e;->I:Lbd/a;

    .line 347
    .line 348
    move/from16 v17, v5

    .line 349
    .line 350
    move/from16 v0, v18

    .line 351
    .line 352
    move/from16 v18, v6

    .line 353
    .line 354
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v5

    .line 358
    iput-wide v5, v2, Lcd/e;->J:J

    .line 359
    .line 360
    move/from16 v5, v19

    .line 361
    .line 362
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_1

    .line 367
    .line 368
    const/4 v6, 0x1

    .line 369
    goto :goto_2

    .line 370
    :cond_1
    const/4 v6, 0x0

    .line 371
    :goto_2
    iput-boolean v6, v2, Lcd/e;->K:Z

    .line 372
    .line 373
    move/from16 v6, v20

    .line 374
    .line 375
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v19

    .line 379
    move/from16 v20, v0

    .line 380
    .line 381
    invoke-static/range {v19 .. v19}, Lt7/j;->t(Ljava/lang/String;)Lld/g;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v2, Lcd/e;->L:Lld/g;

    .line 386
    .line 387
    move/from16 v19, v1

    .line 388
    .line 389
    move/from16 v0, v21

    .line 390
    .line 391
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iput v1, v2, Lcd/e;->M:I

    .line 396
    .line 397
    move/from16 v21, v0

    .line 398
    .line 399
    move/from16 v1, v22

    .line 400
    .line 401
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iput v0, v2, Lcd/e;->N:I

    .line 406
    .line 407
    move-object/from16 v0, v24

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410
    .line 411
    .line 412
    move/from16 v22, v19

    .line 413
    .line 414
    move/from16 v19, v5

    .line 415
    .line 416
    move/from16 v5, v17

    .line 417
    .line 418
    move/from16 v17, v22

    .line 419
    .line 420
    move/from16 v22, v20

    .line 421
    .line 422
    move/from16 v20, v6

    .line 423
    .line 424
    move/from16 v6, v18

    .line 425
    .line 426
    move/from16 v18, v22

    .line 427
    .line 428
    move/from16 v22, v1

    .line 429
    .line 430
    move-object v1, v0

    .line 431
    move/from16 v0, v25

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :catchall_0
    move-exception v0

    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_2
    move-object v0, v1

    .line 440
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v16 .. v16}, Lr4/a0;->s()V

    .line 444
    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    move-object/from16 v1, p0

    .line 448
    .line 449
    invoke-virtual {v1, v0, v2}, Lcd/f;->H(Ljava/util/List;Z)Z

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :catchall_1
    move-exception v0

    .line 454
    goto :goto_3

    .line 455
    :catchall_2
    move-exception v0

    .line 456
    move-object/from16 v16, v2

    .line 457
    .line 458
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v16 .. v16}, Lr4/a0;->s()V

    .line 462
    .line 463
    .line 464
    throw v0
.end method

.method public final s(Ljava/lang/String;)Lcd/e;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "file"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcd/f;->J()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lcd/f;->z:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->r()Lcd/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v2, Lcd/c;->w:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "SELECT * FROM requests WHERE _file = ?"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v3, v4}, Lr4/a0;->p(Ljava/lang/String;I)Lr4/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v0, v4}, Lr4/a0;->T(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lcd/c;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lr4/x;

    .line 34
    .line 35
    invoke-virtual {v0}, Lr4/x;->b()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, Lga/b;->D(Lr4/x;Lr4/a0;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :try_start_0
    const-string v0, "_id"

    .line 43
    .line 44
    invoke-static {v2, v0}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v5, "_namespace"

    .line 49
    .line 50
    invoke-static {v2, v5}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "_url"

    .line 55
    .line 56
    invoke-static {v2, v6}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-string v7, "_file"

    .line 61
    .line 62
    invoke-static {v2, v7}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-string v8, "_group"

    .line 67
    .line 68
    invoke-static {v2, v8}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const-string v9, "_priority"

    .line 73
    .line 74
    invoke-static {v2, v9}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const-string v10, "_headers"

    .line 79
    .line 80
    invoke-static {v2, v10}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const-string v11, "_written_bytes"

    .line 85
    .line 86
    invoke-static {v2, v11}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const-string v12, "_total_bytes"

    .line 91
    .line 92
    invoke-static {v2, v12}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const-string v13, "_status"

    .line 97
    .line 98
    invoke-static {v2, v13}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const-string v14, "_error"

    .line 103
    .line 104
    invoke-static {v2, v14}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    const-string v15, "_network_type"

    .line 109
    .line 110
    invoke-static {v2, v15}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    const-string v4, "_created"

    .line 115
    .line 116
    invoke-static {v2, v4}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120
    move-object/from16 v16, v3

    .line 121
    .line 122
    :try_start_1
    const-string v3, "_tag"

    .line 123
    .line 124
    invoke-static {v2, v3}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    :try_start_2
    const-string v1, "_enqueue_action"

    .line 129
    .line 130
    invoke-static {v2, v1}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    move/from16 p1, v1

    .line 135
    .line 136
    const-string v1, "_identifier"

    .line 137
    .line 138
    invoke-static {v2, v1}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    move/from16 v17, v1

    .line 143
    .line 144
    const-string v1, "_download_on_enqueue"

    .line 145
    .line 146
    invoke-static {v2, v1}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    move/from16 v18, v1

    .line 151
    .line 152
    const-string v1, "_extras"

    .line 153
    .line 154
    invoke-static {v2, v1}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    move/from16 v19, v1

    .line 159
    .line 160
    const-string v1, "_auto_retry_max_attempts"

    .line 161
    .line 162
    invoke-static {v2, v1}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    move/from16 v20, v1

    .line 167
    .line 168
    const-string v1, "_auto_retry_attempts"

    .line 169
    .line 170
    invoke-static {v2, v1}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 175
    .line 176
    .line 177
    move-result v21

    .line 178
    move/from16 v22, v1

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    if-eqz v21, :cond_2

    .line 183
    .line 184
    new-instance v1, Lcd/e;

    .line 185
    .line 186
    invoke-direct {v1}, Lcd/e;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, v1, Lcd/e;->u:I

    .line 194
    .line 195
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Lcd/e;->h(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Lcd/e;->j(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Lcd/e;->g(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, v1, Lcd/e;->y:I

    .line 221
    .line 222
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    sget-object v5, Lbd/h;->v:Llb/e;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Llb/e;->o(I)Lbd/h;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v1, Lcd/e;->z:Lbd/h;

    .line 236
    .line 237
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lt7/j;->v(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v1, Lcd/e;->A:Ljava/util/Map;

    .line 246
    .line 247
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    iput-wide v5, v1, Lcd/e;->B:J

    .line 252
    .line 253
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    iput-wide v5, v1, Lcd/e;->C:J

    .line 258
    .line 259
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    sget-object v5, Lbd/l;->v:Lpa/b;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lpa/b;->j(I)Lbd/l;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v1, Lcd/e;->D:Lbd/l;

    .line 273
    .line 274
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    sget-object v5, Lbd/b;->v:Lpa/b;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lpa/b;->i(I)Lbd/b;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v1, Lcd/e;->E:Lbd/b;

    .line 288
    .line 289
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    sget-object v5, Lbd/g;->v:Lt7/j;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lt7/j;->z(I)Lbd/g;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v1, Lcd/e;->F:Lbd/g;

    .line 303
    .line 304
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    iput-wide v4, v1, Lcd/e;->G:J

    .line 309
    .line 310
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    :goto_0
    move-object/from16 v0, v23

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v23

    .line 323
    goto :goto_0

    .line 324
    :goto_1
    iput-object v0, v1, Lcd/e;->H:Ljava/lang/String;

    .line 325
    .line 326
    move/from16 v0, p1

    .line 327
    .line 328
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    sget-object v3, Lbd/a;->v:Llb/e;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Llb/e;->n(I)Lbd/a;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v1, Lcd/e;->I:Lbd/a;

    .line 342
    .line 343
    move/from16 v0, v17

    .line 344
    .line 345
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    iput-wide v3, v1, Lcd/e;->J:J

    .line 350
    .line 351
    move/from16 v0, v18

    .line 352
    .line 353
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_1

    .line 358
    .line 359
    const/4 v4, 0x1

    .line 360
    goto :goto_2

    .line 361
    :cond_1
    const/4 v4, 0x0

    .line 362
    :goto_2
    iput-boolean v4, v1, Lcd/e;->K:Z

    .line 363
    .line 364
    move/from16 v0, v19

    .line 365
    .line 366
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lt7/j;->t(Ljava/lang/String;)Lld/g;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v1, Lcd/e;->L:Lld/g;

    .line 375
    .line 376
    move/from16 v0, v20

    .line 377
    .line 378
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iput v0, v1, Lcd/e;->M:I

    .line 383
    .line 384
    move/from16 v0, v22

    .line 385
    .line 386
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iput v0, v1, Lcd/e;->N:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 391
    .line 392
    move-object/from16 v23, v1

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_2
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v16 .. v16}, Lr4/a0;->s()V

    .line 403
    .line 404
    .line 405
    if-nez v23, :cond_3

    .line 406
    .line 407
    return-object v23

    .line 408
    :cond_3
    invoke-static/range {v23 .. v23}, La/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const/4 v2, 0x0

    .line 413
    move-object/from16 v1, p0

    .line 414
    .line 415
    invoke-virtual {v1, v0, v2}, Lcd/f;->H(Ljava/util/List;Z)Z

    .line 416
    .line 417
    .line 418
    return-object v23

    .line 419
    :catchall_1
    move-exception v0

    .line 420
    goto :goto_4

    .line 421
    :catchall_2
    move-exception v0

    .line 422
    move-object/from16 v16, v3

    .line 423
    .line 424
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v16 .. v16}, Lr4/a0;->s()V

    .line 428
    .line 429
    .line 430
    throw v0
.end method

.method public final t(I)Ljava/util/List;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcd/f;->J()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcd/f;->z:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->r()Lcd/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, Lcd/c;->w:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "SELECT * FROM requests WHERE _group = ?"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v3}, Lr4/a0;->p(Ljava/lang/String;I)Lr4/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move/from16 v4, p1

    .line 22
    .line 23
    int-to-long v4, v4

    .line 24
    invoke-virtual {v2, v3, v4, v5}, Lr4/a0;->M(IJ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcd/c;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lr4/x;

    .line 30
    .line 31
    invoke-virtual {v0}, Lr4/x;->b()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lga/b;->D(Lr4/x;Lr4/a0;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :try_start_0
    const-string v0, "_id"

    .line 39
    .line 40
    invoke-static {v4, v0}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v5, "_namespace"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v6, "_url"

    .line 51
    .line 52
    invoke-static {v4, v6}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string v7, "_file"

    .line 57
    .line 58
    invoke-static {v4, v7}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const-string v8, "_group"

    .line 63
    .line 64
    invoke-static {v4, v8}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const-string v9, "_priority"

    .line 69
    .line 70
    invoke-static {v4, v9}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const-string v10, "_headers"

    .line 75
    .line 76
    invoke-static {v4, v10}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const-string v11, "_written_bytes"

    .line 81
    .line 82
    invoke-static {v4, v11}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const-string v12, "_total_bytes"

    .line 87
    .line 88
    invoke-static {v4, v12}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const-string v13, "_status"

    .line 93
    .line 94
    invoke-static {v4, v13}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    const-string v14, "_error"

    .line 99
    .line 100
    invoke-static {v4, v14}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const-string v15, "_network_type"

    .line 105
    .line 106
    invoke-static {v4, v15}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    const-string v3, "_created"

    .line 111
    .line 112
    invoke-static {v4, v3}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 116
    move-object/from16 v16, v2

    .line 117
    .line 118
    :try_start_1
    const-string v2, "_tag"

    .line 119
    .line 120
    invoke-static {v4, v2}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    :try_start_2
    const-string v1, "_enqueue_action"

    .line 125
    .line 126
    invoke-static {v4, v1}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move/from16 p1, v1

    .line 131
    .line 132
    const-string v1, "_identifier"

    .line 133
    .line 134
    invoke-static {v4, v1}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    move/from16 v17, v1

    .line 139
    .line 140
    const-string v1, "_download_on_enqueue"

    .line 141
    .line 142
    invoke-static {v4, v1}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move/from16 v18, v1

    .line 147
    .line 148
    const-string v1, "_extras"

    .line 149
    .line 150
    invoke-static {v4, v1}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    move/from16 v19, v1

    .line 155
    .line 156
    const-string v1, "_auto_retry_max_attempts"

    .line 157
    .line 158
    invoke-static {v4, v1}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    move/from16 v20, v1

    .line 163
    .line 164
    const-string v1, "_auto_retry_attempts"

    .line 165
    .line 166
    invoke-static {v4, v1}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    move/from16 v21, v1

    .line 171
    .line 172
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    move/from16 v22, v2

    .line 175
    .line 176
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    move/from16 v23, v2

    .line 188
    .line 189
    if-eqz v23, :cond_2

    .line 190
    .line 191
    new-instance v2, Lcd/e;

    .line 192
    .line 193
    invoke-direct {v2}, Lcd/e;-><init>()V

    .line 194
    .line 195
    .line 196
    move-object/from16 v24, v1

    .line 197
    .line 198
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iput v1, v2, Lcd/e;->u:I

    .line 203
    .line 204
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v2, v1}, Lcd/e;->h(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v2, v1}, Lcd/e;->j(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v2, v1}, Lcd/e;->g(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iput v1, v2, Lcd/e;->y:I

    .line 230
    .line 231
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    sget-object v25, Lbd/h;->v:Llb/e;

    .line 236
    .line 237
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Llb/e;->o(I)Lbd/h;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v2, Lcd/e;->z:Lbd/h;

    .line 245
    .line 246
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Lt7/j;->v(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v2, Lcd/e;->A:Ljava/util/Map;

    .line 255
    .line 256
    move/from16 v25, v0

    .line 257
    .line 258
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    iput-wide v0, v2, Lcd/e;->B:J

    .line 263
    .line 264
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    iput-wide v0, v2, Lcd/e;->C:J

    .line 269
    .line 270
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    sget-object v1, Lbd/l;->v:Lpa/b;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lpa/b;->j(I)Lbd/l;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v2, Lcd/e;->D:Lbd/l;

    .line 284
    .line 285
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    sget-object v1, Lbd/b;->v:Lpa/b;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lpa/b;->i(I)Lbd/b;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v2, Lcd/e;->E:Lbd/b;

    .line 299
    .line 300
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    sget-object v1, Lbd/g;->v:Lt7/j;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lt7/j;->z(I)Lbd/g;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v2, Lcd/e;->F:Lbd/g;

    .line 314
    .line 315
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    iput-wide v0, v2, Lcd/e;->G:J

    .line 320
    .line 321
    move/from16 v0, v22

    .line 322
    .line 323
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_0

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    goto :goto_1

    .line 331
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_1
    iput-object v1, v2, Lcd/e;->H:Ljava/lang/String;

    .line 336
    .line 337
    move/from16 v1, p1

    .line 338
    .line 339
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 340
    .line 341
    .line 342
    move-result v22

    .line 343
    sget-object v26, Lbd/a;->v:Llb/e;

    .line 344
    .line 345
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move/from16 v26, v0

    .line 349
    .line 350
    invoke-static/range {v22 .. v22}, Llb/e;->n(I)Lbd/a;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v2, Lcd/e;->I:Lbd/a;

    .line 355
    .line 356
    move/from16 p1, v5

    .line 357
    .line 358
    move/from16 v0, v17

    .line 359
    .line 360
    move/from16 v17, v6

    .line 361
    .line 362
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    iput-wide v5, v2, Lcd/e;->J:J

    .line 367
    .line 368
    move/from16 v5, v18

    .line 369
    .line 370
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_1

    .line 375
    .line 376
    const/4 v6, 0x1

    .line 377
    goto :goto_2

    .line 378
    :cond_1
    const/4 v6, 0x0

    .line 379
    :goto_2
    iput-boolean v6, v2, Lcd/e;->K:Z

    .line 380
    .line 381
    move/from16 v6, v19

    .line 382
    .line 383
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v18

    .line 387
    move/from16 v19, v0

    .line 388
    .line 389
    invoke-static/range {v18 .. v18}, Lt7/j;->t(Ljava/lang/String;)Lld/g;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v2, Lcd/e;->L:Lld/g;

    .line 394
    .line 395
    move/from16 v18, v1

    .line 396
    .line 397
    move/from16 v0, v20

    .line 398
    .line 399
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    iput v1, v2, Lcd/e;->M:I

    .line 404
    .line 405
    move/from16 v20, v0

    .line 406
    .line 407
    move/from16 v1, v21

    .line 408
    .line 409
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iput v0, v2, Lcd/e;->N:I

    .line 414
    .line 415
    move-object/from16 v0, v24

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 418
    .line 419
    .line 420
    move/from16 v21, v5

    .line 421
    .line 422
    move/from16 v5, p1

    .line 423
    .line 424
    move/from16 p1, v18

    .line 425
    .line 426
    move/from16 v18, v21

    .line 427
    .line 428
    move/from16 v21, v19

    .line 429
    .line 430
    move/from16 v19, v6

    .line 431
    .line 432
    move/from16 v6, v17

    .line 433
    .line 434
    move/from16 v17, v21

    .line 435
    .line 436
    move/from16 v21, v1

    .line 437
    .line 438
    move/from16 v22, v26

    .line 439
    .line 440
    move-object v1, v0

    .line 441
    move/from16 v0, v25

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :catchall_0
    move-exception v0

    .line 446
    move-object/from16 v1, p0

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_2
    move-object v0, v1

    .line 450
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v16 .. v16}, Lr4/a0;->s()V

    .line 454
    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    move-object/from16 v1, p0

    .line 458
    .line 459
    invoke-virtual {v1, v0, v2}, Lcd/f;->H(Ljava/util/List;Z)Z

    .line 460
    .line 461
    .line 462
    return-object v0

    .line 463
    :catchall_1
    move-exception v0

    .line 464
    goto :goto_3

    .line 465
    :catchall_2
    move-exception v0

    .line 466
    move-object/from16 v16, v2

    .line 467
    .line 468
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v16 .. v16}, Lr4/a0;->s()V

    .line 472
    .line 473
    .line 474
    throw v0
.end method

.method public final v(Lbd/i;)Ljava/util/List;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "prioritySort"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcd/f;->J()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lbd/i;->u:Lbd/i;

    .line 14
    .line 15
    sget-object v3, Lbd/a;->v:Llb/e;

    .line 16
    .line 17
    sget-object v4, Lbd/g;->v:Lt7/j;

    .line 18
    .line 19
    sget-object v5, Lbd/b;->v:Lpa/b;

    .line 20
    .line 21
    sget-object v6, Lbd/l;->v:Lpa/b;

    .line 22
    .line 23
    sget-object v7, Lbd/h;->v:Llb/e;

    .line 24
    .line 25
    const-string v8, "_auto_retry_attempts"

    .line 26
    .line 27
    const-string v9, "_auto_retry_max_attempts"

    .line 28
    .line 29
    const-string v10, "_extras"

    .line 30
    .line 31
    const-string v11, "_download_on_enqueue"

    .line 32
    .line 33
    const-string v12, "_identifier"

    .line 34
    .line 35
    const-string v13, "_enqueue_action"

    .line 36
    .line 37
    const-string v14, "_tag"

    .line 38
    .line 39
    const-string v15, "_created"

    .line 40
    .line 41
    move-object/from16 v16, v3

    .line 42
    .line 43
    const-string v3, "_network_type"

    .line 44
    .line 45
    move-object/from16 v17, v4

    .line 46
    .line 47
    const-string v4, "_error"

    .line 48
    .line 49
    move-object/from16 v18, v5

    .line 50
    .line 51
    const-string v5, "_status"

    .line 52
    .line 53
    move-object/from16 v19, v6

    .line 54
    .line 55
    const-string v6, "_total_bytes"

    .line 56
    .line 57
    move-object/from16 v20, v7

    .line 58
    .line 59
    const-string v7, "_written_bytes"

    .line 60
    .line 61
    move-object/from16 v21, v8

    .line 62
    .line 63
    const-string v8, "_headers"

    .line 64
    .line 65
    move-object/from16 v22, v9

    .line 66
    .line 67
    const-string v9, "_priority"

    .line 68
    .line 69
    move-object/from16 v23, v10

    .line 70
    .line 71
    const-string v10, "_group"

    .line 72
    .line 73
    move-object/from16 v24, v11

    .line 74
    .line 75
    const-string v11, "_file"

    .line 76
    .line 77
    move-object/from16 v25, v12

    .line 78
    .line 79
    const-string v12, "_url"

    .line 80
    .line 81
    move-object/from16 v26, v13

    .line 82
    .line 83
    const-string v13, "_namespace"

    .line 84
    .line 85
    move-object/from16 v27, v14

    .line 86
    .line 87
    const-string v14, "_id"

    .line 88
    .line 89
    move-object/from16 v28, v15

    .line 90
    .line 91
    iget-object v15, v1, Lcd/f;->z:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    move-object/from16 v30, v15

    .line 96
    .line 97
    if-ne v0, v2, :cond_3

    .line 98
    .line 99
    invoke-virtual/range {v30 .. v30}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->r()Lcd/c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v2, "SELECT * FROM requests WHERE _status = ? ORDER BY _priority DESC, _created ASC"

    .line 107
    .line 108
    const/4 v15, 0x1

    .line 109
    invoke-static {v2, v15}, Lr4/a0;->p(Ljava/lang/String;I)Lr4/a0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object/from16 v31, v3

    .line 114
    .line 115
    move-object/from16 v32, v4

    .line 116
    .line 117
    int-to-long v3, v15

    .line 118
    invoke-virtual {v2, v15, v3, v4}, Lr4/a0;->M(IJ)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lcd/c;->u:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lr4/x;

    .line 124
    .line 125
    invoke-virtual {v0}, Lr4/x;->b()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, Lga/b;->D(Lr4/x;Lr4/a0;)Landroid/database/Cursor;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :try_start_0
    invoke-static {v3, v14}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v3, v13}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v3, v12}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-static {v3, v11}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-static {v3, v10}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-static {v3, v9}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-static {v3, v8}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-static {v3, v7}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-static {v3, v6}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {v3, v5}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    move-object/from16 v15, v32

    .line 173
    .line 174
    invoke-static {v3, v15}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    move-object/from16 v14, v31

    .line 179
    .line 180
    invoke-static {v3, v14}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    move-object/from16 v15, v28

    .line 185
    .line 186
    invoke-static {v3, v15}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 190
    move-object/from16 p1, v2

    .line 191
    .line 192
    move-object/from16 v2, v27

    .line 193
    .line 194
    :try_start_1
    invoke-static {v3, v2}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move-object/from16 v1, v26

    .line 199
    .line 200
    invoke-static {v3, v1}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    move/from16 v26, v1

    .line 205
    .line 206
    move-object/from16 v1, v25

    .line 207
    .line 208
    invoke-static {v3, v1}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    move/from16 v25, v1

    .line 213
    .line 214
    move-object/from16 v1, v24

    .line 215
    .line 216
    invoke-static {v3, v1}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    move/from16 v24, v1

    .line 221
    .line 222
    move-object/from16 v1, v23

    .line 223
    .line 224
    invoke-static {v3, v1}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    move/from16 v23, v1

    .line 229
    .line 230
    move-object/from16 v1, v22

    .line 231
    .line 232
    invoke-static {v3, v1}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    move/from16 v22, v1

    .line 237
    .line 238
    move-object/from16 v1, v21

    .line 239
    .line 240
    invoke-static {v3, v1}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    move/from16 v21, v1

    .line 245
    .line 246
    new-instance v1, Ljava/util/ArrayList;

    .line 247
    .line 248
    move/from16 v27, v2

    .line 249
    .line 250
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_2

    .line 262
    .line 263
    new-instance v2, Lcd/e;

    .line 264
    .line 265
    invoke-direct {v2}, Lcd/e;-><init>()V

    .line 266
    .line 267
    .line 268
    move-object/from16 v28, v1

    .line 269
    .line 270
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iput v1, v2, Lcd/e;->u:I

    .line 275
    .line 276
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v2, v1}, Lcd/e;->h(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v2, v1}, Lcd/e;->j(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v2, v1}, Lcd/e;->g(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iput v1, v2, Lcd/e;->y:I

    .line 302
    .line 303
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Llb/e;->o(I)Lbd/h;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v1, v2, Lcd/e;->z:Lbd/h;

    .line 315
    .line 316
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Lt7/j;->v(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v2, Lcd/e;->A:Ljava/util/Map;

    .line 325
    .line 326
    move/from16 v30, v0

    .line 327
    .line 328
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    iput-wide v0, v2, Lcd/e;->B:J

    .line 333
    .line 334
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    iput-wide v0, v2, Lcd/e;->C:J

    .line 339
    .line 340
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lpa/b;->j(I)Lbd/l;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v2, Lcd/e;->D:Lbd/l;

    .line 352
    .line 353
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lpa/b;->i(I)Lbd/b;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v2, Lcd/e;->E:Lbd/b;

    .line 365
    .line 366
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Lt7/j;->z(I)Lbd/g;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v2, Lcd/e;->F:Lbd/g;

    .line 378
    .line 379
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    iput-wide v0, v2, Lcd/e;->G:J

    .line 384
    .line 385
    move/from16 v0, v27

    .line 386
    .line 387
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_0

    .line 392
    .line 393
    move-object/from16 v1, v29

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :goto_1
    iput-object v1, v2, Lcd/e;->H:Ljava/lang/String;

    .line 401
    .line 402
    move/from16 v1, v26

    .line 403
    .line 404
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    .line 406
    .line 407
    move-result v26

    .line 408
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    move/from16 v27, v0

    .line 412
    .line 413
    invoke-static/range {v26 .. v26}, Llb/e;->n(I)Lbd/a;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v2, Lcd/e;->I:Lbd/a;

    .line 418
    .line 419
    move/from16 v26, v5

    .line 420
    .line 421
    move/from16 v0, v25

    .line 422
    .line 423
    move/from16 v25, v4

    .line 424
    .line 425
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v4

    .line 429
    iput-wide v4, v2, Lcd/e;->J:J

    .line 430
    .line 431
    move/from16 v4, v24

    .line 432
    .line 433
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_1

    .line 438
    .line 439
    const/4 v5, 0x1

    .line 440
    goto :goto_2

    .line 441
    :cond_1
    const/4 v5, 0x0

    .line 442
    :goto_2
    iput-boolean v5, v2, Lcd/e;->K:Z

    .line 443
    .line 444
    move/from16 v5, v23

    .line 445
    .line 446
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v23

    .line 450
    move/from16 v24, v0

    .line 451
    .line 452
    invoke-static/range {v23 .. v23}, Lt7/j;->t(Ljava/lang/String;)Lld/g;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v2, Lcd/e;->L:Lld/g;

    .line 457
    .line 458
    move/from16 v0, v22

    .line 459
    .line 460
    move/from16 v22, v1

    .line 461
    .line 462
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    iput v1, v2, Lcd/e;->M:I

    .line 467
    .line 468
    move/from16 v1, v21

    .line 469
    .line 470
    move/from16 v21, v0

    .line 471
    .line 472
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    iput v0, v2, Lcd/e;->N:I

    .line 477
    .line 478
    move-object/from16 v0, v28

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 481
    .line 482
    .line 483
    move/from16 v23, v24

    .line 484
    .line 485
    move/from16 v24, v4

    .line 486
    .line 487
    move/from16 v4, v25

    .line 488
    .line 489
    move/from16 v25, v23

    .line 490
    .line 491
    move/from16 v23, v5

    .line 492
    .line 493
    move/from16 v5, v26

    .line 494
    .line 495
    move/from16 v26, v22

    .line 496
    .line 497
    move/from16 v22, v21

    .line 498
    .line 499
    move/from16 v21, v1

    .line 500
    .line 501
    move-object v1, v0

    .line 502
    move/from16 v0, v30

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :catchall_0
    move-exception v0

    .line 507
    goto :goto_4

    .line 508
    :cond_2
    move-object v0, v1

    .line 509
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {p1 .. p1}, Lr4/a0;->s()V

    .line 513
    .line 514
    .line 515
    move-object/from16 v2, p0

    .line 516
    .line 517
    :goto_3
    const/4 v0, 0x0

    .line 518
    goto/16 :goto_8

    .line 519
    .line 520
    :catchall_1
    move-exception v0

    .line 521
    move-object/from16 p1, v2

    .line 522
    .line 523
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {p1 .. p1}, Lr4/a0;->s()V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_3
    move-object v15, v4

    .line 531
    move-object/from16 v0, v26

    .line 532
    .line 533
    move-object/from16 v2, v27

    .line 534
    .line 535
    move-object v4, v3

    .line 536
    move-object/from16 v3, v28

    .line 537
    .line 538
    invoke-virtual/range {v30 .. v30}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->r()Lcd/c;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    const-string v0, "SELECT * FROM requests WHERE _status = ? ORDER BY _priority DESC, _created DESC"

    .line 546
    .line 547
    const/4 v2, 0x1

    .line 548
    invoke-static {v0, v2}, Lr4/a0;->p(Ljava/lang/String;I)Lr4/a0;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    move-object/from16 v31, v4

    .line 553
    .line 554
    move-object v0, v5

    .line 555
    int-to-long v4, v2

    .line 556
    invoke-virtual {v3, v2, v4, v5}, Lr4/a0;->M(IJ)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v1, Lcd/c;->u:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Lr4/x;

    .line 562
    .line 563
    invoke-virtual {v1}, Lr4/x;->b()V

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v3}, Lga/b;->D(Lr4/x;Lr4/a0;)Landroid/database/Cursor;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    :try_start_2
    invoke-static {v1, v14}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    invoke-static {v1, v13}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    invoke-static {v1, v12}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    invoke-static {v1, v11}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    invoke-static {v1, v10}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    invoke-static {v1, v9}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    invoke-static {v1, v8}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    invoke-static {v1, v7}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    invoke-static {v1, v6}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    invoke-static {v1, v0}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-static {v1, v15}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v13

    .line 614
    move-object/from16 v14, v31

    .line 615
    .line 616
    invoke-static {v1, v14}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v14

    .line 620
    move-object/from16 v15, v28

    .line 621
    .line 622
    invoke-static {v1, v15}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v15

    .line 626
    move-object/from16 v2, v27

    .line 627
    .line 628
    invoke-static {v1, v2}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 632
    move-object/from16 p1, v3

    .line 633
    .line 634
    move-object/from16 v3, v26

    .line 635
    .line 636
    :try_start_3
    invoke-static {v1, v3}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    move/from16 v26, v3

    .line 641
    .line 642
    move-object/from16 v3, v25

    .line 643
    .line 644
    invoke-static {v1, v3}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    move/from16 v25, v3

    .line 649
    .line 650
    move-object/from16 v3, v24

    .line 651
    .line 652
    invoke-static {v1, v3}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    move/from16 v24, v3

    .line 657
    .line 658
    move-object/from16 v3, v23

    .line 659
    .line 660
    invoke-static {v1, v3}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    move/from16 v23, v3

    .line 665
    .line 666
    move-object/from16 v3, v22

    .line 667
    .line 668
    invoke-static {v1, v3}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    move/from16 v22, v3

    .line 673
    .line 674
    move-object/from16 v3, v21

    .line 675
    .line 676
    invoke-static {v1, v3}, Lff/l;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    move/from16 v21, v3

    .line 681
    .line 682
    new-instance v3, Ljava/util/ArrayList;

    .line 683
    .line 684
    move/from16 v27, v2

    .line 685
    .line 686
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 691
    .line 692
    .line 693
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_6

    .line 698
    .line 699
    new-instance v2, Lcd/e;

    .line 700
    .line 701
    invoke-direct {v2}, Lcd/e;-><init>()V

    .line 702
    .line 703
    .line 704
    move-object/from16 v28, v3

    .line 705
    .line 706
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    iput v3, v2, Lcd/e;->u:I

    .line 711
    .line 712
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-virtual {v2, v3}, Lcd/e;->h(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v2, v3}, Lcd/e;->j(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-virtual {v2, v3}, Lcd/e;->g(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    iput v3, v2, Lcd/e;->y:I

    .line 738
    .line 739
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-static {v3}, Llb/e;->o(I)Lbd/h;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    iput-object v3, v2, Lcd/e;->z:Lbd/h;

    .line 751
    .line 752
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-static {v3}, Lt7/j;->v(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    iput-object v3, v2, Lcd/e;->A:Ljava/util/Map;

    .line 761
    .line 762
    move/from16 v30, v4

    .line 763
    .line 764
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 765
    .line 766
    .line 767
    move-result-wide v3

    .line 768
    iput-wide v3, v2, Lcd/e;->B:J

    .line 769
    .line 770
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 771
    .line 772
    .line 773
    move-result-wide v3

    .line 774
    iput-wide v3, v2, Lcd/e;->C:J

    .line 775
    .line 776
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-static {v3}, Lpa/b;->j(I)Lbd/l;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    iput-object v3, v2, Lcd/e;->D:Lbd/l;

    .line 788
    .line 789
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-static {v3}, Lpa/b;->i(I)Lbd/b;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    iput-object v3, v2, Lcd/e;->E:Lbd/b;

    .line 801
    .line 802
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    invoke-static {v3}, Lt7/j;->z(I)Lbd/g;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    iput-object v3, v2, Lcd/e;->F:Lbd/g;

    .line 814
    .line 815
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 816
    .line 817
    .line 818
    move-result-wide v3

    .line 819
    iput-wide v3, v2, Lcd/e;->G:J

    .line 820
    .line 821
    move/from16 v3, v27

    .line 822
    .line 823
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-eqz v4, :cond_4

    .line 828
    .line 829
    move-object/from16 v4, v29

    .line 830
    .line 831
    goto :goto_6

    .line 832
    :cond_4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    :goto_6
    iput-object v4, v2, Lcd/e;->H:Ljava/lang/String;

    .line 837
    .line 838
    move/from16 v4, v26

    .line 839
    .line 840
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 841
    .line 842
    .line 843
    move-result v26

    .line 844
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    move/from16 v27, v0

    .line 848
    .line 849
    invoke-static/range {v26 .. v26}, Llb/e;->n(I)Lbd/a;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iput-object v0, v2, Lcd/e;->I:Lbd/a;

    .line 854
    .line 855
    move/from16 v26, v4

    .line 856
    .line 857
    move/from16 v0, v25

    .line 858
    .line 859
    move/from16 v25, v3

    .line 860
    .line 861
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 862
    .line 863
    .line 864
    move-result-wide v3

    .line 865
    iput-wide v3, v2, Lcd/e;->J:J

    .line 866
    .line 867
    move/from16 v3, v24

    .line 868
    .line 869
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    if-eqz v4, :cond_5

    .line 874
    .line 875
    const/4 v4, 0x1

    .line 876
    goto :goto_7

    .line 877
    :cond_5
    const/4 v4, 0x0

    .line 878
    :goto_7
    iput-boolean v4, v2, Lcd/e;->K:Z

    .line 879
    .line 880
    move/from16 v4, v23

    .line 881
    .line 882
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v23

    .line 886
    move/from16 v24, v0

    .line 887
    .line 888
    invoke-static/range {v23 .. v23}, Lt7/j;->t(Ljava/lang/String;)Lld/g;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iput-object v0, v2, Lcd/e;->L:Lld/g;

    .line 893
    .line 894
    move/from16 v0, v22

    .line 895
    .line 896
    move/from16 v22, v3

    .line 897
    .line 898
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    iput v3, v2, Lcd/e;->M:I

    .line 903
    .line 904
    move/from16 v3, v21

    .line 905
    .line 906
    move/from16 v21, v0

    .line 907
    .line 908
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    iput v0, v2, Lcd/e;->N:I

    .line 913
    .line 914
    move-object/from16 v0, v28

    .line 915
    .line 916
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 917
    .line 918
    .line 919
    move/from16 v23, v3

    .line 920
    .line 921
    move-object v3, v0

    .line 922
    move/from16 v0, v27

    .line 923
    .line 924
    move/from16 v27, v25

    .line 925
    .line 926
    move/from16 v25, v24

    .line 927
    .line 928
    move/from16 v24, v22

    .line 929
    .line 930
    move/from16 v22, v21

    .line 931
    .line 932
    move/from16 v21, v23

    .line 933
    .line 934
    move/from16 v23, v4

    .line 935
    .line 936
    move/from16 v4, v30

    .line 937
    .line 938
    goto/16 :goto_5

    .line 939
    .line 940
    :catchall_2
    move-exception v0

    .line 941
    move-object/from16 v2, p0

    .line 942
    .line 943
    goto :goto_a

    .line 944
    :cond_6
    move-object v0, v3

    .line 945
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 946
    .line 947
    .line 948
    invoke-virtual/range {p1 .. p1}, Lr4/a0;->s()V

    .line 949
    .line 950
    .line 951
    move-object/from16 v2, p0

    .line 952
    .line 953
    move-object v1, v0

    .line 954
    goto/16 :goto_3

    .line 955
    .line 956
    :goto_8
    invoke-virtual {v2, v1, v0}, Lcd/f;->H(Ljava/util/List;Z)Z

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    if-eqz v3, :cond_9

    .line 961
    .line 962
    new-instance v3, Ljava/util/ArrayList;

    .line 963
    .line 964
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    move v15, v0

    .line 972
    :cond_7
    :goto_9
    if-ge v15, v4, :cond_8

    .line 973
    .line 974
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    add-int/lit8 v15, v15, 0x1

    .line 979
    .line 980
    move-object v5, v0

    .line 981
    check-cast v5, Lcd/e;

    .line 982
    .line 983
    iget-object v5, v5, Lcd/e;->D:Lbd/l;

    .line 984
    .line 985
    sget-object v6, Lbd/l;->x:Lbd/l;

    .line 986
    .line 987
    if-ne v5, v6, :cond_7

    .line 988
    .line 989
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    goto :goto_9

    .line 993
    :cond_8
    return-object v3

    .line 994
    :cond_9
    return-object v1

    .line 995
    :catchall_3
    move-exception v0

    .line 996
    move-object/from16 v2, p0

    .line 997
    .line 998
    move-object/from16 p1, v3

    .line 999
    .line 1000
    :goto_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual/range {p1 .. p1}, Lr4/a0;->s()V

    .line 1004
    .line 1005
    .line 1006
    throw v0
.end method

.method public final y(Lcd/e;)Lqd/f;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcd/f;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcd/f;->z:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->r()Lcd/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lcd/c;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lr4/x;

    .line 13
    .line 14
    invoke-virtual {v1}, Lr4/x;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lr4/x;->a()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lr4/x;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lr4/x;->i()Lz4/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lz4/b;->X()Lz4/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lz4/a;->E()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lr4/x;->h()Lr4/i;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lr4/h;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-direct {v4, v3, v5, v6}, Lr4/h;-><init>(Lr4/i;Lud/c;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lq1/c;->K(Lde/p;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v2}, Lz4/a;->K()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Lz4/a;->R()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v2}, Lz4/a;->e()V

    .line 62
    .line 63
    .line 64
    :goto_0
    :try_start_0
    iget-object v0, v0, Lcd/c;->v:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcd/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lr4/e0;->a()La5/l;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    invoke-virtual {v0, v2, p1}, Lcd/a;->e(La5/l;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v2, La5/l;->v:Landroid/database/sqlite/SQLiteStatement;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :try_start_2
    invoke-virtual {v0, v2}, Lr4/e0;->d(La5/l;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lr4/x;->i()Lz4/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lz4/b;->X()Lz4/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lz4/a;->Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lr4/x;->n()V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lqd/f;

    .line 99
    .line 100
    const-wide/16 v1, -0x1

    .line 101
    .line 102
    cmp-long v1, v3, v1

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v1, 0x0

    .line 109
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, p1, v1}, Lqd/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    :try_start_3
    invoke-virtual {v0, v2}, Lr4/e0;->d(La5/l;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :goto_2
    invoke-virtual {v1}, Lr4/x;->n()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

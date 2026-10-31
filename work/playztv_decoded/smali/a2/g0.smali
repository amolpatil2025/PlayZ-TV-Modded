.class public final synthetic La2/g0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg4/b0;Lg4/s;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/16 p2, 0xe

    iput p2, p0, La2/g0;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/g0;->v:Ljava/lang/Object;

    iput-object p3, p0, La2/g0;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, La2/g0;->u:I

    iput-object p1, p0, La2/g0;->v:Ljava/lang/Object;

    iput-object p3, p0, La2/g0;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 9

    .line 1
    iget-object v0, p0, La2/g0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcd/e;

    .line 4
    .line 5
    iget-object v1, p0, La2/g0;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Led/a;

    .line 8
    .line 9
    const-string v2, "DownloadManager failed to start download "

    .line 10
    .line 11
    const-string v3, "DownloadManager starting download "

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v0, Lcd/e;->v:Ljava/lang/String;

    .line 18
    .line 19
    iget v6, v0, Lcd/e;->u:I

    .line 20
    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v5, "-"

    .line 30
    .line 31
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :try_start_1
    invoke-virtual {v1, v0}, Led/a;->y(Lcd/e;)Led/b;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v1, Led/a;->D:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    iget-object v6, v1, Led/a;->H:Ljava/util/HashMap;

    .line 52
    .line 53
    iget v7, v0, Lcd/e;->u:I

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    new-instance v6, Lhd/b;

    .line 66
    .line 67
    iget-object v7, v1, Led/a;->x:Lhd/a;

    .line 68
    .line 69
    iget-object v8, v1, Led/a;->z:Lb7/s;

    .line 70
    .line 71
    iget-object v8, v8, Lb7/s;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lgd/n;

    .line 74
    .line 75
    invoke-direct {v6, v7, v8}, Lhd/b;-><init>(Lhd/a;Lgd/n;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v6}, Led/b;->t(Lhd/b;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v1, Led/a;->H:Ljava/util/HashMap;

    .line 82
    .line 83
    iget v7, v0, Lcd/e;->u:I

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v6, v1, Led/a;->y:Lh4/z;

    .line 93
    .line 94
    iget v7, v0, Lcd/e;->u:I

    .line 95
    .line 96
    invoke-virtual {v6, v7, v4}, Lh4/z;->m(ILed/b;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v1, Led/a;->v:Li4/n0;

    .line 100
    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v6, v3}, Li4/n0;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v3

    .line 119
    goto :goto_3

    .line 120
    :cond_0
    const/4 v3, 0x0

    .line 121
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_1
    move-exception v2

    .line 129
    goto :goto_6

    .line 130
    :catch_1
    move-exception v3

    .line 131
    goto :goto_4

    .line 132
    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Led/a;->H(Lcd/e;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v1, Led/a;->C:La7/b;

    .line 136
    .line 137
    invoke-virtual {v3}, La7/b;->m()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Led/a;->H(Lcd/e;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, Led/a;->F:Lhd/d;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    const-string v1, "LibGlobalFetchLib"

    .line 148
    .line 149
    iget-object v2, v0, Lhd/d;->u:Lld/k;

    .line 150
    .line 151
    new-instance v3, Lgd/b;

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    invoke-direct {v3, v0, v4, v1}, Lgd/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {v2, v3}, Lld/k;->d(Lde/a;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_3
    :try_start_4
    monitor-exit v5

    .line 162
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    :goto_4
    :try_start_5
    iget-object v4, v1, Led/a;->v:Li4/n0;

    .line 164
    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v4, v2, v3}, Li4/n0;->b(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Led/a;->H(Lcd/e;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Led/a;->F:Lhd/d;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    const-string v1, "LibGlobalFetchLib"

    .line 188
    .line 189
    iget-object v2, v0, Lhd/d;->u:Lld/k;

    .line 190
    .line 191
    new-instance v3, Lgd/b;

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    invoke-direct {v3, v0, v4, v1}, Lgd/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    :goto_5
    return-void

    .line 199
    :goto_6
    invoke-virtual {v1, v0}, Led/a;->H(Lcd/e;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Led/a;->F:Lhd/d;

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    const-string v1, "LibGlobalFetchLib"

    .line 207
    .line 208
    iget-object v3, v0, Lhd/d;->u:Lld/k;

    .line 209
    .line 210
    new-instance v4, Lgd/b;

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    invoke-direct {v4, v0, v5, v1}, Lgd/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4}, Lld/k;->d(Lde/a;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    throw v2
.end method

.method private final b()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La2/g0;->v:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Led/c;

    .line 7
    .line 8
    iget-object v0, v1, La2/g0;->w:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lld/h;

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2}, Led/c;->d()Lcd/e;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lcd/e;->v:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Led/c;->d()Lcd/e;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget v5, v5, Lcd/e;->u:I

    .line 28
    .line 29
    iget v6, v3, Lld/h;->b:I

    .line 30
    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, "-"

    .line 40
    .line 41
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, "-Slice-"

    .line 48
    .line 49
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    new-instance v0, Lld/b;

    .line 63
    .line 64
    invoke-direct {v0}, Lld/b;-><init>()V

    .line 65
    .line 66
    .line 67
    iget v4, v3, Lld/h;->a:I

    .line 68
    .line 69
    iput v4, v0, Lld/b;->u:I

    .line 70
    .line 71
    iget v4, v3, Lld/h;->b:I

    .line 72
    .line 73
    iput v4, v0, Lld/b;->v:I

    .line 74
    .line 75
    iget-wide v4, v3, Lld/h;->e:J

    .line 76
    .line 77
    iput-wide v4, v0, Lld/b;->y:J

    .line 78
    .line 79
    iget-wide v4, v3, Lld/h;->c:J

    .line 80
    .line 81
    iput-wide v4, v0, Lld/b;->w:J

    .line 82
    .line 83
    iget-wide v4, v3, Lld/h;->d:J

    .line 84
    .line 85
    iput-wide v4, v0, Lld/b;->x:J

    .line 86
    .line 87
    invoke-virtual {v2}, Led/c;->d()Lcd/e;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-wide v4, v3, Lld/h;->c:J

    .line 92
    .line 93
    iget-wide v7, v3, Lld/h;->e:J

    .line 94
    .line 95
    add-long/2addr v7, v4

    .line 96
    iget-wide v9, v3, Lld/h;->d:J

    .line 97
    .line 98
    iget v4, v3, Lld/h;->b:I

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    add-int/lit8 v12, v4, 0x1

    .line 102
    .line 103
    const/16 v13, 0x8

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-static/range {v6 .. v13}, Landroid/support/v4/media/session/b;->E(Lcd/e;JJLjava/lang/String;II)Lcd/c;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v6, 0x0

    .line 111
    :try_start_1
    iget v7, v3, Lld/h;->a:I

    .line 112
    .line 113
    iget v8, v3, Lld/h;->b:I

    .line 114
    .line 115
    iget-object v9, v2, Led/c;->y:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v7, v8, v9}, Landroid/support/v4/media/session/b;->A(IILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Li5/a;->t(Ljava/lang/String;)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 126
    .line 127
    const-string v9, "rw"

    .line 128
    .line 129
    invoke-direct {v8, v7, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130
    .line 131
    .line 132
    :try_start_2
    iget-object v7, v2, Led/c;->v:Lld/e;

    .line 133
    .line 134
    iget-object v9, v2, Led/c;->S:Ltc/c;

    .line 135
    .line 136
    invoke-interface {v7, v4, v9}, Lld/e;->N(Lcd/c;Lld/l;)Lld/d;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-boolean v7, v2, Led/c;->B:Z

    .line 141
    .line 142
    if-nez v7, :cond_f

    .line 143
    .line 144
    iget-boolean v7, v2, Led/c;->A:Z

    .line 145
    .line 146
    if-nez v7, :cond_f

    .line 147
    .line 148
    if-eqz v6, :cond_f

    .line 149
    .line 150
    iget-boolean v7, v6, Lld/d;->b:Z

    .line 151
    .line 152
    if-ne v7, v5, :cond_f

    .line 153
    .line 154
    iget-object v5, v2, Led/c;->v:Lld/e;

    .line 155
    .line 156
    invoke-interface {v5, v4}, Lld/e;->g(Lcd/c;)V

    .line 157
    .line 158
    .line 159
    const/16 v4, 0x2000

    .line 160
    .line 161
    new-array v5, v4, [B

    .line 162
    .line 163
    iget-object v7, v6, Lld/d;->d:Ljava/io/InputStream;

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, -0x1

    .line 167
    if-eqz v7, :cond_0

    .line 168
    .line 169
    invoke-virtual {v7, v5, v9, v4}, Ljava/io/InputStream;->read([BII)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto/16 :goto_15

    .line 176
    .line 177
    :catch_1
    move-exception v0

    .line 178
    goto/16 :goto_12

    .line 179
    .line 180
    :cond_0
    move v7, v10

    .line 181
    :goto_0
    iget-wide v11, v3, Lld/h;->d:J

    .line 182
    .line 183
    const-wide/16 v13, 0x1

    .line 184
    .line 185
    cmp-long v13, v11, v13

    .line 186
    .line 187
    if-gez v13, :cond_1

    .line 188
    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    :cond_1
    const-wide/16 v16, 0x0

    .line 192
    .line 193
    iget-wide v14, v3, Lld/h;->c:J

    .line 194
    .line 195
    move-object/from16 v18, v5

    .line 196
    .line 197
    iget-wide v4, v3, Lld/h;->e:J

    .line 198
    .line 199
    add-long/2addr v14, v4

    .line 200
    sub-long v4, v11, v14

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    move-wide/from16 v19, v14

    .line 207
    .line 208
    :goto_1
    iget-boolean v14, v2, Led/c;->G:Z

    .line 209
    .line 210
    if-nez v14, :cond_2

    .line 211
    .line 212
    cmp-long v14, v4, v16

    .line 213
    .line 214
    if-lez v14, :cond_15

    .line 215
    .line 216
    :cond_2
    if-eq v7, v10, :cond_15

    .line 217
    .line 218
    iget-boolean v14, v2, Led/c;->A:Z

    .line 219
    .line 220
    if-nez v14, :cond_15

    .line 221
    .line 222
    iget-boolean v14, v2, Led/c;->B:Z

    .line 223
    .line 224
    if-nez v14, :cond_15

    .line 225
    .line 226
    iget-boolean v14, v2, Led/c;->G:Z

    .line 227
    .line 228
    if-nez v14, :cond_4

    .line 229
    .line 230
    int-to-long v14, v7

    .line 231
    cmp-long v14, v14, v4

    .line 232
    .line 233
    if-gtz v14, :cond_3

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    long-to-int v7, v4

    .line 237
    move v14, v10

    .line 238
    goto :goto_3

    .line 239
    :cond_4
    :goto_2
    move v14, v7

    .line 240
    :goto_3
    iget-wide v9, v3, Lld/h;->c:J

    .line 241
    .line 242
    move/from16 v25, v14

    .line 243
    .line 244
    iget-wide v13, v3, Lld/h;->e:J

    .line 245
    .line 246
    add-long/2addr v9, v13

    .line 247
    iget-object v13, v2, Led/c;->N:Ljava/lang/Object;

    .line 248
    .line 249
    monitor-enter v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    :try_start_3
    iget-boolean v14, v2, Led/c;->A:Z

    .line 251
    .line 252
    if-nez v14, :cond_9

    .line 253
    .line 254
    iget-boolean v14, v2, Led/c;->B:Z

    .line 255
    .line 256
    if-nez v14, :cond_9

    .line 257
    .line 258
    iget-object v14, v2, Led/c;->Q:Lld/p;

    .line 259
    .line 260
    if-eqz v14, :cond_5

    .line 261
    .line 262
    invoke-virtual {v14, v9, v10}, Lld/p;->l(J)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    goto/16 :goto_c

    .line 268
    .line 269
    :cond_5
    :goto_4
    iget-object v9, v2, Led/c;->Q:Lld/p;

    .line 270
    .line 271
    if-eqz v9, :cond_6

    .line 272
    .line 273
    move-object/from16 v10, v18

    .line 274
    .line 275
    invoke-virtual {v9, v7, v10}, Lld/p;->p(I[B)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_6
    move-object/from16 v10, v18

    .line 280
    .line 281
    :goto_5
    iget-boolean v9, v2, Led/c;->A:Z

    .line 282
    .line 283
    if-nez v9, :cond_7

    .line 284
    .line 285
    iget-boolean v9, v2, Led/c;->B:Z

    .line 286
    .line 287
    if-nez v9, :cond_7

    .line 288
    .line 289
    move-wide/from16 v26, v4

    .line 290
    .line 291
    iget-wide v4, v3, Lld/h;->e:J

    .line 292
    .line 293
    move-wide/from16 v21, v4

    .line 294
    .line 295
    int-to-long v4, v7

    .line 296
    move-wide/from16 v23, v4

    .line 297
    .line 298
    add-long v4, v21, v23

    .line 299
    .line 300
    iput-wide v4, v3, Lld/h;->e:J

    .line 301
    .line 302
    move-wide/from16 v4, v16

    .line 303
    .line 304
    invoke-virtual {v8, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 308
    .line 309
    .line 310
    iget-wide v4, v3, Lld/h;->e:J

    .line 311
    .line 312
    invoke-virtual {v8, v4, v5}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 313
    .line 314
    .line 315
    iget-wide v4, v2, Led/c;->E:J

    .line 316
    .line 317
    add-long v4, v4, v23

    .line 318
    .line 319
    iput-wide v4, v2, Led/c;->E:J

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_7
    move-wide/from16 v26, v4

    .line 323
    .line 324
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 325
    .line 326
    .line 327
    move-result-wide v21

    .line 328
    const-wide/16 v23, 0x7d0

    .line 329
    .line 330
    invoke-static/range {v19 .. v24}, Li5/a;->C(JJJ)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_a

    .line 335
    .line 336
    iget-boolean v4, v2, Led/c;->A:Z

    .line 337
    .line 338
    if-nez v4, :cond_8

    .line 339
    .line 340
    iget-boolean v4, v2, Led/c;->B:Z

    .line 341
    .line 342
    if-nez v4, :cond_8

    .line 343
    .line 344
    iget-wide v4, v3, Lld/h;->e:J

    .line 345
    .line 346
    iput-wide v4, v0, Lld/b;->y:J

    .line 347
    .line 348
    iget-object v4, v2, Led/c;->C:Lhd/b;

    .line 349
    .line 350
    if-eqz v4, :cond_8

    .line 351
    .line 352
    invoke-virtual {v2}, Led/c;->d()Lcd/e;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iget v7, v2, Led/c;->R:I

    .line 357
    .line 358
    invoke-virtual {v4, v5, v0, v7}, Lhd/b;->b(Lcd/e;Lld/b;I)V

    .line 359
    .line 360
    .line 361
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 362
    .line 363
    .line 364
    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 365
    move-wide/from16 v19, v4

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_9
    move-wide/from16 v26, v4

    .line 369
    .line 370
    move-object/from16 v10, v18

    .line 371
    .line 372
    :cond_a
    :goto_7
    :try_start_4
    monitor-exit v13

    .line 373
    iget-boolean v4, v2, Led/c;->A:Z

    .line 374
    .line 375
    if-nez v4, :cond_e

    .line 376
    .line 377
    iget-boolean v4, v2, Led/c;->B:Z

    .line 378
    .line 379
    if-nez v4, :cond_e

    .line 380
    .line 381
    move/from16 v7, v25

    .line 382
    .line 383
    const/4 v4, -0x1

    .line 384
    if-eq v7, v4, :cond_d

    .line 385
    .line 386
    iget-object v5, v6, Lld/d;->d:Ljava/io/InputStream;

    .line 387
    .line 388
    if-eqz v5, :cond_b

    .line 389
    .line 390
    const/16 v13, 0x2000

    .line 391
    .line 392
    const/4 v15, 0x0

    .line 393
    invoke-virtual {v5, v10, v15, v13}, Ljava/io/InputStream;->read([BII)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    move v7, v5

    .line 398
    goto :goto_8

    .line 399
    :cond_b
    const/16 v13, 0x2000

    .line 400
    .line 401
    const/4 v15, 0x0

    .line 402
    move v7, v4

    .line 403
    :goto_8
    iget-boolean v5, v2, Led/c;->G:Z

    .line 404
    .line 405
    if-nez v5, :cond_c

    .line 406
    .line 407
    iget-wide v4, v3, Lld/h;->c:J

    .line 408
    .line 409
    iget-wide v13, v3, Lld/h;->e:J

    .line 410
    .line 411
    add-long/2addr v4, v13

    .line 412
    sub-long v4, v11, v4

    .line 413
    .line 414
    move-object/from16 v18, v10

    .line 415
    .line 416
    move v9, v15

    .line 417
    :goto_9
    const/4 v10, -0x1

    .line 418
    const-wide/16 v16, 0x0

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_c
    move-object/from16 v18, v10

    .line 423
    .line 424
    move v9, v15

    .line 425
    const-wide/16 v16, 0x0

    .line 426
    .line 427
    move v10, v4

    .line 428
    move-wide/from16 v4, v26

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_d
    :goto_a
    const/4 v15, 0x0

    .line 433
    goto :goto_b

    .line 434
    :cond_e
    move/from16 v7, v25

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :goto_b
    move-object/from16 v18, v10

    .line 438
    .line 439
    move v9, v15

    .line 440
    move-wide/from16 v4, v26

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :goto_c
    monitor-exit v13

    .line 444
    throw v0

    .line 445
    :cond_f
    if-nez v6, :cond_11

    .line 446
    .line 447
    iget-boolean v0, v2, Led/c;->A:Z

    .line 448
    .line 449
    if-nez v0, :cond_11

    .line 450
    .line 451
    iget-boolean v0, v2, Led/c;->B:Z

    .line 452
    .line 453
    if-eqz v0, :cond_10

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_10
    new-instance v0, La2/y0;

    .line 457
    .line 458
    const-string v4, "empty_response_body"

    .line 459
    .line 460
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_11
    :goto_d
    if-eqz v6, :cond_13

    .line 465
    .line 466
    iget-boolean v0, v6, Lld/d;->b:Z

    .line 467
    .line 468
    if-nez v0, :cond_13

    .line 469
    .line 470
    iget-boolean v0, v2, Led/c;->A:Z

    .line 471
    .line 472
    if-nez v0, :cond_13

    .line 473
    .line 474
    iget-boolean v0, v2, Led/c;->B:Z

    .line 475
    .line 476
    if-eqz v0, :cond_12

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_12
    new-instance v0, La2/y0;

    .line 480
    .line 481
    const-string v4, "request_not_successful"

    .line 482
    .line 483
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_13
    :goto_e
    iget-boolean v0, v2, Led/c;->A:Z

    .line 488
    .line 489
    if-nez v0, :cond_15

    .line 490
    .line 491
    iget-boolean v0, v2, Led/c;->B:Z

    .line 492
    .line 493
    if-eqz v0, :cond_14

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_14
    new-instance v0, La2/y0;

    .line 497
    .line 498
    const-string v4, "unknown"

    .line 499
    .line 500
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 504
    :cond_15
    :goto_f
    if-eqz v6, :cond_16

    .line 505
    .line 506
    :try_start_5
    iget-object v0, v2, Led/c;->v:Lld/e;

    .line 507
    .line 508
    invoke-interface {v0, v6}, Lld/e;->F(Lld/d;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 509
    .line 510
    .line 511
    goto :goto_10

    .line 512
    :catch_2
    iget-object v0, v2, Led/c;->w:Li4/n0;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    :cond_16
    :goto_10
    :try_start_6
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 518
    .line 519
    .line 520
    goto :goto_11

    .line 521
    :catch_3
    iget-object v0, v2, Led/c;->w:Li4/n0;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    :cond_17
    :goto_11
    invoke-virtual {v2}, Led/c;->g()V

    .line 527
    .line 528
    .line 529
    goto :goto_14

    .line 530
    :catchall_2
    move-exception v0

    .line 531
    move-object v8, v6

    .line 532
    goto :goto_15

    .line 533
    :catch_4
    move-exception v0

    .line 534
    move-object v8, v6

    .line 535
    :goto_12
    :try_start_7
    iget-object v4, v2, Led/c;->w:Li4/n0;

    .line 536
    .line 537
    new-instance v5, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    const-string v7, "FileDownloader downloads slice "

    .line 543
    .line 544
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v4, v3, v0}, Li4/n0;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 555
    .line 556
    .line 557
    iput-object v0, v2, Led/c;->O:Ljava/lang/Exception;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 558
    .line 559
    if-eqz v6, :cond_18

    .line 560
    .line 561
    :try_start_8
    iget-object v0, v2, Led/c;->v:Lld/e;

    .line 562
    .line 563
    invoke-interface {v0, v6}, Lld/e;->F(Lld/d;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 564
    .line 565
    .line 566
    goto :goto_13

    .line 567
    :catch_5
    iget-object v0, v2, Led/c;->w:Li4/n0;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    :cond_18
    :goto_13
    if-eqz v8, :cond_17

    .line 573
    .line 574
    :try_start_9
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 575
    .line 576
    .line 577
    goto :goto_11

    .line 578
    :goto_14
    return-void

    .line 579
    :goto_15
    if-eqz v6, :cond_19

    .line 580
    .line 581
    :try_start_a
    iget-object v3, v2, Led/c;->v:Lld/e;

    .line 582
    .line 583
    invoke-interface {v3, v6}, Lld/e;->F(Lld/d;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 584
    .line 585
    .line 586
    goto :goto_16

    .line 587
    :catch_6
    iget-object v3, v2, Led/c;->w:Li4/n0;

    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    :cond_19
    :goto_16
    if-eqz v8, :cond_1a

    .line 593
    .line 594
    :try_start_b
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 595
    .line 596
    .line 597
    goto :goto_17

    .line 598
    :catch_7
    iget-object v3, v2, Led/c;->w:Li4/n0;

    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    :cond_1a
    :goto_17
    invoke-virtual {v2}, Led/c;->g()V

    .line 604
    .line 605
    .line 606
    throw v0
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, La2/g0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lna/p;

    .line 4
    .line 5
    iget-object v1, p0, La2/g0;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnb/b;

    .line 8
    .line 9
    iget-object v2, v0, Lna/p;->b:Lnb/b;

    .line 10
    .line 11
    sget-object v3, Lna/p;->d:Lna/f;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, v0, Lna/p;->a:Lnb/a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v0, Lna/p;->a:Lnb/a;

    .line 20
    .line 21
    iput-object v1, v0, Lna/p;->b:Lnb/b;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-interface {v2, v1}, Lnb/a;->d(Lnb/b;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "provide() can be called only once."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, La2/g0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lna/o;

    .line 4
    .line 5
    iget-object v1, p0, La2/g0;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnb/b;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lna/o;->b:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lna/o;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, v0, Lna/o;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, Lnb/b;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La2/g0;->u:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, La2/g0;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnc/e0;

    .line 14
    .line 15
    iget-object v2, v1, La2/g0;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/t;->h()Lh/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, v1, La2/g0;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lnc/i;

    .line 36
    .line 37
    iget-object v2, v1, La2/g0;->w:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 40
    .line 41
    iget-object v0, v0, Lnc/i;->w0:Lb7/s;

    .line 42
    .line 43
    iget-object v0, v0, Lb7/s;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2, v4}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, v1, La2/g0;->v:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lnc/i;

    .line 58
    .line 59
    iget-object v2, v1, La2/g0;->w:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lnc/i;->a0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    invoke-direct {v1}, La2/g0;->d()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    invoke-direct {v1}, La2/g0;->c()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    iget-object v0, v1, La2/g0;->v:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 85
    .line 86
    iget-object v2, v1, La2/g0;->w:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Landroid/app/job/JobParameters;

    .line 89
    .line 90
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->u:I

    .line 91
    .line 92
    invoke-virtual {v0, v2, v4}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    iget-object v0, v1, La2/g0;->v:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Li0/b;

    .line 99
    .line 100
    iget-object v2, v1, La2/g0;->w:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Landroid/graphics/Typeface;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Li0/b;->i(Landroid/graphics/Typeface;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6
    iget-object v0, v1, La2/g0;->v:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lh2/b;

    .line 111
    .line 112
    iget-object v2, v1, La2/g0;->w:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Landroid/net/Uri;

    .line 115
    .line 116
    iput-boolean v4, v0, Lh2/b;->C:Z

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lh2/b;->e(Landroid/net/Uri;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_7
    iget-object v0, v1, La2/g0;->v:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    check-cast v2, Lh/n;

    .line 126
    .line 127
    iget-object v0, v1, La2/g0;->w:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Runnable;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lh/n;->b()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    invoke-virtual {v2}, Lh/n;->b()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :pswitch_8
    const-string v0, "<set-?>"

    .line 147
    .line 148
    iget-object v2, v1, La2/g0;->v:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lg4/h0;

    .line 151
    .line 152
    iget-object v5, v1, La2/g0;->w:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    new-instance v6, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v5}, Lrd/k;->P(Ljava/lang/Iterable;)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    move v8, v4

    .line 170
    :goto_0
    if-ge v8, v7, :cond_2

    .line 171
    .line 172
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    check-cast v9, Lqd/f;

    .line 179
    .line 180
    new-instance v10, Lqd/f;

    .line 181
    .line 182
    iget-object v11, v9, Lqd/f;->u:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v11, Lcd/e;

    .line 185
    .line 186
    new-instance v12, Lbd/k;

    .line 187
    .line 188
    iget-object v13, v11, Lcd/e;->w:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v14, v11, Lcd/e;->x:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v12, v13, v14}, Lbd/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget v13, v11, Lcd/e;->y:I

    .line 196
    .line 197
    iput v13, v12, Lbd/k;->v:I

    .line 198
    .line 199
    iget-object v13, v12, Lbd/k;->w:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    iget-object v14, v11, Lcd/e;->A:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v13, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    iget-object v13, v11, Lcd/e;->F:Lbd/g;

    .line 207
    .line 208
    invoke-static {v13, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-object v13, v12, Lbd/k;->y:Lbd/g;

    .line 212
    .line 213
    iget-object v13, v11, Lcd/e;->z:Lbd/h;

    .line 214
    .line 215
    invoke-static {v13, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object v13, v12, Lbd/k;->x:Lbd/h;

    .line 219
    .line 220
    iget-object v13, v11, Lcd/e;->I:Lbd/a;

    .line 221
    .line 222
    invoke-static {v13, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iput-object v13, v12, Lbd/k;->A:Lbd/a;

    .line 226
    .line 227
    iget-wide v13, v11, Lcd/e;->J:J

    .line 228
    .line 229
    iput-wide v13, v12, Lbd/k;->u:J

    .line 230
    .line 231
    iget-boolean v13, v11, Lcd/e;->K:Z

    .line 232
    .line 233
    iput-boolean v13, v12, Lbd/k;->B:Z

    .line 234
    .line 235
    iget-object v13, v11, Lcd/e;->L:Lld/g;

    .line 236
    .line 237
    const-string v14, "value"

    .line 238
    .line 239
    invoke-static {v13, v14}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v14, Lld/g;

    .line 243
    .line 244
    iget-object v13, v13, Lld/g;->u:Ljava/util/Map;

    .line 245
    .line 246
    invoke-static {v13}, Lrd/t;->T(Ljava/util/Map;)Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-direct {v14, v13}, Lld/g;-><init>(Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    iput-object v14, v12, Lbd/k;->D:Lld/g;

    .line 254
    .line 255
    iget v11, v11, Lcd/e;->M:I

    .line 256
    .line 257
    if-ltz v11, :cond_1

    .line 258
    .line 259
    iput v11, v12, Lbd/k;->C:I

    .line 260
    .line 261
    iget-object v9, v9, Lqd/f;->v:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-direct {v10, v12, v9}, Lqd/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    const-string v2, "The maximum number of attempts has to be greater than -1"

    .line 273
    .line 274
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_2
    iget-object v0, v2, Lg4/h0;->v:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lgd/g;

    .line 281
    .line 282
    iget-object v5, v2, Lg4/h0;->w:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, Lr0/g;

    .line 285
    .line 286
    iget-object v2, v2, Lg4/h0;->x:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lr0/g;

    .line 289
    .line 290
    check-cast v6, Ljava/util/List;

    .line 291
    .line 292
    const-string v7, "result"

    .line 293
    .line 294
    invoke-static {v6, v7}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object v7, v6

    .line 298
    check-cast v7, Ljava/util/Collection;

    .line 299
    .line 300
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-nez v7, :cond_4

    .line 305
    .line 306
    invoke-static {v6}, Lrd/i;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Lqd/f;

    .line 311
    .line 312
    iget-object v7, v6, Lqd/f;->v:Ljava/lang/Object;

    .line 313
    .line 314
    sget-object v8, Lbd/b;->x:Lbd/b;

    .line 315
    .line 316
    if-eq v7, v8, :cond_3

    .line 317
    .line 318
    iget-object v0, v0, Lgd/g;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Landroid/os/Handler;

    .line 321
    .line 322
    new-instance v2, Lgd/f;

    .line 323
    .line 324
    invoke-direct {v2, v5, v6, v4}, Lgd/f;-><init>(Lr0/g;Lqd/f;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_3
    iget-object v0, v0, Lgd/g;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Landroid/os/Handler;

    .line 334
    .line 335
    new-instance v4, Lgd/f;

    .line 336
    .line 337
    invoke-direct {v4, v2, v6, v3}, Lgd/f;-><init>(Lr0/g;Lqd/f;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_4
    iget-object v0, v0, Lgd/g;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Landroid/os/Handler;

    .line 347
    .line 348
    new-instance v2, Lgd/c;

    .line 349
    .line 350
    invoke-direct {v2, v5}, Lgd/c;-><init>(Lr0/g;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 354
    .line 355
    .line 356
    :goto_1
    return-void

    .line 357
    :pswitch_9
    iget-object v0, v1, La2/g0;->v:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lg4/h1;

    .line 360
    .line 361
    iget-object v2, v1, La2/g0;->w:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Lg4/s;

    .line 364
    .line 365
    iget-object v0, v0, Lg4/h1;->e:Lub/o;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lub/o;->o(Lg4/s;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_a
    iget-object v0, v1, La2/g0;->v:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lg4/h1;

    .line 374
    .line 375
    iget-object v2, v1, La2/g0;->w:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lg4/j;

    .line 378
    .line 379
    iget-object v0, v0, Lg4/h1;->e:Lub/o;

    .line 380
    .line 381
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v0, v2}, Lub/o;->v(Ljava/lang/Object;)Lg4/s;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_5

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Lub/o;->O(Lg4/s;)V

    .line 392
    .line 393
    .line 394
    :cond_5
    return-void

    .line 395
    :pswitch_b
    iget-object v0, v1, La2/g0;->v:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lea/v;

    .line 398
    .line 399
    iget-object v4, v1, La2/g0;->w:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v4, Landroid/os/ResultReceiver;

    .line 402
    .line 403
    const-string v5, "MediaSessionLegacyStub"

    .line 404
    .line 405
    :try_start_1
    iget-object v0, v0, Lea/v;->u:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lg4/s1;

    .line 408
    .line 409
    const-string v6, "SessionResult must not be null"

    .line 410
    .line 411
    invoke-static {v0, v6}, Ls1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :catch_0
    move-exception v0

    .line 416
    goto :goto_2

    .line 417
    :catch_1
    move-exception v0

    .line 418
    goto :goto_2

    .line 419
    :catch_2
    move-exception v0

    .line 420
    goto :goto_3

    .line 421
    :goto_2
    const-string v3, "Custom command failed"

    .line 422
    .line 423
    invoke-static {v5, v3, v0}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lg4/s1;

    .line 427
    .line 428
    invoke-direct {v0, v2}, Lg4/s1;-><init>(I)V

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :goto_3
    const-string v2, "Custom command cancelled"

    .line 433
    .line 434
    invoke-static {v5, v2, v0}, Ls1/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lg4/s1;

    .line 438
    .line 439
    invoke-direct {v0, v3}, Lg4/s1;-><init>(I)V

    .line 440
    .line 441
    .line 442
    :goto_4
    iget v2, v0, Lg4/s1;->a:I

    .line 443
    .line 444
    iget-object v0, v0, Lg4/s1;->b:Landroid/os/Bundle;

    .line 445
    .line 446
    invoke-virtual {v4, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_c
    iget-object v0, v1, La2/g0;->v:Ljava/lang/Object;

    .line 451
    .line 452
    move-object v2, v0

    .line 453
    check-cast v2, Lg4/b0;

    .line 454
    .line 455
    iget-object v0, v1, La2/g0;->w:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v5, v0

    .line 458
    check-cast v5, Lg4/l1;

    .line 459
    .line 460
    iget-object v6, v2, Lg4/b0;->h:Lg4/o0;

    .line 461
    .line 462
    iput-object v5, v2, Lg4/b0;->t:Lg4/l1;

    .line 463
    .line 464
    new-instance v0, Lg4/z;

    .line 465
    .line 466
    invoke-direct {v0, v2, v5}, Lg4/z;-><init>(Lg4/b0;Lg4/l1;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v0}, Lg4/l1;->J(Lp1/u0;)V

    .line 470
    .line 471
    .line 472
    iput-object v0, v2, Lg4/b0;->u:Lg4/z;

    .line 473
    .line 474
    :try_start_2
    iget-object v0, v6, Lg4/o0;->i:Lg4/m0;

    .line 475
    .line 476
    invoke-virtual {v0, v4, v5}, Lg4/m0;->q(ILg4/l1;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :catch_3
    move-exception v0

    .line 481
    const-string v7, "MediaSessionImpl"

    .line 482
    .line 483
    const-string v8, "Exception in using media1 API"

    .line 484
    .line 485
    invoke-static {v7, v8, v0}, Ls1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    :goto_5
    iget-object v0, v6, Lg4/o0;->k:Lh4/z;

    .line 489
    .line 490
    iget-object v0, v0, Lh4/z;->v:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lh4/t;

    .line 493
    .line 494
    iget-object v0, v0, Lh4/t;->a:Landroid/media/session/MediaSession;

    .line 495
    .line 496
    invoke-virtual {v0, v3}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 497
    .line 498
    .line 499
    new-instance v6, Lg4/j1;

    .line 500
    .line 501
    invoke-virtual {v5}, Lg4/l1;->k()Lp1/p0;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {v5}, Lg4/l1;->b()Lg4/r1;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-virtual {v5}, Lg4/l1;->a()Lp1/v0;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-virtual {v5}, Lg4/l1;->a()Lp1/v0;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    invoke-virtual {v5}, Lg4/l1;->h()Lp1/q0;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    invoke-virtual {v5}, Lg4/l1;->v0()I

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    invoke-virtual {v5}, Lg4/l1;->C0()Z

    .line 526
    .line 527
    .line 528
    move-result v15

    .line 529
    invoke-virtual {v5}, Lg4/l1;->U()Lp1/r1;

    .line 530
    .line 531
    .line 532
    move-result-object v16

    .line 533
    invoke-virtual {v5}, Lg4/l1;->x()Lp1/f1;

    .line 534
    .line 535
    .line 536
    move-result-object v17

    .line 537
    const/16 v0, 0x12

    .line 538
    .line 539
    invoke-virtual {v5, v0}, Lg4/l1;->e0(I)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_6

    .line 544
    .line 545
    invoke-virtual {v5}, Lg4/l1;->O()Lp1/j0;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :goto_6
    move-object/from16 v19, v0

    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_6
    sget-object v0, Lp1/j0;->K:Lp1/j0;

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :goto_7
    const/16 v0, 0x16

    .line 556
    .line 557
    invoke-virtual {v5, v0}, Lg4/l1;->e0(I)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_7

    .line 562
    .line 563
    invoke-virtual {v5}, Lg4/l1;->Y()F

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    :goto_8
    move/from16 v20, v0

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :goto_9
    const/16 v0, 0x15

    .line 574
    .line 575
    invoke-virtual {v5, v0}, Lg4/l1;->e0(I)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_8

    .line 580
    .line 581
    invoke-virtual {v5}, Lg4/l1;->a0()Lp1/d;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    :goto_a
    move-object/from16 v21, v0

    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_8
    sget-object v0, Lp1/d;->h:Lp1/d;

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :goto_b
    const/16 v0, 0x1c

    .line 592
    .line 593
    invoke-virtual {v5, v0}, Lg4/l1;->e0(I)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_9

    .line 598
    .line 599
    invoke-virtual {v5}, Lg4/l1;->S()Lr1/c;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :goto_c
    move-object/from16 v22, v0

    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_9
    sget-object v0, Lr1/c;->d:Lr1/c;

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :goto_d
    invoke-virtual {v5}, Lg4/l1;->g0()Lp1/j;

    .line 610
    .line 611
    .line 612
    move-result-object v23

    .line 613
    const/16 v0, 0x17

    .line 614
    .line 615
    invoke-virtual {v5, v0}, Lg4/l1;->e0(I)Z

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    if-eqz v8, :cond_a

    .line 620
    .line 621
    invoke-virtual {v5}, Lg4/l1;->l()I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    move/from16 v24, v8

    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_a
    move/from16 v24, v4

    .line 629
    .line 630
    :goto_e
    invoke-virtual {v5, v0}, Lg4/l1;->e0(I)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_b

    .line 635
    .line 636
    invoke-virtual {v5}, Lg4/l1;->x0()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_b

    .line 641
    .line 642
    move/from16 v25, v3

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_b
    move/from16 v25, v4

    .line 646
    .line 647
    :goto_f
    invoke-virtual {v5}, Lg4/l1;->C()Z

    .line 648
    .line 649
    .line 650
    move-result v26

    .line 651
    invoke-virtual {v5}, Lg4/l1;->s0()I

    .line 652
    .line 653
    .line 654
    move-result v28

    .line 655
    invoke-virtual {v5}, Lg4/l1;->I()I

    .line 656
    .line 657
    .line 658
    move-result v29

    .line 659
    invoke-virtual {v5}, Lg4/l1;->P()Z

    .line 660
    .line 661
    .line 662
    move-result v30

    .line 663
    invoke-virtual {v5}, Lg4/l1;->c()Z

    .line 664
    .line 665
    .line 666
    move-result v31

    .line 667
    invoke-virtual {v5}, Lg4/l1;->B()Lp1/j0;

    .line 668
    .line 669
    .line 670
    move-result-object v32

    .line 671
    invoke-virtual {v5}, Lg4/l1;->V0()J

    .line 672
    .line 673
    .line 674
    move-result-wide v33

    .line 675
    invoke-virtual {v5}, Lg4/l1;->q()J

    .line 676
    .line 677
    .line 678
    move-result-wide v35

    .line 679
    invoke-virtual {v5}, Lg4/l1;->N()J

    .line 680
    .line 681
    .line 682
    move-result-wide v37

    .line 683
    const/16 v0, 0x1e

    .line 684
    .line 685
    invoke-virtual {v5, v0}, Lg4/l1;->e0(I)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_c

    .line 690
    .line 691
    invoke-virtual {v5}, Lg4/l1;->L()Lp1/n1;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    :goto_10
    move-object/from16 v39, v0

    .line 696
    .line 697
    goto :goto_11

    .line 698
    :cond_c
    sget-object v0, Lp1/n1;->b:Lp1/n1;

    .line 699
    .line 700
    goto :goto_10

    .line 701
    :goto_11
    invoke-virtual {v5}, Lg4/l1;->E0()Lp1/l1;

    .line 702
    .line 703
    .line 704
    move-result-object v40

    .line 705
    const/4 v8, 0x0

    .line 706
    const/4 v12, 0x0

    .line 707
    const/16 v18, 0x0

    .line 708
    .line 709
    const/16 v27, 0x1

    .line 710
    .line 711
    invoke-direct/range {v6 .. v40}, Lg4/j1;-><init>(Lp1/p0;ILg4/r1;Lp1/v0;Lp1/v0;ILp1/q0;IZLp1/r1;Lp1/f1;ILp1/j0;FLp1/d;Lr1/c;Lp1/j;IZZIIIZZLp1/j0;JJJLp1/n1;Lp1/l1;)V

    .line 712
    .line 713
    .line 714
    iput-object v6, v2, Lg4/b0;->s:Lg4/j1;

    .line 715
    .line 716
    invoke-virtual {v5}, Lg4/l1;->w()Lp1/s0;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v2, v0}, Lg4/b0;->f(Lp1/s0;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_d
    iget-object v0, v1, La2/g0;->v:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lg4/b0;

    .line 727
    .line 728
    iget-object v2, v1, La2/g0;->w:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Lea/e0;

    .line 731
    .line 732
    invoke-virtual {v0}, Lg4/b0;->o()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v2, v0}, Lea/p;->k(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_e
    iget-object v0, v1, La2/g0;->v:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lg4/b0;

    .line 747
    .line 748
    iget-object v2, v1, La2/g0;->w:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Ljava/lang/Runnable;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_f
    iget-object v0, v1, La2/g0;->v:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lg2/q;

    .line 762
    .line 763
    iget-object v2, v1, La2/g0;->w:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Lg2/j;

    .line 766
    .line 767
    iget-object v0, v0, Lg2/q;->w:Lu5/e;

    .line 768
    .line 769
    iget-object v2, v2, Lg2/j;->G:Landroid/net/Uri;

    .line 770
    .line 771
    iget-object v0, v0, Lu5/e;->v:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lg2/k;

    .line 774
    .line 775
    iget-object v0, v0, Lg2/k;->v:Lh2/c;

    .line 776
    .line 777
    iget-object v0, v0, Lh2/c;->x:Ljava/util/HashMap;

    .line 778
    .line 779
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Lh2/b;

    .line 784
    .line 785
    invoke-virtual {v0, v3}, Lh2/b;->c(Z)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_10
    iget-object v0, v1, La2/g0;->v:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lf2/e;

    .line 792
    .line 793
    iget-object v2, v1, La2/g0;->w:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, Lp1/q;

    .line 796
    .line 797
    iget-object v3, v0, Lf2/e;->x:Lf2/f;

    .line 798
    .line 799
    iget v5, v3, Lf2/f;->I:I

    .line 800
    .line 801
    if-eqz v5, :cond_e

    .line 802
    .line 803
    iget-boolean v5, v0, Lf2/e;->w:Z

    .line 804
    .line 805
    if-eqz v5, :cond_d

    .line 806
    .line 807
    goto :goto_12

    .line 808
    :cond_d
    iget-object v5, v3, Lf2/f;->M:Landroid/os/Looper;

    .line 809
    .line 810
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    iget-object v6, v0, Lf2/e;->u:Lf2/k;

    .line 814
    .line 815
    invoke-virtual {v3, v5, v6, v2, v4}, Lf2/f;->a(Landroid/os/Looper;Lf2/k;Lp1/q;Z)Lf2/h;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    iput-object v2, v0, Lf2/e;->v:Lf2/h;

    .line 820
    .line 821
    iget-object v2, v3, Lf2/f;->G:Ljava/util/Set;

    .line 822
    .line 823
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    :cond_e
    :goto_12
    return-void

    .line 827
    :pswitch_11
    invoke-direct {v1}, La2/g0;->b()V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_12
    invoke-direct {v1}, La2/g0;->a()V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_13
    iget-object v0, v1, La2/g0;->v:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lc2/n;

    .line 838
    .line 839
    iget-object v2, v1, La2/g0;->w:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, Lc2/k;

    .line 842
    .line 843
    invoke-interface {v0, v2}, Lc2/n;->B(Lc2/k;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_14
    iget-object v0, v1, La2/g0;->v:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lh4/z;

    .line 850
    .line 851
    iget-object v2, v1, La2/g0;->w:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, La2/h;

    .line 854
    .line 855
    monitor-enter v2

    .line 856
    monitor-exit v2

    .line 857
    iget-object v0, v0, Lh4/z;->w:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Lc2/j;

    .line 860
    .line 861
    sget v2, Ls1/b0;->a:I

    .line 862
    .line 863
    check-cast v0, La2/l0;

    .line 864
    .line 865
    iget-object v0, v0, La2/l0;->u:La2/o0;

    .line 866
    .line 867
    iget-object v0, v0, La2/o0;->N:Lb2/h;

    .line 868
    .line 869
    iget-object v2, v0, Lb2/h;->x:Lb2/g;

    .line 870
    .line 871
    iget-object v2, v2, Lb2/g;->f:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, Lo2/d0;

    .line 874
    .line 875
    invoke-virtual {v0, v2}, Lb2/h;->S(Lo2/d0;)Lb2/a;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    new-instance v3, Lb2/d;

    .line 880
    .line 881
    const/4 v4, 0x6

    .line 882
    invoke-direct {v3, v4}, Lb2/d;-><init>(I)V

    .line 883
    .line 884
    .line 885
    const/16 v4, 0x3f5

    .line 886
    .line 887
    invoke-virtual {v0, v2, v4, v3}, Lb2/h;->W(Lb2/a;ILs1/m;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_15
    iget-object v0, v1, La2/g0;->v:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Lh/i;

    .line 894
    .line 895
    iget-object v2, v1, La2/g0;->w:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v2, Lc/z;

    .line 898
    .line 899
    iget-object v3, v0, Lf0/e;->u:Landroidx/lifecycle/u;

    .line 900
    .line 901
    new-instance v4, Lc/d;

    .line 902
    .line 903
    invoke-direct {v4, v2, v0}, Lc/d;-><init>(Lc/z;Lc/i;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3, v4}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_16
    iget-object v0, v1, La2/g0;->v:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Lb2/n;

    .line 913
    .line 914
    iget-object v2, v1, La2/g0;->w:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v2, Landroid/media/metrics/PlaybackStateEvent;

    .line 917
    .line 918
    iget-object v0, v0, Lb2/n;->d:Landroid/media/metrics/PlaybackSession;

    .line 919
    .line 920
    invoke-static {v0, v2}, Lb2/l;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :pswitch_17
    iget-object v0, v1, La2/g0;->v:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lb2/n;

    .line 927
    .line 928
    iget-object v2, v1, La2/g0;->w:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, Landroid/media/metrics/PlaybackMetrics;

    .line 931
    .line 932
    iget-object v0, v0, Lb2/n;->d:Landroid/media/metrics/PlaybackSession;

    .line 933
    .line 934
    invoke-static {v0, v2}, Lb2/l;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :pswitch_18
    iget-object v0, v1, La2/g0;->v:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Lb2/n;

    .line 941
    .line 942
    iget-object v2, v1, La2/g0;->w:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v2, Landroid/media/metrics/PlaybackErrorEvent;

    .line 945
    .line 946
    iget-object v0, v0, Lb2/n;->d:Landroid/media/metrics/PlaybackSession;

    .line 947
    .line 948
    invoke-static {v0, v2}, Lb2/l;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_19
    iget-object v0, v1, La2/g0;->v:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lb2/n;

    .line 955
    .line 956
    iget-object v2, v1, La2/g0;->w:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v2, Landroid/media/metrics/NetworkEvent;

    .line 959
    .line 960
    iget-object v0, v0, Lb2/n;->d:Landroid/media/metrics/PlaybackSession;

    .line 961
    .line 962
    invoke-static {v0, v2}, Lb2/l;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_1a
    iget-object v0, v1, La2/g0;->v:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lb2/n;

    .line 969
    .line 970
    iget-object v2, v1, La2/g0;->w:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v2, Landroid/media/metrics/TrackChangeEvent;

    .line 973
    .line 974
    iget-object v0, v0, Lb2/n;->d:Landroid/media/metrics/PlaybackSession;

    .line 975
    .line 976
    invoke-static {v0, v2}, Lb2/l;->t(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :pswitch_1b
    iget-object v0, v1, La2/g0;->v:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Lab/d;

    .line 983
    .line 984
    iget-object v2, v1, La2/g0;->w:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 987
    .line 988
    :try_start_3
    iget-object v0, v0, Lab/d;->h:Lcd/c;

    .line 989
    .line 990
    sget-object v4, Lz6/d;->w:Lz6/d;

    .line 991
    .line 992
    iget-object v0, v0, Lcd/c;->u:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Lc7/j;

    .line 995
    .line 996
    invoke-virtual {v0, v4}, Lc7/j;->b(Lz6/d;)Lc7/j;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {}, Lc7/t;->a()Lc7/t;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    iget-object v4, v4, Lc7/t;->d:Lb7/s;

    .line 1005
    .line 1006
    invoke-virtual {v4, v0, v3}, Lb7/s;->e(Lc7/j;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 1007
    .line 1008
    .line 1009
    :catch_4
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :pswitch_1c
    iget-object v0, v1, La2/g0;->v:Ljava/lang/Object;

    .line 1014
    .line 1015
    move-object v5, v0

    .line 1016
    check-cast v5, La2/o0;

    .line 1017
    .line 1018
    iget-object v0, v1, La2/g0;->w:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, La2/u0;

    .line 1021
    .line 1022
    iget v6, v5, La2/o0;->c0:I

    .line 1023
    .line 1024
    iget v7, v0, La2/u0;->b:I

    .line 1025
    .line 1026
    sub-int/2addr v6, v7

    .line 1027
    iput v6, v5, La2/o0;->c0:I

    .line 1028
    .line 1029
    iget-boolean v7, v0, La2/u0;->d:Z

    .line 1030
    .line 1031
    if-eqz v7, :cond_f

    .line 1032
    .line 1033
    iget v7, v0, La2/u0;->e:I

    .line 1034
    .line 1035
    iput v7, v5, La2/o0;->d0:I

    .line 1036
    .line 1037
    iput-boolean v3, v5, La2/o0;->e0:Z

    .line 1038
    .line 1039
    :cond_f
    if-nez v6, :cond_19

    .line 1040
    .line 1041
    iget-object v6, v0, La2/u0;->f:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v6, La2/u1;

    .line 1044
    .line 1045
    iget-object v6, v6, La2/u1;->a:Lp1/f1;

    .line 1046
    .line 1047
    iget-object v7, v5, La2/o0;->D0:La2/u1;

    .line 1048
    .line 1049
    iget-object v7, v7, La2/u1;->a:Lp1/f1;

    .line 1050
    .line 1051
    invoke-virtual {v7}, Lp1/f1;->p()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v7

    .line 1055
    if-nez v7, :cond_10

    .line 1056
    .line 1057
    invoke-virtual {v6}, Lp1/f1;->p()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v7

    .line 1061
    if-eqz v7, :cond_10

    .line 1062
    .line 1063
    iput v2, v5, La2/o0;->E0:I

    .line 1064
    .line 1065
    const-wide/16 v7, 0x0

    .line 1066
    .line 1067
    iput-wide v7, v5, La2/o0;->F0:J

    .line 1068
    .line 1069
    :cond_10
    invoke-virtual {v6}, Lp1/f1;->p()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-nez v2, :cond_12

    .line 1074
    .line 1075
    move-object v2, v6

    .line 1076
    check-cast v2, La2/z1;

    .line 1077
    .line 1078
    iget-object v2, v2, La2/z1;->k:[Lp1/f1;

    .line 1079
    .line 1080
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1085
    .line 1086
    .line 1087
    move-result v7

    .line 1088
    iget-object v8, v5, La2/o0;->K:Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1091
    .line 1092
    .line 1093
    move-result v8

    .line 1094
    if-ne v7, v8, :cond_11

    .line 1095
    .line 1096
    move v7, v3

    .line 1097
    goto :goto_13

    .line 1098
    :cond_11
    move v7, v4

    .line 1099
    :goto_13
    invoke-static {v7}, Ls1/d;->g(Z)V

    .line 1100
    .line 1101
    .line 1102
    move v7, v4

    .line 1103
    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1104
    .line 1105
    .line 1106
    move-result v8

    .line 1107
    if-ge v7, v8, :cond_12

    .line 1108
    .line 1109
    iget-object v8, v5, La2/o0;->K:Ljava/util/ArrayList;

    .line 1110
    .line 1111
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v8

    .line 1115
    check-cast v8, La2/n0;

    .line 1116
    .line 1117
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    check-cast v9, Lp1/f1;

    .line 1122
    .line 1123
    iput-object v9, v8, La2/n0;->c:Lp1/f1;

    .line 1124
    .line 1125
    add-int/lit8 v7, v7, 0x1

    .line 1126
    .line 1127
    goto :goto_14

    .line 1128
    :cond_12
    iget-boolean v2, v5, La2/o0;->e0:Z

    .line 1129
    .line 1130
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    if-eqz v2, :cond_18

    .line 1136
    .line 1137
    iget-object v2, v0, La2/u0;->f:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v2, La2/u1;

    .line 1140
    .line 1141
    iget-object v2, v2, La2/u1;->b:Lo2/d0;

    .line 1142
    .line 1143
    iget-object v9, v5, La2/o0;->D0:La2/u1;

    .line 1144
    .line 1145
    iget-object v9, v9, La2/u1;->b:Lo2/d0;

    .line 1146
    .line 1147
    invoke-virtual {v2, v9}, Lo2/d0;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    if-eqz v2, :cond_14

    .line 1152
    .line 1153
    iget-object v2, v0, La2/u0;->f:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v2, La2/u1;

    .line 1156
    .line 1157
    iget-wide v9, v2, La2/u1;->d:J

    .line 1158
    .line 1159
    iget-object v2, v5, La2/o0;->D0:La2/u1;

    .line 1160
    .line 1161
    iget-wide v11, v2, La2/u1;->s:J

    .line 1162
    .line 1163
    cmp-long v2, v9, v11

    .line 1164
    .line 1165
    if-eqz v2, :cond_13

    .line 1166
    .line 1167
    goto :goto_15

    .line 1168
    :cond_13
    move v3, v4

    .line 1169
    :cond_14
    :goto_15
    if-eqz v3, :cond_17

    .line 1170
    .line 1171
    invoke-virtual {v6}, Lp1/f1;->p()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    if-nez v2, :cond_16

    .line 1176
    .line 1177
    iget-object v2, v0, La2/u0;->f:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v2, La2/u1;

    .line 1180
    .line 1181
    iget-object v2, v2, La2/u1;->b:Lo2/d0;

    .line 1182
    .line 1183
    invoke-virtual {v2}, Lo2/d0;->b()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-eqz v2, :cond_15

    .line 1188
    .line 1189
    goto :goto_16

    .line 1190
    :cond_15
    iget-object v2, v0, La2/u0;->f:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v2, La2/u1;

    .line 1193
    .line 1194
    iget-object v7, v2, La2/u1;->b:Lo2/d0;

    .line 1195
    .line 1196
    iget-wide v8, v2, La2/u1;->d:J

    .line 1197
    .line 1198
    iget-object v2, v7, Lo2/d0;->a:Ljava/lang/Object;

    .line 1199
    .line 1200
    iget-object v7, v5, La2/o0;->J:Lp1/c1;

    .line 1201
    .line 1202
    invoke-virtual {v6, v2, v7}, Lp1/f1;->g(Ljava/lang/Object;Lp1/c1;)Lp1/c1;

    .line 1203
    .line 1204
    .line 1205
    iget-wide v6, v7, Lp1/c1;->e:J

    .line 1206
    .line 1207
    add-long/2addr v8, v6

    .line 1208
    move-wide v7, v8

    .line 1209
    goto :goto_17

    .line 1210
    :cond_16
    :goto_16
    iget-object v2, v0, La2/u0;->f:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v2, La2/u1;

    .line 1213
    .line 1214
    iget-wide v6, v2, La2/u1;->d:J

    .line 1215
    .line 1216
    move-wide v7, v6

    .line 1217
    :cond_17
    :goto_17
    move-wide v10, v7

    .line 1218
    move v8, v3

    .line 1219
    goto :goto_18

    .line 1220
    :cond_18
    move-wide v10, v7

    .line 1221
    move v8, v4

    .line 1222
    :goto_18
    iput-boolean v4, v5, La2/o0;->e0:Z

    .line 1223
    .line 1224
    iget-object v0, v0, La2/u0;->f:Ljava/lang/Object;

    .line 1225
    .line 1226
    move-object v6, v0

    .line 1227
    check-cast v6, La2/u1;

    .line 1228
    .line 1229
    iget v9, v5, La2/o0;->d0:I

    .line 1230
    .line 1231
    const/4 v12, -0x1

    .line 1232
    const/4 v13, 0x0

    .line 1233
    const/4 v7, 0x1

    .line 1234
    invoke-virtual/range {v5 .. v13}, La2/o0;->Q1(La2/u1;IZIJIZ)V

    .line 1235
    .line 1236
    .line 1237
    :cond_19
    return-void

    .line 1238
    nop

    .line 1239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

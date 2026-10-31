.class public final Le6/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Le6/g;
.implements Le6/f;


# instance fields
.field public volatile A:Le6/e;

.field public final u:Le6/h;

.field public final v:Le6/j;

.field public volatile w:I

.field public volatile x:Le6/d;

.field public volatile y:Ljava/lang/Object;

.field public volatile z:Li6/q;


# direct methods
.method public constructor <init>(Le6/h;Le6/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/f0;->u:Le6/h;

    .line 5
    .line 6
    iput-object p2, p0, Le6/f0;->v:Le6/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Le6/f0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le6/f0;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Le6/f0;->y:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Le6/f0;->d(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/4 v3, 0x3

    .line 20
    const-string v4, "SourceGenerator"

    .line 21
    .line 22
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v3, "Failed to properly rewind or write data to cache"

    .line 29
    .line 30
    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Le6/f0;->x:Le6/d;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Le6/f0;->x:Le6/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Le6/d;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :goto_0
    return v2

    .line 46
    :cond_1
    iput-object v1, p0, Le6/f0;->x:Le6/d;

    .line 47
    .line 48
    iput-object v1, p0, Le6/f0;->z:Li6/q;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget v1, p0, Le6/f0;->w:I

    .line 54
    .line 55
    iget-object v3, p0, Le6/f0;->u:Le6/h;

    .line 56
    .line 57
    invoke-virtual {v3}, Le6/h;->b()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v1, v3, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Le6/f0;->u:Le6/h;

    .line 68
    .line 69
    invoke-virtual {v1}, Le6/h;->b()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v3, p0, Le6/f0;->w:I

    .line 74
    .line 75
    add-int/lit8 v4, v3, 0x1

    .line 76
    .line 77
    iput v4, p0, Le6/f0;->w:I

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Li6/q;

    .line 84
    .line 85
    iput-object v1, p0, Le6/f0;->z:Li6/q;

    .line 86
    .line 87
    iget-object v1, p0, Le6/f0;->z:Li6/q;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Le6/f0;->u:Le6/h;

    .line 92
    .line 93
    iget-object v1, v1, Le6/h;->p:Le6/l;

    .line 94
    .line 95
    iget-object v3, p0, Le6/f0;->z:Li6/q;

    .line 96
    .line 97
    iget-object v3, v3, Li6/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 98
    .line 99
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->c()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1, v3}, Le6/l;->a(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Le6/f0;->u:Le6/h;

    .line 110
    .line 111
    iget-object v3, p0, Le6/f0;->z:Li6/q;

    .line 112
    .line 113
    iget-object v3, v3, Li6/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 114
    .line 115
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Le6/h;->c(Ljava/lang/Class;)Le6/y;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Le6/f0;->z:Li6/q;

    .line 126
    .line 127
    iget-object v1, p0, Le6/f0;->z:Li6/q;

    .line 128
    .line 129
    iget-object v1, v1, Li6/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 130
    .line 131
    iget-object v3, p0, Le6/f0;->u:Le6/h;

    .line 132
    .line 133
    iget-object v3, v3, Le6/h;->o:Lcom/bumptech/glide/g;

    .line 134
    .line 135
    new-instance v4, Lcom/google/android/gms/internal/measurement/k4;

    .line 136
    .line 137
    const/16 v5, 0xd

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-direct {v4, p0, v0, v6, v5}, Lcom/google/android/gms/internal/measurement/k4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v3, v4}, Lcom/bumptech/glide/load/data/e;->e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d;)V

    .line 144
    .line 145
    .line 146
    move v0, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    return v0
.end method

.method public final b(Lc6/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILc6/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le6/f0;->v:Le6/j;

    .line 2
    .line 3
    iget-object p4, p0, Le6/f0;->z:Li6/q;

    .line 4
    .line 5
    iget-object p4, p4, Li6/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {p4}, Lcom/bumptech/glide/load/data/e;->c()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    move-object v5, p1

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Le6/j;->b(Lc6/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILc6/f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lc6/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V
    .locals 1

    .line 1
    iget-object p4, p0, Le6/f0;->v:Le6/j;

    .line 2
    .line 3
    iget-object v0, p0, Le6/f0;->z:Li6/q;

    .line 4
    .line 5
    iget-object v0, v0, Li6/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p4, p1, p2, p3, v0}, Le6/j;->c(Lc6/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/f0;->z:Li6/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Li6/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const-string v0, "SourceGenerator"

    .line 2
    .line 3
    const-string v1, "Attempt to write: "

    .line 4
    .line 5
    const-string v2, "Finished encoding source to cache, key: "

    .line 6
    .line 7
    sget v3, Lx6/h;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    iget-object v6, p0, Le6/f0;->u:Le6/h;

    .line 15
    .line 16
    iget-object v6, v6, Le6/h;->c:Lcom/bumptech/glide/e;

    .line 17
    .line 18
    invoke-virtual {v6}, Lcom/bumptech/glide/e;->b()Lcom/bumptech/glide/j;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6, p1}, Lcom/bumptech/glide/j;->h(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/g;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v8, p0, Le6/f0;->u:Le6/h;

    .line 31
    .line 32
    invoke-virtual {v8, v7}, Le6/h;->d(Ljava/lang/Object;)Lc6/b;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v9, La7/b;

    .line 37
    .line 38
    iget-object v10, p0, Le6/f0;->u:Le6/h;

    .line 39
    .line 40
    iget-object v10, v10, Le6/h;->i:Lc6/i;

    .line 41
    .line 42
    const/16 v11, 0xf

    .line 43
    .line 44
    invoke-direct {v9, v8, v7, v10, v11}, La7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Le6/e;

    .line 48
    .line 49
    iget-object v10, p0, Le6/f0;->z:Li6/q;

    .line 50
    .line 51
    iget-object v10, v10, Li6/q;->a:Lc6/f;

    .line 52
    .line 53
    iget-object v11, p0, Le6/f0;->u:Le6/h;

    .line 54
    .line 55
    iget-object v12, v11, Le6/h;->n:Lc6/f;

    .line 56
    .line 57
    invoke-direct {v7, v10, v12}, Le6/e;-><init>(Lc6/f;Lc6/f;)V

    .line 58
    .line 59
    .line 60
    iget-object v10, v11, Le6/h;->h:Lq7/h;

    .line 61
    .line 62
    invoke-virtual {v10}, Lq7/h;->a()Lg6/a;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-interface {v10, v7, v9}, Lg6/a;->c(Lc6/f;La7/b;)V

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    const-string v11, ", data: "

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, ", encoder: "

    .line 93
    .line 94
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, ", duration: "

    .line 101
    .line 102
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4}, Lx6/h;->a(J)D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    :goto_0
    invoke-interface {v10, v7}, Lg6/a;->e(Lc6/f;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v3, 0x1

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    iput-object v7, p0, Le6/f0;->A:Le6/e;

    .line 131
    .line 132
    new-instance p1, Le6/d;

    .line 133
    .line 134
    iget-object v0, p0, Le6/f0;->z:Li6/q;

    .line 135
    .line 136
    iget-object v0, v0, Li6/q;->a:Lc6/f;

    .line 137
    .line 138
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Le6/f0;->u:Le6/h;

    .line 143
    .line 144
    invoke-direct {p1, v0, v1, p0}, Le6/d;-><init>(Ljava/util/List;Le6/h;Le6/f;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Le6/f0;->x:Le6/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    iget-object p1, p0, Le6/f0;->z:Li6/q;

    .line 150
    .line 151
    iget-object p1, p1, Li6/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 152
    .line 153
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 154
    .line 155
    .line 156
    return v3

    .line 157
    :cond_1
    const/4 v2, 0x3

    .line 158
    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Le6/f0;->A:Le6/e;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    .line 181
    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_2
    move-object p1, v6

    .line 193
    :try_start_3
    iget-object v6, p0, Le6/f0;->v:Le6/j;

    .line 194
    .line 195
    iget-object v0, p0, Le6/f0;->z:Li6/q;

    .line 196
    .line 197
    iget-object v7, v0, Li6/q;->a:Lc6/f;

    .line 198
    .line 199
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->c()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iget-object p1, p0, Le6/f0;->z:Li6/q;

    .line 204
    .line 205
    iget-object v9, p1, Li6/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 206
    .line 207
    iget-object p1, p0, Le6/f0;->z:Li6/q;

    .line 208
    .line 209
    iget-object p1, p1, Li6/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 210
    .line 211
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->c()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    iget-object p1, p0, Le6/f0;->z:Li6/q;

    .line 216
    .line 217
    iget-object v11, p1, Li6/q;->a:Lc6/f;

    .line 218
    .line 219
    invoke-virtual/range {v6 .. v11}, Le6/j;->b(Lc6/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILc6/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    .line 221
    .line 222
    return v5

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    move-object p1, v0

    .line 225
    move v5, v3

    .line 226
    :goto_1
    if-nez v5, :cond_3

    .line 227
    .line 228
    iget-object v0, p0, Le6/f0;->z:Li6/q;

    .line 229
    .line 230
    iget-object v0, v0, Li6/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 231
    .line 232
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 233
    .line 234
    .line 235
    :cond_3
    throw p1
.end method

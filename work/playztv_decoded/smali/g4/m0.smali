.class public final Lg4/m0;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lea/s;
.implements Lg4/r;
.implements Lg6/a;


# instance fields
.field public u:Ljava/lang/Object;

.field public v:Ljava/io/Serializable;

.field public w:Ljava/lang/Object;

.field public x:J

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk8/v3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4/m0;->y:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object p1, p0, Lg4/m0;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lg4/m0;

    .line 7
    .line 8
    iget-object p1, p1, Lg4/m0;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lg4/o0;

    .line 11
    .line 12
    iget-object v0, p1, Lg4/o0;->p:Lg4/m0;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v6, p1, Lg4/o0;->k:Lh4/z;

    .line 18
    .line 19
    iget-object v0, p0, Lg4/m0;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lp1/j0;

    .line 22
    .line 23
    iget-object v1, p0, Lg4/m0;->v:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lg4/m0;->w:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/net/Uri;

    .line 30
    .line 31
    iget-wide v3, p0, Lg4/m0;->x:J

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lg4/l;->b(Lp1/j0;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lh4/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v6, v0}, Lg4/o0;->E(Lh4/z;Lh4/o;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lg4/o0;->g:Lg4/b0;

    .line 41
    .line 42
    iget-object v0, p1, Lg4/b0;->o:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v1, Lg4/v;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p1, v2}, Lg4/v;-><init>(Lg4/b0;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ls1/b0;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public b(ILp1/s0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg4/m0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lg4/o0;

    .line 4
    .line 5
    iget-object p2, p1, Lg4/o0;->g:Lg4/b0;

    .line 6
    .line 7
    iget-object p2, p2, Lg4/b0;->t:Lg4/l1;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lg4/l1;->e0(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget v1, p1, Lg4/o0;->q:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    iput v0, p1, Lg4/o0;->q:I

    .line 25
    .line 26
    iget-object v1, p1, Lg4/o0;->k:Lh4/z;

    .line 27
    .line 28
    iget-object v1, v1, Lh4/z;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lh4/t;

    .line 31
    .line 32
    iget-object v1, v1, Lh4/t;->a:Landroid/media/session/MediaSession;

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1, p2}, Lg4/o0;->N(Lg4/l1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public c(Lc6/f;La7/b;)V
    .locals 7

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    const-string v1, "Put: Obtained: "

    .line 4
    .line 5
    iget-object v2, p0, Lg4/m0;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lh4/z;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lh4/z;->A(Lc6/f;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lg4/m0;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/gms/internal/measurement/k4;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lg6/b;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ltc/c;

    .line 33
    .line 34
    invoke-virtual {v4}, Ltc/c;->i()Lg6/b;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    :goto_0
    iget v5, v4, Lg6/b;->b:I

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    add-int/2addr v5, v6

    .line 53
    iput v5, v4, Lg6/b;->b:I

    .line 54
    .line 55
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v3, v4, Lg6/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 59
    .line 60
    .line 61
    :try_start_1
    const-string v3, "DiskLruCacheWrapper"

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    const-string v3, "DiskLruCacheWrapper"

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, " for for Key: "

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto :goto_4

    .line 98
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lg4/m0;->m()Lz5/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v2}, Lz5/c;->v(Ljava/lang/String;)Lq4/a0;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    :catch_0
    :cond_2
    :goto_2
    iget-object p1, p0, Lg4/m0;->w:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lcom/google/android/gms/internal/measurement/k4;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/k4;->Z(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    :try_start_3
    invoke-virtual {p1, v2}, Lz5/c;->s(Ljava/lang/String;)La2/c;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    :try_start_4
    invoke-virtual {p1}, La2/c;->g()Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p2, La7/b;->v:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lc6/b;

    .line 129
    .line 130
    iget-object v3, p2, La7/b;->w:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p2, p2, La7/b;->x:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Lc6/i;

    .line 135
    .line 136
    invoke-interface {v1, v3, v0, p2}, Lc6/b;->I(Ljava/lang/Object;Ljava/io/File;Lc6/i;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    iget-object p2, p1, La2/c;->x:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Lz5/c;

    .line 145
    .line 146
    invoke-static {p2, p1, v6}, Lz5/c;->a(Lz5/c;La2/c;Z)V

    .line 147
    .line 148
    .line 149
    iput-boolean v6, p1, La2/c;->u:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150
    .line 151
    :cond_4
    :try_start_5
    iget-boolean p2, p1, La2/c;->u:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    .line 153
    if-nez p2, :cond_2

    .line 154
    .line 155
    :try_start_6
    invoke-virtual {p1}, La2/c;->c()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_1
    move-exception p1

    .line 160
    goto :goto_3

    .line 161
    :catchall_2
    move-exception p2

    .line 162
    :try_start_7
    iget-boolean v0, p1, La2/c;->u:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    :try_start_8
    invoke-virtual {p1}, La2/c;->c()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 167
    .line 168
    .line 169
    :catch_2
    :cond_5
    :try_start_9
    throw p2

    .line 170
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 180
    :goto_3
    :try_start_a
    const-string p2, "DiskLruCacheWrapper"

    .line 181
    .line 182
    const/4 v0, 0x5

    .line 183
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_2

    .line 188
    .line 189
    const-string p2, "DiskLruCacheWrapper"

    .line 190
    .line 191
    const-string v0, "Unable to put to disk cache"

    .line 192
    .line 193
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_4
    iget-object p2, p0, Lg4/m0;->w:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p2, Lcom/google/android/gms/internal/measurement/k4;

    .line 200
    .line 201
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/k4;->Z(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :goto_5
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 206
    throw p1
.end method

.method public d(ILg4/r1;ZZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg4/m0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lg4/o0;

    .line 4
    .line 5
    iget-object p2, p1, Lg4/o0;->g:Lg4/b0;

    .line 6
    .line 7
    iget-object p2, p2, Lg4/b0;->t:Lg4/l1;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lg4/o0;->N(Lg4/l1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Lc6/f;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lg4/m0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh4/z;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh4/z;->A(Lc6/f;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "DiskLruCacheWrapper"

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Get: Obtained: "

    .line 21
    .line 22
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " for for Key: "

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lg4/m0;->m()Lz5/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lz5/c;->v(Ljava/lang/String;)Lq4/a0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Lq4/a0;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, [Ljava/io/File;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aget-object p1, p1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v0, "Unable to get from disk cache"

    .line 70
    .line 71
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method public synthetic f(ILg4/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic i(ILg4/s1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(ILg4/o1;)V
    .locals 2

    .line 1
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Lg4/m0;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg4/o0;

    .line 6
    .line 7
    iget-object v0, v0, Lg4/o0;->k:Lh4/z;

    .line 8
    .line 9
    iget-object p2, p2, Lg4/o1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lh4/z;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lh4/t;

    .line 23
    .line 24
    iget-object v0, v0, Lh4/t;->a:Landroid/media/session/MediaSession;

    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Landroid/media/session/MediaSession;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "event cannot be null or empty"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/m0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4/m0;

    .line 4
    .line 5
    iget-object v0, v0, Lg4/m0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lg4/o0;

    .line 8
    .line 9
    iget-object v0, v0, Lg4/o0;->p:Lg4/m0;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Failed to load bitmap: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "MediaSessionLegacyStub"

    .line 33
    .line 34
    invoke-static {v0, p1}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public synthetic l(ILg4/j1;Lp1/s0;ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized m()Lz5/c;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg4/m0;->y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lz5/c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lg4/m0;->v:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    iget-wide v1, p0, Lg4/m0;->x:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lz5/c;->H(Ljava/io/File;J)Lz5/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lg4/m0;->y:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lg4/m0;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lz5/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public n(Lp1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/m0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4/o0;

    .line 4
    .line 5
    iget-object v1, v0, Lg4/o0;->g:Lg4/b0;

    .line 6
    .line 7
    iget-object v1, v1, Lg4/b0;->t:Lg4/l1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lg4/l1;->g0()Lp1/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lg4/l;->e(Lp1/d;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, v0, Lg4/o0;->k:Lh4/z;

    .line 21
    .line 22
    iget-object v0, v0, Lh4/z;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lh4/t;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lh4/t;->a:Landroid/media/session/MediaSession;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/m0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4/o0;

    .line 4
    .line 5
    iget-object v1, v0, Lg4/o0;->g:Lg4/b0;

    .line 6
    .line 7
    iget-object v1, v1, Lg4/b0;->t:Lg4/l1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lg4/l1;->g0()Lp1/j;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x15

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lg4/l1;->e0(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lg4/l1;->a0()Lp1/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lp1/d;->h:Lp1/d;

    .line 30
    .line 31
    :goto_0
    invoke-static {v1}, Lg4/l;->e(Lp1/d;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, v0, Lg4/o0;->k:Lh4/z;

    .line 36
    .line 37
    iget-object v0, v0, Lh4/z;->v:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lh4/t;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lh4/t;->a:Landroid/media/session/MediaSession;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public p(Lp1/g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/m0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4/o0;

    .line 4
    .line 5
    iget-object v1, v0, Lg4/o0;->k:Lh4/z;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg4/m0;->v()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v1, Lh4/z;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lh4/t;

    .line 15
    .line 16
    iget-object p1, p1, Lh4/t;->a:Landroid/media/session/MediaSession;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Lp1/g0;->d:Lp1/j0;

    .line 24
    .line 25
    iget-object p1, p1, Lp1/j0;->i:Lp1/x0;

    .line 26
    .line 27
    invoke-static {p1}, Lg4/l;->f(Lp1/x0;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, v1, Lh4/z;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lh4/t;

    .line 34
    .line 35
    iget-object v1, v1, Lh4/t;->a:Landroid/media/session/MediaSession;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, v0, Lg4/o0;->g:Lg4/b0;

    .line 41
    .line 42
    iget-object p1, p1, Lg4/b0;->t:Lg4/l1;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lg4/o0;->N(Lg4/l1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public q(ILg4/l1;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg4/m0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lg4/o0;

    .line 4
    .line 5
    invoke-virtual {p2}, Lg4/l1;->x()Lp1/f1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lg4/m0;->u(Lp1/f1;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lg4/l1;->e0(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lg4/l1;->O()Lp1/j0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lp1/j0;->K:Lp1/j0;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Lg4/m0;->r(Lp1/j0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lg4/l1;->B()Lp1/j0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lg4/m0;->v()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lg4/l1;->C0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lg4/m0;->t(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lg4/l1;->v0()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lg4/m0;->s(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lg4/l1;->g0()Lp1/j;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lg4/m0;->o()V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x14

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lg4/l1;->e0(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :goto_1
    iget v1, p1, Lg4/o0;->q:I

    .line 68
    .line 69
    if-eq v1, v0, :cond_2

    .line 70
    .line 71
    iput v0, p1, Lg4/o0;->q:I

    .line 72
    .line 73
    iget-object p1, p1, Lg4/o0;->k:Lh4/z;

    .line 74
    .line 75
    iget-object p1, p1, Lh4/z;->v:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lh4/t;

    .line 78
    .line 79
    iget-object p1, p1, Lh4/t;->a:Landroid/media/session/MediaSession;

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x3

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p2}, Lg4/l1;->g()Lp1/g0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lg4/m0;->p(Lp1/g0;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public r(Lp1/j0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg4/m0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4/o0;

    .line 4
    .line 5
    iget-object v1, v0, Lg4/o0;->k:Lh4/z;

    .line 6
    .line 7
    iget-object v2, v1, Lh4/z;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ltc/c;

    .line 10
    .line 11
    iget-object v2, v2, Ltc/c;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lh4/l;

    .line 14
    .line 15
    iget-object v2, v2, Lh4/l;->a:Landroid/media/session/MediaController;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p1, p1, Lp1/j0;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Lg4/o0;->g:Lg4/b0;

    .line 30
    .line 31
    iget-object v2, v2, Lg4/b0;->t:Lg4/l1;

    .line 32
    .line 33
    iget-object v0, v0, Lg4/o0;->v:Lp1/s0;

    .line 34
    .line 35
    const/16 v3, 0x11

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lp1/s0;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lg4/l1;->w()Lp1/s0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, Lp1/s0;->a(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    iget-object v0, v1, Lh4/z;->v:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lh4/t;

    .line 58
    .line 59
    iget-object v0, v0, Lh4/t;->a:Landroid/media/session/MediaSession;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public s(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg4/m0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4/o0;

    .line 4
    .line 5
    iget-object v0, v0, Lg4/o0;->k:Lh4/z;

    .line 6
    .line 7
    sget v1, Lg4/l;->a:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq p1, v3, :cond_0

    .line 17
    .line 18
    const-string v3, "LegacyConversions"

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "Unrecognized RepeatMode: "

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " was converted to `PlaybackStateCompat.REPEAT_MODE_NONE`"

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v3, p1}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v2

    .line 46
    :cond_2
    :goto_0
    iget-object p1, v0, Lh4/z;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lh4/t;

    .line 49
    .line 50
    iget v0, p1, Lh4/t;->j:I

    .line 51
    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    iput v1, p1, Lh4/t;->j:I

    .line 55
    .line 56
    iget-object v0, p1, Lh4/t;->d:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v3, p1, Lh4/t;->f:Landroid/os/RemoteCallbackList;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr v3, v2

    .line 66
    :goto_1
    if-ltz v3, :cond_3

    .line 67
    .line 68
    iget-object v2, p1, Lh4/t;->f:Landroid/os/RemoteCallbackList;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lh4/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    :try_start_1
    invoke-interface {v2, v1}, Lh4/f;->d(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_4

    .line 82
    :catch_0
    move-exception v2

    .line 83
    goto :goto_2

    .line 84
    :catch_1
    move-exception v2

    .line 85
    :goto_2
    :try_start_2
    const-string v4, "MediaSessionCompat"

    .line 86
    .line 87
    const-string v5, "Dead object in setRepeatMode."

    .line 88
    .line 89
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object p1, p1, Lh4/t;->f:Landroid/os/RemoteCallbackList;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 98
    .line 99
    .line 100
    monitor-exit v0

    .line 101
    goto :goto_5

    .line 102
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw p1

    .line 104
    :cond_4
    :goto_5
    return-void
.end method

.method public t(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg4/m0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4/o0;

    .line 4
    .line 5
    iget-object v0, v0, Lg4/o0;->k:Lh4/z;

    .line 6
    .line 7
    sget v1, Lg4/l;->a:I

    .line 8
    .line 9
    iget-object v0, v0, Lh4/z;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lh4/t;

    .line 12
    .line 13
    iget v1, v0, Lh4/t;->k:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    .line 17
    iput p1, v0, Lh4/t;->k:I

    .line 18
    .line 19
    iget-object v1, v0, Lh4/t;->d:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, v0, Lh4/t;->f:Landroid/os/RemoteCallbackList;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    :goto_0
    if-ltz v2, :cond_0

    .line 31
    .line 32
    iget-object v3, v0, Lh4/t;->f:Landroid/os/RemoteCallbackList;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lh4/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :try_start_1
    invoke-interface {v3, p1}, Lh4/f;->s(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception v3

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v3

    .line 49
    :goto_1
    :try_start_2
    const-string v4, "MediaSessionCompat"

    .line 50
    .line 51
    const-string v5, "Dead object in setShuffleMode."

    .line 52
    .line 53
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, v0, Lh4/t;->f:Landroid/os/RemoteCallbackList;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_4

    .line 66
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_4
    return-void
.end method

.method public u(Lp1/f1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg4/m0;->w(Lp1/f1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg4/m0;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public v()V
    .locals 14

    .line 1
    iget-object v0, p0, Lg4/m0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lg4/o0;

    .line 5
    .line 6
    iget-object v0, v1, Lg4/o0;->g:Lg4/b0;

    .line 7
    .line 8
    iget-object v2, v0, Lg4/b0;->t:Lg4/l1;

    .line 9
    .line 10
    invoke-virtual {v2}, Lg4/l1;->g()Lp1/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2}, Lg4/l1;->B()Lp1/j0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    invoke-virtual {v2, v5}, Lg4/l1;->e0(I)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lg4/l1;->W0()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2, v5}, Lg4/l1;->e0(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lg4/l1;->getDuration()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v2, v3, Lp1/g0;->a:Ljava/lang/String;

    .line 51
    .line 52
    :goto_1
    move-object v5, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string v2, ""

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    const/4 v2, 0x0

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v3, v3, Lp1/g0;->f:Lp1/d0;

    .line 61
    .line 62
    iget-object v3, v3, Lp1/d0;->a:Landroid/net/Uri;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    move-object v6, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v6, v2

    .line 69
    :goto_3
    iget-object v3, p0, Lg4/m0;->u:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lp1/j0;

    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-object v3, p0, Lg4/m0;->v:Ljava/io/Serializable;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget-object v3, p0, Lg4/m0;->w:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Landroid/net/Uri;

    .line 92
    .line 93
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-wide v9, p0, Lg4/m0;->x:J

    .line 100
    .line 101
    cmp-long v3, v9, v7

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iput-object v5, p0, Lg4/m0;->v:Ljava/io/Serializable;

    .line 107
    .line 108
    iput-object v6, p0, Lg4/m0;->w:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v4, p0, Lg4/m0;->u:Ljava/lang/Object;

    .line 111
    .line 112
    iput-wide v7, p0, Lg4/m0;->x:J

    .line 113
    .line 114
    iget-object v3, v0, Lg4/b0;->m:Lh4/z;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v9, v4, Lp1/j0;->k:[B

    .line 120
    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3, v9}, Lh4/z;->t([B)Lea/y;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    iget-object v9, v4, Lp1/j0;->m:Landroid/net/Uri;

    .line 129
    .line 130
    if-eqz v9, :cond_7

    .line 131
    .line 132
    iget-object v10, v3, Lh4/z;->w:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v10, La7/b;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    iget-object v10, v10, La7/b;->w:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v10, Landroid/net/Uri;

    .line 141
    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    invoke-virtual {v10, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_6

    .line 149
    .line 150
    iget-object v3, v3, Lh4/z;->w:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, La7/b;

    .line 153
    .line 154
    iget-object v3, v3, La7/b;->x:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lea/y;

    .line 157
    .line 158
    invoke-static {v3}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    iget-object v10, v3, Lh4/z;->v:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v10, Lv1/i;

    .line 165
    .line 166
    iget-object v11, v10, Lv1/i;->a:Lea/z;

    .line 167
    .line 168
    new-instance v12, Ll5/d;

    .line 169
    .line 170
    const/4 v13, 0x3

    .line 171
    invoke-direct {v12, v10, v13, v9}, Ll5/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast v11, Lea/a0;

    .line 175
    .line 176
    invoke-virtual {v11, v12}, Lea/a0;->a(Ljava/util/concurrent/Callable;)Lea/y;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    new-instance v11, La7/b;

    .line 181
    .line 182
    invoke-direct {v11, v9, v10}, La7/b;-><init>(Landroid/net/Uri;Lea/y;)V

    .line 183
    .line 184
    .line 185
    iput-object v11, v3, Lh4/z;->w:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v3, v10

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    move-object v3, v2

    .line 190
    :goto_4
    if-eqz v3, :cond_9

    .line 191
    .line 192
    iput-object v2, v1, Lg4/o0;->p:Lg4/m0;

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_8

    .line 199
    .line 200
    :try_start_0
    invoke-static {v3}, Landroid/support/v4/media/session/b;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    move-object v9, v0

    .line 207
    goto :goto_7

    .line 208
    :catch_0
    move-exception v0

    .line 209
    goto :goto_5

    .line 210
    :catch_1
    move-exception v0

    .line 211
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v9, "Failed to load bitmap: "

    .line 214
    .line 215
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v3, "MediaSessionLegacyStub"

    .line 230
    .line 231
    invoke-static {v3, v0}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_8
    new-instance v9, Lg4/m0;

    .line 236
    .line 237
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object p0, v9, Lg4/m0;->y:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v4, v9, Lg4/m0;->u:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v5, v9, Lg4/m0;->v:Ljava/io/Serializable;

    .line 245
    .line 246
    iput-object v6, v9, Lg4/m0;->w:Ljava/lang/Object;

    .line 247
    .line 248
    iput-wide v7, v9, Lg4/m0;->x:J

    .line 249
    .line 250
    iput-object v9, v1, Lg4/o0;->p:Lg4/m0;

    .line 251
    .line 252
    iget-object v0, v0, Lg4/b0;->l:Landroid/os/Handler;

    .line 253
    .line 254
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    new-instance v10, Lc2/d0;

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    invoke-direct {v10, v11, v0}, Lc2/d0;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lea/t;

    .line 264
    .line 265
    invoke-direct {v0, v3, v11, v9}, Lea/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v3, v0, v10}, Lea/y;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    :goto_6
    move-object v9, v2

    .line 272
    :goto_7
    iget-object v0, v1, Lg4/o0;->k:Lh4/z;

    .line 273
    .line 274
    invoke-static/range {v4 .. v9}, Lg4/l;->b(Lp1/j0;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lh4/o;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v0, v1}, Lg4/o0;->E(Lh4/z;Lh4/o;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public w(Lp1/f1;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lg4/m0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4/o0;

    .line 4
    .line 5
    iget-object v1, v0, Lg4/o0;->g:Lg4/b0;

    .line 6
    .line 7
    iget-object v2, v1, Lg4/b0;->t:Lg4/l1;

    .line 8
    .line 9
    iget-object v3, v0, Lg4/o0;->v:Lp1/s0;

    .line 10
    .line 11
    const/16 v4, 0x11

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lp1/s0;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    invoke-virtual {v2}, Lg4/l1;->w()Lp1/s0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v4}, Lp1/s0;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Lp1/f1;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    sget v0, Lg4/l;->a:I

    .line 38
    .line 39
    new-instance v9, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lp1/e1;

    .line 45
    .line 46
    invoke-direct {v0}, Lp1/e1;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    move v3, v2

    .line 51
    :goto_0
    invoke-virtual {p1}, Lp1/f1;->o()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v3, v4, :cond_1

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    invoke-virtual {p1, v3, v0, v6, v7}, Lp1/f1;->m(ILp1/e1;J)Lp1/e1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, Lp1/e1;->c:Lp1/g0;

    .line 64
    .line 65
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lc2/x;

    .line 82
    .line 83
    const/4 v11, 0x2

    .line 84
    move-object v7, p0

    .line 85
    invoke-direct/range {v6 .. v11}, Lc2/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    move p1, v2

    .line 89
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge p1, v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lp1/g0;

    .line 100
    .line 101
    iget-object v0, v0, Lp1/g0;->d:Lp1/j0;

    .line 102
    .line 103
    iget-object v0, v0, Lp1/j0;->k:[B

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lc2/x;->run()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-object v3, v1, Lg4/b0;->m:Lh4/z;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lh4/z;->t([B)Lea/y;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v3, v1, Lg4/b0;->l:Landroid/os/Handler;

    .line 124
    .line 125
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v4, Lc2/d0;

    .line 129
    .line 130
    invoke-direct {v4, v2, v3}, Lc2/d0;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v6, v4}, Lea/y;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    return-void

    .line 140
    :cond_4
    :goto_3
    iget-object p1, v0, Lg4/o0;->k:Lh4/z;

    .line 141
    .line 142
    invoke-static {p1, v5}, Lg4/o0;->D(Lh4/z;Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public x(Lcom/google/android/gms/internal/measurement/n3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/m0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public y(JLcom/google/android/gms/internal/measurement/f3;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lg4/m0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/v3;

    .line 4
    .line 5
    iget-object v1, p0, Lg4/m0;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lg4/m0;->w:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lg4/m0;->v:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lg4/m0;->v:Ljava/io/Serializable;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lg4/m0;->w:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lg4/m0;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/measurement/f3;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f3;->z()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide/16 v5, 0x3e8

    .line 57
    .line 58
    div-long/2addr v3, v5

    .line 59
    const-wide/16 v7, 0x3c

    .line 60
    .line 61
    div-long/2addr v3, v7

    .line 62
    div-long/2addr v3, v7

    .line 63
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/f3;->z()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    div-long/2addr v9, v5

    .line 68
    div-long/2addr v9, v7

    .line 69
    div-long/2addr v9, v7

    .line 70
    cmp-long v1, v3, v9

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-wide v3, p0, Lg4/m0;->x:J

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/measurement/j5;->a(Lcom/google/android/gms/internal/measurement/j6;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-long v5, v5

    .line 83
    add-long/2addr v3, v5

    .line 84
    invoke-virtual {v0}, Lk8/v3;->S()Lk8/e;

    .line 85
    .line 86
    .line 87
    sget-object v5, Lk8/w;->j:Lk8/e0;

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Lk8/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    int-to-long v5, v5

    .line 104
    cmp-long v5, v3, v5

    .line 105
    .line 106
    if-ltz v5, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iput-wide v3, p0, Lg4/m0;->x:J

    .line 110
    .line 111
    iget-object v3, p0, Lg4/m0;->w:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, Lg4/m0;->v:Ljava/io/Serializable;

    .line 119
    .line 120
    check-cast p3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lg4/m0;->w:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v0}, Lk8/v3;->S()Lk8/e;

    .line 138
    .line 139
    .line 140
    sget-object p2, Lk8/w;->k:Lk8/e0;

    .line 141
    .line 142
    invoke-virtual {p2, v1}, Lk8/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    const/4 p3, 0x1

    .line 153
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-lt p1, p2, :cond_4

    .line 158
    .line 159
    :goto_0
    return v2

    .line 160
    :cond_4
    return p3
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg4/m0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc3/e;->p1()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lc3/e;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lk8/h1;

    .line 11
    .line 12
    iget-object v1, v1, Lk8/h1;->H:Lx7/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Lk8/w0;->x1()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lg4/m0;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lg4/m0;->w:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lg4/m0;->v:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.class public final Lgd/a;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Lbd/i;

.field public final B:I

.field public final C:Ljava/util/LinkedHashSet;

.field public volatile D:Z

.field public final u:Lcd/g;

.field public final v:Led/a;

.field public final w:Lhd/d;

.field public final x:Li4/n0;

.field public final y:Lb7/s;

.field public final z:Lcom/google/android/gms/internal/measurement/k4;


# direct methods
.method public constructor <init>(Lcd/g;Led/a;Lhd/d;Li4/n0;Lld/e;Lbd/d;Lb7/s;Landroid/os/Handler;Lcom/google/android/gms/internal/measurement/k4;La7/b;Lbd/i;)V
    .locals 0

    .line 1
    const-string p10, "logger"

    .line 2
    .line 3
    invoke-static {p4, p10}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p10, "httpDownloader"

    .line 7
    .line 8
    invoke-static {p5, p10}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "fileServerDownloader"

    .line 12
    .line 13
    invoke-static {p6, p5}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p5, "uiHandler"

    .line 17
    .line 18
    invoke-static {p8, p5}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p5, "prioritySort"

    .line 22
    .line 23
    invoke-static {p11, p5}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgd/a;->u:Lcd/g;

    .line 30
    .line 31
    iput-object p2, p0, Lgd/a;->v:Led/a;

    .line 32
    .line 33
    iput-object p3, p0, Lgd/a;->w:Lhd/d;

    .line 34
    .line 35
    iput-object p4, p0, Lgd/a;->x:Li4/n0;

    .line 36
    .line 37
    iput-object p7, p0, Lgd/a;->y:Lb7/s;

    .line 38
    .line 39
    iput-object p9, p0, Lgd/a;->z:Lcom/google/android/gms/internal/measurement/k4;

    .line 40
    .line 41
    iput-object p11, p0, Lgd/a;->A:Lbd/i;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/util/UUID;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lgd/a;->B:I

    .line 52
    .line 53
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lgd/a;->C:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcd/e;

    .line 16
    .line 17
    iget-object v1, p0, Lgd/a;->v:Led/a;

    .line 18
    .line 19
    iget v0, v0, Lcd/e;->u:I

    .line 20
    .line 21
    iget-object v2, v1, Led/a;->D:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-virtual {v1, v0}, Led/a;->s(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v2

    .line 31
    throw p1

    .line 32
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgd/a;->D:Z

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
    iput-boolean v0, p0, Lgd/a;->D:Z

    .line 8
    .line 9
    iget-object v0, p0, Lgd/a;->C:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lgd/a;->C:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbd/e;

    .line 29
    .line 30
    iget-object v3, p0, Lgd/a;->y:Lb7/s;

    .line 31
    .line 32
    iget v4, p0, Lgd/a;->B:I

    .line 33
    .line 34
    invoke-virtual {v3, v4, v2}, Lb7/s;->g(ILbd/e;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, p0, Lgd/a;->C:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    iget-object v0, p0, Lgd/a;->w:Lhd/d;

    .line 47
    .line 48
    invoke-virtual {v0}, Lhd/d;->v()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lgd/a;->w:Lhd/d;

    .line 52
    .line 53
    invoke-virtual {v0}, Lhd/d;->close()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lgd/a;->v:Led/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Led/a;->close()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lgd/i;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0

    .line 66
    throw v1
.end method

.method public final l(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lgd/a;->a(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgd/a;->u:Lcd/g;

    .line 5
    .line 6
    iget-object v1, v0, Lcd/g;->v:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v0, Lcd/g;->u:Lcd/f;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lcd/f;->l(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcd/e;

    .line 32
    .line 33
    sget-object v2, Lbd/l;->E:Lbd/l;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Lcd/e;->D:Lbd/l;

    .line 39
    .line 40
    iget-object v2, p0, Lgd/a;->z:Lcom/google/android/gms/internal/measurement/k4;

    .line 41
    .line 42
    iget-object v3, v1, Lcd/e;->x:Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "file"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroid/content/Context;

    .line 52
    .line 53
    const-string v5, "context"

    .line 54
    .line 55
    invoke-static {v2, v5}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Li5/a;->J(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const v7, 0x2ff57c

    .line 79
    .line 80
    .line 81
    if-eq v6, v7, :cond_4

    .line 82
    .line 83
    const v4, 0x38b73479

    .line 84
    .line 85
    .line 86
    if-eq v6, v4, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-string v4, "content"

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v2, v3}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2, v3}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-virtual {v2, v3, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    new-instance v2, Ljava/io/File;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    new-instance v2, Ljava/io/File;

    .line 171
    .line 172
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lcd/g;->p()Lu5/e;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_0

    .line 195
    .line 196
    iget-object v2, v2, Lu5/e;->v:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lza/c;

    .line 199
    .line 200
    iget-object v2, v2, Lza/c;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lbd/c;

    .line 203
    .line 204
    iget-object v2, v2, Lbd/c;->f:Lcom/google/android/gms/internal/measurement/k4;

    .line 205
    .line 206
    const-string v3, "GET"

    .line 207
    .line 208
    invoke-static {v1, v3}, Landroid/support/v4/media/session/b;->C(Lcd/e;Ljava/lang/String;)Lcd/c;

    .line 209
    .line 210
    .line 211
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Ljava/lang/String;

    .line 214
    .line 215
    iget v1, v1, Lcd/e;->u:I

    .line 216
    .line 217
    invoke-static {v2, v1}, Landroid/support/v4/media/session/b;->t(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_8
    return-void

    .line 223
    :catchall_0
    move-exception p1

    .line 224
    monitor-exit v1

    .line 225
    throw p1
.end method

.method public final p(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbd/k;

    .line 23
    .line 24
    new-instance v2, Lcd/e;

    .line 25
    .line 26
    invoke-direct {v2}, Lcd/e;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "<this>"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v3, v1, Lbd/k;->G:I

    .line 35
    .line 36
    iput v3, v2, Lcd/e;->u:I

    .line 37
    .line 38
    iget-object v3, v1, Lbd/k;->E:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcd/e;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lbd/k;->F:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcd/e;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lbd/k;->x:Lbd/h;

    .line 49
    .line 50
    const-string v4, "<set-?>"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v2, Lcd/e;->z:Lbd/h;

    .line 56
    .line 57
    iget-object v3, v1, Lbd/k;->w:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-static {v3}, Lrd/t;->T(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v2, Lcd/e;->A:Ljava/util/Map;

    .line 64
    .line 65
    iget v3, v1, Lbd/k;->v:I

    .line 66
    .line 67
    iput v3, v2, Lcd/e;->y:I

    .line 68
    .line 69
    iget-object v3, v1, Lbd/k;->y:Lbd/g;

    .line 70
    .line 71
    const-string v4, "<set-?>"

    .line 72
    .line 73
    invoke-static {v3, v4}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v2, Lcd/e;->F:Lbd/g;

    .line 77
    .line 78
    sget-object v3, Lkd/a;->e:Lbd/l;

    .line 79
    .line 80
    const-string v4, "<set-?>"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v2, Lcd/e;->D:Lbd/l;

    .line 86
    .line 87
    sget-object v3, Lkd/a;->d:Lbd/b;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcd/e;->e(Lbd/b;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    iput-wide v3, v2, Lcd/e;->B:J

    .line 95
    .line 96
    iget-object v3, v1, Lbd/k;->z:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v3, v2, Lcd/e;->H:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, v1, Lbd/k;->A:Lbd/a;

    .line 101
    .line 102
    const-string v4, "<set-?>"

    .line 103
    .line 104
    invoke-static {v3, v4}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v2, Lcd/e;->I:Lbd/a;

    .line 108
    .line 109
    iget-wide v3, v1, Lbd/k;->u:J

    .line 110
    .line 111
    iput-wide v3, v2, Lcd/e;->J:J

    .line 112
    .line 113
    iget-boolean v3, v1, Lbd/k;->B:Z

    .line 114
    .line 115
    iput-boolean v3, v2, Lcd/e;->K:Z

    .line 116
    .line 117
    iget-object v3, v1, Lbd/k;->D:Lld/g;

    .line 118
    .line 119
    const-string v4, "<set-?>"

    .line 120
    .line 121
    invoke-static {v3, v4}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, v2, Lcd/e;->L:Lld/g;

    .line 125
    .line 126
    iget v3, v1, Lbd/k;->C:I

    .line 127
    .line 128
    iput v3, v2, Lcd/e;->M:I

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    iput v3, v2, Lcd/e;->N:I

    .line 132
    .line 133
    const-string v4, "LibGlobalFetchLib"

    .line 134
    .line 135
    iput-object v4, v2, Lcd/e;->v:Ljava/lang/String;

    .line 136
    .line 137
    :try_start_0
    invoke-virtual {p0, v2}, Lgd/a;->t(Lcd/e;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget-object v5, v2, Lcd/e;->D:Lbd/l;

    .line 142
    .line 143
    sget-object v6, Lbd/l;->A:Lbd/l;

    .line 144
    .line 145
    if-eq v5, v6, :cond_3

    .line 146
    .line 147
    iget-boolean v1, v1, Lbd/k;->B:Z

    .line 148
    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    sget-object v1, Lbd/l;->x:Lbd/l;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception v1

    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_1
    sget-object v1, Lbd/l;->F:Lbd/l;

    .line 158
    .line 159
    :goto_1
    iput-object v1, v2, Lcd/e;->D:Lbd/l;

    .line 160
    .line 161
    if-nez v4, :cond_2

    .line 162
    .line 163
    iget-object v1, p0, Lgd/a;->u:Lcd/g;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcd/g;->t(Lcd/e;)Lqd/f;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v4, p0, Lgd/a;->x:Li4/n0;

    .line 170
    .line 171
    iget-object v5, v1, Lqd/f;->u:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v7, "Enqueued download "

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v4, v5}, Li4/n0;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lqd/f;

    .line 194
    .line 195
    iget-object v1, v1, Lqd/f;->u:Ljava/lang/Object;

    .line 196
    .line 197
    sget-object v5, Lbd/b;->x:Lbd/b;

    .line 198
    .line 199
    invoke-direct {v4, v1, v5}, Lqd/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lgd/a;->v()V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    iget-object v1, p0, Lgd/a;->u:Lcd/g;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lcd/g;->v(Lcd/e;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lgd/a;->x:Li4/n0;

    .line 215
    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v5, "Updated download "

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v1, v4}, Li4/n0;->a(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lqd/f;

    .line 237
    .line 238
    sget-object v4, Lbd/b;->x:Lbd/b;

    .line 239
    .line 240
    invoke-direct {v1, v2, v4}, Lqd/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_3
    new-instance v1, Lqd/f;

    .line 248
    .line 249
    sget-object v4, Lbd/b;->x:Lbd/b;

    .line 250
    .line 251
    invoke-direct {v1, v2, v4}, Lqd/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :goto_2
    iget-object v1, p0, Lgd/a;->A:Lbd/i;

    .line 258
    .line 259
    sget-object v4, Lbd/i;->v:Lbd/i;

    .line 260
    .line 261
    if-ne v1, v4, :cond_0

    .line 262
    .line 263
    iget-object v1, p0, Lgd/a;->v:Led/a;

    .line 264
    .line 265
    invoke-virtual {v1}, Led/a;->a()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_0

    .line 270
    .line 271
    iget-object v1, p0, Lgd/a;->w:Lhd/d;

    .line 272
    .line 273
    iget-object v4, v1, Lhd/d;->B:Ljava/lang/Object;

    .line 274
    .line 275
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :try_start_1
    invoke-virtual {v1}, Lhd/d;->y()V

    .line 277
    .line 278
    .line 279
    const/4 v5, 0x1

    .line 280
    iput-boolean v5, v1, Lhd/d;->D:Z

    .line 281
    .line 282
    iput-boolean v3, v1, Lhd/d;->E:Z

    .line 283
    .line 284
    iget-object v3, v1, Lhd/d;->w:Led/a;

    .line 285
    .line 286
    invoke-virtual {v3}, Led/a;->l()V

    .line 287
    .line 288
    .line 289
    iget-object v1, v1, Lhd/d;->y:Li4/n0;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    .line 293
    .line 294
    :try_start_2
    monitor-exit v4

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :catchall_0
    move-exception v1

    .line 298
    monitor-exit v4

    .line 299
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 300
    :goto_3
    invoke-static {v1}, Lb8/h;->v(Ljava/lang/Exception;)Lbd/b;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v3, Lqd/f;

    .line 305
    .line 306
    invoke-direct {v3, v2, v1}, Lqd/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_4
    invoke-virtual {p0}, Lgd/a;->v()V

    .line 315
    .line 316
    .line 317
    return-object v0
.end method

.method public final s(Z)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lee/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lgd/a;->u:Lcd/g;

    .line 20
    .line 21
    iget-object v1, v0, Lcd/g;->v:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, v0, Lcd/g;->u:Lcd/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget-object p1, v0, Lcd/f;->C:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, v0, Lcd/f;->B:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    iget-object v0, v0, Lcd/f;->A:Lz4/a;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lz4/a;->Z(Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    const-wide/16 v2, -0x1

    .line 49
    .line 50
    :goto_1
    monitor-exit v1

    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    cmp-long p1, v2, v0

    .line 54
    .line 55
    if-lez p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v1

    .line 63
    throw p1

    .line 64
    :cond_2
    new-instance p1, La2/y0;

    .line 65
    .line 66
    const-string v0, "blocking_call_on_ui_thread"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final t(Lcd/e;)Z
    .locals 11

    .line 1
    sget-object v0, Lbd/l;->A:Lbd/l;

    .line 2
    .line 3
    sget-object v1, Lbd/a;->x:Lbd/a;

    .line 4
    .line 5
    sget-object v2, Lbd/l;->x:Lbd/l;

    .line 6
    .line 7
    iget-object v3, p0, Lgd/a;->x:Li4/n0;

    .line 8
    .line 9
    iget-object v4, p0, Lgd/a;->z:Lcom/google/android/gms/internal/measurement/k4;

    .line 10
    .line 11
    invoke-static {p1}, La/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p0, v5}, Lgd/a;->a(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lgd/a;->u:Lcd/g;

    .line 19
    .line 20
    iget-object v6, p1, Lcd/e;->x:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Lcd/g;->a(Ljava/lang/String;)Lcd/e;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    iget-object v3, p1, Lcd/e;->I:Lbd/a;

    .line 30
    .line 31
    if-eq v3, v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p1, Lcd/e;->x:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v1, v7}, Lcom/google/android/gms/internal/measurement/k4;->D(Ljava/lang/String;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-static {v6}, La/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p0, v6}, Lgd/a;->a(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p1, Lcd/e;->x:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lcd/g;->a(Ljava/lang/String;)Lcd/e;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    iget-object v8, v6, Lcd/e;->D:Lbd/l;

    .line 55
    .line 56
    sget-object v9, Lbd/l;->y:Lbd/l;

    .line 57
    .line 58
    if-ne v8, v9, :cond_1

    .line 59
    .line 60
    iput-object v2, v6, Lcd/e;->D:Lbd/l;

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v5, v6}, Lcd/g;->v(Lcd/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/4 v8, 0x0

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    iget-object v9, v6, Lcd/e;->D:Lbd/l;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v9, v8

    .line 81
    :goto_0
    if-ne v9, v0, :cond_4

    .line 82
    .line 83
    iget-object v9, p1, Lcd/e;->I:Lbd/a;

    .line 84
    .line 85
    sget-object v10, Lbd/a;->z:Lbd/a;

    .line 86
    .line 87
    if-ne v9, v10, :cond_4

    .line 88
    .line 89
    iget-object v9, v6, Lcd/e;->x:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/k4;->T(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_4

    .line 96
    .line 97
    :try_start_1
    iget-object v9, v5, Lcd/g;->v:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :try_start_2
    iget-object v5, v5, Lcd/g;->u:Lcd/f;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Lcd/f;->a(Lcd/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_3
    monitor-exit v9

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v5

    .line 108
    monitor-exit v9

    .line 109
    throw v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 110
    :catch_1
    move-exception v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v3, p1, Lcd/e;->I:Lbd/a;

    .line 118
    .line 119
    if-eq v3, v1, :cond_3

    .line 120
    .line 121
    iget-object v1, p1, Lcd/e;->x:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, v1, v7}, Lcom/google/android/gms/internal/measurement/k4;->D(Ljava/lang/String;Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :cond_3
    move-object v6, v8

    .line 127
    :cond_4
    :goto_2
    iget-object v1, p1, Lcd/e;->I:Lbd/a;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_c

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    if-eq v1, v3, :cond_a

    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    if-eq v1, v5, :cond_8

    .line 140
    .line 141
    const/4 v5, 0x3

    .line 142
    if-ne v1, v5, :cond_7

    .line 143
    .line 144
    if-eqz v6, :cond_b

    .line 145
    .line 146
    iget-wide v8, v6, Lcd/e;->B:J

    .line 147
    .line 148
    iput-wide v8, p1, Lcd/e;->B:J

    .line 149
    .line 150
    iget-wide v8, v6, Lcd/e;->C:J

    .line 151
    .line 152
    iput-wide v8, p1, Lcd/e;->C:J

    .line 153
    .line 154
    iget-object v1, v6, Lcd/e;->E:Lbd/b;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lcd/e;->e(Lbd/b;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v6, Lcd/e;->D:Lbd/l;

    .line 160
    .line 161
    const-string v5, "<set-?>"

    .line 162
    .line 163
    invoke-static {v1, v5}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p1, Lcd/e;->D:Lbd/l;

    .line 167
    .line 168
    if-eq v1, v0, :cond_5

    .line 169
    .line 170
    iput-object v2, p1, Lcd/e;->D:Lbd/l;

    .line 171
    .line 172
    sget-object v1, Lkd/a;->d:Lbd/b;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lcd/e;->e(Lbd/b;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v1, p1, Lcd/e;->D:Lbd/l;

    .line 178
    .line 179
    if-ne v1, v0, :cond_6

    .line 180
    .line 181
    iget-object v0, p1, Lcd/e;->x:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/k4;->T(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    iget-object v0, p1, Lcd/e;->x:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4, v0, v7}, Lcom/google/android/gms/internal/measurement/k4;->D(Ljava/lang/String;Z)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    const-wide/16 v0, 0x0

    .line 195
    .line 196
    iput-wide v0, p1, Lcd/e;->B:J

    .line 197
    .line 198
    const-wide/16 v0, -0x1

    .line 199
    .line 200
    iput-wide v0, p1, Lcd/e;->C:J

    .line 201
    .line 202
    iput-object v2, p1, Lcd/e;->D:Lbd/l;

    .line 203
    .line 204
    sget-object v0, Lkd/a;->d:Lbd/b;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lcd/e;->e(Lbd/b;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    move v7, v3

    .line 210
    goto :goto_3

    .line 211
    :cond_7
    new-instance p1, La2/y0;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_8
    if-nez v6, :cond_9

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    new-instance p1, La2/y0;

    .line 221
    .line 222
    const-string v0, "request_with_file_path_already_exist"

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_a
    iget-object v0, p1, Lcd/e;->x:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/measurement/k4;->D(Ljava/lang/String;Z)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    iget-object v0, p1, Lcd/e;->x:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lcd/e;->g(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p1, Lcd/e;->w:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v1, p1, Lcd/e;->x:Ljava/lang/String;

    .line 241
    .line 242
    const-string v2, "url"

    .line 243
    .line 244
    invoke-static {v0, v2}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v2, "file"

    .line 248
    .line 249
    invoke-static {v1, v2}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    mul-int/lit8 v0, v0, 0x1f

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    add-int/2addr v1, v0

    .line 263
    iput v1, p1, Lcd/e;->u:I

    .line 264
    .line 265
    :cond_b
    :goto_3
    return v7

    .line 266
    :cond_c
    if-eqz v6, :cond_d

    .line 267
    .line 268
    invoke-static {v6}, La/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p0, v0}, Lgd/a;->l(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    invoke-static {p1}, La/a;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p0, p1}, Lgd/a;->l(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    return v7
.end method

.method public final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgd/a;->w:Lhd/d;

    .line 2
    .line 3
    iget-object v1, v0, Lhd/d;->B:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-string v2, "LibGlobalFetchLib"

    .line 7
    .line 8
    iget-object v3, v0, Lhd/d;->u:Lld/k;

    .line 9
    .line 10
    new-instance v4, Lgd/b;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-direct {v4, v0, v5, v2}, Lgd/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lld/k;->d(Lde/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    iget-object v0, p0, Lgd/a;->w:Lhd/d;

    .line 21
    .line 22
    iget-boolean v0, v0, Lhd/d;->E:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lgd/a;->D:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lgd/a;->w:Lhd/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lhd/d;->t()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lgd/a;->w:Lhd/d;

    .line 36
    .line 37
    iget-boolean v0, v0, Lhd/d;->D:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lgd/a;->D:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lgd/a;->w:Lhd/d;

    .line 46
    .line 47
    invoke-virtual {v0}, Lhd/d;->s()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v1

    .line 53
    throw v0
.end method

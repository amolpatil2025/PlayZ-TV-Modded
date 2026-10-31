.class public final Led/a;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Lbd/d;

.field public final B:Lcom/google/android/gms/internal/measurement/k4;

.field public final C:La7/b;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/util/concurrent/ExecutorService;

.field public F:Lhd/d;

.field public volatile G:I

.field public final H:Ljava/util/HashMap;

.field public volatile I:I

.field public volatile J:Z

.field public final u:Lld/e;

.field public final v:Li4/n0;

.field public final w:Lc2/y;

.field public final x:Lhd/a;

.field public final y:Lh4/z;

.field public final z:Lb7/s;


# direct methods
.method public constructor <init>(Lld/e;Li4/n0;Lc2/y;Lhd/a;Lh4/z;Lb7/s;Lbd/d;Lcom/google/android/gms/internal/measurement/k4;La7/b;)V
    .locals 1

    .line 1
    const-string v0, "httpDownloader"

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
    const-string v0, "fileServerDownloader"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Led/a;->u:Lld/e;

    .line 20
    .line 21
    iput-object p2, p0, Led/a;->v:Li4/n0;

    .line 22
    .line 23
    iput-object p3, p0, Led/a;->w:Lc2/y;

    .line 24
    .line 25
    iput-object p4, p0, Led/a;->x:Lhd/a;

    .line 26
    .line 27
    iput-object p5, p0, Led/a;->y:Lh4/z;

    .line 28
    .line 29
    iput-object p6, p0, Led/a;->z:Lb7/s;

    .line 30
    .line 31
    iput-object p7, p0, Led/a;->A:Lbd/d;

    .line 32
    .line 33
    iput-object p8, p0, Led/a;->B:Lcom/google/android/gms/internal/measurement/k4;

    .line 34
    .line 35
    iput-object p9, p0, Led/a;->C:La7/b;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Led/a;->D:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Led/a;->E:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    iput p1, p0, Led/a;->G:I

    .line 52
    .line 53
    new-instance p1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Led/a;->H:Ljava/util/HashMap;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final H(Lcd/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Led/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Led/a;->H:Ljava/util/HashMap;

    .line 5
    .line 6
    iget v2, p1, Lcd/e;->u:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Led/a;->H:Ljava/util/HashMap;

    .line 19
    .line 20
    iget v2, p1, Lcd/e;->u:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Led/a;->I:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    iput v1, p0, Led/a;->I:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-object v1, p0, Led/a;->y:Lh4/z;

    .line 39
    .line 40
    iget p1, p1, Lcd/e;->u:I

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lh4/z;->F(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p1
.end method

.method public final I(Lcd/e;)V
    .locals 5

    .line 1
    const-string v0, "DownloadManager cannot init download "

    .line 2
    .line 3
    const-string v1, "DownloadManager already running download "

    .line 4
    .line 5
    const-string v2, "download"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Led/a;->D:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-boolean v3, p0, Led/a;->J:Z

    .line 14
    .line 15
    if-nez v3, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, Led/a;->H:Ljava/util/HashMap;

    .line 18
    .line 19
    iget v4, p1, Lcd/e;->u:I

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Led/a;->v:Li4/n0;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Li4/n0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_1
    iget v1, p0, Led/a;->I:I

    .line 53
    .line 54
    iget v3, p0, Led/a;->G:I

    .line 55
    .line 56
    if-lt v1, v3, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Led/a;->v:Li4/n0;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, " because the download queue is full"

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Li4/n0;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v2

    .line 81
    return-void

    .line 82
    :cond_1
    :try_start_2
    iget v0, p0, Led/a;->I:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput v0, p0, Led/a;->I:I

    .line 87
    .line 88
    iget-object v0, p0, Led/a;->H:Ljava/util/HashMap;

    .line 89
    .line 90
    iget v1, p1, Lcd/e;->u:I

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Led/a;->y:Lh4/z;

    .line 101
    .line 102
    iget v1, p1, Lcd/e;->u:I

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, Lh4/z;->m(ILed/b;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Led/a;->E:Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    new-instance v1, La2/g0;

    .line 118
    .line 119
    const/16 v3, 0xa

    .line 120
    .line 121
    invoke-direct {v1, p1, v3, p0}, La2/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit v2

    .line 128
    return-void

    .line 129
    :cond_2
    monitor-exit v2

    .line 130
    return-void

    .line 131
    :cond_3
    :try_start_3
    new-instance p1, La2/y0;

    .line 132
    .line 133
    const-string v0, "DownloadManager is already shutdown."

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_0
    monitor-exit v2

    .line 140
    throw p1
.end method

.method public final J()V
    .locals 6

    .line 1
    iget-object v0, p0, Led/a;->H:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Led/b;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Led/b;->H()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Led/a;->v:Li4/n0;

    .line 35
    .line 36
    invoke-interface {v2}, Led/b;->I()Lcd/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "DownloadManager terminated download "

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Li4/n0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Led/a;->y:Lh4/z;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v2, v1}, Lh4/z;->F(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Led/a;->H:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput v0, p0, Led/a;->I:I

    .line 80
    .line 81
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Led/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Led/a;->J:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Led/a;->I:I

    .line 9
    .line 10
    iget v2, p0, Led/a;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :goto_1
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Led/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Led/a;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Led/a;->J:Z

    .line 12
    .line 13
    iget v1, p0, Led/a;->G:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Led/a;->J()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v1, p0, Led/a;->v:Li4/n0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    iget-object v1, p0, Led/a;->E:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_2
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw v1
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Led/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Led/a;->J:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Led/a;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v1, La2/y0;

    .line 16
    .line 17
    const-string v2, "DownloadManager is already shutdown."

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public final p()V
    .locals 5

    .line 1
    iget v0, p0, Led/a;->G:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Led/a;->y:Lh4/z;

    .line 6
    .line 7
    iget-object v1, v0, Lh4/z;->v:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, Lh4/z;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v0}, Lrd/i;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v1

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Led/b;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Led/b;->y()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Led/a;->y:Lh4/z;

    .line 47
    .line 48
    invoke-interface {v1}, Led/b;->I()Lcd/e;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v3, v3, Lcd/e;->u:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lh4/z;->F(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Led/a;->v:Li4/n0;

    .line 58
    .line 59
    invoke-interface {v1}, Led/b;->I()Lcd/e;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, "DownloadManager cancelled download "

    .line 66
    .line 67
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Li4/n0;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v1

    .line 83
    throw v0

    .line 84
    :cond_1
    iget-object v0, p0, Led/a;->H:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput v0, p0, Led/a;->I:I

    .line 91
    .line 92
    return-void
.end method

.method public final s(I)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Led/a;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Led/a;->H:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Led/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Led/b;->y()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Led/a;->H:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Led/a;->I:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iput v1, p0, Led/a;->I:I

    .line 36
    .line 37
    iget-object v1, p0, Led/a;->y:Lh4/z;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lh4/z;->F(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Led/a;->v:Li4/n0;

    .line 43
    .line 44
    invoke-interface {v0}, Led/b;->I()Lcd/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "DownloadManager cancelled download "

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Li4/n0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Led/b;->g0()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_0
    iget-object v0, p0, Led/a;->y:Lh4/z;

    .line 71
    .line 72
    iget-object v1, v0, Lh4/z;->v:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v2, v0, Lh4/z;->w:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Led/b;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-interface {v2}, Led/b;->y()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lh4/z;->w:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    monitor-exit v1

    .line 109
    const/4 p1, 0x0

    .line 110
    return p1

    .line 111
    :goto_1
    monitor-exit v1

    .line 112
    throw p1

    .line 113
    :cond_2
    new-instance p1, La2/y0;

    .line 114
    .line 115
    const-string v0, "DownloadManager is already shutdown."

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final t(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Led/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Led/a;->J:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Led/a;->y:Lh4/z;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lh4/z;->q(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return p1

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final v(Lcd/e;Lld/e;)Led/b;
    .locals 9

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/support/v4/media/session/b;->C(Lcd/e;Ljava/lang/String;)Lcd/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Lld/e;->Y(Lcd/c;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lld/e;->C(Lcd/c;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p2, v0, v1}, Lld/e;->r(Lcd/c;Ljava/util/Set;)Lld/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lld/c;->u:Lld/c;

    .line 19
    .line 20
    iget-object v7, p0, Led/a;->B:Lcom/google/android/gms/internal/measurement/k4;

    .line 21
    .line 22
    iget-object v6, p0, Led/a;->w:Lc2/y;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    new-instance v2, Led/d;

    .line 27
    .line 28
    iget-object v5, p0, Led/a;->v:Li4/n0;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-direct/range {v2 .. v7}, Led/d;-><init>(Lcd/e;Lld/e;Li4/n0;Lc2/y;Lcom/google/android/gms/internal/measurement/k4;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    new-instance v2, Led/c;

    .line 39
    .line 40
    iget-object p1, v7, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Led/a;->v:Li4/n0;

    .line 45
    .line 46
    move-object v8, v7

    .line 47
    move-object v7, p1

    .line 48
    invoke-direct/range {v2 .. v8}, Led/c;-><init>(Lcd/e;Lld/e;Li4/n0;Lc2/y;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k4;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public final y(Lcd/e;)Led/b;
    .locals 1

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcd/e;->w:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Li5/a;->G(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Led/a;->u:Lld/e;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Led/a;->v(Lcd/e;Lld/e;)Led/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Led/a;->A:Lbd/d;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Led/a;->v(Lcd/e;Lld/e;)Led/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

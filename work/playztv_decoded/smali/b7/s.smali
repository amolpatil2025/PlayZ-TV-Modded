.class public final Lb7/s;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La7/b;Lhd/a;Landroid/os/Handler;)V
    .locals 0

    const-string p2, "uiHandler"

    invoke-static {p3, p2}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb7/s;->a:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lb7/s;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/s;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lb7/s;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lb7/s;->e:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb7/s;->f:Ljava/lang/Object;

    .line 9
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "FetchNotificationsIO"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 11
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    iput-object p2, p0, Lb7/s;->g:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lb7/s;->h:Ljava/lang/Object;

    .line 14
    new-instance p1, Lgd/n;

    invoke-direct {p1, p0}, Lgd/n;-><init>(Lb7/s;)V

    iput-object p1, p0, Lb7/s;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7/s;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb7/s;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb7/s;->c:Ljava/lang/Object;

    iput-object p4, p0, Lb7/s;->d:Ljava/lang/Object;

    iput-object p5, p0, Lb7/s;->e:Ljava/lang/Object;

    iput-object p6, p0, Lb7/s;->f:Ljava/lang/Object;

    iput-object p7, p0, Lb7/s;->g:Ljava/lang/Object;

    iput-object p8, p0, Lb7/s;->h:Ljava/lang/Object;

    iput-object p9, p0, Lb7/s;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lw/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "FirebaseCrashlytics"

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILrc/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb7/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb7/s;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Set;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lb7/s;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb7/s;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lb7/s;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb7/s;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lb7/s;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1
.end method

.method public c(I)Lbb/b;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v1, p1}, Lw/e;->a(II)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Lb7/s;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lu5/d;

    .line 14
    .line 15
    invoke-virtual {v3}, Lu5/d;->I()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v5, p0, Lb7/s;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lwb/c;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Lwb/c;->q(Lorg/json/JSONObject;)Lbb/b;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "Loaded cached settings: "

    .line 31
    .line 32
    invoke-static {v3, v6}, Lb7/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lb7/s;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lk8/b0;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v4, p1}, Lw/e;->a(II)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-wide v3, v5, Lbb/b;->c:J

    .line 53
    .line 54
    cmp-long p1, v3, v6

    .line 55
    .line 56
    if-gez p1, :cond_0

    .line 57
    .line 58
    const-string p1, "Cached settings have expired."

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :try_start_1
    const-string p1, "Returning cached settings."

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v5

    .line 84
    :goto_0
    move-object v2, v5

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception p1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :try_start_2
    const-string p1, "No cached settings data found."

    .line 89
    .line 90
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-static {v0, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    :cond_3
    return-object v2

    .line 100
    :goto_1
    const-string v1, "Failed to get cached settings"

    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public d()Lbb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/s;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbb/b;

    .line 10
    .line 11
    return-object v0
.end method

.method public e(Lc7/j;I)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v2, v3, Lc7/j;->b:[B

    .line 6
    .line 7
    iget-object v0, v1, Lb7/s;->f:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lk7/c;

    .line 11
    .line 12
    iget-object v0, v1, Lb7/s;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ld7/d;

    .line 15
    .line 16
    iget-object v5, v3, Lc7/j;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Ld7/d;->a(Ljava/lang/String;)Ld7/e;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v8, v4

    .line 23
    move-object v9, v5

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_0
    new-instance v0, Li7/d;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-direct {v0, v1, v3, v10}, Li7/d;-><init>(Lb7/s;Lc7/j;I)V

    .line 30
    .line 31
    .line 32
    move-object v11, v8

    .line 33
    check-cast v11, Lj7/g;

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Lj7/g;->v(Lk7/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_25

    .line 46
    .line 47
    new-instance v0, Li7/d;

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    invoke-direct {v0, v1, v3, v12}, Li7/d;-><init>(Lb7/s;Lc7/j;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v0}, Lj7/g;->v(Lk7/b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v13, v0

    .line 58
    check-cast v13, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x3

    .line 72
    const-wide/16 v6, -0x1

    .line 73
    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    const-string v10, "Uploader"

    .line 77
    .line 78
    const-string v14, "Unknown backend for %s, deleting event batch for it..."

    .line 79
    .line 80
    invoke-static {v10, v14, v3}, Lb8/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Ld7/a;

    .line 84
    .line 85
    invoke-direct {v10, v0, v6, v7}, Ld7/a;-><init>(IJ)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v19, v2

    .line 89
    .line 90
    move-wide/from16 v30, v4

    .line 91
    .line 92
    :goto_1
    const/4 v1, 0x2

    .line 93
    goto/16 :goto_14

    .line 94
    .line 95
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    if-eqz v17, :cond_2

    .line 109
    .line 110
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    move-object/from16 v15, v17

    .line 115
    .line 116
    check-cast v15, Lj7/b;

    .line 117
    .line 118
    iget-object v15, v15, Lj7/b;->c:Lc7/i;

    .line 119
    .line 120
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const-string v15, "proto"

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-object v12, v1, Lb7/s;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v12, Lj7/c;

    .line 131
    .line 132
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v0, La2/f0;

    .line 136
    .line 137
    const/16 v6, 0x18

    .line 138
    .line 139
    invoke-direct {v0, v6, v12}, La2/f0;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v0}, Lj7/g;->v(Lk7/b;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lf7/a;

    .line 147
    .line 148
    new-instance v6, Lc7/h;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v7, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v7, v6, Lc7/h;->h:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v7, v1, Lb7/s;->g:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, Ll7/a;

    .line 163
    .line 164
    invoke-interface {v7}, Ll7/a;->g()J

    .line 165
    .line 166
    .line 167
    move-result-wide v18

    .line 168
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iput-object v7, v6, Lc7/h;->f:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v7, v1, Lb7/s;->h:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Ll7/a;

    .line 177
    .line 178
    invoke-interface {v7}, Ll7/a;->g()J

    .line 179
    .line 180
    .line 181
    move-result-wide v18

    .line 182
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iput-object v7, v6, Lc7/h;->g:Ljava/lang/Object;

    .line 187
    .line 188
    const-string v7, "GDT_CLIENT_METRICS"

    .line 189
    .line 190
    iput-object v7, v6, Lc7/h;->a:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v7, Lc7/n;

    .line 193
    .line 194
    new-instance v12, Lz6/c;

    .line 195
    .line 196
    invoke-direct {v12, v15}, Lz6/c;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v10, Lc7/p;->a:La7/b;

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 210
    .line 211
    .line 212
    :try_start_0
    invoke-virtual {v10, v0, v1}, La7/b;->r(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v7, v12, v0}, Lc7/n;-><init>(Lz6/c;[B)V

    .line 220
    .line 221
    .line 222
    iput-object v7, v6, Lc7/h;->e:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v6}, Lc7/h;->b()Lc7/i;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v1, v9

    .line 229
    check-cast v1, La7/d;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, La7/d;->a(Lc7/i;)Lc7/i;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_3
    move-object v0, v9

    .line 239
    check-cast v0, La7/d;

    .line 240
    .line 241
    new-instance v1, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    const/4 v7, 0x0

    .line 251
    :goto_3
    if-ge v7, v6, :cond_5

    .line 252
    .line 253
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    add-int/lit8 v7, v7, 0x1

    .line 258
    .line 259
    check-cast v10, Lc7/i;

    .line 260
    .line 261
    iget-object v12, v10, Lc7/i;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v19

    .line 267
    if-nez v19, :cond_4

    .line 268
    .line 269
    move-object/from16 v19, v2

    .line 270
    .line 271
    new-instance v2, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_4
    move-object/from16 v19, v2

    .line 284
    .line 285
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :goto_4
    move-object/from16 v2, v19

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_5
    move-object/from16 v19, v2

    .line 298
    .line 299
    new-instance v2, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    const-string v12, "CctTransportBackend"

    .line 317
    .line 318
    if-eqz v6, :cond_15

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Ljava/util/Map$Entry;

    .line 325
    .line 326
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    check-cast v14, Ljava/util/List;

    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    check-cast v14, Lc7/i;

    .line 338
    .line 339
    sget-object v10, Lb7/k0;->u:Lb7/k0;

    .line 340
    .line 341
    iget-object v10, v0, La7/d;->f:Ll7/a;

    .line 342
    .line 343
    invoke-interface {v10}, Ll7/a;->g()J

    .line 344
    .line 345
    .line 346
    move-result-wide v21

    .line 347
    iget-object v10, v0, La7/d;->e:Ll7/a;

    .line 348
    .line 349
    invoke-interface {v10}, Ll7/a;->g()J

    .line 350
    .line 351
    .line 352
    move-result-wide v23

    .line 353
    const-string v10, "sdk-version"

    .line 354
    .line 355
    invoke-virtual {v14, v10}, Lc7/i;->b(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v26

    .line 363
    const-string v10, "model"

    .line 364
    .line 365
    invoke-virtual {v14, v10}, Lc7/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v27

    .line 369
    const-string v10, "hardware"

    .line 370
    .line 371
    invoke-virtual {v14, v10}, Lc7/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v28

    .line 375
    const-string v10, "device"

    .line 376
    .line 377
    invoke-virtual {v14, v10}, Lc7/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v29

    .line 381
    const-string v10, "product"

    .line 382
    .line 383
    invoke-virtual {v14, v10}, Lc7/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v30

    .line 387
    const-string v10, "os-uild"

    .line 388
    .line 389
    invoke-virtual {v14, v10}, Lc7/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v31

    .line 393
    const-string v10, "manufacturer"

    .line 394
    .line 395
    invoke-virtual {v14, v10}, Lc7/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v32

    .line 399
    const-string v10, "fingerprint"

    .line 400
    .line 401
    invoke-virtual {v14, v10}, Lc7/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v33

    .line 405
    const-string v10, "country"

    .line 406
    .line 407
    invoke-virtual {v14, v10}, Lc7/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v35

    .line 411
    const-string v10, "locale"

    .line 412
    .line 413
    invoke-virtual {v14, v10}, Lc7/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v34

    .line 417
    const-string v10, "mcc_mnc"

    .line 418
    .line 419
    invoke-virtual {v14, v10}, Lc7/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v36

    .line 423
    const-string v10, "application_build"

    .line 424
    .line 425
    invoke-virtual {v14, v10}, Lc7/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v37

    .line 429
    new-instance v25, Lb7/l;

    .line 430
    .line 431
    invoke-direct/range {v25 .. v37}, Lb7/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v10, v25

    .line 435
    .line 436
    new-instance v14, Lb7/n;

    .line 437
    .line 438
    invoke-direct {v14, v10}, Lb7/n;-><init>(Lb7/l;)V

    .line 439
    .line 440
    .line 441
    :try_start_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    check-cast v10, Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 455
    move-object/from16 v26, v10

    .line 456
    .line 457
    const/16 v27, 0x0

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :catch_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    check-cast v10, Ljava/lang/String;

    .line 465
    .line 466
    move-object/from16 v27, v10

    .line 467
    .line 468
    const/16 v26, 0x0

    .line 469
    .line 470
    :goto_6
    new-instance v10, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v20

    .line 489
    if-eqz v20, :cond_14

    .line 490
    .line 491
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v20

    .line 495
    move-object/from16 v7, v20

    .line 496
    .line 497
    check-cast v7, Lc7/i;

    .line 498
    .line 499
    move-object/from16 v29, v1

    .line 500
    .line 501
    iget-object v1, v7, Lc7/i;->c:Lc7/n;

    .line 502
    .line 503
    iget-object v3, v7, Lc7/i;->j:[B

    .line 504
    .line 505
    move-object/from16 v20, v3

    .line 506
    .line 507
    iget-object v3, v1, Lc7/n;->a:Lz6/c;

    .line 508
    .line 509
    iget-object v1, v1, Lc7/n;->b:[B

    .line 510
    .line 511
    move-wide/from16 v30, v4

    .line 512
    .line 513
    new-instance v4, Lz6/c;

    .line 514
    .line 515
    invoke-direct {v4, v15}, Lz6/c;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v4}, Lz6/c;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_6

    .line 523
    .line 524
    new-instance v3, Lb7/s;

    .line 525
    .line 526
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 527
    .line 528
    .line 529
    iput-object v1, v3, Lb7/s;->f:Ljava/lang/Object;

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_6
    new-instance v4, Lz6/c;

    .line 533
    .line 534
    const-string v5, "json"

    .line 535
    .line 536
    invoke-direct {v4, v5}, Lz6/c;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v4}, Lz6/c;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_13

    .line 544
    .line 545
    new-instance v3, Ljava/lang/String;

    .line 546
    .line 547
    const-string v4, "UTF-8"

    .line 548
    .line 549
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 554
    .line 555
    .line 556
    new-instance v1, Lb7/s;

    .line 557
    .line 558
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 559
    .line 560
    .line 561
    iput-object v3, v1, Lb7/s;->g:Ljava/lang/Object;

    .line 562
    .line 563
    move-object v3, v1

    .line 564
    :goto_8
    iget-wide v4, v7, Lc7/i;->d:J

    .line 565
    .line 566
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iput-object v1, v3, Lb7/s;->a:Ljava/lang/Object;

    .line 571
    .line 572
    iget-wide v4, v7, Lc7/i;->e:J

    .line 573
    .line 574
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iput-object v1, v3, Lb7/s;->b:Ljava/lang/Object;

    .line 579
    .line 580
    const-string v1, "tz-offset"

    .line 581
    .line 582
    iget-object v4, v7, Lc7/i;->f:Ljava/util/Map;

    .line 583
    .line 584
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Ljava/lang/String;

    .line 589
    .line 590
    if-nez v1, :cond_7

    .line 591
    .line 592
    const-wide/16 v4, 0x0

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_7
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 600
    .line 601
    .line 602
    move-result-wide v4

    .line 603
    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iput-object v1, v3, Lb7/s;->c:Ljava/lang/Object;

    .line 608
    .line 609
    const-string v1, "net-type"

    .line 610
    .line 611
    invoke-virtual {v7, v1}, Lc7/i;->b(Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    sget-object v4, Lb7/i0;->u:Landroid/util/SparseArray;

    .line 616
    .line 617
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Lb7/i0;

    .line 622
    .line 623
    const-string v4, "mobile-subtype"

    .line 624
    .line 625
    invoke-virtual {v7, v4}, Lc7/i;->b(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    sget-object v5, Lb7/h0;->u:Landroid/util/SparseArray;

    .line 630
    .line 631
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Lb7/h0;

    .line 636
    .line 637
    new-instance v5, Lb7/w;

    .line 638
    .line 639
    invoke-direct {v5, v1, v4}, Lb7/w;-><init>(Lb7/i0;Lb7/h0;)V

    .line 640
    .line 641
    .line 642
    iput-object v5, v3, Lb7/s;->h:Ljava/lang/Object;

    .line 643
    .line 644
    iget-object v1, v7, Lc7/i;->b:Ljava/lang/Integer;

    .line 645
    .line 646
    if-eqz v1, :cond_8

    .line 647
    .line 648
    iput-object v1, v3, Lb7/s;->d:Ljava/lang/Object;

    .line 649
    .line 650
    :cond_8
    iget-object v1, v7, Lc7/i;->g:Ljava/lang/Integer;

    .line 651
    .line 652
    if-eqz v1, :cond_9

    .line 653
    .line 654
    new-instance v4, Lb7/q;

    .line 655
    .line 656
    invoke-direct {v4, v1}, Lb7/q;-><init>(Ljava/lang/Integer;)V

    .line 657
    .line 658
    .line 659
    new-instance v1, Lb7/r;

    .line 660
    .line 661
    invoke-direct {v1, v4}, Lb7/r;-><init>(Lb7/q;)V

    .line 662
    .line 663
    .line 664
    sget-object v4, Lb7/a0;->u:Lb7/a0;

    .line 665
    .line 666
    new-instance v4, Lb7/o;

    .line 667
    .line 668
    invoke-direct {v4, v1}, Lb7/o;-><init>(Lb7/r;)V

    .line 669
    .line 670
    .line 671
    iput-object v4, v3, Lb7/s;->e:Ljava/lang/Object;

    .line 672
    .line 673
    :cond_9
    iget-object v1, v7, Lc7/i;->i:[B

    .line 674
    .line 675
    if-nez v1, :cond_a

    .line 676
    .line 677
    if-eqz v20, :cond_d

    .line 678
    .line 679
    :cond_a
    if-eqz v1, :cond_b

    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_b
    const/4 v1, 0x0

    .line 683
    :goto_a
    if-eqz v20, :cond_c

    .line 684
    .line 685
    move-object/from16 v4, v20

    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_c
    const/4 v4, 0x0

    .line 689
    :goto_b
    new-instance v5, Lb7/p;

    .line 690
    .line 691
    invoke-direct {v5, v1, v4}, Lb7/p;-><init>([B[B)V

    .line 692
    .line 693
    .line 694
    iput-object v5, v3, Lb7/s;->i:Ljava/lang/Object;

    .line 695
    .line 696
    :cond_d
    iget-object v1, v3, Lb7/s;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, Ljava/lang/Long;

    .line 699
    .line 700
    if-nez v1, :cond_e

    .line 701
    .line 702
    const-string v1, " eventTimeMs"

    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_e
    const-string v1, ""

    .line 706
    .line 707
    :goto_c
    iget-object v4, v3, Lb7/s;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v4, Ljava/lang/Long;

    .line 710
    .line 711
    if-nez v4, :cond_f

    .line 712
    .line 713
    const-string v4, " eventUptimeMs"

    .line 714
    .line 715
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    :cond_f
    iget-object v4, v3, Lb7/s;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v4, Ljava/lang/Long;

    .line 722
    .line 723
    if-nez v4, :cond_10

    .line 724
    .line 725
    const-string v4, " timezoneOffsetSeconds"

    .line 726
    .line 727
    invoke-static {v1, v4}, Lef/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_12

    .line 736
    .line 737
    new-instance v32, Lb7/t;

    .line 738
    .line 739
    iget-object v1, v3, Lb7/s;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, Ljava/lang/Long;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 744
    .line 745
    .line 746
    move-result-wide v33

    .line 747
    iget-object v1, v3, Lb7/s;->d:Ljava/lang/Object;

    .line 748
    .line 749
    move-object/from16 v35, v1

    .line 750
    .line 751
    check-cast v35, Ljava/lang/Integer;

    .line 752
    .line 753
    iget-object v1, v3, Lb7/s;->e:Ljava/lang/Object;

    .line 754
    .line 755
    move-object/from16 v36, v1

    .line 756
    .line 757
    check-cast v36, Lb7/o;

    .line 758
    .line 759
    iget-object v1, v3, Lb7/s;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Ljava/lang/Long;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 764
    .line 765
    .line 766
    move-result-wide v37

    .line 767
    iget-object v1, v3, Lb7/s;->f:Ljava/lang/Object;

    .line 768
    .line 769
    move-object/from16 v39, v1

    .line 770
    .line 771
    check-cast v39, [B

    .line 772
    .line 773
    iget-object v1, v3, Lb7/s;->g:Ljava/lang/Object;

    .line 774
    .line 775
    move-object/from16 v40, v1

    .line 776
    .line 777
    check-cast v40, Ljava/lang/String;

    .line 778
    .line 779
    iget-object v1, v3, Lb7/s;->c:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Ljava/lang/Long;

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 784
    .line 785
    .line 786
    move-result-wide v41

    .line 787
    iget-object v1, v3, Lb7/s;->h:Ljava/lang/Object;

    .line 788
    .line 789
    move-object/from16 v43, v1

    .line 790
    .line 791
    check-cast v43, Lb7/w;

    .line 792
    .line 793
    iget-object v1, v3, Lb7/s;->i:Ljava/lang/Object;

    .line 794
    .line 795
    move-object/from16 v44, v1

    .line 796
    .line 797
    check-cast v44, Lb7/p;

    .line 798
    .line 799
    invoke-direct/range {v32 .. v44}, Lb7/t;-><init>(JLjava/lang/Integer;Lb7/b0;J[BLjava/lang/String;JLb7/j0;Lb7/c0;)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v1, v32

    .line 803
    .line 804
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    :cond_11
    :goto_d
    move-object/from16 v3, p1

    .line 808
    .line 809
    move-object/from16 v1, v29

    .line 810
    .line 811
    move-wide/from16 v4, v30

    .line 812
    .line 813
    goto/16 :goto_7

    .line 814
    .line 815
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 816
    .line 817
    const-string v2, "Missing required properties:"

    .line 818
    .line 819
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v0

    .line 827
    :cond_13
    invoke-static {v12}, Lb8/h;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const/4 v4, 0x5

    .line 832
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-eqz v5, :cond_11

    .line 837
    .line 838
    new-instance v5, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    const-string v7, "Received event of unsupported encoding "

    .line 841
    .line 842
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    const-string v3, ". Skipping..."

    .line 849
    .line 850
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    goto :goto_d

    .line 861
    :cond_14
    move-object/from16 v29, v1

    .line 862
    .line 863
    move-wide/from16 v30, v4

    .line 864
    .line 865
    new-instance v20, Lb7/u;

    .line 866
    .line 867
    move-object/from16 v28, v10

    .line 868
    .line 869
    move-object/from16 v25, v14

    .line 870
    .line 871
    invoke-direct/range {v20 .. v28}, Lb7/u;-><init>(JJLb7/n;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v1, v20

    .line 875
    .line 876
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-object/from16 v3, p1

    .line 880
    .line 881
    move-object/from16 v1, v29

    .line 882
    .line 883
    goto/16 :goto_5

    .line 884
    .line 885
    :cond_15
    move-wide/from16 v30, v4

    .line 886
    .line 887
    const/4 v4, 0x5

    .line 888
    new-instance v1, Lb7/m;

    .line 889
    .line 890
    invoke-direct {v1, v2}, Lb7/m;-><init>(Ljava/util/ArrayList;)V

    .line 891
    .line 892
    .line 893
    iget-object v2, v0, La7/d;->d:Ljava/net/URL;

    .line 894
    .line 895
    if-eqz v19, :cond_17

    .line 896
    .line 897
    :try_start_2
    invoke-static/range {v19 .. v19}, La7/a;->a([B)La7/a;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    iget-object v5, v3, La7/a;->b:Ljava/lang/String;

    .line 902
    .line 903
    if-eqz v5, :cond_16

    .line 904
    .line 905
    goto :goto_e

    .line 906
    :cond_16
    const/4 v5, 0x0

    .line 907
    :goto_e
    iget-object v3, v3, La7/a;->a:Ljava/lang/String;

    .line 908
    .line 909
    if-eqz v3, :cond_18

    .line 910
    .line 911
    invoke-static {v3}, La7/d;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 912
    .line 913
    .line 914
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 915
    goto :goto_10

    .line 916
    :catch_2
    new-instance v0, Ld7/a;

    .line 917
    .line 918
    const/4 v1, 0x3

    .line 919
    const-wide/16 v2, -0x1

    .line 920
    .line 921
    invoke-direct {v0, v1, v2, v3}, Ld7/a;-><init>(IJ)V

    .line 922
    .line 923
    .line 924
    :goto_f
    move-object v10, v0

    .line 925
    goto/16 :goto_1

    .line 926
    .line 927
    :cond_17
    const/4 v5, 0x0

    .line 928
    :cond_18
    :goto_10
    :try_start_3
    new-instance v3, La7/b;

    .line 929
    .line 930
    const/4 v10, 0x0

    .line 931
    invoke-direct {v3, v2, v1, v5, v10}, La7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 932
    .line 933
    .line 934
    new-instance v1, La2/f0;

    .line 935
    .line 936
    const/4 v2, 0x6

    .line 937
    invoke-direct {v1, v2, v0}, La2/f0;-><init>(ILjava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    move v7, v4

    .line 941
    :cond_19
    invoke-virtual {v1, v3}, La2/f0;->k(La7/b;)La7/c;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    iget-object v2, v0, La7/c;->c:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, Ljava/net/URL;

    .line 948
    .line 949
    if-eqz v2, :cond_1a

    .line 950
    .line 951
    const-string v4, "Following redirect to: %s"

    .line 952
    .line 953
    invoke-static {v12, v4, v2}, Lb8/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    new-instance v4, La7/b;

    .line 957
    .line 958
    iget-object v5, v3, La7/b;->w:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v5, Lb7/m;

    .line 961
    .line 962
    iget-object v3, v3, La7/b;->x:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v3, Ljava/lang/String;

    .line 965
    .line 966
    const/4 v10, 0x0

    .line 967
    invoke-direct {v4, v2, v5, v3, v10}, La7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 968
    .line 969
    .line 970
    move-object v3, v4

    .line 971
    goto :goto_11

    .line 972
    :cond_1a
    const/4 v10, 0x0

    .line 973
    const/4 v3, 0x0

    .line 974
    :goto_11
    if-eqz v3, :cond_1b

    .line 975
    .line 976
    add-int/lit8 v7, v7, -0x1

    .line 977
    .line 978
    const/4 v2, 0x1

    .line 979
    if-ge v7, v2, :cond_19

    .line 980
    .line 981
    :cond_1b
    iget v1, v0, La7/c;->a:I

    .line 982
    .line 983
    const/16 v2, 0xc8

    .line 984
    .line 985
    if-ne v1, v2, :cond_1c

    .line 986
    .line 987
    iget-wide v0, v0, La7/c;->b:J

    .line 988
    .line 989
    new-instance v2, Ld7/a;

    .line 990
    .line 991
    const/4 v3, 0x1

    .line 992
    invoke-direct {v2, v3, v0, v1}, Ld7/a;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 993
    .line 994
    .line 995
    move-object v10, v2

    .line 996
    goto/16 :goto_1

    .line 997
    .line 998
    :catch_3
    move-exception v0

    .line 999
    goto :goto_13

    .line 1000
    :cond_1c
    const/16 v0, 0x1f4

    .line 1001
    .line 1002
    if-ge v1, v0, :cond_1d

    .line 1003
    .line 1004
    const/16 v0, 0x194

    .line 1005
    .line 1006
    if-ne v1, v0, :cond_1e

    .line 1007
    .line 1008
    :cond_1d
    const-wide/16 v2, -0x1

    .line 1009
    .line 1010
    goto :goto_12

    .line 1011
    :cond_1e
    const/16 v0, 0x190

    .line 1012
    .line 1013
    if-ne v1, v0, :cond_1f

    .line 1014
    .line 1015
    :try_start_4
    new-instance v0, Ld7/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1016
    .line 1017
    const/4 v1, 0x4

    .line 1018
    const-wide/16 v2, -0x1

    .line 1019
    .line 1020
    :try_start_5
    invoke-direct {v0, v1, v2, v3}, Ld7/a;-><init>(IJ)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_f

    .line 1024
    :catch_4
    move-exception v0

    .line 1025
    const-wide/16 v2, -0x1

    .line 1026
    .line 1027
    goto :goto_13

    .line 1028
    :cond_1f
    const-wide/16 v2, -0x1

    .line 1029
    .line 1030
    new-instance v0, Ld7/a;

    .line 1031
    .line 1032
    const/4 v1, 0x3

    .line 1033
    invoke-direct {v0, v1, v2, v3}, Ld7/a;-><init>(IJ)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_f

    .line 1037
    :goto_12
    new-instance v0, Ld7/a;

    .line 1038
    .line 1039
    const/4 v1, 0x2

    .line 1040
    invoke-direct {v0, v1, v2, v3}, Ld7/a;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1041
    .line 1042
    .line 1043
    goto :goto_f

    .line 1044
    :goto_13
    const-string v1, "Could not make request to the backend"

    .line 1045
    .line 1046
    invoke-static {v12, v1, v0}, Lb8/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v0, Ld7/a;

    .line 1050
    .line 1051
    const/4 v1, 0x2

    .line 1052
    const-wide/16 v2, -0x1

    .line 1053
    .line 1054
    invoke-direct {v0, v1, v2, v3}, Ld7/a;-><init>(IJ)V

    .line 1055
    .line 1056
    .line 1057
    move-object v10, v0

    .line 1058
    :goto_14
    iget v0, v10, Ld7/a;->a:I

    .line 1059
    .line 1060
    if-ne v0, v1, :cond_20

    .line 1061
    .line 1062
    new-instance v0, Li7/e;

    .line 1063
    .line 1064
    move-object/from16 v1, p0

    .line 1065
    .line 1066
    move-object/from16 v3, p1

    .line 1067
    .line 1068
    move-object v2, v13

    .line 1069
    move-wide/from16 v4, v30

    .line 1070
    .line 1071
    invoke-direct/range {v0 .. v5}, Li7/e;-><init>(Lb7/s;Ljava/lang/Iterable;Lc7/j;J)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v11, v0}, Lj7/g;->v(Lk7/b;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, v1, Lb7/s;->d:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, La7/b;

    .line 1080
    .line 1081
    const/4 v2, 0x1

    .line 1082
    add-int/lit8 v4, p2, 0x1

    .line 1083
    .line 1084
    invoke-virtual {v0, v3, v4, v2}, La7/b;->C(Lc7/j;IZ)V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :cond_20
    move-object/from16 v1, p0

    .line 1089
    .line 1090
    move-object/from16 v3, p1

    .line 1091
    .line 1092
    move-object v6, v13

    .line 1093
    move-wide/from16 v4, v30

    .line 1094
    .line 1095
    const/4 v2, 0x1

    .line 1096
    new-instance v7, Lb2/b;

    .line 1097
    .line 1098
    const/16 v12, 0xc

    .line 1099
    .line 1100
    invoke-direct {v7, v1, v12, v6}, Lb2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v11, v7}, Lj7/g;->v(Lk7/b;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    if-ne v0, v2, :cond_21

    .line 1107
    .line 1108
    iget-wide v6, v10, Ld7/a;->b:J

    .line 1109
    .line 1110
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v4

    .line 1114
    if-eqz v19, :cond_24

    .line 1115
    .line 1116
    new-instance v0, La2/f0;

    .line 1117
    .line 1118
    const/16 v2, 0x1a

    .line 1119
    .line 1120
    invoke-direct {v0, v2, v1}, La2/f0;-><init>(ILjava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v11, v0}, Lj7/g;->v(Lk7/b;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    goto :goto_16

    .line 1127
    :cond_21
    const/4 v2, 0x4

    .line 1128
    if-ne v0, v2, :cond_24

    .line 1129
    .line 1130
    new-instance v0, Ljava/util/HashMap;

    .line 1131
    .line 1132
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v6

    .line 1143
    if-eqz v6, :cond_23

    .line 1144
    .line 1145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    check-cast v6, Lj7/b;

    .line 1150
    .line 1151
    iget-object v6, v6, Lj7/b;->c:Lc7/i;

    .line 1152
    .line 1153
    iget-object v6, v6, Lc7/i;->a:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v7

    .line 1159
    if-nez v7, :cond_22

    .line 1160
    .line 1161
    const/16 v16, 0x1

    .line 1162
    .line 1163
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    goto :goto_15

    .line 1171
    :cond_22
    const/16 v16, 0x1

    .line 1172
    .line 1173
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    check-cast v7, Ljava/lang/Integer;

    .line 1178
    .line 1179
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1180
    .line 1181
    .line 1182
    move-result v7

    .line 1183
    add-int/lit8 v7, v7, 0x1

    .line 1184
    .line 1185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v7

    .line 1189
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    goto :goto_15

    .line 1193
    :cond_23
    new-instance v2, Lb2/b;

    .line 1194
    .line 1195
    const/16 v6, 0xd

    .line 1196
    .line 1197
    invoke-direct {v2, v1, v6, v0}, Lb2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v11, v2}, Lj7/g;->v(Lk7/b;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    :cond_24
    :goto_16
    move-object/from16 v2, v19

    .line 1204
    .line 1205
    goto/16 :goto_0

    .line 1206
    .line 1207
    :cond_25
    new-instance v0, Li7/f;

    .line 1208
    .line 1209
    invoke-direct {v0, v1, v3, v4, v5}, Li7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v11, v0}, Lj7/g;->v(Lk7/b;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    return-void
.end method

.method public g(ILbd/e;)V
    .locals 2

    .line 1
    const-string v0, "fetchListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb7/s;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lb7/s;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Set;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p2}, Lee/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p1
.end method

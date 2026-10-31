.class public final Lxb/i;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lac/a;


# static fields
.field public static final j:Ljava/util/Random;

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lga/g;

.field public final e:Lob/e;

.field public final f:Lha/c;

.field public final g:Lnb/b;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxb/i;->j:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxb/i;->k:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lga/g;Lob/e;Lha/c;Lnb/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxb/i;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxb/i;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lxb/i;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lxb/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p3, p0, Lxb/i;->d:Lga/g;

    .line 23
    .line 24
    iput-object p4, p0, Lxb/i;->e:Lob/e;

    .line 25
    .line 26
    iput-object p5, p0, Lxb/i;->f:Lha/c;

    .line 27
    .line 28
    iput-object p6, p0, Lxb/i;->g:Lnb/b;

    .line 29
    .line 30
    invoke-virtual {p3}, Lga/g;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p3, p3, Lga/g;->c:Lga/j;

    .line 34
    .line 35
    iget-object p3, p3, Lga/j;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Lxb/i;->h:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p3, Lxb/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/app/Application;

    .line 46
    .line 47
    sget-object p3, Lxb/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    if-nez p4, :cond_2

    .line 54
    .line 55
    new-instance p4, Lxb/h;

    .line 56
    .line 57
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p5, 0x0

    .line 61
    invoke-virtual {p3, p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    if-eqz p5, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Ls7/c;->b(Landroid/app/Application;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Ls7/c;->y:Ls7/c;

    .line 71
    .line 72
    invoke-virtual {p1, p4}, Ls7/c;->a(Ls7/b;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_0

    .line 81
    .line 82
    :cond_2
    :goto_0
    new-instance p1, Lbb/c;

    .line 83
    .line 84
    const/4 p3, 0x3

    .line 85
    invoke-direct {p1, p3, p0}, Lbb/c;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Lff/l;->g(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo8/q;

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lxb/b;
    .locals 14

    .line 1
    const-string v0, "_firebase_settings"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "fetch"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lxb/i;->c(Ljava/lang/String;)Lyb/c;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-string v1, "activate"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lxb/i;->c(Ljava/lang/String;)Lyb/c;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const-string v1, "defaults"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxb/i;->c(Ljava/lang/String;)Lyb/c;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v1, p0, Lxb/i;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lxb/i;->h:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "frc_"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v12, Lyb/j;

    .line 49
    .line 50
    invoke-direct {v12, v0}, Lyb/j;-><init>(Landroid/content/SharedPreferences;)V

    .line 51
    .line 52
    .line 53
    new-instance v11, Lyb/h;

    .line 54
    .line 55
    iget-object v0, p0, Lxb/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    invoke-direct {v11, v0, v8, v9}, Lyb/h;-><init>(Ljava/util/concurrent/Executor;Lyb/c;Lyb/c;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lxb/i;->d:Lga/g;

    .line 61
    .line 62
    iget-object v1, p0, Lxb/i;->g:Lnb/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Lga/g;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lga/g;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "[DEFAULT]"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    new-instance v0, Lob/b;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lob/b;-><init>(Lnb/b;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    if-eqz v0, :cond_1

    .line 85
    .line 86
    new-instance v1, Lxb/g;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lxb/g;-><init>(Lob/b;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v1}, Lyb/h;->a(Lxb/g;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object v2, p0

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    :goto_1
    new-instance v0, Lob/b;

    .line 99
    .line 100
    const/16 v1, 0x19

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v0, v1, v2}, Lob/b;-><init>(IZ)V

    .line 104
    .line 105
    .line 106
    iput-object v8, v0, Lob/b;->v:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v9, v0, Lob/b;->w:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v13, Lt1/n;

    .line 111
    .line 112
    iget-object v1, p0, Lxb/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    .line 114
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v13, Lt1/n;->x:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v8, v13, Lt1/n;->u:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v0, v13, Lt1/n;->v:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v1, v13, Lt1/n;->w:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v3, p0, Lxb/i;->d:Lga/g;

    .line 135
    .line 136
    iget-object v4, p0, Lxb/i;->e:Lob/e;

    .line 137
    .line 138
    iget-object v5, p0, Lxb/i;->f:Lha/c;

    .line 139
    .line 140
    iget-object v6, p0, Lxb/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 141
    .line 142
    invoke-virtual {p0, v7, v12}, Lxb/i;->d(Lyb/c;Lyb/j;)Lyb/g;

    .line 143
    .line 144
    .line 145
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    move-object v2, p0

    .line 147
    :try_start_1
    invoke-virtual/range {v2 .. v13}, Lxb/i;->b(Lga/g;Lob/e;Lha/c;Ljava/util/concurrent/Executor;Lyb/c;Lyb/c;Lyb/c;Lyb/g;Lyb/h;Lyb/j;Lt1/n;)Lxb/b;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    monitor-exit p0

    .line 152
    return-object v0

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    throw v0
.end method

.method public final declared-synchronized b(Lga/g;Lob/e;Lha/c;Ljava/util/concurrent/Executor;Lyb/c;Lyb/c;Lyb/c;Lyb/g;Lyb/h;Lyb/j;Lt1/n;)Lxb/b;
    .locals 14

    .line 1
    const-string v0, "firebase"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxb/i;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v2, Lxb/b;

    .line 13
    .line 14
    iget-object v3, p0, Lxb/i;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Lga/g;->a()V

    .line 17
    .line 18
    .line 19
    move-object v5, p1

    .line 20
    iget-object v1, v5, Lga/g;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "[DEFAULT]"

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object/from16 v1, p3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v9, p0, Lxb/i;->b:Landroid/content/Context;

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    move-object/from16 v6, p2

    .line 38
    .line 39
    move-object/from16 v8, p6

    .line 40
    .line 41
    move-object/from16 v7, p8

    .line 42
    .line 43
    move-object/from16 v10, p10

    .line 44
    .line 45
    invoke-virtual/range {v4 .. v10}, Lxb/i;->e(Lga/g;Lob/e;Lyb/g;Lyb/c;Landroid/content/Context;Lyb/j;)Lq4/g1;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    move-object/from16 v5, p4

    .line 50
    .line 51
    move-object/from16 v6, p5

    .line 52
    .line 53
    move-object/from16 v7, p6

    .line 54
    .line 55
    move-object/from16 v8, p7

    .line 56
    .line 57
    move-object/from16 v9, p8

    .line 58
    .line 59
    move-object/from16 v10, p9

    .line 60
    .line 61
    move-object/from16 v11, p10

    .line 62
    .line 63
    move-object/from16 v13, p11

    .line 64
    .line 65
    move-object v4, v1

    .line 66
    invoke-direct/range {v2 .. v13}, Lxb/b;-><init>(Landroid/content/Context;Lha/c;Ljava/util/concurrent/Executor;Lyb/c;Lyb/c;Lyb/c;Lyb/g;Lyb/h;Lyb/j;Lq4/g1;Lt1/n;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p6 .. p6}, Lyb/c;->b()Lo8/q;

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p7 .. p7}, Lyb/c;->b()Lo8/q;

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p5 .. p5}, Lyb/c;->b()Lo8/q;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lxb/i;->a:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lxb/i;->k:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :goto_1
    iget-object v1, p0, Lxb/i;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lxb/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-object v0

    .line 101
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v0
.end method

.method public final c(Ljava/lang/String;)Lyb/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lxb/i;->h:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "frc_"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "_firebase_"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ".json"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lxb/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    iget-object v1, p0, Lxb/i;->b:Landroid/content/Context;

    .line 33
    .line 34
    sget-object v2, Lyb/m;->c:Ljava/util/HashMap;

    .line 35
    .line 36
    const-class v2, Lyb/m;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    sget-object v3, Lyb/m;->c:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    new-instance v4, Lyb/m;

    .line 48
    .line 49
    invoke-direct {v4, v1, p1}, Lyb/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lyb/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit v2

    .line 65
    invoke-static {v0, p1}, Lyb/c;->d(Ljava/util/concurrent/Executor;Lyb/m;)Lyb/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final declared-synchronized d(Lyb/c;Lyb/j;)Lyb/g;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v2, Lyb/g;

    .line 7
    .line 8
    iget-object v3, v1, Lxb/i;->e:Lob/e;

    .line 9
    .line 10
    iget-object v0, v1, Lxb/i;->d:Lga/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lga/g;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lga/g;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "[DEFAULT]"

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lxb/i;->g:Lnb/b;

    .line 26
    .line 27
    :goto_0
    move-object v4, v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance v0, Lna/f;

    .line 32
    .line 33
    const/4 v4, 0x7

    .line 34
    invoke-direct {v0, v4}, Lna/f;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v5, v1, Lxb/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    sget-object v6, Lxb/i;->j:Ljava/util/Random;

    .line 41
    .line 42
    iget-object v0, v1, Lxb/i;->d:Lga/g;

    .line 43
    .line 44
    invoke-virtual {v0}, Lga/g;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lga/g;->c:Lga/j;

    .line 48
    .line 49
    iget-object v13, v0, Lga/j;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v1, Lxb/i;->d:Lga/g;

    .line 52
    .line 53
    invoke-virtual {v0}, Lga/g;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lga/g;->c:Lga/j;

    .line 57
    .line 58
    iget-object v12, v0, Lga/j;->b:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 61
    .line 62
    iget-object v11, v1, Lxb/i;->b:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v0, v9, Lyb/j;->a:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    const-string v7, "fetch_timeout_in_seconds"

    .line 67
    .line 68
    const-wide/16 v14, 0x3c

    .line 69
    .line 70
    invoke-interface {v0, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v16

    .line 74
    iget-object v0, v9, Lyb/j;->a:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    const-string v7, "fetch_timeout_in_seconds"

    .line 77
    .line 78
    invoke-interface {v0, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    move-wide/from16 v18, v16

    .line 83
    .line 84
    move-wide/from16 v16, v14

    .line 85
    .line 86
    move-wide/from16 v14, v18

    .line 87
    .line 88
    move-object v10, v8

    .line 89
    invoke-direct/range {v10 .. v17}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 90
    .line 91
    .line 92
    move-object v8, v10

    .line 93
    iget-object v10, v1, Lxb/i;->i:Ljava/util/HashMap;

    .line 94
    .line 95
    move-object/from16 v7, p1

    .line 96
    .line 97
    invoke-direct/range {v2 .. v10}, Lyb/g;-><init>(Lob/e;Lnb/b;Ljava/util/concurrent/Executor;Ljava/util/Random;Lyb/c;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lyb/j;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-object v2

    .line 102
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0
.end method

.method public final declared-synchronized e(Lga/g;Lob/e;Lyb/g;Lyb/c;Landroid/content/Context;Lyb/j;)Lq4/g1;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lq4/g1;

    .line 3
    .line 4
    iget-object v7, p0, Lxb/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v7}, Lq4/g1;-><init>(Lga/g;Lob/e;Lyb/g;Lyb/c;Landroid/content/Context;Lyb/j;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

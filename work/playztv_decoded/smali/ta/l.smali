.class public final Lta/l;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# static fields
.field public static final r:Lta/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo2/p;

.field public final c:Lq4/g1;

.field public final d:Lza/c;

.field public final e:Lua/c;

.field public final f:Lta/u;

.field public final g:Lza/c;

.field public final h:Lgd/g;

.field public final i:Lva/e;

.field public final j:Lqa/a;

.field public final k:Lra/a;

.field public final l:Lta/i;

.field public final m:Lb2/g;

.field public n:Lta/r;

.field public final o:Lo8/i;

.field public final p:Lo8/i;

.field public final q:Lo8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lta/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lta/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lta/l;->r:Lta/g;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lta/u;Lo2/p;Lza/c;Lq4/g1;Lgd/g;Lza/c;Lva/e;Lb2/g;Lqa/a;Lra/a;Lta/i;Lua/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo8/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lo8/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lta/l;->o:Lo8/i;

    .line 10
    .line 11
    new-instance v0, Lo8/i;

    .line 12
    .line 13
    invoke-direct {v0}, Lo8/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lta/l;->p:Lo8/i;

    .line 17
    .line 18
    new-instance v0, Lo8/i;

    .line 19
    .line 20
    invoke-direct {v0}, Lo8/i;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lta/l;->q:Lo8/i;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lta/l;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lta/l;->f:Lta/u;

    .line 34
    .line 35
    iput-object p3, p0, Lta/l;->b:Lo2/p;

    .line 36
    .line 37
    iput-object p4, p0, Lta/l;->g:Lza/c;

    .line 38
    .line 39
    iput-object p5, p0, Lta/l;->c:Lq4/g1;

    .line 40
    .line 41
    iput-object p6, p0, Lta/l;->h:Lgd/g;

    .line 42
    .line 43
    iput-object p7, p0, Lta/l;->d:Lza/c;

    .line 44
    .line 45
    iput-object p8, p0, Lta/l;->i:Lva/e;

    .line 46
    .line 47
    iput-object p10, p0, Lta/l;->j:Lqa/a;

    .line 48
    .line 49
    iput-object p11, p0, Lta/l;->k:Lra/a;

    .line 50
    .line 51
    iput-object p12, p0, Lta/l;->l:Lta/i;

    .line 52
    .line 53
    iput-object p9, p0, Lta/l;->m:Lb2/g;

    .line 54
    .line 55
    iput-object p13, p0, Lta/l;->e:Lua/c;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lta/l;)Lo8/q;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lta/l;->g:Lza/c;

    .line 12
    .line 13
    iget-object v2, v2, Lza/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/io/File;

    .line 16
    .line 17
    sget-object v3, Lta/l;->r:Lta/g;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lza/c;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/io/File;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 63
    .line 64
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lff/l;->m(Ljava/lang/Object;)Lo8/q;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 73
    .line 74
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lta/k;

    .line 90
    .line 91
    invoke-direct {v6, p0, v7, v8}, Lta/k;-><init>(Lta/l;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, Lff/l;->g(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo8/q;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Could not parse app exception timestamp from file "

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v1}, Lff/l;->P(Ljava/util/List;)Lo8/q;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Lta/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "FirebaseCrashlytics"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Couldn\'t get Class Loader"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v3, "META-INF/version-control-info.textproto"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "No version control information found"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    const/4 v3, 0x3

    .line 37
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    const-string v3, "Read version control info"

    .line 44
    .line 45
    invoke-static {v1, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x400

    .line 54
    .line 55
    new-array v2, v2, [B

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, -0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eq v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method


# virtual methods
.method public final b(ZLb7/s;Z)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lta/l;->j:Lqa/a;

    .line 6
    .line 7
    const-string v4, "FirebaseCrashlytics"

    .line 8
    .line 9
    invoke-static {}, Lua/c;->a()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v6, v1, Lta/l;->m:Lb2/g;

    .line 15
    .line 16
    iget-object v0, v6, Lb2/g;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lza/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lza/a;->c()Ljava/util/NavigableSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x0

    .line 33
    if-gt v0, v2, :cond_0

    .line 34
    .line 35
    const-string v0, "No open sessions to be closed."

    .line 36
    .line 37
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_38

    .line 42
    .line 43
    invoke-static {v4, v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v9, v0

    .line 52
    check-cast v9, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    const/4 v14, 0x0

    .line 56
    if-eqz p3, :cond_1c

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Lb7/s;->d()Lbb/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lbb/b;->b:Lbb/a;

    .line 63
    .line 64
    iget-boolean v0, v0, Lbb/a;->b:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1c

    .line 67
    .line 68
    iget-object v0, v1, Lta/l;->g:Lza/c;

    .line 69
    .line 70
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v16, 0x4

    .line 73
    .line 74
    const/16 v12, 0x1e

    .line 75
    .line 76
    if-lt v15, v12, :cond_1b

    .line 77
    .line 78
    iget-object v12, v1, Lta/l;->a:Landroid/content/Context;

    .line 79
    .line 80
    const-string v15, "activity"

    .line 81
    .line 82
    invoke-virtual {v12, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Landroid/app/ActivityManager;

    .line 87
    .line 88
    invoke-static {v12}, Lr0/c1;->m(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_19

    .line 97
    .line 98
    new-instance v15, Lva/e;

    .line 99
    .line 100
    invoke-direct {v15, v0}, Lva/e;-><init>(Lza/c;)V

    .line 101
    .line 102
    .line 103
    const/16 v17, 0x8

    .line 104
    .line 105
    sget-object v10, Lva/e;->w:Lu5/b;

    .line 106
    .line 107
    iput-object v10, v15, Lva/e;->v:Ljava/lang/Object;

    .line 108
    .line 109
    if-nez v9, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const-string v10, "userlog"

    .line 113
    .line 114
    invoke-virtual {v0, v9, v10}, Lza/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    new-instance v7, Lva/l;

    .line 119
    .line 120
    invoke-direct {v7, v10}, Lva/l;-><init>(Ljava/io/File;)V

    .line 121
    .line 122
    .line 123
    iput-object v7, v15, Lva/e;->v:Ljava/lang/Object;

    .line 124
    .line 125
    :goto_0
    iget-object v7, v1, Lta/l;->e:Lua/c;

    .line 126
    .line 127
    new-instance v10, Lva/g;

    .line 128
    .line 129
    invoke-direct {v10, v0}, Lva/g;-><init>(Lza/c;)V

    .line 130
    .line 131
    .line 132
    new-instance v8, Lza/c;

    .line 133
    .line 134
    invoke-direct {v8, v9, v0, v7}, Lza/c;-><init>(Ljava/lang/String;Lza/c;Lua/c;)V

    .line 135
    .line 136
    .line 137
    iget-object v7, v8, Lza/c;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, La2/c;

    .line 140
    .line 141
    iget-object v7, v7, La2/c;->v:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lva/d;

    .line 150
    .line 151
    invoke-virtual {v10, v9, v14}, Lva/g;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v7, v11}, Lva/d;->c(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    iget-object v7, v8, Lza/c;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v7, La2/c;

    .line 161
    .line 162
    iget-object v7, v7, La2/c;->v:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lva/d;

    .line 171
    .line 172
    invoke-virtual {v10, v9, v13}, Lva/g;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v7, v11}, Lva/d;->c(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    iget-object v7, v8, Lza/c;->g:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 182
    .line 183
    invoke-virtual {v10, v9}, Lva/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v7, v10, v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v7, v8, Lza/c;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v7, Lbf/p;

    .line 193
    .line 194
    const-string v10, "Failed to close rollouts state file."

    .line 195
    .line 196
    const-string v11, "Loaded rollouts state:\n"

    .line 197
    .line 198
    move/from16 v20, v13

    .line 199
    .line 200
    const-string v13, "rollouts-state"

    .line 201
    .line 202
    invoke-virtual {v0, v9, v13}, Lza/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 213
    .line 214
    .line 215
    move-result-wide v21

    .line 216
    const-wide/16 v23, 0x0

    .line 217
    .line 218
    cmp-long v0, v21, v23

    .line 219
    .line 220
    if-nez v0, :cond_2

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_2
    :try_start_0
    new-instance v14, Ljava/io/FileInputStream;

    .line 224
    .line 225
    invoke-direct {v14, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 226
    .line 227
    .line 228
    :try_start_1
    invoke-static {v14}, Lta/f;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lva/g;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v11, "\nfor session "

    .line 245
    .line 246
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/4 v11, 0x3

    .line 257
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 258
    .line 259
    .line 260
    move-result v22

    .line 261
    if-eqz v22, :cond_3

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    invoke-static {v4, v2, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    .line 266
    .line 267
    :cond_3
    invoke-static {v14, v10}, Lta/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :goto_1
    move-object v8, v14

    .line 272
    goto :goto_3

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    goto :goto_1

    .line 275
    :catch_0
    move-exception v0

    .line 276
    goto :goto_2

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    const/4 v8, 0x0

    .line 279
    goto :goto_3

    .line 280
    :catch_1
    move-exception v0

    .line 281
    const/4 v14, 0x0

    .line 282
    :goto_2
    :try_start_2
    const-string v2, "Error deserializing rollouts state."

    .line 283
    .line 284
    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    .line 286
    .line 287
    invoke-static {v13}, Lva/g;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    .line 289
    .line 290
    invoke-static {v14, v10}, Lta/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :goto_3
    invoke-static {v8, v10}, Lta/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_4
    :goto_4
    invoke-static {v13}, Lva/g;->f(Ljava/io/File;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 304
    .line 305
    :goto_5
    invoke-virtual {v7, v0}, Lbf/p;->c(Ljava/util/List;)Z

    .line 306
    .line 307
    .line 308
    iget-object v0, v6, Lb2/g;->c:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v2, v0

    .line 311
    check-cast v2, Lza/a;

    .line 312
    .line 313
    iget-object v0, v2, Lza/a;->b:Lza/c;

    .line 314
    .line 315
    const-string v7, "start-time"

    .line 316
    .line 317
    invoke-virtual {v0, v9, v7}, Lza/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 322
    .line 323
    .line 324
    move-result-wide v10

    .line 325
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_5

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v7}, Lr0/c1;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-static {v7}, Lr0/c1;->d(Landroid/app/ApplicationExitInfo;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v12

    .line 347
    cmp-long v12, v12, v10

    .line 348
    .line 349
    if-gez v12, :cond_6

    .line 350
    .line 351
    :cond_5
    const/4 v7, 0x0

    .line 352
    goto :goto_7

    .line 353
    :cond_6
    invoke-static {v7}, Lr0/c1;->b(Landroid/app/ApplicationExitInfo;)I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    const/4 v13, 0x6

    .line 358
    if-eq v12, v13, :cond_7

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_7
    :goto_7
    if-nez v7, :cond_9

    .line 362
    .line 363
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 364
    .line 365
    invoke-static {v0, v9}, Ll4/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const/4 v2, 0x2

    .line 370
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_8

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 378
    .line 379
    .line 380
    :cond_8
    move-object/from16 v31, v5

    .line 381
    .line 382
    move-object/from16 v30, v6

    .line 383
    .line 384
    move/from16 v6, v20

    .line 385
    .line 386
    goto/16 :goto_d

    .line 387
    .line 388
    :cond_9
    iget-object v0, v6, Lb2/g;->b:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v10, v0

    .line 391
    check-cast v10, Lta/q;

    .line 392
    .line 393
    :try_start_3
    invoke-static {v7}, Lr0/c1;->j(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_b

    .line 398
    .line 399
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 400
    .line 401
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 402
    .line 403
    .line 404
    const/16 v12, 0x2000

    .line 405
    .line 406
    new-array v12, v12, [B

    .line 407
    .line 408
    :goto_8
    invoke-virtual {v0, v12}, Ljava/io/InputStream;->read([B)I

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    const/4 v14, -0x1

    .line 413
    if-eq v13, v14, :cond_a

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    invoke-virtual {v11, v12, v14, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_a
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v11, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 430
    goto :goto_9

    .line 431
    :catch_2
    move-exception v0

    .line 432
    new-instance v11, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v12, "Could not get input trace in application exit info: "

    .line 435
    .line 436
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v7}, Lr0/c1;->k(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v12, " Error: "

    .line 447
    .line 448
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const/4 v11, 0x0

    .line 459
    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 460
    .line 461
    .line 462
    :cond_b
    const/4 v0, 0x0

    .line 463
    :goto_9
    new-instance v11, Lwa/c0;

    .line 464
    .line 465
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-static {v7}, Lr0/c1;->q(Landroid/app/ApplicationExitInfo;)I

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    iput v12, v11, Lwa/c0;->d:I

    .line 473
    .line 474
    iget-byte v12, v11, Lwa/c0;->j:B

    .line 475
    .line 476
    or-int/lit8 v12, v12, 0x4

    .line 477
    .line 478
    int-to-byte v12, v12

    .line 479
    iput-byte v12, v11, Lwa/c0;->j:B

    .line 480
    .line 481
    invoke-static {v7}, Lr0/c1;->t(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    if-eqz v12, :cond_18

    .line 486
    .line 487
    iput-object v12, v11, Lwa/c0;->b:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v7}, Lr0/c1;->b(Landroid/app/ApplicationExitInfo;)I

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    iput v12, v11, Lwa/c0;->c:I

    .line 494
    .line 495
    iget-byte v12, v11, Lwa/c0;->j:B

    .line 496
    .line 497
    const/16 v18, 0x2

    .line 498
    .line 499
    or-int/lit8 v12, v12, 0x2

    .line 500
    .line 501
    int-to-byte v12, v12

    .line 502
    iput-byte v12, v11, Lwa/c0;->j:B

    .line 503
    .line 504
    invoke-static {v7}, Lr0/c1;->d(Landroid/app/ApplicationExitInfo;)J

    .line 505
    .line 506
    .line 507
    move-result-wide v12

    .line 508
    iput-wide v12, v11, Lwa/c0;->g:J

    .line 509
    .line 510
    iget-byte v12, v11, Lwa/c0;->j:B

    .line 511
    .line 512
    or-int/lit8 v12, v12, 0x20

    .line 513
    .line 514
    int-to-byte v12, v12

    .line 515
    iput-byte v12, v11, Lwa/c0;->j:B

    .line 516
    .line 517
    invoke-static {v7}, Lr0/c1;->w(Landroid/app/ApplicationExitInfo;)I

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    iput v12, v11, Lwa/c0;->a:I

    .line 522
    .line 523
    iget-byte v12, v11, Lwa/c0;->j:B

    .line 524
    .line 525
    or-int/lit8 v12, v12, 0x1

    .line 526
    .line 527
    int-to-byte v12, v12

    .line 528
    iput-byte v12, v11, Lwa/c0;->j:B

    .line 529
    .line 530
    invoke-static {v7}, Lta/w;->a(Landroid/app/ApplicationExitInfo;)J

    .line 531
    .line 532
    .line 533
    move-result-wide v12

    .line 534
    iput-wide v12, v11, Lwa/c0;->e:J

    .line 535
    .line 536
    iget-byte v12, v11, Lwa/c0;->j:B

    .line 537
    .line 538
    or-int/lit8 v12, v12, 0x8

    .line 539
    .line 540
    int-to-byte v12, v12

    .line 541
    iput-byte v12, v11, Lwa/c0;->j:B

    .line 542
    .line 543
    invoke-static {v7}, Lta/w;->c(Landroid/app/ApplicationExitInfo;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v12

    .line 547
    iput-wide v12, v11, Lwa/c0;->f:J

    .line 548
    .line 549
    iget-byte v7, v11, Lwa/c0;->j:B

    .line 550
    .line 551
    or-int/lit8 v7, v7, 0x10

    .line 552
    .line 553
    int-to-byte v7, v7

    .line 554
    iput-byte v7, v11, Lwa/c0;->j:B

    .line 555
    .line 556
    iput-object v0, v11, Lwa/c0;->h:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v11}, Lwa/c0;->a()Lwa/d0;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object v7, v10, Lta/q;->a:Landroid/content/Context;

    .line 563
    .line 564
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 573
    .line 574
    new-instance v11, Lwa/o0;

    .line 575
    .line 576
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 577
    .line 578
    .line 579
    const-string v12, "anr"

    .line 580
    .line 581
    iput-object v12, v11, Lwa/o0;->b:Ljava/lang/String;

    .line 582
    .line 583
    iget-wide v12, v0, Lwa/d0;->g:J

    .line 584
    .line 585
    iput-wide v12, v11, Lwa/o0;->a:J

    .line 586
    .line 587
    iget-byte v14, v11, Lwa/o0;->g:B

    .line 588
    .line 589
    or-int/lit8 v14, v14, 0x1

    .line 590
    .line 591
    int-to-byte v14, v14

    .line 592
    iput-byte v14, v11, Lwa/o0;->g:B

    .line 593
    .line 594
    iget-object v14, v10, Lta/q;->c:Lgd/g;

    .line 595
    .line 596
    move/from16 v29, v7

    .line 597
    .line 598
    iget-object v7, v10, Lta/q;->e:Lb7/s;

    .line 599
    .line 600
    invoke-virtual {v7}, Lb7/s;->d()Lbb/b;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    iget-object v7, v7, Lbb/b;->b:Lbb/a;

    .line 605
    .line 606
    iget-boolean v7, v7, Lbb/a;->c:Z

    .line 607
    .line 608
    if-eqz v7, :cond_10

    .line 609
    .line 610
    iget-object v7, v14, Lgd/g;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v7, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-lez v7, :cond_10

    .line 619
    .line 620
    new-instance v7, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 623
    .line 624
    .line 625
    iget-object v14, v14, Lgd/g;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v14, Ljava/util/ArrayList;

    .line 628
    .line 629
    move-object/from16 v30, v6

    .line 630
    .line 631
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    const/4 v1, 0x0

    .line 636
    :goto_a
    if-ge v1, v6, :cond_f

    .line 637
    .line 638
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v22

    .line 642
    add-int/lit8 v1, v1, 0x1

    .line 643
    .line 644
    move/from16 p2, v1

    .line 645
    .line 646
    move-object/from16 v1, v22

    .line 647
    .line 648
    check-cast v1, Lta/c;

    .line 649
    .line 650
    move/from16 v22, v6

    .line 651
    .line 652
    iget-object v6, v1, Lta/c;->a:Ljava/lang/String;

    .line 653
    .line 654
    if-eqz v6, :cond_e

    .line 655
    .line 656
    move-object/from16 v23, v14

    .line 657
    .line 658
    iget-object v14, v1, Lta/c;->b:Ljava/lang/String;

    .line 659
    .line 660
    if-eqz v14, :cond_d

    .line 661
    .line 662
    iget-object v1, v1, Lta/c;->c:Ljava/lang/String;

    .line 663
    .line 664
    if-eqz v1, :cond_c

    .line 665
    .line 666
    move-object/from16 v31, v5

    .line 667
    .line 668
    new-instance v5, Lwa/e0;

    .line 669
    .line 670
    invoke-direct {v5, v14, v6, v1}, Lwa/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move/from16 v1, p2

    .line 677
    .line 678
    move/from16 v6, v22

    .line 679
    .line 680
    move-object/from16 v14, v23

    .line 681
    .line 682
    move-object/from16 v5, v31

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 686
    .line 687
    const-string v1, "Null buildId"

    .line 688
    .line 689
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 694
    .line 695
    const-string v1, "Null arch"

    .line 696
    .line 697
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 702
    .line 703
    const-string v1, "Null libraryName"

    .line 704
    .line 705
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    :cond_f
    move-object/from16 v31, v5

    .line 710
    .line 711
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    goto :goto_b

    .line 716
    :cond_10
    move-object/from16 v31, v5

    .line 717
    .line 718
    move-object/from16 v30, v6

    .line 719
    .line 720
    const/4 v1, 0x0

    .line 721
    :goto_b
    new-instance v5, Lwa/c0;

    .line 722
    .line 723
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 724
    .line 725
    .line 726
    iget v6, v0, Lwa/d0;->d:I

    .line 727
    .line 728
    iput v6, v5, Lwa/c0;->d:I

    .line 729
    .line 730
    iget-byte v6, v5, Lwa/c0;->j:B

    .line 731
    .line 732
    or-int/lit8 v6, v6, 0x4

    .line 733
    .line 734
    int-to-byte v6, v6

    .line 735
    iput-byte v6, v5, Lwa/c0;->j:B

    .line 736
    .line 737
    iget-object v7, v0, Lwa/d0;->b:Ljava/lang/String;

    .line 738
    .line 739
    if-eqz v7, :cond_17

    .line 740
    .line 741
    iput-object v7, v5, Lwa/c0;->b:Ljava/lang/String;

    .line 742
    .line 743
    iget v7, v0, Lwa/d0;->c:I

    .line 744
    .line 745
    iput v7, v5, Lwa/c0;->c:I

    .line 746
    .line 747
    const/16 v18, 0x2

    .line 748
    .line 749
    or-int/lit8 v6, v6, 0x2

    .line 750
    .line 751
    int-to-byte v6, v6

    .line 752
    iput-wide v12, v5, Lwa/c0;->g:J

    .line 753
    .line 754
    or-int/lit8 v6, v6, 0x20

    .line 755
    .line 756
    int-to-byte v6, v6

    .line 757
    iget v7, v0, Lwa/d0;->a:I

    .line 758
    .line 759
    iput v7, v5, Lwa/c0;->a:I

    .line 760
    .line 761
    or-int/lit8 v6, v6, 0x1

    .line 762
    .line 763
    int-to-byte v6, v6

    .line 764
    iget-wide v12, v0, Lwa/d0;->e:J

    .line 765
    .line 766
    iput-wide v12, v5, Lwa/c0;->e:J

    .line 767
    .line 768
    or-int/lit8 v6, v6, 0x8

    .line 769
    .line 770
    int-to-byte v6, v6

    .line 771
    iget-wide v12, v0, Lwa/d0;->f:J

    .line 772
    .line 773
    iput-wide v12, v5, Lwa/c0;->f:J

    .line 774
    .line 775
    or-int/lit8 v6, v6, 0x10

    .line 776
    .line 777
    int-to-byte v6, v6

    .line 778
    iput-byte v6, v5, Lwa/c0;->j:B

    .line 779
    .line 780
    iget-object v0, v0, Lwa/d0;->h:Ljava/lang/String;

    .line 781
    .line 782
    iput-object v0, v5, Lwa/c0;->h:Ljava/lang/String;

    .line 783
    .line 784
    iput-object v1, v5, Lwa/c0;->i:Ljava/util/List;

    .line 785
    .line 786
    invoke-virtual {v5}, Lwa/c0;->a()Lwa/d0;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    iget v1, v0, Lwa/d0;->d:I

    .line 791
    .line 792
    const/16 v5, 0x64

    .line 793
    .line 794
    if-eq v1, v5, :cond_11

    .line 795
    .line 796
    move/from16 v1, v20

    .line 797
    .line 798
    goto :goto_c

    .line 799
    :cond_11
    const/4 v1, 0x0

    .line 800
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iget-object v5, v0, Lwa/d0;->b:Ljava/lang/String;

    .line 805
    .line 806
    iget v6, v0, Lwa/d0;->a:I

    .line 807
    .line 808
    iget v7, v0, Lwa/d0;->d:I

    .line 809
    .line 810
    const-string v12, "processName"

    .line 811
    .line 812
    invoke-static {v5, v12}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    const/16 v12, 0x8

    .line 816
    .line 817
    and-int/lit8 v12, v12, 0x4

    .line 818
    .line 819
    if-eqz v12, :cond_12

    .line 820
    .line 821
    const/4 v7, 0x0

    .line 822
    :cond_12
    new-instance v12, Lwa/y0;

    .line 823
    .line 824
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 825
    .line 826
    .line 827
    iput-object v5, v12, Lwa/y0;->a:Ljava/lang/String;

    .line 828
    .line 829
    iput v6, v12, Lwa/y0;->b:I

    .line 830
    .line 831
    iget-byte v5, v12, Lwa/y0;->e:B

    .line 832
    .line 833
    or-int/lit8 v5, v5, 0x1

    .line 834
    .line 835
    int-to-byte v5, v5

    .line 836
    iput v7, v12, Lwa/y0;->c:I

    .line 837
    .line 838
    const/16 v18, 0x2

    .line 839
    .line 840
    or-int/lit8 v5, v5, 0x2

    .line 841
    .line 842
    int-to-byte v5, v5

    .line 843
    const/4 v14, 0x0

    .line 844
    iput-boolean v14, v12, Lwa/y0;->d:Z

    .line 845
    .line 846
    or-int/lit8 v5, v5, 0x4

    .line 847
    .line 848
    int-to-byte v5, v5

    .line 849
    iput-byte v5, v12, Lwa/y0;->e:B

    .line 850
    .line 851
    invoke-virtual {v12}, Lwa/y0;->a()Lwa/z0;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    move/from16 v6, v20

    .line 856
    .line 857
    int-to-byte v7, v6

    .line 858
    invoke-static {}, Lta/q;->e()Lwa/u0;

    .line 859
    .line 860
    .line 861
    move-result-object v26

    .line 862
    invoke-virtual {v10}, Lta/q;->a()Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v27

    .line 866
    if-eqz v27, :cond_16

    .line 867
    .line 868
    new-instance v22, Lwa/r0;

    .line 869
    .line 870
    const/16 v23, 0x0

    .line 871
    .line 872
    const/16 v24, 0x0

    .line 873
    .line 874
    move-object/from16 v25, v0

    .line 875
    .line 876
    invoke-direct/range {v22 .. v27}, Lwa/r0;-><init>(Ljava/util/List;Lwa/t0;Lwa/p1;Lwa/u0;Ljava/util/List;)V

    .line 877
    .line 878
    .line 879
    if-ne v7, v6, :cond_14

    .line 880
    .line 881
    move-object/from16 v23, v22

    .line 882
    .line 883
    new-instance v22, Lwa/q0;

    .line 884
    .line 885
    const/16 v24, 0x0

    .line 886
    .line 887
    const/16 v25, 0x0

    .line 888
    .line 889
    const/16 v28, 0x0

    .line 890
    .line 891
    move-object/from16 v26, v1

    .line 892
    .line 893
    move-object/from16 v27, v5

    .line 894
    .line 895
    invoke-direct/range {v22 .. v29}, Lwa/q0;-><init>(Lwa/r0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lwa/c2;Ljava/util/List;I)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v1, v22

    .line 899
    .line 900
    move/from16 v0, v29

    .line 901
    .line 902
    iput-object v1, v11, Lwa/o0;->c:Lwa/d2;

    .line 903
    .line 904
    invoke-virtual {v10, v0}, Lta/q;->b(I)Lwa/b1;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    iput-object v0, v11, Lwa/o0;->d:Lwa/e2;

    .line 909
    .line 910
    invoke-virtual {v11}, Lwa/o0;->a()Lwa/p0;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    const-string v1, "Persisting anr for session "

    .line 915
    .line 916
    invoke-static {v1, v9}, Ll4/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    const/4 v11, 0x3

    .line 921
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    if-eqz v5, :cond_13

    .line 926
    .line 927
    const/4 v11, 0x0

    .line 928
    invoke-static {v4, v1, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 929
    .line 930
    .line 931
    :cond_13
    invoke-static {v0, v15, v8}, Lb2/g;->c(Lwa/p0;Lva/e;Lza/c;)Lwa/p0;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v0, v8}, Lb2/g;->d(Lwa/p0;Lza/c;)Lwa/j2;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    const/4 v6, 0x1

    .line 940
    invoke-virtual {v2, v0, v9, v6}, Lza/a;->d(Lwa/j2;Ljava/lang/String;Z)V

    .line 941
    .line 942
    .line 943
    :goto_d
    const/4 v2, 0x2

    .line 944
    goto :goto_e

    .line 945
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 948
    .line 949
    .line 950
    if-nez v7, :cond_15

    .line 951
    .line 952
    const-string v1, " uiOrientation"

    .line 953
    .line 954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 958
    .line 959
    const-string v2, "Missing required properties:"

    .line 960
    .line 961
    invoke-static {v2, v0}, Lef/b;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v1

    .line 969
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 970
    .line 971
    const-string v1, "Null binaries"

    .line 972
    .line 973
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v0

    .line 977
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 978
    .line 979
    const-string v1, "Null processName"

    .line 980
    .line 981
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw v0

    .line 985
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 986
    .line 987
    const-string v1, "Null processName"

    .line 988
    .line 989
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    throw v0

    .line 993
    :cond_19
    move-object/from16 v31, v5

    .line 994
    .line 995
    move-object/from16 v30, v6

    .line 996
    .line 997
    move v6, v13

    .line 998
    const/16 v17, 0x8

    .line 999
    .line 1000
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 1001
    .line 1002
    invoke-static {v0, v9}, Ll4/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    const/4 v2, 0x2

    .line 1007
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-eqz v1, :cond_1a

    .line 1012
    .line 1013
    const/4 v11, 0x0

    .line 1014
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1015
    .line 1016
    .line 1017
    goto :goto_f

    .line 1018
    :cond_1a
    :goto_e
    const/4 v11, 0x0

    .line 1019
    goto :goto_f

    .line 1020
    :cond_1b
    move-object/from16 v31, v5

    .line 1021
    .line 1022
    move-object/from16 v30, v6

    .line 1023
    .line 1024
    move v2, v7

    .line 1025
    move-object v11, v8

    .line 1026
    move v6, v13

    .line 1027
    const/16 v17, 0x8

    .line 1028
    .line 1029
    const-string v0, "ANR feature enabled, but device is API "

    .line 1030
    .line 1031
    invoke-static {v0, v15}, Lef/b;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_1d

    .line 1040
    .line 1041
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1042
    .line 1043
    .line 1044
    goto :goto_f

    .line 1045
    :cond_1c
    move-object/from16 v31, v5

    .line 1046
    .line 1047
    move-object/from16 v30, v6

    .line 1048
    .line 1049
    move v2, v7

    .line 1050
    move-object v11, v8

    .line 1051
    move v6, v13

    .line 1052
    const/16 v16, 0x4

    .line 1053
    .line 1054
    const/16 v17, 0x8

    .line 1055
    .line 1056
    const-string v0, "ANR feature disabled."

    .line 1057
    .line 1058
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    if-eqz v1, :cond_1d

    .line 1063
    .line 1064
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1065
    .line 1066
    .line 1067
    :cond_1d
    :goto_f
    if-eqz p3, :cond_1f

    .line 1068
    .line 1069
    invoke-virtual {v3, v9}, Lqa/a;->c(Ljava/lang/String;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_1f

    .line 1074
    .line 1075
    const-string v0, "Finalizing native report for session "

    .line 1076
    .line 1077
    invoke-static {v0, v9}, Ll4/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-eqz v1, :cond_1e

    .line 1086
    .line 1087
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1088
    .line 1089
    .line 1090
    :cond_1e
    invoke-virtual {v3, v9}, Lqa/a;->a(Ljava/lang/String;)Lqa/c;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    const-string v1, "No minidump data found for session "

    .line 1100
    .line 1101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1112
    .line 1113
    .line 1114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    const-string v1, "No Tombstones data found for session "

    .line 1117
    .line 1118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-static {v4, v0, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1129
    .line 1130
    .line 1131
    const-string v0, "No native core present"

    .line 1132
    .line 1133
    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1134
    .line 1135
    .line 1136
    :cond_1f
    if-eqz p1, :cond_20

    .line 1137
    .line 1138
    move-object/from16 v1, v31

    .line 1139
    .line 1140
    const/4 v14, 0x0

    .line 1141
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    move-object/from16 v19, v0

    .line 1146
    .line 1147
    check-cast v19, Ljava/lang/String;

    .line 1148
    .line 1149
    move-object/from16 v1, p0

    .line 1150
    .line 1151
    move-object/from16 v0, v19

    .line 1152
    .line 1153
    goto :goto_10

    .line 1154
    :cond_20
    move-object/from16 v1, p0

    .line 1155
    .line 1156
    const/4 v14, 0x0

    .line 1157
    iget-object v0, v1, Lta/l;->l:Lta/i;

    .line 1158
    .line 1159
    invoke-virtual {v0, v11}, Lta/i;->a(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    const/4 v0, 0x0

    .line 1163
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v2

    .line 1167
    const-wide/16 v7, 0x3e8

    .line 1168
    .line 1169
    div-long/2addr v2, v7

    .line 1170
    move-object/from16 v5, v30

    .line 1171
    .line 1172
    iget-object v5, v5, Lb2/g;->c:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v5, Lza/a;

    .line 1175
    .line 1176
    iget-object v7, v5, Lza/a;->b:Lza/c;

    .line 1177
    .line 1178
    const-string v8, ".com.google.firebase.crashlytics"

    .line 1179
    .line 1180
    invoke-virtual {v7, v8}, Lza/c;->a(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    const-string v8, ".com.google.firebase.crashlytics-ndk"

    .line 1184
    .line 1185
    invoke-virtual {v7, v8}, Lza/c;->a(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v8, v7, Lza/c;->a:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v8, Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v8

    .line 1196
    if-nez v8, :cond_21

    .line 1197
    .line 1198
    const-string v8, ".com.google.firebase.crashlytics.files.v1"

    .line 1199
    .line 1200
    invoke-virtual {v7, v8}, Lza/c;->a(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    const-string v9, ".com.google.firebase.crashlytics.files.v2"

    .line 1206
    .line 1207
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    sget-object v9, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v8

    .line 1219
    iget-object v9, v7, Lza/c;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v9, Ljava/io/File;

    .line 1222
    .line 1223
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v10

    .line 1227
    if-eqz v10, :cond_21

    .line 1228
    .line 1229
    new-instance v10, Lza/b;

    .line 1230
    .line 1231
    invoke-direct {v10, v8}, Lza/b;-><init>(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v9, v10}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v8

    .line 1238
    if-eqz v8, :cond_21

    .line 1239
    .line 1240
    array-length v9, v8

    .line 1241
    move v10, v14

    .line 1242
    :goto_11
    if-ge v10, v9, :cond_21

    .line 1243
    .line 1244
    aget-object v11, v8, v10

    .line 1245
    .line 1246
    invoke-virtual {v7, v11}, Lza/c;->a(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    add-int/lit8 v10, v10, 0x1

    .line 1250
    .line 1251
    goto :goto_11

    .line 1252
    :cond_21
    invoke-virtual {v5}, Lza/a;->c()Ljava/util/NavigableSet;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v8

    .line 1256
    if-eqz v0, :cond_22

    .line 1257
    .line 1258
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    :cond_22
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    move/from16 v9, v17

    .line 1266
    .line 1267
    if-gt v0, v9, :cond_23

    .line 1268
    .line 1269
    goto :goto_13

    .line 1270
    :cond_23
    :goto_12
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-le v0, v9, :cond_25

    .line 1275
    .line 1276
    invoke-interface {v8}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, Ljava/lang/String;

    .line 1281
    .line 1282
    const-string v10, "Removing session over cap: "

    .line 1283
    .line 1284
    invoke-static {v10, v0}, Ll4/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v10

    .line 1288
    const/4 v11, 0x3

    .line 1289
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v12

    .line 1293
    if-eqz v12, :cond_24

    .line 1294
    .line 1295
    const/4 v11, 0x0

    .line 1296
    invoke-static {v4, v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1297
    .line 1298
    .line 1299
    :cond_24
    new-instance v10, Ljava/io/File;

    .line 1300
    .line 1301
    iget-object v11, v7, Lza/c;->d:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v11, Ljava/io/File;

    .line 1304
    .line 1305
    invoke-direct {v10, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v10}, Lza/c;->d(Ljava/io/File;)Z

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    goto :goto_12

    .line 1315
    :cond_25
    :goto_13
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v8

    .line 1319
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_36

    .line 1324
    .line 1325
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    move-object v9, v0

    .line 1330
    check-cast v9, Ljava/lang/String;

    .line 1331
    .line 1332
    const-string v0, "Finalizing report for session "

    .line 1333
    .line 1334
    invoke-static {v0, v9}, Ll4/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    const/4 v10, 0x2

    .line 1339
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v11

    .line 1343
    if-eqz v11, :cond_26

    .line 1344
    .line 1345
    const/4 v11, 0x0

    .line 1346
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1347
    .line 1348
    .line 1349
    :cond_26
    sget-object v10, Lza/a;->g:Lxa/a;

    .line 1350
    .line 1351
    sget-object v0, Lza/a;->i:Lta/g;

    .line 1352
    .line 1353
    new-instance v11, Ljava/io/File;

    .line 1354
    .line 1355
    iget-object v12, v7, Lza/c;->d:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v12, Ljava/io/File;

    .line 1358
    .line 1359
    invoke-direct {v11, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v11, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-static {v0}, Lza/c;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v11

    .line 1377
    if-eqz v11, :cond_28

    .line 1378
    .line 1379
    const-string v0, "Session "

    .line 1380
    .line 1381
    const-string v10, " has no events."

    .line 1382
    .line 1383
    invoke-static {v0, v9, v10}, Lef/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    const/4 v10, 0x2

    .line 1388
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v11

    .line 1392
    if-eqz v11, :cond_27

    .line 1393
    .line 1394
    const/4 v11, 0x0

    .line 1395
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1396
    .line 1397
    .line 1398
    :cond_27
    const/4 v11, 0x3

    .line 1399
    const/4 v15, 0x0

    .line 1400
    :goto_15
    const/16 v18, 0x2

    .line 1401
    .line 1402
    goto/16 :goto_25

    .line 1403
    .line 1404
    :cond_28
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v11, Ljava/util/ArrayList;

    .line 1408
    .line 1409
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v12

    .line 1416
    move v13, v14

    .line 1417
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-eqz v0, :cond_2b

    .line 1422
    .line 1423
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    move-object v15, v0

    .line 1428
    check-cast v15, Ljava/io/File;

    .line 1429
    .line 1430
    :try_start_4
    invoke-static {v15}, Lza/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1435
    .line 1436
    .line 1437
    :try_start_5
    new-instance v6, Landroid/util/JsonReader;

    .line 1438
    .line 1439
    new-instance v14, Ljava/io/StringReader;

    .line 1440
    .line 1441
    invoke-direct {v14, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-direct {v6, v14}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1445
    .line 1446
    .line 1447
    :try_start_6
    invoke-static {v6}, Lxa/a;->e(Landroid/util/JsonReader;)Lwa/p0;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1451
    :try_start_7
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1452
    .line 1453
    .line 1454
    :try_start_8
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    if-nez v13, :cond_2a

    .line 1458
    .line 1459
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    const-string v6, "event"

    .line 1464
    .line 1465
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v6

    .line 1469
    if-eqz v6, :cond_29

    .line 1470
    .line 1471
    const-string v6, "_"

    .line 1472
    .line 1473
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1477
    if-eqz v0, :cond_29

    .line 1478
    .line 1479
    goto :goto_17

    .line 1480
    :cond_29
    const/4 v14, 0x0

    .line 1481
    goto :goto_18

    .line 1482
    :catch_3
    move-exception v0

    .line 1483
    goto :goto_1b

    .line 1484
    :cond_2a
    :goto_17
    const/4 v14, 0x1

    .line 1485
    :goto_18
    move v13, v14

    .line 1486
    goto :goto_1c

    .line 1487
    :catch_4
    move-exception v0

    .line 1488
    goto :goto_1a

    .line 1489
    :catchall_2
    move-exception v0

    .line 1490
    move-object v14, v0

    .line 1491
    :try_start_9
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1492
    .line 1493
    .line 1494
    goto :goto_19

    .line 1495
    :catchall_3
    move-exception v0

    .line 1496
    :try_start_a
    invoke-virtual {v14, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1497
    .line 1498
    .line 1499
    :goto_19
    throw v14
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 1500
    :goto_1a
    :try_start_b
    new-instance v6, Ljava/io/IOException;

    .line 1501
    .line 1502
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1503
    .line 1504
    .line 1505
    throw v6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 1506
    :goto_1b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    const-string v14, "Could not add event to report for "

    .line 1509
    .line 1510
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v6

    .line 1520
    invoke-static {v4, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1521
    .line 1522
    .line 1523
    :goto_1c
    const/4 v6, 0x1

    .line 1524
    const/4 v14, 0x0

    .line 1525
    goto :goto_16

    .line 1526
    :cond_2b
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    if-eqz v0, :cond_2c

    .line 1531
    .line 1532
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    const-string v6, "Could not parse event files for session "

    .line 1535
    .line 1536
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    const/4 v11, 0x0

    .line 1547
    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1548
    .line 1549
    .line 1550
    move-object v15, v11

    .line 1551
    const/4 v11, 0x3

    .line 1552
    goto/16 :goto_15

    .line 1553
    .line 1554
    :cond_2c
    new-instance v0, Lva/g;

    .line 1555
    .line 1556
    invoke-direct {v0, v7}, Lva/g;-><init>(Lza/c;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v0, v9}, Lva/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    iget-object v6, v5, Lza/a;->d:Lta/i;

    .line 1564
    .line 1565
    iget-object v6, v6, Lta/i;->b:Lta/h;

    .line 1566
    .line 1567
    monitor-enter v6

    .line 1568
    :try_start_c
    iget-object v12, v6, Lta/h;->b:Ljava/lang/String;

    .line 1569
    .line 1570
    invoke-static {v12, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v12

    .line 1574
    if-eqz v12, :cond_2d

    .line 1575
    .line 1576
    iget-object v12, v6, Lta/h;->c:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1577
    .line 1578
    monitor-exit v6

    .line 1579
    goto :goto_1e

    .line 1580
    :catchall_4
    move-exception v0

    .line 1581
    goto/16 :goto_26

    .line 1582
    .line 1583
    :cond_2d
    :try_start_d
    iget-object v12, v6, Lta/h;->a:Lza/c;

    .line 1584
    .line 1585
    sget-object v14, Lta/h;->d:Lta/g;

    .line 1586
    .line 1587
    new-instance v15, Ljava/io/File;

    .line 1588
    .line 1589
    iget-object v12, v12, Lza/c;->d:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v12, Ljava/io/File;

    .line 1592
    .line 1593
    invoke-direct {v15, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v15, v14}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v12

    .line 1603
    invoke-static {v12}, Lza/c;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v12

    .line 1607
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v14

    .line 1611
    if-eqz v14, :cond_2e

    .line 1612
    .line 1613
    const-string v12, "Unable to read App Quality Sessions session id."

    .line 1614
    .line 1615
    const-string v14, "FirebaseCrashlytics"

    .line 1616
    .line 1617
    const/4 v15, 0x0

    .line 1618
    invoke-static {v14, v12, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1619
    .line 1620
    .line 1621
    const/4 v12, 0x0

    .line 1622
    goto :goto_1d

    .line 1623
    :cond_2e
    sget-object v14, Lta/h;->e:Lc4/d;

    .line 1624
    .line 1625
    invoke-static {v12, v14}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v12

    .line 1629
    check-cast v12, Ljava/io/File;

    .line 1630
    .line 1631
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v12

    .line 1635
    move/from16 v14, v16

    .line 1636
    .line 1637
    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1641
    :goto_1d
    monitor-exit v6

    .line 1642
    :goto_1e
    const-string v6, "report"

    .line 1643
    .line 1644
    invoke-virtual {v7, v9, v6}, Lza/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v6

    .line 1648
    const-string v14, "appQualitySessionId: "

    .line 1649
    .line 1650
    :try_start_e
    invoke-static {v6}, Lza/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v15

    .line 1654
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v15}, Lxa/a;->i(Ljava/lang/String;)Lwa/b0;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v10

    .line 1661
    invoke-virtual {v10}, Lwa/b0;->a()Lwa/a0;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v15

    .line 1665
    iget-object v10, v10, Lwa/b0;->k:Lwa/m2;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 1666
    .line 1667
    if-eqz v10, :cond_30

    .line 1668
    .line 1669
    :try_start_f
    invoke-virtual {v10}, Lwa/m2;->a()Lwa/i0;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v10

    .line 1673
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    iput-object v1, v10, Lwa/i0;->e:Ljava/lang/Long;

    .line 1678
    .line 1679
    iput-boolean v13, v10, Lwa/i0;->f:Z

    .line 1680
    .line 1681
    iget-byte v1, v10, Lwa/i0;->m:B
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 1682
    .line 1683
    const/16 v18, 0x2

    .line 1684
    .line 1685
    or-int/lit8 v1, v1, 0x2

    .line 1686
    .line 1687
    int-to-byte v1, v1

    .line 1688
    :try_start_10
    iput-byte v1, v10, Lwa/i0;->m:B

    .line 1689
    .line 1690
    if-eqz v0, :cond_2f

    .line 1691
    .line 1692
    new-instance v1, Lwa/j1;

    .line 1693
    .line 1694
    invoke-direct {v1, v0}, Lwa/j1;-><init>(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    iput-object v1, v10, Lwa/i0;->h:Lwa/l2;

    .line 1698
    .line 1699
    :cond_2f
    invoke-virtual {v10}, Lwa/i0;->a()Lwa/j0;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    iput-object v0, v15, Lwa/a0;->j:Lwa/m2;

    .line 1704
    .line 1705
    goto :goto_1f

    .line 1706
    :catch_5
    move-exception v0

    .line 1707
    const/16 v18, 0x2

    .line 1708
    .line 1709
    goto/16 :goto_22

    .line 1710
    .line 1711
    :cond_30
    const/16 v18, 0x2

    .line 1712
    .line 1713
    :goto_1f
    invoke-virtual {v15}, Lwa/a0;->a()Lwa/b0;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    invoke-virtual {v0}, Lwa/b0;->a()Lwa/a0;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    iput-object v12, v1, Lwa/a0;->g:Ljava/lang/String;

    .line 1722
    .line 1723
    iget-object v0, v0, Lwa/b0;->k:Lwa/m2;

    .line 1724
    .line 1725
    if-eqz v0, :cond_31

    .line 1726
    .line 1727
    invoke-virtual {v0}, Lwa/m2;->a()Lwa/i0;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    iput-object v12, v0, Lwa/i0;->c:Ljava/lang/String;

    .line 1732
    .line 1733
    invoke-virtual {v0}, Lwa/i0;->a()Lwa/j0;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    iput-object v0, v1, Lwa/a0;->j:Lwa/m2;

    .line 1738
    .line 1739
    :cond_31
    invoke-virtual {v1}, Lwa/a0;->a()Lwa/b0;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    iget-object v1, v0, Lwa/b0;->k:Lwa/m2;

    .line 1744
    .line 1745
    if-eqz v1, :cond_35

    .line 1746
    .line 1747
    invoke-virtual {v0}, Lwa/b0;->a()Lwa/a0;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    invoke-virtual {v1}, Lwa/m2;->a()Lwa/i0;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    iput-object v11, v1, Lwa/i0;->k:Ljava/util/List;

    .line 1756
    .line 1757
    invoke-virtual {v1}, Lwa/i0;->a()Lwa/j0;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    iput-object v1, v0, Lwa/a0;->j:Lwa/m2;

    .line 1762
    .line 1763
    invoke-virtual {v0}, Lwa/a0;->a()Lwa/b0;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    iget-object v1, v0, Lwa/b0;->k:Lwa/m2;

    .line 1768
    .line 1769
    if-nez v1, :cond_32

    .line 1770
    .line 1771
    const/4 v11, 0x3

    .line 1772
    const/4 v15, 0x0

    .line 1773
    goto :goto_25

    .line 1774
    :cond_32
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1775
    .line 1776
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v10
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 1786
    const/4 v11, 0x3

    .line 1787
    :try_start_11
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v12
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    .line 1791
    if-eqz v12, :cond_33

    .line 1792
    .line 1793
    const/4 v15, 0x0

    .line 1794
    :try_start_12
    invoke-static {v4, v10, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1795
    .line 1796
    .line 1797
    goto :goto_20

    .line 1798
    :cond_33
    const/4 v15, 0x0

    .line 1799
    :goto_20
    if-eqz v13, :cond_34

    .line 1800
    .line 1801
    check-cast v1, Lwa/j0;

    .line 1802
    .line 1803
    iget-object v1, v1, Lwa/j0;->b:Ljava/lang/String;

    .line 1804
    .line 1805
    new-instance v10, Ljava/io/File;

    .line 1806
    .line 1807
    iget-object v12, v7, Lza/c;->f:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v12, Ljava/io/File;

    .line 1810
    .line 1811
    invoke-direct {v10, v12, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    goto :goto_21

    .line 1815
    :cond_34
    check-cast v1, Lwa/j0;

    .line 1816
    .line 1817
    iget-object v1, v1, Lwa/j0;->b:Ljava/lang/String;

    .line 1818
    .line 1819
    new-instance v10, Ljava/io/File;

    .line 1820
    .line 1821
    iget-object v12, v7, Lza/c;->e:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v12, Ljava/io/File;

    .line 1824
    .line 1825
    invoke-direct {v10, v12, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    :goto_21
    sget-object v1, Lxa/a;->a:Lu5/d;

    .line 1829
    .line 1830
    invoke-virtual {v1, v0}, Lu5/d;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    invoke-static {v10, v0}, Lza/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    goto :goto_25

    .line 1838
    :catch_6
    move-exception v0

    .line 1839
    goto :goto_24

    .line 1840
    :catch_7
    move-exception v0

    .line 1841
    goto :goto_23

    .line 1842
    :catch_8
    move-exception v0

    .line 1843
    :goto_22
    const/4 v11, 0x3

    .line 1844
    :goto_23
    const/4 v15, 0x0

    .line 1845
    goto :goto_24

    .line 1846
    :cond_35
    const/4 v11, 0x3

    .line 1847
    const/4 v15, 0x0

    .line 1848
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1849
    .line 1850
    const-string v1, "Reports without sessions cannot have events added to them."

    .line 1851
    .line 1852
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    .line 1856
    :catch_9
    move-exception v0

    .line 1857
    const/4 v11, 0x3

    .line 1858
    const/4 v15, 0x0

    .line 1859
    const/16 v18, 0x2

    .line 1860
    .line 1861
    :goto_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1862
    .line 1863
    const-string v10, "Could not synthesize final report file for "

    .line 1864
    .line 1865
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1876
    .line 1877
    .line 1878
    :goto_25
    new-instance v0, Ljava/io/File;

    .line 1879
    .line 1880
    iget-object v1, v7, Lza/c;->d:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v1, Ljava/io/File;

    .line 1883
    .line 1884
    invoke-direct {v0, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    invoke-static {v0}, Lza/c;->d(Ljava/io/File;)Z

    .line 1888
    .line 1889
    .line 1890
    move-object/from16 v1, p0

    .line 1891
    .line 1892
    const/4 v6, 0x1

    .line 1893
    const/4 v14, 0x0

    .line 1894
    const/16 v16, 0x4

    .line 1895
    .line 1896
    goto/16 :goto_14

    .line 1897
    .line 1898
    :goto_26
    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1899
    throw v0

    .line 1900
    :cond_36
    iget-object v0, v5, Lza/a;->c:Lb7/s;

    .line 1901
    .line 1902
    invoke-virtual {v0}, Lb7/s;->d()Lbb/b;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    iget-object v0, v0, Lbb/b;->a:Lb8/l;

    .line 1907
    .line 1908
    invoke-virtual {v5}, Lza/a;->b()Ljava/util/ArrayList;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1913
    .line 1914
    .line 1915
    move-result v1

    .line 1916
    const/4 v14, 0x4

    .line 1917
    if-gt v1, v14, :cond_37

    .line 1918
    .line 1919
    goto :goto_28

    .line 1920
    :cond_37
    invoke-virtual {v0, v14, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1929
    .line 1930
    .line 1931
    move-result v1

    .line 1932
    if-eqz v1, :cond_38

    .line 1933
    .line 1934
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    check-cast v1, Ljava/io/File;

    .line 1939
    .line 1940
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1941
    .line 1942
    .line 1943
    goto :goto_27

    .line 1944
    :cond_38
    :goto_28
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v8, 0x3e8

    .line 10
    .line 11
    div-long v10, v2, v8

    .line 12
    .line 13
    const-string v0, "Opening a new session with ID "

    .line 14
    .line 15
    invoke-static {v0, v4}, Ll4/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "FirebaseCrashlytics"

    .line 20
    .line 21
    const/4 v12, 0x3

    .line 22
    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v13, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "FirebaseCrashlytics"

    .line 30
    .line 31
    invoke-static {v2, v0, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    iget-object v2, v1, Lta/l;->f:Lta/u;

    .line 37
    .line 38
    iget-object v3, v1, Lta/l;->h:Lgd/g;

    .line 39
    .line 40
    iget-object v15, v2, Lta/u;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v3, Lgd/g;->f:Ljava/lang/Object;

    .line 43
    .line 44
    move-object/from16 v16, v5

    .line 45
    .line 46
    check-cast v16, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v3, Lgd/g;->g:Ljava/lang/Object;

    .line 49
    .line 50
    move-object/from16 v17, v5

    .line 51
    .line 52
    check-cast v17, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, Lta/u;->c()Lta/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Lta/b;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v3, Lgd/g;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    const/16 v21, 0x1

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move/from16 v5, v21

    .line 71
    .line 72
    :goto_0
    invoke-static {v5}, Lef/b;->e(I)I

    .line 73
    .line 74
    .line 75
    move-result v19

    .line 76
    iget-object v3, v3, Lgd/g;->h:Ljava/lang/Object;

    .line 77
    .line 78
    move-object/from16 v20, v3

    .line 79
    .line 80
    check-cast v20, Lob/b;

    .line 81
    .line 82
    new-instance v14, Lwa/l1;

    .line 83
    .line 84
    move-object/from16 v18, v2

    .line 85
    .line 86
    invoke-direct/range {v14 .. v20}, Lwa/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILob/b;)V

    .line 87
    .line 88
    .line 89
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Lta/f;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-instance v5, Lwa/n1;

    .line 98
    .line 99
    invoke-direct {v5, v3}, Lwa/n1;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, Lta/l;->a:Landroid/content/Context;

    .line 103
    .line 104
    new-instance v7, Landroid/os/StatFs;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-direct {v7, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockCount()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    move-wide/from16 v18, v8

    .line 122
    .line 123
    int-to-long v8, v6

    .line 124
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSize()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v6, v6

    .line 129
    mul-long v27, v8, v6

    .line 130
    .line 131
    sget-object v6, Lta/e;->u:Lta/e;

    .line 132
    .line 133
    const-string v7, "FirebaseCrashlytics"

    .line 134
    .line 135
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    const/4 v12, 0x2

    .line 142
    if-eqz v9, :cond_2

    .line 143
    .line 144
    const-string v9, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 145
    .line 146
    invoke-static {v7, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 147
    .line 148
    .line 149
    move-result v20

    .line 150
    if-eqz v20, :cond_4

    .line 151
    .line 152
    invoke-static {v7, v9, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v9, Lta/e;->v:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lta/e;

    .line 167
    .line 168
    if-nez v7, :cond_3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move-object v6, v7

    .line 172
    :cond_4
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v23

    .line 176
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 183
    .line 184
    .line 185
    move-result v24

    .line 186
    invoke-static {v3}, Lta/f;->a(Landroid/content/Context;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v25

    .line 190
    invoke-static {}, Lta/f;->f()Z

    .line 191
    .line 192
    .line 193
    move-result v29

    .line 194
    invoke-static {}, Lta/f;->c()I

    .line 195
    .line 196
    .line 197
    move-result v30

    .line 198
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 199
    .line 200
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v22, Lwa/m1;

    .line 203
    .line 204
    invoke-direct/range {v22 .. v30}, Lwa/m1;-><init>(IIJJZI)V

    .line 205
    .line 206
    .line 207
    move/from16 v20, v12

    .line 208
    .line 209
    move-object/from16 v7, v22

    .line 210
    .line 211
    iget-object v12, v1, Lta/l;->j:Lqa/a;

    .line 212
    .line 213
    new-instance v13, Lwa/k1;

    .line 214
    .line 215
    invoke-direct {v13, v14, v5, v7}, Lwa/k1;-><init>(Lwa/l1;Lwa/n1;Lwa/m1;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v4, v10, v11, v13}, Lqa/a;->d(Ljava/lang/String;JLwa/k1;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_5

    .line 226
    .line 227
    if-eqz v4, :cond_5

    .line 228
    .line 229
    move-object v5, v3

    .line 230
    iget-object v3, v1, Lta/l;->d:Lza/c;

    .line 231
    .line 232
    iget-object v7, v3, Lza/c;->a:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v12, v7

    .line 235
    check-cast v12, Ljava/lang/String;

    .line 236
    .line 237
    monitor-enter v12

    .line 238
    :try_start_0
    iput-object v4, v3, Lza/c;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v7, v3, Lza/c;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v7, La2/c;

    .line 243
    .line 244
    iget-object v7, v7, La2/c;->v:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Lva/d;

    .line 253
    .line 254
    invoke-virtual {v7}, Lva/d;->a()Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iget-object v13, v3, Lza/c;->f:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v13, Lbf/p;

    .line 261
    .line 262
    invoke-virtual {v13}, Lbf/p;->a()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    iget-object v14, v3, Lza/c;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v14, Lua/c;

    .line 269
    .line 270
    iget-object v14, v14, Lua/c;->b:Lua/b;

    .line 271
    .line 272
    move-object/from16 v23, v2

    .line 273
    .line 274
    new-instance v2, Lc2/x;

    .line 275
    .line 276
    move-object/from16 v24, v5

    .line 277
    .line 278
    move-object v5, v7

    .line 279
    const/16 v7, 0xa

    .line 280
    .line 281
    move-object/from16 v32, v6

    .line 282
    .line 283
    move-object/from16 v17, v9

    .line 284
    .line 285
    move-object v6, v13

    .line 286
    move-object/from16 v13, v23

    .line 287
    .line 288
    move-object/from16 v31, v24

    .line 289
    .line 290
    const/4 v9, 0x4

    .line 291
    invoke-direct/range {v2 .. v7}, Lc2/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v2}, Lua/b;->a(Ljava/lang/Runnable;)Lo8/q;

    .line 295
    .line 296
    .line 297
    monitor-exit v12

    .line 298
    goto :goto_2

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    throw v0

    .line 302
    :cond_5
    move-object v13, v2

    .line 303
    move-object/from16 v31, v3

    .line 304
    .line 305
    move-object/from16 v32, v6

    .line 306
    .line 307
    move-object/from16 v17, v9

    .line 308
    .line 309
    const/4 v9, 0x4

    .line 310
    :goto_2
    iget-object v2, v1, Lta/l;->i:Lva/e;

    .line 311
    .line 312
    iget-object v3, v2, Lva/e;->v:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Lva/c;

    .line 315
    .line 316
    invoke-interface {v3}, Lva/c;->a()V

    .line 317
    .line 318
    .line 319
    sget-object v3, Lva/e;->w:Lu5/b;

    .line 320
    .line 321
    iput-object v3, v2, Lva/e;->v:Ljava/lang/Object;

    .line 322
    .line 323
    if-nez v4, :cond_6

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_6
    iget-object v3, v2, Lva/e;->u:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Lza/c;

    .line 329
    .line 330
    const-string v5, "userlog"

    .line 331
    .line 332
    invoke-virtual {v3, v4, v5}, Lza/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    new-instance v5, Lva/l;

    .line 337
    .line 338
    invoke-direct {v5, v3}, Lva/l;-><init>(Ljava/io/File;)V

    .line 339
    .line 340
    .line 341
    iput-object v5, v2, Lva/e;->v:Ljava/lang/Object;

    .line 342
    .line 343
    :goto_3
    iget-object v2, v1, Lta/l;->l:Lta/i;

    .line 344
    .line 345
    invoke-virtual {v2, v4}, Lta/i;->a(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v1, Lta/l;->m:Lb2/g;

    .line 349
    .line 350
    iget-object v3, v2, Lb2/g;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Lta/q;

    .line 353
    .line 354
    sget-object v5, Lwa/n2;->a:Ljava/nio/charset/Charset;

    .line 355
    .line 356
    new-instance v5, Lwa/a0;

    .line 357
    .line 358
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v6, "19.2.0"

    .line 362
    .line 363
    iput-object v6, v5, Lwa/a0;->a:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v6, v3, Lta/q;->c:Lgd/g;

    .line 366
    .line 367
    iget-object v7, v6, Lgd/g;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v7, Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v7, :cond_18

    .line 372
    .line 373
    iput-object v7, v5, Lwa/a0;->b:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v7, v3, Lta/q;->b:Lta/u;

    .line 376
    .line 377
    invoke-virtual {v7}, Lta/u;->c()Lta/b;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    iget-object v12, v12, Lta/b;->a:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v12, :cond_17

    .line 384
    .line 385
    iput-object v12, v5, Lwa/a0;->d:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v7}, Lta/u;->c()Lta/b;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    iget-object v12, v12, Lta/b;->b:Ljava/lang/String;

    .line 392
    .line 393
    iput-object v12, v5, Lwa/a0;->e:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v7}, Lta/u;->c()Lta/b;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    iget-object v12, v12, Lta/b;->c:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v12, v5, Lwa/a0;->f:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v12, v6, Lgd/g;->f:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v12, Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v12, :cond_16

    .line 408
    .line 409
    iput-object v12, v5, Lwa/a0;->h:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v14, v6, Lgd/g;->g:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v14, Ljava/lang/String;

    .line 414
    .line 415
    if-eqz v14, :cond_15

    .line 416
    .line 417
    iput-object v14, v5, Lwa/a0;->i:Ljava/lang/String;

    .line 418
    .line 419
    iput v9, v5, Lwa/a0;->c:I

    .line 420
    .line 421
    move/from16 v30, v9

    .line 422
    .line 423
    iget-byte v9, v5, Lwa/a0;->m:B

    .line 424
    .line 425
    or-int/lit8 v9, v9, 0x1

    .line 426
    .line 427
    int-to-byte v9, v9

    .line 428
    iput-byte v9, v5, Lwa/a0;->m:B

    .line 429
    .line 430
    new-instance v9, Lwa/i0;

    .line 431
    .line 432
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    iput-boolean v1, v9, Lwa/i0;->f:Z

    .line 437
    .line 438
    iget-byte v1, v9, Lwa/i0;->m:B

    .line 439
    .line 440
    or-int/lit8 v1, v1, 0x2

    .line 441
    .line 442
    int-to-byte v1, v1

    .line 443
    iput-wide v10, v9, Lwa/i0;->d:J

    .line 444
    .line 445
    or-int/lit8 v1, v1, 0x1

    .line 446
    .line 447
    int-to-byte v1, v1

    .line 448
    iput-byte v1, v9, Lwa/i0;->m:B

    .line 449
    .line 450
    if-eqz v4, :cond_14

    .line 451
    .line 452
    iput-object v4, v9, Lwa/i0;->b:Ljava/lang/String;

    .line 453
    .line 454
    sget-object v1, Lta/q;->g:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v1, :cond_13

    .line 457
    .line 458
    iput-object v1, v9, Lwa/i0;->a:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v1, v7, Lta/u;->c:Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v1, :cond_12

    .line 463
    .line 464
    invoke-virtual {v7}, Lta/u;->c()Lta/b;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    iget-object v4, v4, Lta/b;->a:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v6, v6, Lgd/g;->h:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v6, Lob/b;

    .line 473
    .line 474
    iget-object v7, v6, Lob/b;->w:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v7, Le2/u;

    .line 477
    .line 478
    if-nez v7, :cond_7

    .line 479
    .line 480
    new-instance v7, Le2/u;

    .line 481
    .line 482
    invoke-direct {v7, v6}, Le2/u;-><init>(Lob/b;)V

    .line 483
    .line 484
    .line 485
    iput-object v7, v6, Lob/b;->w:Ljava/lang/Object;

    .line 486
    .line 487
    :cond_7
    iget-object v7, v6, Lob/b;->w:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v7, Le2/u;

    .line 490
    .line 491
    iget-object v10, v7, Le2/u;->b:Ljava/lang/String;

    .line 492
    .line 493
    if-nez v7, :cond_8

    .line 494
    .line 495
    new-instance v7, Le2/u;

    .line 496
    .line 497
    invoke-direct {v7, v6}, Le2/u;-><init>(Lob/b;)V

    .line 498
    .line 499
    .line 500
    iput-object v7, v6, Lob/b;->w:Ljava/lang/Object;

    .line 501
    .line 502
    :cond_8
    iget-object v6, v6, Lob/b;->w:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v6, Le2/u;

    .line 505
    .line 506
    iget-object v6, v6, Le2/u;->c:Ljava/lang/String;

    .line 507
    .line 508
    new-instance v23, Lwa/k0;

    .line 509
    .line 510
    move-object/from16 v24, v1

    .line 511
    .line 512
    move-object/from16 v27, v4

    .line 513
    .line 514
    move-object/from16 v29, v6

    .line 515
    .line 516
    move-object/from16 v28, v10

    .line 517
    .line 518
    move-object/from16 v25, v12

    .line 519
    .line 520
    move-object/from16 v26, v14

    .line 521
    .line 522
    invoke-direct/range {v23 .. v29}, Lwa/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v1, v23

    .line 526
    .line 527
    iput-object v1, v9, Lwa/i0;->g:Lwa/u1;

    .line 528
    .line 529
    new-instance v1, Lwa/h1;

    .line 530
    .line 531
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 532
    .line 533
    .line 534
    const/4 v4, 0x3

    .line 535
    iput v4, v1, Lwa/h1;->a:I

    .line 536
    .line 537
    iget-byte v4, v1, Lwa/h1;->e:B

    .line 538
    .line 539
    or-int/lit8 v4, v4, 0x1

    .line 540
    .line 541
    int-to-byte v4, v4

    .line 542
    iput-byte v4, v1, Lwa/h1;->e:B

    .line 543
    .line 544
    if-eqz v15, :cond_11

    .line 545
    .line 546
    iput-object v15, v1, Lwa/h1;->b:Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v13, :cond_10

    .line 549
    .line 550
    iput-object v13, v1, Lwa/h1;->c:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {}, Lta/f;->g()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    iput-boolean v4, v1, Lwa/h1;->d:Z

    .line 557
    .line 558
    iget-byte v4, v1, Lwa/h1;->e:B

    .line 559
    .line 560
    or-int/lit8 v4, v4, 0x2

    .line 561
    .line 562
    int-to-byte v4, v4

    .line 563
    iput-byte v4, v1, Lwa/h1;->e:B

    .line 564
    .line 565
    invoke-virtual {v1}, Lwa/h1;->a()Lwa/i1;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iput-object v1, v9, Lwa/i0;->i:Lwa/k2;

    .line 570
    .line 571
    new-instance v1, Landroid/os/StatFs;

    .line 572
    .line 573
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-direct {v1, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    const/4 v6, 0x7

    .line 589
    if-eqz v4, :cond_9

    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_9
    sget-object v4, Lta/q;->f:Ljava/util/HashMap;

    .line 593
    .line 594
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Ljava/lang/Integer;

    .line 603
    .line 604
    if-nez v0, :cond_a

    .line 605
    .line 606
    goto :goto_4

    .line 607
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    :goto_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    iget-object v3, v3, Lta/q;->a:Landroid/content/Context;

    .line 620
    .line 621
    invoke-static {v3}, Lta/f;->a(Landroid/content/Context;)J

    .line 622
    .line 623
    .line 624
    move-result-wide v3

    .line 625
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    int-to-long v7, v7

    .line 630
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    int-to-long v10, v1

    .line 635
    mul-long/2addr v7, v10

    .line 636
    invoke-static {}, Lta/f;->f()Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-static {}, Lta/f;->c()I

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    new-instance v11, Lwa/m0;

    .line 645
    .line 646
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 647
    .line 648
    .line 649
    iput v6, v11, Lwa/m0;->a:I

    .line 650
    .line 651
    iget-byte v6, v11, Lwa/m0;->j:B

    .line 652
    .line 653
    or-int/lit8 v6, v6, 0x1

    .line 654
    .line 655
    int-to-byte v6, v6

    .line 656
    iput-byte v6, v11, Lwa/m0;->j:B

    .line 657
    .line 658
    if-eqz v17, :cond_f

    .line 659
    .line 660
    move-object/from16 v12, v17

    .line 661
    .line 662
    iput-object v12, v11, Lwa/m0;->b:Ljava/lang/String;

    .line 663
    .line 664
    iput v0, v11, Lwa/m0;->c:I

    .line 665
    .line 666
    or-int/lit8 v0, v6, 0x2

    .line 667
    .line 668
    int-to-byte v0, v0

    .line 669
    iput-wide v3, v11, Lwa/m0;->d:J

    .line 670
    .line 671
    or-int/lit8 v0, v0, 0x4

    .line 672
    .line 673
    int-to-byte v0, v0

    .line 674
    iput-wide v7, v11, Lwa/m0;->e:J

    .line 675
    .line 676
    or-int/lit8 v0, v0, 0x8

    .line 677
    .line 678
    int-to-byte v0, v0

    .line 679
    iput-boolean v1, v11, Lwa/m0;->f:Z

    .line 680
    .line 681
    or-int/lit8 v0, v0, 0x10

    .line 682
    .line 683
    int-to-byte v0, v0

    .line 684
    iput v10, v11, Lwa/m0;->g:I

    .line 685
    .line 686
    or-int/lit8 v0, v0, 0x20

    .line 687
    .line 688
    int-to-byte v0, v0

    .line 689
    iput-byte v0, v11, Lwa/m0;->j:B

    .line 690
    .line 691
    move-object/from16 v0, v31

    .line 692
    .line 693
    if-eqz v0, :cond_e

    .line 694
    .line 695
    iput-object v0, v11, Lwa/m0;->h:Ljava/lang/String;

    .line 696
    .line 697
    move-object/from16 v0, v32

    .line 698
    .line 699
    if-eqz v0, :cond_d

    .line 700
    .line 701
    iput-object v0, v11, Lwa/m0;->i:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v11}, Lwa/m0;->a()Lwa/n0;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iput-object v0, v9, Lwa/i0;->j:Lwa/v1;

    .line 708
    .line 709
    const/4 v4, 0x3

    .line 710
    iput v4, v9, Lwa/i0;->l:I

    .line 711
    .line 712
    iget-byte v0, v9, Lwa/i0;->m:B

    .line 713
    .line 714
    or-int/lit8 v0, v0, 0x4

    .line 715
    .line 716
    int-to-byte v0, v0

    .line 717
    iput-byte v0, v9, Lwa/i0;->m:B

    .line 718
    .line 719
    invoke-virtual {v9}, Lwa/i0;->a()Lwa/j0;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iput-object v0, v5, Lwa/a0;->j:Lwa/m2;

    .line 724
    .line 725
    invoke-virtual {v5}, Lwa/a0;->a()Lwa/b0;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    iget-object v1, v2, Lb2/g;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Lza/a;

    .line 732
    .line 733
    iget-object v1, v1, Lza/a;->b:Lza/c;

    .line 734
    .line 735
    const-string v2, "FirebaseCrashlytics"

    .line 736
    .line 737
    iget-object v3, v0, Lwa/b0;->k:Lwa/m2;

    .line 738
    .line 739
    if-nez v3, :cond_b

    .line 740
    .line 741
    const-string v0, "Could not get session for report"

    .line 742
    .line 743
    const/4 v4, 0x3

    .line 744
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_c

    .line 749
    .line 750
    const/4 v1, 0x0

    .line 751
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :cond_b
    move-object v4, v3

    .line 756
    check-cast v4, Lwa/j0;

    .line 757
    .line 758
    iget-object v4, v4, Lwa/j0;->b:Ljava/lang/String;

    .line 759
    .line 760
    :try_start_1
    sget-object v5, Lza/a;->g:Lxa/a;

    .line 761
    .line 762
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    sget-object v5, Lxa/a;->a:Lu5/d;

    .line 766
    .line 767
    invoke-virtual {v5, v0}, Lu5/d;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const-string v5, "report"

    .line 772
    .line 773
    invoke-virtual {v1, v4, v5}, Lza/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-static {v5, v0}, Lza/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const-string v0, "start-time"

    .line 781
    .line 782
    invoke-virtual {v1, v4, v0}, Lza/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    const-string v1, ""

    .line 787
    .line 788
    check-cast v3, Lwa/j0;

    .line 789
    .line 790
    iget-wide v5, v3, Lwa/j0;->d:J

    .line 791
    .line 792
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 793
    .line 794
    new-instance v7, Ljava/io/FileOutputStream;

    .line 795
    .line 796
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 797
    .line 798
    .line 799
    sget-object v8, Lza/a;->e:Ljava/nio/charset/Charset;

    .line 800
    .line 801
    invoke-direct {v3, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 802
    .line 803
    .line 804
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    mul-long v5, v5, v18

    .line 808
    .line 809
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 810
    .line 811
    .line 812
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :catchall_1
    move-exception v0

    .line 817
    move-object v1, v0

    .line 818
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 819
    .line 820
    .line 821
    goto :goto_5

    .line 822
    :catchall_2
    move-exception v0

    .line 823
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 824
    .line 825
    .line 826
    :goto_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 827
    :catch_0
    move-exception v0

    .line 828
    const-string v1, "Could not persist report for session "

    .line 829
    .line 830
    invoke-static {v1, v4}, Ll4/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const/4 v4, 0x3

    .line 835
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-eqz v3, :cond_c

    .line 840
    .line 841
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 842
    .line 843
    .line 844
    :cond_c
    return-void

    .line 845
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 846
    .line 847
    const-string v1, "Null modelClass"

    .line 848
    .line 849
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v0

    .line 853
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 854
    .line 855
    const-string v1, "Null manufacturer"

    .line 856
    .line 857
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 862
    .line 863
    const-string v1, "Null model"

    .line 864
    .line 865
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 870
    .line 871
    const-string v1, "Null buildVersion"

    .line 872
    .line 873
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 878
    .line 879
    const-string v1, "Null version"

    .line 880
    .line 881
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 886
    .line 887
    const-string v1, "Null identifier"

    .line 888
    .line 889
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 894
    .line 895
    const-string v1, "Null generator"

    .line 896
    .line 897
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 902
    .line 903
    const-string v1, "Null identifier"

    .line 904
    .line 905
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v0

    .line 909
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 910
    .line 911
    const-string v1, "Null displayVersion"

    .line 912
    .line 913
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v0

    .line 917
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 918
    .line 919
    const-string v1, "Null buildVersion"

    .line 920
    .line 921
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v0

    .line 925
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 926
    .line 927
    const-string v1, "Null installationUuid"

    .line 928
    .line 929
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v0

    .line 933
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 934
    .line 935
    const-string v1, "Null gmpAppId"

    .line 936
    .line 937
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v0
.end method

.method public final d(Lb7/s;)Z
    .locals 5

    .line 1
    invoke-static {}, Lua/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lta/l;->n:Lta/r;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "FirebaseCrashlytics"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lta/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 21
    .line 22
    invoke-static {v3, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v4, "Finalizing previously open sessions."

    .line 34
    .line 35
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p0, v4, p1, v4}, Lta/l;->b(ZLb7/s;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string p1, "Closed all previously open sessions."

    .line 49
    .line 50
    invoke-static {v3, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    return v4

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string v0, "Unable to finalize previously open sessions."

    .line 56
    .line 57
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public final f()V
    .locals 4

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lta/l;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_1
    iget-object v3, p0, Lta/l;->d:Lza/c;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lza/c;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    iget-object v3, p0, Lta/l;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    throw v1

    .line 33
    :cond_1
    :goto_0
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_1
    const-string v1, "Saved version control info"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception v1

    .line 45
    const-string v2, "Unable to save version control info"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_2
    return-void
.end method

.method public final g(Lo8/q;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lta/l;->o:Lo8/i;

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    iget-object v2, p0, Lta/l;->m:Lb2/g;

    .line 6
    .line 7
    iget-object v2, v2, Lb2/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lza/a;

    .line 10
    .line 11
    iget-object v2, v2, Lza/a;->b:Lza/c;

    .line 12
    .line 13
    iget-object v3, v2, Lza/c;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lza/c;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, v2, Lza/c;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lza/c;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v2, v2, Lza/c;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lza/c;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p1, "No crash reports are available to be sent."

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-static {v1, p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lo8/i;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    sget-object v2, Lqa/c;->a:Lqa/c;

    .line 88
    .line 89
    const-string v3, "Crash reports are available to be sent."

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lqa/c;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lta/l;->b:Lo2/p;

    .line 95
    .line 96
    invoke-virtual {v3}, Lo2/p;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    const-string v2, "Automatic data collection is enabled. Allowing upload."

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-static {v1, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lo8/i;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v0}, Lff/l;->m(Ljava/lang/Object;)Lo8/q;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v1, "Automatic data collection is disabled."

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lqa/c;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "Notifying that unsent reports are available."

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lqa/c;->e(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lo8/i;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, Lo2/p;->w:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, v3, Lo2/p;->x:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lo8/i;

    .line 147
    .line 148
    iget-object v1, v1, Lo8/i;->a:Lo8/q;

    .line 149
    .line 150
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    new-instance v0, Lk8/a0;

    .line 152
    .line 153
    const/16 v3, 0x1d

    .line 154
    .line 155
    invoke-direct {v0, v3}, Lk8/a0;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v3, Lo8/j;->a:Lc7/r;

    .line 162
    .line 163
    new-instance v4, Lo8/q;

    .line 164
    .line 165
    invoke-direct {v4}, Lo8/q;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lo8/o;

    .line 169
    .line 170
    invoke-direct {v5, v3, v0, v4}, Lo8/o;-><init>(Ljava/util/concurrent/Executor;Lo8/h;Lo8/q;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, Lo8/q;->b:Lcom/bumptech/glide/manager/t;

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/manager/t;->i(Lo8/p;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lo8/q;->q()V

    .line 179
    .line 180
    .line 181
    const-string v0, "Waiting for send/deleteUnsentReports to be called."

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lqa/c;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lta/l;->p:Lo8/i;

    .line 187
    .line 188
    iget-object v0, v0, Lo8/i;->a:Lo8/q;

    .line 189
    .line 190
    invoke-static {v4, v0}, Lua/a;->a(Lo8/q;Lo8/q;)Lo8/q;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_1
    iget-object v1, p0, Lta/l;->e:Lua/c;

    .line 195
    .line 196
    iget-object v1, v1, Lua/c;->a:Lua/b;

    .line 197
    .line 198
    new-instance v2, Lob/b;

    .line 199
    .line 200
    invoke-direct {v2, p0, p1}, Lob/b;-><init>(Lta/l;Lo8/q;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Lo8/q;->k(Ljava/util/concurrent/Executor;Lo8/h;)Lo8/q;

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    throw p1
.end method

.class public final Lr4/s;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lr4/a;

.field public final d:Landroidx/emoji2/text/h;

.field public final e:Ljava/util/List;

.field public final f:Lt4/b;

.field public g:Lz4/a;


# direct methods
.method public constructor <init>(Lr4/a;Landroidx/emoji2/text/h;)V
    .locals 6

    iget-object v0, p1, Lr4/a;->g:Lr4/u;

    iget-object v1, p1, Lr4/a;->c:Lpa/b;

    iget-object v2, p1, Lr4/a;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr4/s;->c:Lr4/a;

    .line 3
    iput-object p2, p0, Lr4/s;->d:Landroidx/emoji2/text/h;

    .line 4
    iget-object v3, p1, Lr4/a;->e:Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, Lrd/q;->u:Lrd/q;

    :cond_0
    iput-object v3, p0, Lr4/s;->e:Ljava/util/List;

    .line 5
    iget-object v3, p1, Lr4/a;->t:Ly4/b;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p1, Lr4/a;->a:Landroid/content/Context;

    .line 7
    const-string v1, "context"

    invoke-static {p1, v1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lr4/q;

    .line 9
    iget p2, p2, Landroidx/emoji2/text/h;->a:I

    .line 10
    invoke-direct {v1, p0, p2}, Lr4/q;-><init>(Lr4/s;I)V

    .line 11
    new-instance p2, Lu4/b;

    .line 12
    new-instance v3, Lqe/m;

    .line 13
    new-instance v5, La5/j;

    invoke-direct {v5, p1, v2, v1}, La5/j;-><init>(Landroid/content/Context;Ljava/lang/String;Lt1/e;)V

    .line 14
    invoke-direct {v3, v5}, Lqe/m;-><init>(Lz4/b;)V

    .line 15
    invoke-direct {p2, v3}, Lu4/b;-><init>(Lqe/m;)V

    .line 16
    iput-object p2, p0, Lr4/s;->f:Lt4/b;

    goto/16 :goto_3

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez v2, :cond_3

    .line 18
    new-instance p1, Lob/b;

    invoke-direct {p1, p0, v3}, Lob/b;-><init>(Lr4/s;Ly4/b;)V

    .line 19
    new-instance p2, Lt4/e;

    invoke-direct {p2, p1}, Lt4/e;-><init>(Lob/b;)V

    goto :goto_2

    .line 20
    :cond_3
    new-instance p1, Lob/b;

    invoke-direct {p1, p0, v3}, Lob/b;-><init>(Lr4/s;Ly4/b;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 v1, 0x27

    const/4 v3, 0x2

    if-eq p2, v4, :cond_5

    if-ne p2, v3, :cond_4

    const/4 p2, 0x4

    goto :goto_0

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move p2, v4

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v4, :cond_7

    if-ne v5, v3, :cond_6

    goto :goto_1

    .line 25
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_7
    :goto_1
    new-instance v1, Lt4/e;

    invoke-direct {v1, p1, v2, p2}, Lt4/e;-><init>(Lob/b;Ljava/lang/String;I)V

    move-object p2, v1

    .line 28
    :goto_2
    iput-object p2, p0, Lr4/s;->f:Lt4/b;

    .line 29
    :goto_3
    sget-object p1, Lr4/u;->w:Lr4/u;

    if-ne v0, p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    .line 30
    :goto_4
    invoke-virtual {p0}, Lr4/s;->c()Lz4/b;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v4}, Lz4/b;->setWriteAheadLoggingEnabled(Z)V

    :cond_9
    return-void
.end method

.method public constructor <init>(Lr4/a;Lke/i;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v8, v1, Lr4/a;->g:Lr4/u;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v1, v0, Lr4/s;->c:Lr4/a;

    .line 33
    new-instance v2, Lr4/p;

    const/4 v3, -0x1

    .line 34
    const-string v4, ""

    invoke-direct {v2, v3, v4, v4}, Landroidx/emoji2/text/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    iput-object v2, v0, Lr4/s;->d:Landroidx/emoji2/text/h;

    .line 36
    iget-object v2, v1, Lr4/a;->e:Ljava/util/List;

    sget-object v3, Lrd/q;->u:Lrd/q;

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iput-object v4, v0, Lr4/s;->e:Ljava/util/List;

    .line 37
    new-instance v4, Lke/i;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Lke/i;-><init>(ILjava/lang/Object;)V

    if-nez v2, :cond_1

    move-object v2, v3

    .line 38
    :cond_1
    check-cast v2, Ljava/util/Collection;

    .line 39
    new-instance v3, Lr4/r;

    invoke-direct {v3, v4}, Lr4/r;-><init>(Lke/i;)V

    .line 40
    invoke-static {v2, v3}, Lrd/i;->Y(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 41
    iget-object v2, v1, Lr4/a;->a:Landroid/content/Context;

    .line 42
    iget-object v3, v1, Lr4/a;->b:Ljava/lang/String;

    .line 43
    iget-object v4, v1, Lr4/a;->c:Lpa/b;

    .line 44
    iget-object v5, v1, Lr4/a;->d:Lr4/v;

    .line 45
    iget-boolean v7, v1, Lr4/a;->f:Z

    .line 46
    iget-object v9, v1, Lr4/a;->h:Ljava/util/concurrent/Executor;

    .line 47
    iget-object v10, v1, Lr4/a;->i:Ljava/util/concurrent/Executor;

    .line 48
    iget-object v11, v1, Lr4/a;->j:Landroid/content/Intent;

    .line 49
    iget-boolean v12, v1, Lr4/a;->k:Z

    .line 50
    iget-boolean v13, v1, Lr4/a;->l:Z

    .line 51
    iget-object v14, v1, Lr4/a;->m:Ljava/util/Set;

    .line 52
    iget-object v15, v1, Lr4/a;->n:Ljava/lang/String;

    move-object/from16 v16, v3

    .line 53
    iget-object v3, v1, Lr4/a;->o:Ljava/io/File;

    move-object/from16 v17, v3

    .line 54
    iget-object v3, v1, Lr4/a;->p:Ljava/util/concurrent/Callable;

    move-object/from16 v18, v3

    .line 55
    iget-object v3, v1, Lr4/a;->q:Ljava/util/List;

    move-object/from16 v19, v4

    .line 56
    iget-object v4, v1, Lr4/a;->r:Ljava/util/List;

    move-object/from16 v20, v6

    .line 57
    iget-boolean v6, v1, Lr4/a;->s:Z

    move/from16 v21, v6

    .line 58
    iget-object v6, v1, Lr4/a;->t:Ly4/b;

    .line 59
    iget-object v1, v1, Lr4/a;->u:Lud/h;

    move-object/from16 v22, v1

    .line 60
    const-string v1, "context"

    invoke-static {v2, v1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "migrationContainer"

    invoke-static {v5, v1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "queryExecutor"

    invoke-static {v9, v1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transactionExecutor"

    invoke-static {v10, v1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeConverters"

    invoke-static {v3, v1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "autoMigrationSpecs"

    invoke-static {v4, v1}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v1, Lr4/a;

    move-object/from16 v23, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v23

    move-object/from16 v23, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v23

    move/from16 v23, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    move/from16 v20, v23

    invoke-direct/range {v1 .. v22}, Lr4/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lpa/b;Lr4/v;Ljava/util/List;ZLr4/u;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLy4/b;Lud/h;)V

    .line 62
    new-instance v2, Lu4/b;

    .line 63
    new-instance v3, Lqe/m;

    move-object/from16 v4, p2

    .line 64
    invoke-virtual {v4, v1}, Lke/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4/b;

    .line 65
    invoke-direct {v3, v1}, Lqe/m;-><init>(Lz4/b;)V

    .line 66
    invoke-direct {v2, v3}, Lu4/b;-><init>(Lqe/m;)V

    .line 67
    iput-object v2, v0, Lr4/s;->f:Lt4/b;

    .line 68
    sget-object v1, Lr4/u;->w:Lr4/u;

    if-ne v8, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_1
    invoke-virtual {v0}, Lr4/s;->c()Lz4/b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Lz4/b;->setWriteAheadLoggingEnabled(Z)V

    :cond_3
    return-void
.end method

.method public static final a(Lr4/s;Ly4/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr4/s;->d:Landroidx/emoji2/text/h;

    .line 2
    .line 3
    const-string v1, "PRAGMA user_version = "

    .line 4
    .line 5
    iget-object v2, p0, Lr4/s;->c:Lr4/a;

    .line 6
    .line 7
    iget-object v3, v2, Lr4/a;->g:Lr4/u;

    .line 8
    .line 9
    sget-object v4, Lr4/u;->w:Lr4/u;

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    const-string v3, "PRAGMA journal_mode = WAL"

    .line 14
    .line 15
    invoke-static {p1, v3}, Lff/d;->e(Ly4/a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    .line 20
    .line 21
    invoke-static {p1, v3}, Lff/d;->e(Ly4/a;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v2, v2, Lr4/a;->g:Lr4/u;

    .line 25
    .line 26
    if-ne v2, v4, :cond_1

    .line 27
    .line 28
    const-string v2, "PRAGMA synchronous = NORMAL"

    .line 29
    .line 30
    invoke-static {p1, v2}, Lff/d;->e(Ly4/a;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    .line 35
    .line 36
    invoke-static {p1, v2}, Lff/d;->e(Ly4/a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {p1}, Lr4/s;->b(Ly4/a;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "PRAGMA user_version"

    .line 43
    .line 44
    invoke-interface {p1, v2}, Ly4/a;->e0(Ljava/lang/String;)Ly4/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_0
    invoke-interface {v2}, Ly4/c;->U()Z

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {v2, v3}, Ly4/c;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    long-to-int v3, v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v2, v4}, Lcom/bumptech/glide/c;->f(Ly4/c;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget v0, v0, Landroidx/emoji2/text/h;->a:I

    .line 62
    .line 63
    if-eq v3, v0, :cond_5

    .line 64
    .line 65
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 66
    .line 67
    invoke-static {p1, v2}, Lff/d;->e(Ly4/a;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {p0, p1}, Lr4/s;->d(Ly4/a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-virtual {p0, p1, v3, v0}, Lr4/s;->e(Ly4/a;II)V

    .line 79
    .line 80
    .line 81
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, Lff/d;->e(Ly4/a;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lqd/k;->a:Lqd/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_3
    invoke-static {v0}, Lff/l;->j(Ljava/lang/Throwable;)Lqd/g;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_4
    instance-of v1, v0, Lqd/g;

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Lqd/k;

    .line 109
    .line 110
    const-string v1, "END TRANSACTION"

    .line 111
    .line 112
    invoke-static {p1, v1}, Lff/d;->e(Ly4/a;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {v0}, Lqd/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 123
    .line 124
    invoke-static {p1, p0}, Lff/d;->e(Ly4/a;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Lr4/s;->f(Ly4/a;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    :catchall_2
    move-exception p1

    .line 135
    invoke-static {v2, p0}, Lcom/bumptech/glide/c;->f(Ly4/c;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public static b(Ly4/a;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ly4/a;->e0(Ljava/lang/String;)Ly4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Ly4/c;->U()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ly4/c;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->f(Ly4/c;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0xbb8

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lff/d;->e(Ly4/a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Lcom/bumptech/glide/c;->f(Ly4/c;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public final c()Lz4/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lr4/s;->f:Lt4/b;

    .line 2
    .line 3
    instance-of v1, v0, Lu4/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lu4/b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lu4/b;->u:Lqe/m;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lqe/m;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lz4/b;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object v2
.end method

.method public final d(Ly4/a;)V
    .locals 7

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ly4/a;->e0(Ljava/lang/String;)Ly4/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0}, Ly4/c;->U()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ly4/c;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->f(Ly4/c;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lr4/s;->d:Landroidx/emoji2/text/h;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/h;->a(Ly4/a;)V

    .line 41
    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/h;->v(Ly4/a;)Ln7/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v2, v1, Ln7/a;->b:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Ln7/a;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 81
    .line 82
    invoke-static {p1, v1}, Lff/d;->e(Ly4/a;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Landroidx/emoji2/text/h;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "\')"

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {p1, v1}, Lff/d;->e(Ly4/a;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/h;->r(Ly4/a;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lr4/s;->e:Ljava/util/List;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lr4/r;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    instance-of v1, p1, Lu4/a;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    move-object v1, p1

    .line 142
    check-cast v1, Lu4/a;

    .line 143
    .line 144
    iget-object v1, v1, Lu4/a;->u:Lz4/a;

    .line 145
    .line 146
    const-string v2, "db"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    return-void

    .line 153
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    :catchall_1
    move-exception v1

    .line 155
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->f(Ly4/c;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v1
.end method

.method public final e(Ly4/a;II)V
    .locals 4

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/s;->c:Lr4/a;

    .line 7
    .line 8
    iget-object v1, v0, Lr4/a;->d:Lr4/v;

    .line 9
    .line 10
    invoke-static {v1, p2, p3}, Li5/a;->l(Lr4/v;II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lr4/s;->d:Landroidx/emoji2/text/h;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroidx/emoji2/text/h;->u(Ly4/a;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ldd/a;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    instance-of v0, p1, Lu4/a;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lu4/a;

    .line 48
    .line 49
    iget-object v0, v0, Lu4/a;->u:Lz4/a;

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Ldd/a;->a(Lz4/a;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Lqd/e;

    .line 56
    .line 57
    const-string p2, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    invoke-virtual {v2, p1}, Landroidx/emoji2/text/h;->v(Ly4/a;)Ln7/a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-boolean p3, p2, Ln7/a;->b:Z

    .line 68
    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroidx/emoji2/text/h;->t(Ly4/a;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 75
    .line 76
    invoke-static {p1, p2}, Lff/d;->e(Ly4/a;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, v2, Landroidx/emoji2/text/h;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/String;

    .line 82
    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 86
    .line 87
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p2, "\')"

    .line 94
    .line 95
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p1, p2}, Lff/d;->e(Ly4/a;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    new-instance p3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "Migration didn\'t properly handle: "

    .line 111
    .line 112
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p2, Ln7/a;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_3
    invoke-static {v0, p2, p3}, Li5/a;->I(Lr4/a;II)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_c

    .line 137
    .line 138
    iget-boolean p2, v0, Lr4/a;->s:Z

    .line 139
    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 143
    .line 144
    invoke-interface {p1, p2}, Ly4/a;->e0(Ljava/lang/String;)Ly4/c;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :try_start_0
    invoke-static {}, La/a;->m()Lsd/c;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    :cond_4
    :goto_1
    invoke-interface {p2}, Ly4/c;->U()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v1, 0x0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-interface {p2, v1}, Ly4/c;->j(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v3, "sqlite_"

    .line 164
    .line 165
    invoke-static {v0, v3, v1}, Lle/n;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_4

    .line 170
    .line 171
    const-string v1, "android_metadata"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    const/4 v1, 0x1

    .line 181
    invoke-interface {p2, v1}, Ly4/c;->j(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v3, "view"

    .line 186
    .line 187
    invoke-static {v1, v3}, Lee/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v3, Lqd/f;

    .line 196
    .line 197
    invoke-direct {v3, v0, v1}, Lqd/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v3}, Lsd/c;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    invoke-static {p3}, La/a;->g(Lsd/c;)Lsd/c;

    .line 207
    .line 208
    .line 209
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {p2, v0}, Lcom/bumptech/glide/c;->f(Ly4/c;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, v1}, Lsd/c;->listIterator(I)Ljava/util/ListIterator;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    :goto_2
    move-object p3, p2

    .line 219
    check-cast p3, Lsd/a;

    .line 220
    .line 221
    invoke-virtual {p3}, Lsd/a;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-virtual {p3}, Lsd/a;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    check-cast p3, Lqd/f;

    .line 232
    .line 233
    iget-object v0, p3, Lqd/f;->u:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ljava/lang/String;

    .line 236
    .line 237
    iget-object p3, p3, Lqd/f;->v:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p3, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_7

    .line 246
    .line 247
    new-instance p3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v1, "DROP VIEW IF EXISTS "

    .line 250
    .line 251
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-static {p1, p3}, Lff/d;->e(Ly4/a;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v1, "DROP TABLE IF EXISTS "

    .line 268
    .line 269
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-static {p1, p3}, Lff/d;->e(Ly4/a;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    :catchall_1
    move-exception p3

    .line 285
    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->f(Ly4/c;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw p3

    .line 289
    :cond_8
    invoke-virtual {v2, p1}, Landroidx/emoji2/text/h;->c(Ly4/a;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    iget-object p2, p0, Lr4/s;->e:Ljava/util/List;

    .line 293
    .line 294
    check-cast p2, Ljava/lang/Iterable;

    .line 295
    .line 296
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    :cond_a
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result p3

    .line 304
    if-eqz p3, :cond_b

    .line 305
    .line 306
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    check-cast p3, Lr4/r;

    .line 311
    .line 312
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    instance-of p3, p1, Lu4/a;

    .line 316
    .line 317
    if-eqz p3, :cond_a

    .line 318
    .line 319
    move-object p3, p1

    .line 320
    check-cast p3, Lu4/a;

    .line 321
    .line 322
    iget-object p3, p3, Lu4/a;->u:Lz4/a;

    .line 323
    .line 324
    const-string v0, "db"

    .line 325
    .line 326
    invoke-static {p3, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_b
    invoke-virtual {v2, p1}, Landroidx/emoji2/text/h;->a(Ly4/a;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v1, "A migration from "

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string p2, " to "

    .line 347
    .line 348
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 355
    .line 356
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1
.end method

.method public final f(Ly4/a;)V
    .locals 9

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 7
    .line 8
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ly4/a;->e0(Ljava/lang/String;)Ly4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-interface {v1}, Ly4/c;->U()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v4}, Ly4/c;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v2, v5, v7

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    move v2, v4

    .line 38
    :goto_0
    const/4 v5, 0x0

    .line 39
    invoke-static {v1, v5}, Lcom/bumptech/glide/c;->f(Ly4/c;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lr4/s;->d:Landroidx/emoji2/text/h;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ly4/a;->e0(Ljava/lang/String;)Ly4/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_1
    invoke-interface {v0}, Ly4/c;->U()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v4}, Ly4/c;->j(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v2, v5

    .line 66
    :goto_1
    invoke-static {v0, v5}, Lcom/bumptech/glide/c;->f(Ly4/c;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Landroidx/emoji2/text/h;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    iget-object v0, v1, Landroidx/emoji2/text/h;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 96
    .line 97
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Landroidx/emoji2/text/h;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", found: "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    :catchall_2
    move-exception v1

    .line 129
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->f(Ly4/c;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 134
    .line 135
    invoke-static {p1, v2}, Lff/d;->e(Ly4/a;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :try_start_3
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/h;->v(Ly4/a;)Ln7/a;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-boolean v4, v2, Ln7/a;->b:Z

    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/h;->t(Ly4/a;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 150
    .line 151
    invoke-static {p1, v0}, Lff/d;->e(Ly4/a;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, Landroidx/emoji2/text/h;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v4, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 161
    .line 162
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, "\')"

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p1, v0}, Lff/d;->e(Ly4/a;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lqd/k;->a:Lqd/k;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_3
    move-exception v0

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, Ln7/a;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 209
    :goto_3
    invoke-static {v0}, Lff/l;->j(Ljava/lang/Throwable;)Lqd/g;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_4
    instance-of v2, v0, Lqd/g;

    .line 214
    .line 215
    if-nez v2, :cond_5

    .line 216
    .line 217
    move-object v2, v0

    .line 218
    check-cast v2, Lqd/k;

    .line 219
    .line 220
    const-string v2, "END TRANSACTION"

    .line 221
    .line 222
    invoke-static {p1, v2}, Lff/d;->e(Ly4/a;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-static {v0}, Lqd/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    :cond_6
    :goto_5
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/h;->s(Ly4/a;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lr4/s;->e:Ljava/util/List;

    .line 235
    .line 236
    check-cast v0, Ljava/lang/Iterable;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lr4/r;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    instance-of v2, p1, Lu4/a;

    .line 258
    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    move-object v2, p1

    .line 262
    check-cast v2, Lu4/a;

    .line 263
    .line 264
    iget-object v2, v2, Lu4/a;->u:Lz4/a;

    .line 265
    .line 266
    const-string v4, "db"

    .line 267
    .line 268
    invoke-static {v2, v4}, Lee/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v1, Lr4/r;->a:Lke/i;

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lke/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_8
    iput-boolean v3, p0, Lr4/s;->a:Z

    .line 278
    .line 279
    return-void

    .line 280
    :cond_9
    const-string v1, "ROLLBACK TRANSACTION"

    .line 281
    .line 282
    invoke-static {p1, v1}, Lff/d;->e(Ly4/a;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :goto_7
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 287
    :catchall_4
    move-exception v0

    .line 288
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->f(Ly4/c;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw v0
.end method

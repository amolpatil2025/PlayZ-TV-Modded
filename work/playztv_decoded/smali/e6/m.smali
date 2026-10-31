.class public final Le6/m;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Le6/r;
.implements Le6/t;


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lcom/bumptech/glide/f;

.field public final b:Llb/e;

.field public final c:Lg6/c;

.field public final d:Lo/n3;

.field public final e:Le6/e0;

.field public final f:Laa/l0;

.field public final g:La7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Le6/m;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lg6/c;Lu5/e;Lh6/d;Lh6/d;Lh6/d;Lh6/d;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/m;->c:Lg6/c;

    .line 5
    .line 6
    new-instance v0, Lq7/h;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lq7/h;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, La7/b;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {p2, v1}, La7/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Le6/m;->g:La7/b;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iput-object p0, p2, La7/b;->x:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    new-instance p2, Llb/e;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-direct {p2, v1}, Llb/e;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Le6/m;->b:Llb/e;

    .line 34
    .line 35
    new-instance p2, Lcom/bumptech/glide/f;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p2, v1}, Lcom/bumptech/glide/f;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Le6/m;->a:Lcom/bumptech/glide/f;

    .line 42
    .line 43
    new-instance v2, Lo/n3;

    .line 44
    .line 45
    move-object v8, p0

    .line 46
    move-object v7, p0

    .line 47
    move-object v3, p3

    .line 48
    move-object v4, p4

    .line 49
    move-object v5, p5

    .line 50
    move-object v6, p6

    .line 51
    invoke-direct/range {v2 .. v8}, Lo/n3;-><init>(Lh6/d;Lh6/d;Lh6/d;Lh6/d;Le6/m;Le6/m;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v7, Le6/m;->d:Lo/n3;

    .line 55
    .line 56
    new-instance p2, Laa/l0;

    .line 57
    .line 58
    invoke-direct {p2, v0}, Laa/l0;-><init>(Lq7/h;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, v7, Le6/m;->f:Laa/l0;

    .line 62
    .line 63
    new-instance p2, Le6/e0;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-direct {p2, p3}, Le6/e0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, v7, Le6/m;->e:Le6/e0;

    .line 70
    .line 71
    iput-object v7, p1, Lg6/c;->d:Le6/m;

    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v7, p0

    .line 76
    :goto_0
    move-object p1, v0

    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object v7, p0

    .line 80
    :goto_1
    move-object p1, v0

    .line 81
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 82
    :try_start_4
    throw p1

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    goto :goto_0

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    throw p1
.end method

.method public static d(Ljava/lang/String;JLe6/s;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lx6/h;->a(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "ms, key: "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Engine"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static g(Le6/a0;)V
    .locals 1

    .line 1
    instance-of v0, p0, Le6/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Le6/u;

    .line 6
    .line 7
    invoke-virtual {p0}, Le6/u;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lc6/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Le6/l;Lx6/c;ZZLc6/i;ZZLt6/h;Ljava/util/concurrent/Executor;)La7/b;
    .locals 23

    move-object/from16 v2, p0

    .line 1
    sget-boolean v0, Le6/m;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lx6/h;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, v2, Le6/m;->b:Llb/e;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v4, Le6/s;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p10

    move-object/from16 v12, p13

    invoke-direct/range {v4 .. v12}, Le6/s;-><init>(Ljava/lang/Object;Lc6/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lc6/i;)V

    .line 6
    monitor-enter p0

    move/from16 v3, p14

    .line 7
    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, Le6/m;->c(Le6/s;ZJ)Le6/u;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-wide/from16 v21, v0

    move/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 8
    invoke-virtual/range {v2 .. v22}, Le6/m;->h(Lcom/bumptech/glide/e;Ljava/lang/Object;Lc6/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Le6/l;Ljava/util/Map;ZZLc6/i;ZZLt6/h;Ljava/util/concurrent/Executor;Le6/s;J)La7/b;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    const/4 v2, 0x0

    move-object/from16 v3, p16

    .line 10
    invoke-virtual {v3, v0, v1, v2}, Lt6/h;->j(Le6/a0;IZ)V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Le6/s;)Le6/u;
    .locals 9

    .line 1
    iget-object v1, p0, Le6/m;->c:Lg6/c;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v1, Lc2/c0;->c:Ljava/io/Serializable;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx6/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    move-object v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-wide v3, v1, Lc2/c0;->b:J

    .line 21
    .line 22
    iget v5, v0, Lx6/i;->b:I

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    sub-long/2addr v3, v5

    .line 26
    iput-wide v3, v1, Lc2/c0;->b:J

    .line 27
    .line 28
    iget-object v0, v0, Lx6/i;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    :goto_0
    move-object v4, v0

    .line 32
    check-cast v4, Le6/a0;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    :goto_1
    move-object v8, p0

    .line 37
    move-object v7, p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    instance-of v0, v4, Le6/u;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object v2, v4

    .line 44
    check-cast v2, Le6/u;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v3, Le6/u;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x1

    .line 51
    move-object v8, p0

    .line 52
    move-object v7, p1

    .line 53
    invoke-direct/range {v3 .. v8}, Le6/u;-><init>(Le6/a0;ZZLc6/f;Le6/t;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v3

    .line 57
    :goto_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Le6/u;->a()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v8, Le6/m;->g:La7/b;

    .line 63
    .line 64
    invoke-virtual {p1, v7, v2}, La7/b;->g(Lc6/f;Le6/u;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-object v2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v8, p0

    .line 70
    :goto_3
    move-object p1, v0

    .line 71
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw p1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    goto :goto_3
.end method

.method public final c(Le6/s;ZJ)Le6/u;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    iget-object p2, p0, Le6/m;->g:La7/b;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v1, p2, La7/b;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Le6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    monitor-exit p2

    .line 21
    move-object v2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Le6/u;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, v1}, La7/b;->n(Le6/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_0
    monitor-exit p2

    .line 38
    :goto_1
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Le6/u;->a()V

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eqz v2, :cond_5

    .line 44
    .line 45
    sget-boolean p2, Le6/m;->h:Z

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    const-string p2, "Loaded resource from active resources"

    .line 50
    .line 51
    invoke-static {p2, p3, p4, p1}, Le6/m;->d(Ljava/lang/String;JLe6/s;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-object v2

    .line 55
    :cond_5
    invoke-virtual {p0, p1}, Le6/m;->b(Le6/s;)Le6/u;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_7

    .line 60
    .line 61
    sget-boolean v0, Le6/m;->h:Z

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const-string v0, "Loaded resource from cache"

    .line 66
    .line 67
    invoke-static {v0, p3, p4, p1}, Le6/m;->d(Ljava/lang/String;JLe6/s;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-object p2

    .line 71
    :cond_7
    :goto_2
    return-object v0

    .line 72
    :goto_3
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p1
.end method

.method public final declared-synchronized e(Le6/q;Le6/s;Le6/u;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Le6/u;->u:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Le6/m;->g:La7/b;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, La7/b;->g(Lc6/f;Le6/u;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Le6/m;->a:Lcom/bumptech/glide/f;

    .line 17
    .line 18
    iget-object p3, p3, Lcom/bumptech/glide/f;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final f(Lc6/f;Le6/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le6/m;->g:La7/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, La7/b;->v:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Le6/b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Le6/b;->c:Le6/a0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    iget-boolean v0, p2, Le6/u;->u:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Le6/m;->c:Lg6/c;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lc2/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Le6/a0;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Le6/m;->e:Le6/e0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, Le6/e0;->h(Le6/a0;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final h(Lcom/bumptech/glide/e;Ljava/lang/Object;Lc6/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Le6/l;Ljava/util/Map;ZZLc6/i;ZZLt6/h;Ljava/util/concurrent/Executor;Le6/s;J)La7/b;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    .line 1
    iget-object v14, v1, Le6/m;->a:Lcom/bumptech/glide/f;

    .line 2
    iget-object v14, v14, Lcom/bumptech/glide/f;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le6/q;

    if-eqz v14, :cond_1

    .line 4
    invoke-virtual {v14, v9, v10}, Le6/q;->b(Lt6/h;Ljava/util/concurrent/Executor;)V

    .line 5
    sget-boolean v0, Le6/m;->h:Z

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "Added to existing load"

    invoke-static {v0, v12, v13, v11}, Le6/m;->d(Ljava/lang/String;JLe6/s;)V

    .line 7
    :cond_0
    new-instance v0, La7/b;

    invoke-direct {v0, v1, v9, v14}, La7/b;-><init>(Le6/m;Lt6/h;Le6/q;)V

    return-object v0

    .line 8
    :cond_1
    iget-object v14, v1, Le6/m;->d:Lo/n3;

    .line 9
    iget-object v14, v14, Lo/n3;->A:Ljava/lang/Object;

    check-cast v14, Lkc/c;

    .line 10
    invoke-virtual {v14}, Lkc/c;->j()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le6/q;

    .line 11
    monitor-enter v14

    .line 12
    :try_start_0
    iput-object v11, v14, Le6/q;->E:Le6/s;

    move/from16 v15, p14

    .line 13
    iput-boolean v15, v14, Le6/q;->F:Z

    move/from16 v15, p15

    .line 14
    iput-boolean v15, v14, Le6/q;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v14

    .line 16
    iget-object v15, v1, Le6/m;->f:Laa/l0;

    .line 17
    iget-object v12, v15, Laa/l0;->x:Ljava/lang/Object;

    check-cast v12, Lkc/c;

    .line 18
    invoke-virtual {v12}, Lkc/c;->j()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le6/j;

    .line 19
    iget v13, v15, Laa/l0;->v:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, Laa/l0;->v:I

    .line 20
    iget-object v9, v12, Le6/j;->u:Le6/h;

    iget-object v15, v12, Le6/j;->x:Lq7/h;

    .line 21
    iput-object v0, v9, Le6/h;->c:Lcom/bumptech/glide/e;

    .line 22
    iput-object v2, v9, Le6/h;->d:Ljava/lang/Object;

    .line 23
    iput-object v3, v9, Le6/h;->n:Lc6/f;

    .line 24
    iput v4, v9, Le6/h;->e:I

    .line 25
    iput v5, v9, Le6/h;->f:I

    .line 26
    iput-object v7, v9, Le6/h;->p:Le6/l;

    move-object/from16 v10, p6

    .line 27
    iput-object v10, v9, Le6/h;->g:Ljava/lang/Class;

    .line 28
    iput-object v15, v9, Le6/h;->h:Lq7/h;

    move-object/from16 v10, p7

    .line 29
    iput-object v10, v9, Le6/h;->k:Ljava/lang/Class;

    .line 30
    iput-object v6, v9, Le6/h;->o:Lcom/bumptech/glide/g;

    .line 31
    iput-object v8, v9, Le6/h;->i:Lc6/i;

    move-object/from16 v10, p10

    .line 32
    iput-object v10, v9, Le6/h;->j:Ljava/util/Map;

    move/from16 v10, p11

    .line 33
    iput-boolean v10, v9, Le6/h;->q:Z

    move/from16 v10, p12

    .line 34
    iput-boolean v10, v9, Le6/h;->r:Z

    .line 35
    iput-object v0, v12, Le6/j;->B:Lcom/bumptech/glide/e;

    .line 36
    iput-object v3, v12, Le6/j;->C:Lc6/f;

    .line 37
    iput-object v6, v12, Le6/j;->D:Lcom/bumptech/glide/g;

    .line 38
    iput-object v11, v12, Le6/j;->E:Le6/s;

    .line 39
    iput v4, v12, Le6/j;->F:I

    .line 40
    iput v5, v12, Le6/j;->G:I

    .line 41
    iput-object v7, v12, Le6/j;->H:Le6/l;

    .line 42
    iput-object v8, v12, Le6/j;->I:Lc6/i;

    .line 43
    iput-object v14, v12, Le6/j;->J:Le6/q;

    .line 44
    iput v13, v12, Le6/j;->K:I

    const/4 v0, 0x1

    .line 45
    iput v0, v12, Le6/j;->X:I

    .line 46
    iput-object v2, v12, Le6/j;->M:Ljava/lang/Object;

    .line 47
    iget-object v0, v1, Le6/m;->a:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v0, v0, Lcom/bumptech/glide/f;->a:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    .line 50
    invoke-virtual {v14, v9, v10}, Le6/q;->b(Lt6/h;Ljava/util/concurrent/Executor;)V

    .line 51
    invoke-virtual {v14, v12}, Le6/q;->k(Le6/j;)V

    .line 52
    sget-boolean v0, Le6/m;->h:Z

    if-eqz v0, :cond_2

    .line 53
    const-string v0, "Started new load"

    move-wide/from16 v12, p19

    invoke-static {v0, v12, v13, v11}, Le6/m;->d(Ljava/lang/String;JLe6/s;)V

    .line 54
    :cond_2
    new-instance v0, La7/b;

    invoke-direct {v0, v1, v9, v14}, La7/b;-><init>(Le6/m;Lt6/h;Le6/q;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.class public final Lt6/h;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lt6/c;
.implements Lu6/c;


# static fields
.field public static final C:Z


# instance fields
.field public final A:Ljava/lang/RuntimeException;

.field public B:I

.field public final a:Ljava/lang/String;

.field public final b:Ly6/e;

.field public final c:Ljava/lang/Object;

.field public final d:Lt6/f;

.field public final e:Lt6/d;

.field public final f:Lcom/bumptech/glide/e;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Class;

.field public final i:Lt6/a;

.field public final j:I

.field public final k:I

.field public final l:Lcom/bumptech/glide/g;

.field public final m:Lu6/d;

.field public final n:Ljava/util/List;

.field public final o:Lv6/a;

.field public final p:Ljava/util/concurrent/Executor;

.field public q:Le6/a0;

.field public r:La7/b;

.field public s:J

.field public volatile t:Le6/m;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

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
    sput-boolean v0, Lt6/h;->C:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lt6/a;IILcom/bumptech/glide/g;Lu6/d;Lt6/f;Ljava/util/ArrayList;Lt6/d;Le6/m;Lv6/a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lt6/h;->C:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Lt6/h;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Ly6/e;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lt6/h;->b:Ly6/e;

    .line 26
    .line 27
    iput-object p3, p0, Lt6/h;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, p0, Lt6/h;->f:Lcom/bumptech/glide/e;

    .line 30
    .line 31
    iput-object p4, p0, Lt6/h;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p5, p0, Lt6/h;->h:Ljava/lang/Class;

    .line 34
    .line 35
    iput-object p6, p0, Lt6/h;->i:Lt6/a;

    .line 36
    .line 37
    iput p7, p0, Lt6/h;->j:I

    .line 38
    .line 39
    iput p8, p0, Lt6/h;->k:I

    .line 40
    .line 41
    iput-object p9, p0, Lt6/h;->l:Lcom/bumptech/glide/g;

    .line 42
    .line 43
    iput-object p10, p0, Lt6/h;->m:Lu6/d;

    .line 44
    .line 45
    iput-object p11, p0, Lt6/h;->d:Lt6/f;

    .line 46
    .line 47
    iput-object p12, p0, Lt6/h;->n:Ljava/util/List;

    .line 48
    .line 49
    iput-object p13, p0, Lt6/h;->e:Lt6/d;

    .line 50
    .line 51
    iput-object p14, p0, Lt6/h;->t:Le6/m;

    .line 52
    .line 53
    iput-object p15, p0, Lt6/h;->o:Lv6/a;

    .line 54
    .line 55
    move-object/from16 p1, p16

    .line 56
    .line 57
    iput-object p1, p0, Lt6/h;->p:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput p1, p0, Lt6/h;->B:I

    .line 61
    .line 62
    iget-object p1, p0, Lt6/h;->A:Ljava/lang/RuntimeException;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p2, Lcom/bumptech/glide/e;->h:Lu5/e;

    .line 67
    .line 68
    iget-object p1, p1, Lu5/e;->v:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/Map;

    .line 71
    .line 72
    const-class p2, Lcom/bumptech/glide/d;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    new-instance p1, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    const-string p2, "Glide request origin trace"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lt6/h;->A:Ljava/lang/RuntimeException;

    .line 88
    .line 89
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lt6/h;->B:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt6/h;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt6/h;->b:Ly6/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly6/e;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt6/h;->m:Lu6/d;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lu6/d;->k(Lt6/h;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lt6/h;->r:La7/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, La7/b;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Le6/m;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, La7/b;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Le6/q;

    .line 27
    .line 28
    iget-object v0, v0, La7/b;->w:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lt6/h;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Le6/q;->j(Lt6/h;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lt6/h;->r:La7/b;

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lt6/h;->B:I

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt6/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lt6/h;->z:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lt6/h;->b:Ly6/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Ly6/e;->a()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lt6/h;->B:I

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lt6/h;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lt6/h;->q:Le6/a0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v3, p0, Lt6/h;->q:Le6/a0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    iget-object v3, p0, Lt6/h;->e:Lt6/d;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v3, p0}, Lt6/d;->j(Lt6/c;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, Lt6/h;->m:Lu6/d;

    .line 45
    .line 46
    invoke-virtual {p0}, Lt6/h;->d()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, Lu6/d;->h(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput v2, p0, Lt6/h;->B:I

    .line 54
    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lt6/h;->t:Le6/m;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Le6/m;->g(Le6/a0;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/h;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt6/h;->i:Lt6/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lt6/h;->v:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lt6/h;->v:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " this: "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lt6/h;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "GlideRequest"

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lt6/h;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lt6/h;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final g(Le6/w;I)V
    .locals 6

    .line 1
    const-string v0, "Load failed for ["

    .line 2
    .line 3
    iget-object v1, p0, Lt6/h;->b:Ly6/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly6/e;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt6/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lt6/h;->f:Lcom/bumptech/glide/e;

    .line 15
    .line 16
    iget v2, v2, Lcom/bumptech/glide/e;->i:I

    .line 17
    .line 18
    if-gt v2, p2, :cond_0

    .line 19
    .line 20
    const-string p2, "Glide"

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lt6/h;->g:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "] with dimensions ["

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lt6/h;->x:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "x"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lt6/h;->y:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "]"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    if-gt v2, p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Le6/w;->d()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 75
    iput-object p2, p0, Lt6/h;->r:La7/b;

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    iput v0, p0, Lt6/h;->B:I

    .line 79
    .line 80
    iget-object v0, p0, Lt6/h;->e:Lt6/d;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v0, p0}, Lt6/d;->b(Lt6/c;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lt6/h;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    :try_start_1
    iget-object v3, p0, Lt6/h;->n:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lt6/f;

    .line 110
    .line 111
    iget-object v5, p0, Lt6/h;->e:Lt6/d;

    .line 112
    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    invoke-interface {v5}, Lt6/d;->getRoot()Lt6/d;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v5}, Lt6/d;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :cond_2
    invoke-interface {v4, p1}, Lt6/f;->i(Le6/w;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    goto :goto_5

    .line 129
    :cond_3
    iget-object v3, p0, Lt6/h;->d:Lt6/f;

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    iget-object v4, p0, Lt6/h;->e:Lt6/d;

    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-interface {v4}, Lt6/d;->getRoot()Lt6/d;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v4}, Lt6/d;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    :cond_4
    invoke-interface {v3, p1}, Lt6/f;->i(Le6/w;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object p1, p0, Lt6/h;->e:Lt6/d;

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    invoke-interface {p1, p0}, Lt6/d;->d(Lt6/c;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move v0, v2

    .line 160
    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    iget-object p1, p0, Lt6/h;->g:Ljava/lang/Object;

    .line 164
    .line 165
    if-nez p1, :cond_a

    .line 166
    .line 167
    iget-object p1, p0, Lt6/h;->w:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    if-nez p1, :cond_9

    .line 170
    .line 171
    iget-object p1, p0, Lt6/h;->i:Lt6/a;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object p2, p0, Lt6/h;->w:Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    :cond_9
    iget-object p1, p0, Lt6/h;->w:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    move-object p1, p2

    .line 182
    :goto_3
    if-nez p1, :cond_c

    .line 183
    .line 184
    iget-object p1, p0, Lt6/h;->u:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    if-nez p1, :cond_b

    .line 187
    .line 188
    iget-object p1, p0, Lt6/h;->i:Lt6/a;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object p2, p0, Lt6/h;->u:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    :cond_b
    iget-object p1, p0, Lt6/h;->u:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    :cond_c
    if-nez p1, :cond_d

    .line 198
    .line 199
    invoke-virtual {p0}, Lt6/h;->d()Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :cond_d
    iget-object p2, p0, Lt6/h;->m:Lu6/d;

    .line 204
    .line 205
    invoke-interface {p2, p1}, Lu6/d;->c(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    .line 207
    .line 208
    :goto_4
    :try_start_2
    iput-boolean v2, p0, Lt6/h;->z:Z

    .line 209
    .line 210
    monitor-exit v1

    .line 211
    return-void

    .line 212
    :goto_5
    iput-boolean v2, p0, Lt6/h;->z:Z

    .line 213
    .line 214
    throw p1

    .line 215
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    throw p1
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt6/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lt6/h;->z:Z

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    iget-object v1, p0, Lt6/h;->b:Ly6/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Ly6/e;->a()V

    .line 11
    .line 12
    .line 13
    sget v1, Lx6/h;->b:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lt6/h;->s:J

    .line 20
    .line 21
    iget-object v1, p0, Lt6/h;->g:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x5

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget v1, p0, Lt6/h;->j:I

    .line 28
    .line 29
    iget v4, p0, Lt6/h;->k:I

    .line 30
    .line 31
    invoke-static {v1, v4}, Lx6/m;->i(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget v1, p0, Lt6/h;->j:I

    .line 38
    .line 39
    iput v1, p0, Lt6/h;->x:I

    .line 40
    .line 41
    iget v1, p0, Lt6/h;->k:I

    .line 42
    .line 43
    iput v1, p0, Lt6/h;->y:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v1, p0, Lt6/h;->w:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lt6/h;->i:Lt6/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lt6/h;->w:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lt6/h;->w:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    move v2, v3

    .line 66
    :cond_2
    new-instance v1, Le6/w;

    .line 67
    .line 68
    const-string v3, "Received null model"

    .line 69
    .line 70
    invoke-direct {v1, v3}, Le6/w;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Lt6/h;->g(Le6/w;I)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :cond_3
    iget v1, p0, Lt6/h;->B:I

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    if-eq v1, v4, :cond_d

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    const/4 v6, 0x0

    .line 85
    if-ne v1, v5, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lt6/h;->q:Le6/a0;

    .line 88
    .line 89
    invoke-virtual {p0, v1, v3, v6}, Lt6/h;->j(Le6/a0;IZ)V

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :cond_4
    iget-object v1, p0, Lt6/h;->n:Ljava/util/List;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lt6/f;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    :goto_2
    iput v2, p0, Lt6/h;->B:I

    .line 117
    .line 118
    iget v1, p0, Lt6/h;->j:I

    .line 119
    .line 120
    iget v3, p0, Lt6/h;->k:I

    .line 121
    .line 122
    invoke-static {v1, v3}, Lx6/m;->i(II)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget v1, p0, Lt6/h;->j:I

    .line 129
    .line 130
    iget v3, p0, Lt6/h;->k:I

    .line 131
    .line 132
    invoke-virtual {p0, v1, v3}, Lt6/h;->m(II)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    iget-object v1, p0, Lt6/h;->m:Lu6/d;

    .line 137
    .line 138
    invoke-interface {v1, p0}, Lu6/d;->b(Lt6/h;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    iget v1, p0, Lt6/h;->B:I

    .line 142
    .line 143
    if-eq v1, v4, :cond_8

    .line 144
    .line 145
    if-ne v1, v2, :cond_b

    .line 146
    .line 147
    :cond_8
    iget-object v1, p0, Lt6/h;->e:Lt6/d;

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    invoke-interface {v1, p0}, Lt6/d;->d(Lt6/c;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    :cond_9
    const/4 v6, 0x1

    .line 158
    :cond_a
    if-eqz v6, :cond_b

    .line 159
    .line 160
    iget-object v1, p0, Lt6/h;->m:Lu6/d;

    .line 161
    .line 162
    invoke-virtual {p0}, Lt6/h;->d()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v1, v2}, Lu6/d;->e(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    sget-boolean v1, Lt6/h;->C:Z

    .line 170
    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v2, "finished run method in "

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-wide v2, p0, Lt6/h;->s:J

    .line 184
    .line 185
    invoke-static {v2, v3}, Lx6/h;->a(J)D

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p0, v1}, Lt6/h;->e(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    monitor-exit v0

    .line 200
    return-void

    .line 201
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string v2, "Cannot restart a running request"

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    throw v1
.end method

.method public final i(Lt6/c;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lt6/h;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, Lt6/h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, Lt6/h;->j:I

    .line 15
    .line 16
    iget v5, v1, Lt6/h;->k:I

    .line 17
    .line 18
    iget-object v6, v1, Lt6/h;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Lt6/h;->h:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, Lt6/h;->i:Lt6/a;

    .line 23
    .line 24
    iget-object v9, v1, Lt6/h;->l:Lcom/bumptech/glide/g;

    .line 25
    .line 26
    iget-object v10, v1, Lt6/h;->n:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_5

    .line 37
    :cond_1
    move v10, v3

    .line 38
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    check-cast v0, Lt6/h;

    .line 40
    .line 41
    iget-object v11, v0, Lt6/h;->c:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v11

    .line 44
    :try_start_1
    iget v2, v0, Lt6/h;->j:I

    .line 45
    .line 46
    iget v12, v0, Lt6/h;->k:I

    .line 47
    .line 48
    iget-object v13, v0, Lt6/h;->g:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v14, v0, Lt6/h;->h:Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v15, v0, Lt6/h;->i:Lt6/a;

    .line 53
    .line 54
    move/from16 v16, v3

    .line 55
    .line 56
    iget-object v3, v0, Lt6/h;->l:Lcom/bumptech/glide/g;

    .line 57
    .line 58
    iget-object v0, v0, Lt6/h;->n:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    move/from16 v0, v16

    .line 70
    .line 71
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    if-ne v4, v2, :cond_7

    .line 73
    .line 74
    if-ne v5, v12, :cond_7

    .line 75
    .line 76
    sget-object v2, Lx6/m;->a:[C

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    if-nez v13, :cond_3

    .line 82
    .line 83
    move v4, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move/from16 v4, v16

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :goto_2
    if-eqz v4, :cond_7

    .line 93
    .line 94
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    if-nez v8, :cond_6

    .line 101
    .line 102
    if-nez v15, :cond_5

    .line 103
    .line 104
    move v4, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move/from16 v4, v16

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {v8, v15}, Lt6/a;->e(Lt6/a;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    :goto_3
    if-eqz v4, :cond_7

    .line 114
    .line 115
    if-ne v9, v3, :cond_7

    .line 116
    .line 117
    if-ne v10, v0, :cond_7

    .line 118
    .line 119
    return v2

    .line 120
    :cond_7
    return v16

    .line 121
    :goto_4
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    throw v0

    .line 123
    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    throw v0
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lt6/h;->B:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final j(Le6/a0;IZ)V
    .locals 6

    .line 1
    const-string p3, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v0, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v1, p0, Lt6/h;->b:Ly6/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly6/e;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lt6/h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v1, p0, Lt6/h;->r:La7/b;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Le6/w;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lt6/h;->h:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Le6/w;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, Lt6/h;->g(Le6/w;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, Le6/a0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Lt6/h;->h:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object p3, p0, Lt6/h;->e:Lt6/d;

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-interface {p3, p0}, Lt6/d;->g(Lt6/c;)Z

    .line 75
    .line 76
    .line 77
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :try_start_2
    iput-object v1, p0, Lt6/h;->q:Le6/a0;

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    iput p2, p0, Lt6/h;->B:I

    .line 85
    .line 86
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :goto_0
    iget-object p2, p0, Lt6/h;->t:Le6/m;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Le6/m;->g(Le6/a0;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    move-object v1, p1

    .line 98
    move-object p1, p2

    .line 99
    goto :goto_5

    .line 100
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, Lt6/h;->l(Le6/a0;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    return-void

    .line 105
    :cond_4
    :goto_2
    :try_start_4
    iput-object v1, p0, Lt6/h;->q:Le6/a0;

    .line 106
    .line 107
    new-instance p2, Le6/w;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lt6/h;->h:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p3, " but instead got "

    .line 120
    .line 121
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const-string p3, ""

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p3, "{"

    .line 137
    .line 138
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p3, "} inside Resource{"

    .line 145
    .line 146
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p3, "}."

    .line 153
    .line 154
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const-string p3, ""

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 163
    .line 164
    :goto_4
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-direct {p2, p3}, Le6/w;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2, v3}, Lt6/h;->g(Le6/w;I)V

    .line 175
    .line 176
    .line 177
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    goto :goto_0

    .line 179
    :goto_5
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 181
    :catchall_2
    move-exception p1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object p2, p0, Lt6/h;->t:Le6/m;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Le6/m;->g(Le6/a0;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    throw p1
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lt6/h;->B:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final l(Le6/a0;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/h;->e:Lt6/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lt6/d;->getRoot()Lt6/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lt6/d;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    const/4 v1, 0x4

    .line 14
    iput v1, p0, Lt6/h;->B:I

    .line 15
    .line 16
    iput-object p1, p0, Lt6/h;->q:Le6/a0;

    .line 17
    .line 18
    iget-object p1, p0, Lt6/h;->f:Lcom/bumptech/glide/e;

    .line 19
    .line 20
    iget p1, p1, Lcom/bumptech/glide/e;->i:I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-gt p1, v1, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Finished loading "

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " from "

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Ll4/a;->z(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p3, " for "

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lt6/h;->g:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p3, " with size ["

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget p3, p0, Lt6/h;->x:I

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p3, "x"

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget p3, p0, Lt6/h;->y:I

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p3, "] in "

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v1, p0, Lt6/h;->s:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Lx6/h;->a(J)D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p3, " ms"

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p3, "Glide"

    .line 109
    .line 110
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_1
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {v0, p0}, Lt6/d;->e(Lt6/c;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lt6/h;->z:Z

    .line 120
    .line 121
    const/4 p3, 0x0

    .line 122
    :try_start_0
    iget-object v0, p0, Lt6/h;->n:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move v1, p3

    .line 131
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lt6/f;

    .line 142
    .line 143
    invoke-interface {v2, p2}, Lt6/f;->a(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    or-int/2addr v1, v2

    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move v1, p3

    .line 152
    :cond_4
    iget-object v0, p0, Lt6/h;->d:Lt6/f;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-interface {v0, p2}, Lt6/f;->a(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    move p1, p3

    .line 164
    :goto_1
    or-int/2addr p1, v1

    .line 165
    if-nez p1, :cond_6

    .line 166
    .line 167
    iget-object p1, p0, Lt6/h;->o:Lv6/a;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lt6/h;->m:Lu6/d;

    .line 173
    .line 174
    invoke-interface {p1, p2}, Lu6/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_6
    iput-boolean p3, p0, Lt6/h;->z:Z

    .line 178
    .line 179
    return-void

    .line 180
    :goto_2
    iput-boolean p3, p0, Lt6/h;->z:Z

    .line 181
    .line 182
    throw p1
.end method

.method public final m(II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "finished onSizeReady in "

    .line 8
    .line 9
    const-string v4, "finished setup for calling load in "

    .line 10
    .line 11
    const-string v5, "Got onSizeReady in "

    .line 12
    .line 13
    iget-object v6, v1, Lt6/h;->b:Ly6/e;

    .line 14
    .line 15
    invoke-virtual {v6}, Ly6/e;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v6, v1, Lt6/h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    sget-boolean v20, Lt6/h;->C:Z

    .line 22
    .line 23
    if-eqz v20, :cond_0

    .line 24
    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v8, v1, Lt6/h;->s:J

    .line 31
    .line 32
    invoke-static {v8, v9}, Lx6/h;->a(J)D

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1, v5}, Lt6/h;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object v3, v1

    .line 49
    move-object v1, v6

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    :goto_0
    iget v5, v1, Lt6/h;->B:I

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    if-eq v5, v7, :cond_1

    .line 56
    .line 57
    monitor-exit v6

    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v5, 0x2

    .line 60
    iput v5, v1, Lt6/h;->B:I

    .line 61
    .line 62
    iget-object v7, v1, Lt6/h;->i:Lt6/a;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/high16 v7, -0x80000000

    .line 68
    .line 69
    const/high16 v8, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-ne v0, v7, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    int-to-float v0, v0

    .line 75
    mul-float/2addr v0, v8

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    iput v0, v1, Lt6/h;->x:I

    .line 81
    .line 82
    if-ne v2, v7, :cond_3

    .line 83
    .line 84
    move v0, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    int-to-float v0, v2

    .line 87
    mul-float/2addr v8, v0

    .line 88
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_2
    iput v0, v1, Lt6/h;->y:I

    .line 93
    .line 94
    if-eqz v20, :cond_4

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v7, v1, Lt6/h;->s:J

    .line 102
    .line 103
    invoke-static {v7, v8}, Lx6/h;->a(J)D

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lt6/h;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v2, v1, Lt6/h;->t:Le6/m;

    .line 118
    .line 119
    move-object v0, v3

    .line 120
    iget-object v3, v1, Lt6/h;->f:Lcom/bumptech/glide/e;

    .line 121
    .line 122
    iget-object v4, v1, Lt6/h;->g:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v7, v1, Lt6/h;->i:Lt6/a;

    .line 125
    .line 126
    move v8, v5

    .line 127
    iget-object v5, v7, Lt6/a;->A:Lc6/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    move-object v9, v6

    .line 130
    :try_start_1
    iget v6, v1, Lt6/h;->x:I

    .line 131
    .line 132
    iget v10, v1, Lt6/h;->y:I

    .line 133
    .line 134
    move v11, v8

    .line 135
    iget-object v8, v7, Lt6/a;->E:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 136
    .line 137
    move-object v12, v9

    .line 138
    :try_start_2
    iget-object v9, v1, Lt6/h;->h:Ljava/lang/Class;

    .line 139
    .line 140
    move v13, v10

    .line 141
    iget-object v10, v1, Lt6/h;->l:Lcom/bumptech/glide/g;

    .line 142
    .line 143
    move v14, v11

    .line 144
    iget-object v11, v7, Lt6/a;->v:Le6/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 145
    .line 146
    move-object v15, v12

    .line 147
    :try_start_3
    iget-object v12, v7, Lt6/a;->D:Lx6/c;

    .line 148
    .line 149
    move/from16 v16, v13

    .line 150
    .line 151
    iget-boolean v13, v7, Lt6/a;->B:Z

    .line 152
    .line 153
    move/from16 v17, v14

    .line 154
    .line 155
    iget-boolean v14, v7, Lt6/a;->I:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 156
    .line 157
    move-object/from16 v18, v15

    .line 158
    .line 159
    :try_start_4
    iget-object v15, v7, Lt6/a;->C:Lc6/i;

    .line 160
    .line 161
    move-object/from16 p1, v0

    .line 162
    .line 163
    iget-boolean v0, v7, Lt6/a;->x:Z

    .line 164
    .line 165
    iget-boolean v7, v7, Lt6/a;->J:Z

    .line 166
    .line 167
    move/from16 v19, v0

    .line 168
    .line 169
    iget-object v0, v1, Lt6/h;->p:Ljava/util/concurrent/Executor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 170
    .line 171
    move/from16 v21, v19

    .line 172
    .line 173
    move-object/from16 v19, v0

    .line 174
    .line 175
    move/from16 v0, v17

    .line 176
    .line 177
    move/from16 v17, v7

    .line 178
    .line 179
    move/from16 v7, v16

    .line 180
    .line 181
    move/from16 v16, v21

    .line 182
    .line 183
    move-object/from16 v21, v18

    .line 184
    .line 185
    move-object/from16 v18, v1

    .line 186
    .line 187
    move-object/from16 v1, v21

    .line 188
    .line 189
    :try_start_5
    invoke-virtual/range {v2 .. v19}, Le6/m;->a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lc6/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Le6/l;Lx6/c;ZZLc6/i;ZZLt6/h;Ljava/util/concurrent/Executor;)La7/b;

    .line 190
    .line 191
    .line 192
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 193
    move-object/from16 v3, v18

    .line 194
    .line 195
    :try_start_6
    iput-object v2, v3, Lt6/h;->r:La7/b;

    .line 196
    .line 197
    iget v2, v3, Lt6/h;->B:I

    .line 198
    .line 199
    if-eq v2, v0, :cond_5

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    iput-object v0, v3, Lt6/h;->r:La7/b;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    :goto_3
    if-eqz v20, :cond_6

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    move-object/from16 v2, p1

    .line 212
    .line 213
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-wide v4, v3, Lt6/h;->s:J

    .line 217
    .line 218
    invoke-static {v4, v5}, Lx6/h;->a(J)D

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0}, Lt6/h;->e(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    monitor-exit v1

    .line 233
    return-void

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    move-object/from16 v3, v18

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catchall_3
    move-exception v0

    .line 239
    move-object v3, v1

    .line 240
    move-object/from16 v1, v18

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catchall_4
    move-exception v0

    .line 244
    move-object v3, v1

    .line 245
    move-object v1, v15

    .line 246
    goto :goto_4

    .line 247
    :catchall_5
    move-exception v0

    .line 248
    move-object v3, v1

    .line 249
    move-object v1, v12

    .line 250
    goto :goto_4

    .line 251
    :catchall_6
    move-exception v0

    .line 252
    move-object v3, v1

    .line 253
    move-object v1, v9

    .line 254
    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 255
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lt6/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt6/h;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lt6/h;->h:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method

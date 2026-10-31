.class public final La2/l;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements La2/a1;


# instance fields
.field public final a:Ls2/e;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:Ljava/util/HashMap;

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    new-instance v0, Ls2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ls2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3e8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "bufferForPlaybackMs"

    .line 13
    .line 14
    const-string v4, "0"

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, La2/l;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v5, 0x7d0

    .line 20
    .line 21
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 22
    .line 23
    invoke-static {v5, v2, v6, v4}, La2/l;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v7, 0xc350

    .line 27
    .line 28
    .line 29
    const-string v8, "minBufferMs"

    .line 30
    .line 31
    invoke-static {v7, v1, v8, v3}, La2/l;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v5, v8, v6}, La2/l;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "maxBufferMs"

    .line 38
    .line 39
    invoke-static {v7, v7, v3, v8}, La2/l;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "backBufferDurationMs"

    .line 43
    .line 44
    invoke-static {v2, v2, v3, v4}, La2/l;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, La2/l;->a:Ls2/e;

    .line 48
    .line 49
    int-to-long v3, v7

    .line 50
    invoke-static {v3, v4}, Ls1/b0;->O(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iput-wide v6, p0, La2/l;->b:J

    .line 55
    .line 56
    invoke-static {v3, v4}, Ls1/b0;->O(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, p0, La2/l;->c:J

    .line 61
    .line 62
    int-to-long v0, v1

    .line 63
    invoke-static {v0, v1}, Ls1/b0;->O(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, La2/l;->d:J

    .line 68
    .line 69
    int-to-long v0, v5

    .line 70
    invoke-static {v0, v1}, Ls1/b0;->O(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, La2/l;->e:J

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    iput v0, p0, La2/l;->f:I

    .line 78
    .line 79
    int-to-long v0, v2

    .line 80
    invoke-static {v0, v1}, Ls1/b0;->O(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, La2/l;->g:J

    .line 85
    .line 86
    new-instance v0, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, La2/l;->h:Ljava/util/HashMap;

    .line 92
    .line 93
    const-wide/16 v0, -0x1

    .line 94
    .line 95
    iput-wide v0, p0, La2/l;->i:J

    .line 96
    .line 97
    return-void
.end method

.method public static k(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " cannot be less than "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p0}, Ls1/d;->a(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lb2/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/l;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, La2/l;->a:Ls2/e;

    .line 10
    .line 11
    iget-object v0, p0, La2/l;->h:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    iget-boolean v0, p1, Ls2/e;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Ls2/e;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-virtual {p0}, La2/l;->l()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Ls2/e;->b(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final b(Lb2/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/l;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, La2/l;->a:Ls2/e;

    .line 10
    .line 11
    iget-object v0, p0, La2/l;->h:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    iget-boolean v0, p1, Ls2/e;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Ls2/e;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p1

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-virtual {p0}, La2/l;->l()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Ls2/e;->b(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_2
    iget-object p1, p0, La2/l;->h:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, La2/l;->i:J

    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(La2/z0;[Lr2/r;)V
    .locals 7

    .line 1
    iget-object v0, p0, La2/l;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p1, p1, La2/z0;->a:Lb2/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La2/k;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v0, p0, La2/l;->f:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    array-length v0, p2

    .line 21
    move v1, v2

    .line 22
    move v3, v1

    .line 23
    :goto_0
    const/high16 v4, 0xc80000

    .line 24
    .line 25
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    aget-object v5, p2, v1

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v5}, Lr2/r;->k()Lp1/g1;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v5, v5, Lp1/g1;->c:I

    .line 36
    .line 37
    const/high16 v6, 0x20000

    .line 38
    .line 39
    packed-switch v5, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_0
    move v4, v6

    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    const/high16 v4, 0x1900000

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    const/high16 v4, 0x7d00000

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_3
    const/high16 v4, 0x89a0000

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_4
    move v4, v2

    .line 60
    :goto_1
    :pswitch_5
    add-int/2addr v3, v4

    .line 61
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_2
    iput v0, p1, La2/k;->b:I

    .line 69
    .line 70
    iget-object p1, p0, La2/l;->a:Ls2/e;

    .line 71
    .line 72
    iget-object p2, p0, La2/l;->h:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    monitor-enter p1

    .line 81
    :try_start_0
    iget-boolean p2, p1, Ls2/e;->a:Z

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ls2/e;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p2

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :goto_2
    monitor-exit p1

    .line 92
    return-void

    .line 93
    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p2

    .line 95
    :cond_4
    invoke-virtual {p0}, La2/l;->l()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1, p2}, Ls2/e;->b(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, La2/l;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
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
    check-cast v1, La2/k;

    .line 22
    .line 23
    iget-boolean v1, v1, La2/k;->a:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final f()Ls2/e;
    .locals 1

    .line 1
    iget-object v0, p0, La2/l;->a:Ls2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(La2/z0;)Z
    .locals 8

    .line 1
    iget-wide v0, p1, La2/z0;->b:J

    .line 2
    .line 3
    iget v2, p1, La2/z0;->c:F

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ls1/b0;->B(JF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-boolean v2, p1, La2/z0;->d:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, La2/l;->e:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, p0, La2/l;->d:J

    .line 17
    .line 18
    :goto_0
    iget-wide v4, p1, La2/z0;->e:J

    .line 19
    .line 20
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p1, v4, v6

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-wide/16 v6, 0x2

    .line 30
    .line 31
    div-long/2addr v4, v6

    .line 32
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :cond_1
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long p1, v2, v4

    .line 39
    .line 40
    if-lez p1, :cond_3

    .line 41
    .line 42
    cmp-long p1, v0, v2

    .line 43
    .line 44
    if-gez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, La2/l;->a:Ls2/e;

    .line 47
    .line 48
    invoke-virtual {p1}, Ls2/e;->a()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, La2/l;->l()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lt p1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public final h(Lb2/o;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, La2/l;->i:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    cmp-long v2, v2, v0

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 26
    :goto_1
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 27
    .line 28
    invoke-static {v3, v2}, Ls1/d;->f(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, La2/l;->i:J

    .line 32
    .line 33
    iget-object v0, p0, La2/l;->h:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    new-instance v1, La2/k;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, La2/k;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iget v1, p0, La2/l;->f:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    const/high16 v1, 0xc80000

    .line 64
    .line 65
    :cond_3
    iput v1, p1, La2/k;->b:I

    .line 66
    .line 67
    iput-boolean v5, p1, La2/k;->a:Z

    .line 68
    .line 69
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, La2/l;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j(La2/z0;)Z
    .locals 13

    .line 1
    iget-object v0, p0, La2/l;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, La2/z0;->a:Lb2/o;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La2/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, La2/l;->a:Ls2/e;

    .line 15
    .line 16
    invoke-virtual {v1}, Ls2/e;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, La2/l;->l()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_0
    iget v2, p1, La2/z0;->c:F

    .line 31
    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpl-float v4, v2, v4

    .line 35
    .line 36
    iget-wide v5, p0, La2/l;->c:J

    .line 37
    .line 38
    iget-wide v7, p0, La2/l;->b:J

    .line 39
    .line 40
    if-lez v4, :cond_1

    .line 41
    .line 42
    invoke-static {v7, v8, v2}, Ls1/b0;->x(JF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    :cond_1
    const-wide/32 v9, 0x7a120

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    iget-wide v11, p1, La2/z0;->b:J

    .line 58
    .line 59
    cmp-long p1, v11, v7

    .line 60
    .line 61
    if-gez p1, :cond_2

    .line 62
    .line 63
    xor-int/lit8 p1, v1, 0x1

    .line 64
    .line 65
    iput-boolean p1, v0, La2/k;->a:Z

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    cmp-long p1, v11, v9

    .line 70
    .line 71
    if-gez p1, :cond_4

    .line 72
    .line 73
    const-string p1, "DefaultLoadControl"

    .line 74
    .line 75
    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 76
    .line 77
    invoke-static {p1, v1}, Ls1/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    cmp-long p1, v11, v5

    .line 82
    .line 83
    if-gez p1, :cond_3

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    :cond_3
    iput-boolean v3, v0, La2/k;->a:Z

    .line 88
    .line 89
    :cond_4
    :goto_1
    iget-boolean p1, v0, La2/k;->a:Z

    .line 90
    .line 91
    return p1
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, La2/l;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, La2/k;

    .line 23
    .line 24
    iget v2, v2, La2/k;->b:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

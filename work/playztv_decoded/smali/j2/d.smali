.class public final Lj2/d;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Lj2/m;


# instance fields
.field public final u:Landroid/media/MediaCodec;

.field public final v:Lj2/h;

.field public final w:Lj2/n;

.field public final x:La7/b;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lj2/n;La7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/d;->u:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance p1, Lj2/h;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lj2/h;-><init>(Landroid/os/HandlerThread;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj2/d;->v:Lj2/h;

    .line 12
    .line 13
    iput-object p3, p0, Lj2/d;->w:Lj2/n;

    .line 14
    .line 15
    iput-object p4, p0, Lj2/d;->x:La7/b;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lj2/d;->z:I

    .line 19
    .line 20
    return-void
.end method

.method public static c(Lj2/d;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/d;->v:Lj2/h;

    .line 2
    .line 3
    iget-object v1, p0, Lj2/d;->u:Landroid/media/MediaCodec;

    .line 4
    .line 5
    iget-object v2, v0, Lj2/h;->b:Landroid/os/HandlerThread;

    .line 6
    .line 7
    iget-object v3, v0, Lj2/h;->c:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    move v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-static {v3}, Ls1/d;->g(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lj2/h;->c:Landroid/os/Handler;

    .line 34
    .line 35
    const-string v0, "configureCodec"

    .line 36
    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lj2/d;->w:Lj2/n;

    .line 47
    .line 48
    invoke-interface {p1}, Lj2/n;->start()V

    .line 49
    .line 50
    .line 51
    const-string p1, "startCodec"

    .line 52
    .line 53
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 p2, 0x23

    .line 65
    .line 66
    if-lt p1, p2, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lj2/d;->x:La7/b;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p2, p1, La7/b;->x:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Landroid/media/LoudnessCodecController;

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-static {p2, v1}, Lj2/a;->e(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object p1, p1, La7/b;->v:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ls1/d;->g(Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    iput v4, p0, Lj2/d;->z:I

    .line 97
    .line 98
    return-void
.end method

.method public static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x2

    .line 16
    if-ne p1, p0, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(ILy1/c;JI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj2/d;->w:Lj2/n;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lj2/n;->a(ILy1/c;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/d;->w:Lj2/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj2/n;->b(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(IIJI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj2/d;->w:Lj2/n;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lj2/n;->f(IIJI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj2/d;->w:Lj2/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lj2/n;->flush()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj2/d;->u:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj2/d;->v:Lj2/h;

    .line 12
    .line 13
    iget-object v1, v0, Lj2/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v0, Lj2/h;->l:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Lj2/h;->l:J

    .line 22
    .line 23
    iget-object v2, v0, Lj2/h;->c:Landroid/os/Handler;

    .line 24
    .line 25
    sget v3, Ls1/b0;->a:I

    .line 26
    .line 27
    new-instance v3, La2/a;

    .line 28
    .line 29
    const/16 v4, 0x1a

    .line 30
    .line 31
    invoke-direct {v3, v4, v0}, La2/a;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, Lj2/d;->u:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final g(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lj2/d;->w:Lj2/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lj2/n;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj2/d;->v:Lj2/h;

    .line 7
    .line 8
    iget-object v1, v0, Lj2/h;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lj2/h;->n:Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    iget-object v2, v0, Lj2/h;->j:Landroid/media/MediaCodec$CodecException;

    .line 17
    .line 18
    if-nez v2, :cond_9

    .line 19
    .line 20
    iget-object v2, v0, Lj2/h;->k:Landroid/media/MediaCodec$CryptoException;

    .line 21
    .line 22
    if-nez v2, :cond_8

    .line 23
    .line 24
    iget-wide v2, v0, Lj2/h;->l:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-gtz v2, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v0, Lj2/h;->m:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v2, v4

    .line 42
    :goto_1
    const/4 v5, -0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return v5

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget-object v2, v0, Lj2/h;->e:Lq4/l;

    .line 51
    .line 52
    iget v6, v2, Lq4/l;->b:I

    .line 53
    .line 54
    iget v7, v2, Lq4/l;->c:I

    .line 55
    .line 56
    if-ne v6, v7, :cond_3

    .line 57
    .line 58
    move v3, v4

    .line 59
    :cond_3
    if-eqz v3, :cond_4

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    return v5

    .line 63
    :cond_4
    if-eq v6, v7, :cond_7

    .line 64
    .line 65
    iget-object v3, v2, Lq4/l;->a:[I

    .line 66
    .line 67
    aget v3, v3, v6

    .line 68
    .line 69
    add-int/2addr v6, v4

    .line 70
    iget v4, v2, Lq4/l;->d:I

    .line 71
    .line 72
    and-int/2addr v4, v6

    .line 73
    iput v4, v2, Lq4/l;->b:I

    .line 74
    .line 75
    if-ltz v3, :cond_5

    .line 76
    .line 77
    iget-object v2, v0, Lj2/h;->h:Landroid/media/MediaFormat;

    .line 78
    .line 79
    invoke-static {v2}, Ls1/d;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lj2/h;->f:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 89
    .line 90
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 91
    .line 92
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 93
    .line 94
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 95
    .line 96
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 97
    .line 98
    move-object v4, p1

    .line 99
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 p1, -0x2

    .line 104
    if-ne v3, p1, :cond_6

    .line 105
    .line 106
    iget-object p1, v0, Lj2/h;->g:Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/media/MediaFormat;

    .line 113
    .line 114
    iput-object p1, v0, Lj2/h;->h:Landroid/media/MediaFormat;

    .line 115
    .line 116
    :cond_6
    :goto_2
    monitor-exit v1

    .line 117
    return v3

    .line 118
    :cond_7
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_8
    iput-object v3, v0, Lj2/h;->k:Landroid/media/MediaCodec$CryptoException;

    .line 125
    .line 126
    throw v2

    .line 127
    :cond_9
    iput-object v3, v0, Lj2/h;->j:Landroid/media/MediaCodec$CodecException;

    .line 128
    .line 129
    throw v2

    .line 130
    :cond_a
    iput-object v3, v0, Lj2/h;->n:Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    throw v2

    .line 133
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw p1
.end method

.method public final j(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj2/d;->u:Landroid/media/MediaCodec;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/d;->u:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lu2/i;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Lj2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lj2/b;-><init>(Lj2/m;Lu2/i;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lj2/d;->u:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/d;->v:Lj2/h;

    .line 2
    .line 3
    iget-object v1, v0, Lj2/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lj2/h;->h:Landroid/media/MediaFormat;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/d;->u:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {v0}, Lj2/a;->d(Landroid/media/MediaCodec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 7

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget v4, p0, Lj2/d;->z:I

    .line 9
    .line 10
    if-ne v4, v3, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lj2/d;->w:Lj2/n;

    .line 13
    .line 14
    invoke-interface {v4}, Lj2/n;->shutdown()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lj2/d;->v:Lj2/h;

    .line 18
    .line 19
    iget-object v5, v4, Lj2/h;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iput-boolean v3, v4, Lj2/h;->m:Z

    .line 23
    .line 24
    iget-object v6, v4, Lj2/h;->b:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lj2/h;->a()V

    .line 30
    .line 31
    .line 32
    monitor-exit v5

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v4

    .line 35
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw v4

    .line 37
    :catchall_1
    move-exception v4

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    :goto_0
    const/4 v4, 0x2

    .line 40
    iput v4, p0, Lj2/d;->z:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    iget-boolean v4, p0, Lj2/d;->y:Z

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    if-lt v4, v1, :cond_1

    .line 49
    .line 50
    if-ge v4, v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lj2/d;->u:Landroid/media/MediaCodec;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_2
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    if-lt v4, v2, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lj2/d;->x:La7/b;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lj2/d;->u:Landroid/media/MediaCodec;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, La7/b;->B(Landroid/media/MediaCodec;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lj2/d;->u:Landroid/media/MediaCodec;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, p0, Lj2/d;->y:Z

    .line 77
    .line 78
    return-void

    .line 79
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    if-lt v1, v2, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lj2/d;->x:La7/b;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v2, p0, Lj2/d;->u:Landroid/media/MediaCodec;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, La7/b;->B(Landroid/media/MediaCodec;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, Lj2/d;->u:Landroid/media/MediaCodec;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 95
    .line 96
    .line 97
    iput-boolean v3, p0, Lj2/d;->y:Z

    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    return-void

    .line 101
    :goto_3
    iget-boolean v5, p0, Lj2/d;->y:Z

    .line 102
    .line 103
    if-nez v5, :cond_8

    .line 104
    .line 105
    :try_start_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    if-lt v5, v1, :cond_5

    .line 108
    .line 109
    if-ge v5, v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Lj2/d;->u:Landroid/media/MediaCodec;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    :goto_4
    if-lt v5, v2, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lj2/d;->x:La7/b;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v1, p0, Lj2/d;->u:Landroid/media/MediaCodec;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, La7/b;->B(Landroid/media/MediaCodec;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v0, p0, Lj2/d;->u:Landroid/media/MediaCodec;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 133
    .line 134
    .line 135
    iput-boolean v3, p0, Lj2/d;->y:Z

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    if-lt v1, v2, :cond_7

    .line 141
    .line 142
    iget-object v1, p0, Lj2/d;->x:La7/b;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget-object v2, p0, Lj2/d;->u:Landroid/media/MediaCodec;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, La7/b;->B(Landroid/media/MediaCodec;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-object v1, p0, Lj2/d;->u:Landroid/media/MediaCodec;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 154
    .line 155
    .line 156
    iput-boolean v3, p0, Lj2/d;->y:Z

    .line 157
    .line 158
    throw v0

    .line 159
    :cond_8
    :goto_6
    throw v4
.end method

.method public final s(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/d;->u:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/d;->u:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/d;->u:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final x(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/d;->u:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()I
    .locals 7

    .line 1
    iget-object v0, p0, Lj2/d;->w:Lj2/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lj2/n;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj2/d;->v:Lj2/h;

    .line 7
    .line 8
    iget-object v1, v0, Lj2/h;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lj2/h;->n:Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_8

    .line 15
    .line 16
    iget-object v2, v0, Lj2/h;->j:Landroid/media/MediaCodec$CodecException;

    .line 17
    .line 18
    if-nez v2, :cond_7

    .line 19
    .line 20
    iget-object v2, v0, Lj2/h;->k:Landroid/media/MediaCodec$CryptoException;

    .line 21
    .line 22
    if-nez v2, :cond_6

    .line 23
    .line 24
    iget-wide v2, v0, Lj2/h;->l:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-gtz v2, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v0, Lj2/h;->m:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v2, v4

    .line 42
    :goto_1
    const/4 v5, -0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return v5

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    iget-object v0, v0, Lj2/h;->d:Lq4/l;

    .line 50
    .line 51
    iget v2, v0, Lq4/l;->b:I

    .line 52
    .line 53
    iget v6, v0, Lq4/l;->c:I

    .line 54
    .line 55
    if-ne v2, v6, :cond_3

    .line 56
    .line 57
    move v3, v4

    .line 58
    :cond_3
    if-eqz v3, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    if-eq v2, v6, :cond_5

    .line 62
    .line 63
    iget-object v3, v0, Lq4/l;->a:[I

    .line 64
    .line 65
    aget v5, v3, v2

    .line 66
    .line 67
    add-int/2addr v2, v4

    .line 68
    iget v3, v0, Lq4/l;->d:I

    .line 69
    .line 70
    and-int/2addr v2, v3

    .line 71
    iput v2, v0, Lq4/l;->b:I

    .line 72
    .line 73
    :goto_2
    monitor-exit v1

    .line 74
    return v5

    .line 75
    :cond_5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_6
    iput-object v3, v0, Lj2/h;->k:Landroid/media/MediaCodec$CryptoException;

    .line 82
    .line 83
    throw v2

    .line 84
    :cond_7
    iput-object v3, v0, Lj2/h;->j:Landroid/media/MediaCodec$CodecException;

    .line 85
    .line 86
    throw v2

    .line 87
    :cond_8
    iput-object v3, v0, Lj2/h;->n:Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    throw v2

    .line 90
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v0
.end method

.method public final z(Ltc/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/d;->v:Lj2/h;

    .line 2
    .line 3
    iget-object v1, v0, Lj2/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p1, v0, Lj2/h;->o:Ltc/c;

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.class public final Landroidx/media3/decoder/ffmpeg/a;
.super La2/g;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final M:J

.field public final N:Lq4/g1;

.field public final O:Lq3/d;

.field public final P:Landroidx/media3/decoder/DecoderInputBuffer;

.field public Q:Lp1/q;

.field public R:I

.field public S:Ljava/lang/Object;

.field public T:Landroid/view/Surface;

.field public U:Lu2/t;

.field public V:Lf2/h;

.field public W:Lf2/h;

.field public X:I

.field public Y:J

.field public Z:Z

.field public a0:Lp1/r1;

.field public b0:J

.field public c0:I

.field public d0:La2/h;


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Lu2/c0;I)V
    .locals 0

    .line 1
    const/4 p5, 0x2

    .line 2
    invoke-direct {p0, p5}, La2/g;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/a;->M:J

    .line 6
    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/a;->Y:J

    .line 13
    .line 14
    new-instance p1, Lq3/d;

    .line 15
    .line 16
    invoke-direct {p1}, Lq3/d;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->O:Lq3/d;

    .line 20
    .line 21
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->P:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 26
    .line 27
    new-instance p1, Lq4/g1;

    .line 28
    .line 29
    invoke-direct {p1, p3, p4}, Lq4/g1;-><init>(Landroid/os/Handler;Lu2/c0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->N:Lq4/g1;

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Landroidx/media3/decoder/ffmpeg/a;->R:I

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Landroidx/media3/decoder/ffmpeg/a;->X:I

    .line 39
    .line 40
    new-instance p1, La2/h;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->d0:La2/h;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A(Lp1/q;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p1, p1}, Ll4/a;->g(IIII)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final C()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/a;->W:Lf2/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/a;->V:Lf2/h;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lef/b;->u(Lf2/h;Lf2/h;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/decoder/ffmpeg/a;->V:Lf2/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lf2/h;->g()Ly1/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/a;->V:Lf2/h;

    .line 19
    .line 20
    invoke-interface {v0}, Lf2/h;->f()Lf2/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    const/16 v1, 0xfa1

    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/a;->Q:Lp1/q;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v2, "createFfmpegVideoDecoder"

    .line 39
    .line 40
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Ly1/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v2

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    iget-object v3, p0, Landroidx/media3/decoder/ffmpeg/a;->Q:Lp1/q;

    .line 53
    .line 54
    invoke-virtual {p0, v2, v3, v0, v1}, La2/g;->a(Ljava/lang/Throwable;Lp1/q;ZI)La2/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :goto_1
    const-string v3, "DecoderVideoRenderer"

    .line 60
    .line 61
    const-string v4, "Video codec error"

    .line 62
    .line 63
    invoke-static {v3, v4, v2}, Ls1/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Landroidx/media3/decoder/ffmpeg/a;->N:Lq4/g1;

    .line 67
    .line 68
    iget-object v4, v3, Lq4/g1;->v:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Landroid/os/Handler;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    new-instance v5, Lu2/b0;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-direct {v5, v3, v2, v6}, Lu2/b0;-><init>(Lq4/g1;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v3, p0, Landroidx/media3/decoder/ffmpeg/a;->Q:Lp1/q;

    .line 84
    .line 85
    invoke-virtual {p0, v2, v3, v0, v1}, La2/g;->a(Ljava/lang/Throwable;Lp1/q;ZI)La2/q;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_7

    .line 3
    .line 4
    instance-of p1, p2, Landroid/view/Surface;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object p1, p2

    .line 10
    check-cast p1, Landroid/view/Surface;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->T:Landroid/view/Surface;

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/a;->U:Lu2/t;

    .line 15
    .line 16
    iput v0, p0, Landroidx/media3/decoder/ffmpeg/a;->R:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p1, p2, Lu2/t;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/a;->T:Landroid/view/Surface;

    .line 24
    .line 25
    move-object p1, p2

    .line 26
    check-cast p1, Lu2/t;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->U:Lu2/t;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Landroidx/media3/decoder/ffmpeg/a;->R:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/a;->T:Landroid/view/Surface;

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/a;->U:Lu2/t;

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, p0, Landroidx/media3/decoder/ffmpeg/a;->R:I

    .line 40
    .line 41
    move-object p2, v1

    .line 42
    :goto_0
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->S:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/a;->N:Lq4/g1;

    .line 45
    .line 46
    if-eq p1, p2, :cond_5

    .line 47
    .line 48
    iput-object p2, p0, Landroidx/media3/decoder/ffmpeg/a;->S:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->a0:Lp1/r1;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lq4/g1;->x(Lp1/r1;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget p1, p0, Landroidx/media3/decoder/ffmpeg/a;->X:I

    .line 60
    .line 61
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Landroidx/media3/decoder/ffmpeg/a;->X:I

    .line 66
    .line 67
    iget p1, p0, La2/g;->B:I

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    if-ne p1, p2, :cond_8

    .line 71
    .line 72
    const-wide/16 p1, 0x0

    .line 73
    .line 74
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/a;->M:J

    .line 75
    .line 76
    cmp-long p1, v0, p1

    .line 77
    .line 78
    if-lez p1, :cond_3

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    add-long/2addr p1, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :goto_1
    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/a;->Y:J

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/a;->a0:Lp1/r1;

    .line 95
    .line 96
    iget p1, p0, Landroidx/media3/decoder/ffmpeg/a;->X:I

    .line 97
    .line 98
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Landroidx/media3/decoder/ffmpeg/a;->X:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    if-eqz p2, :cond_8

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->a0:Lp1/r1;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Lq4/g1;->x(Lp1/r1;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget p1, p0, Landroidx/media3/decoder/ffmpeg/a;->X:I

    .line 115
    .line 116
    const/4 p2, 0x3

    .line 117
    if-ne p1, p2, :cond_8

    .line 118
    .line 119
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->S:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Lq4/g1;->v(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    const/4 v0, 0x7

    .line 128
    if-ne p1, v0, :cond_8

    .line 129
    .line 130
    check-cast p2, Lu2/u;

    .line 131
    .line 132
    :cond_8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/a;->X:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/media3/decoder/ffmpeg/a;->X:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExperimentalFfmpegVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/decoder/ffmpeg/a;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/a;->Q:Lp1/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, La2/g;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/a;->X:I

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/a;->R:I

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v0, v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-wide v2, p0, Landroidx/media3/decoder/ffmpeg/a;->Y:J

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    :goto_0
    iget-wide v4, p0, Landroidx/media3/decoder/ffmpeg/a;->Y:J

    .line 33
    .line 34
    cmp-long v0, v4, v2

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    return v4

    .line 40
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-wide v7, p0, Landroidx/media3/decoder/ffmpeg/a;->Y:J

    .line 45
    .line 46
    cmp-long v0, v5, v7

    .line 47
    .line 48
    if-gez v0, :cond_4

    .line 49
    .line 50
    return v1

    .line 51
    :cond_4
    iput-wide v2, p0, Landroidx/media3/decoder/ffmpeg/a;->Y:J

    .line 52
    .line 53
    return v4
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/a;->N:Lq4/g1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/a;->Q:Lp1/q;

    .line 5
    .line 6
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/a;->a0:Lp1/r1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Landroidx/media3/decoder/ffmpeg/a;->X:I

    .line 10
    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, p0, Landroidx/media3/decoder/ffmpeg/a;->X:I

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/a;->W:Lf2/h;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lef/b;->u(Lf2/h;Lf2/h;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/a;->W:Lf2/h;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/a;->V:Lf2/h;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Lef/b;->u(Lf2/h;Lf2/h;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/media3/decoder/ffmpeg/a;->V:Lf2/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/a;->d0:La2/h;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lq4/g1;->h(La2/h;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/a;->d0:La2/h;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lq4/g1;->h(La2/h;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final p(ZZ)V
    .locals 4

    .line 1
    new-instance p1, La2/h;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->d0:La2/h;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/a;->N:Lq4/g1;

    .line 9
    .line 10
    iget-object v1, v0, Lq4/g1;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lu2/b0;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v2, v0, p1, v3}, Lu2/b0;-><init>(Lq4/g1;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iput p2, p0, Landroidx/media3/decoder/ffmpeg/a;->X:I

    .line 26
    .line 27
    return-void
.end method

.method public final q(ZJ)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Landroidx/media3/decoder/ffmpeg/a;->Z:Z

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iget p3, p0, Landroidx/media3/decoder/ffmpeg/a;->X:I

    .line 6
    .line 7
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Landroidx/media3/decoder/ffmpeg/a;->X:I

    .line 12
    .line 13
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iget-wide v2, p0, Landroidx/media3/decoder/ffmpeg/a;->M:J

    .line 23
    .line 24
    cmp-long p1, v2, v0

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    add-long/2addr p1, v2

    .line 33
    move-wide p2, p1

    .line 34
    :cond_0
    iput-wide p2, p0, Landroidx/media3/decoder/ffmpeg/a;->Y:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-wide p2, p0, Landroidx/media3/decoder/ffmpeg/a;->Y:J

    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->O:Lq3/d;

    .line 40
    .line 41
    invoke-virtual {p1}, Lq3/d;->b()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/decoder/ffmpeg/a;->c0:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/a;->b0:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    sget v0, Ls1/b0;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public final u()V
    .locals 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/a;->Y:J

    .line 7
    .line 8
    iget v0, p0, Landroidx/media3/decoder/ffmpeg/a;->c0:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Landroidx/media3/decoder/ffmpeg/a;->b0:J

    .line 17
    .line 18
    sub-long v2, v0, v2

    .line 19
    .line 20
    iget v4, p0, Landroidx/media3/decoder/ffmpeg/a;->c0:I

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/media3/decoder/ffmpeg/a;->N:Lq4/g1;

    .line 23
    .line 24
    iget-object v6, v5, Lq4/g1;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Landroid/os/Handler;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    new-instance v7, Lu2/b0;

    .line 31
    .line 32
    invoke-direct {v7, v5, v4, v2, v3}, Lu2/b0;-><init>(Lq4/g1;IJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    iput v2, p0, Landroidx/media3/decoder/ffmpeg/a;->c0:I

    .line 40
    .line 41
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/a;->b0:J

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final v([Lp1/q;JJLo2/d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(JJ)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/a;->Z:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->Q:Lp1/q;

    .line 7
    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, La2/g;->w:Lcom/google/android/gms/internal/measurement/k4;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k4;->C()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/media3/decoder/ffmpeg/a;->P:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    invoke-virtual {p0, p1, p2, p3}, La2/g;->w(Lcom/google/android/gms/internal/measurement/k4;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 p4, -0x5

    .line 26
    if-ne p3, p4, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/k4;->w:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lp1/q;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/k4;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lf2/h;

    .line 38
    .line 39
    iget-object p3, p0, Landroidx/media3/decoder/ffmpeg/a;->W:Lf2/h;

    .line 40
    .line 41
    invoke-static {p3, p1}, Lef/b;->u(Lf2/h;Lf2/h;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->W:Lf2/h;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/media3/decoder/ffmpeg/a;->Q:Lp1/q;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/a;->C()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->Q:Lp1/q;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Landroidx/media3/decoder/ffmpeg/a;->N:Lq4/g1;

    .line 57
    .line 58
    iget-object p3, p2, Lq4/g1;->v:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Landroid/os/Handler;

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    new-instance p4, Lu2/b0;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p4, p2, p1, v0}, Lu2/b0;-><init>(Lq4/g1;Lp1/q;La2/i;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 p1, -0x4

    .line 75
    if-ne p3, p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2}, Ly1/a;->isEndOfStream()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ls1/d;->g(Z)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Landroidx/media3/decoder/ffmpeg/a;->Z:Z

    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void

    .line 88
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/a;->C()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

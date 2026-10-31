.class public final Landroidx/media3/decoder/av1/Dav1dDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"

# interfaces
.implements Ly1/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly1/d;"
    }
.end annotation


# static fields
.field private static final DAV1D_DECODE_ONLY:I = 0x2

.field private static final DAV1D_EAGAIN:I = 0x3

.field private static final DAV1D_ERROR:I = 0x0

.field private static final DAV1D_OK:I = 0x1


# instance fields
.field private availableInputBufferCount:I

.field private final availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

.field private availableOutputBufferCount:I

.field private final availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

.field private dav1dDecoderContext:J

.field private final decodeThread:Ljava/lang/Thread;

.field private dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private exception:Lz1/b;

.field private flushed:Z

.field private final lock:Ljava/lang/Object;

.field private volatile outputMode:I

.field private outputStartTimeUs:J

.field private final queuedInputBuffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/decoder/DecoderInputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final queuedOutputBuffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/decoder/VideoDecoderOutputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z

.field private skippedOutputBufferCount:I

.field private surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(IIIIIZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Lz1/c;->a:Landroidx/media3/decoder/ffmpeg/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/decoder/ffmpeg/e;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move v1, v0

    .line 13
    :goto_0
    if-eqz v1, :cond_2

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 21
    .line 22
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->outputStartTimeUs:J

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-array v1, p1, [Landroidx/media3/decoder/DecoderInputBuffer;

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 46
    .line 47
    iput p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBufferCount:I

    .line 48
    .line 49
    move p1, v0

    .line 50
    :goto_1
    iget v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBufferCount:I

    .line 51
    .line 52
    if-ge p1, v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 55
    .line 56
    new-instance v2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v2, v3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 60
    .line 61
    .line 62
    aput-object v2, v1, p1

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 65
    .line 66
    aget-object v1, v1, p1

    .line 67
    .line 68
    invoke-virtual {v1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    new-array p1, p2, [Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 75
    .line 76
    iput-object p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 77
    .line 78
    iput p2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    .line 79
    .line 80
    :goto_2
    iget p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    .line 81
    .line 82
    if-ge v0, p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 85
    .line 86
    new-instance p2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 87
    .line 88
    new-instance p3, Llc/k;

    .line 89
    .line 90
    const/16 v1, 0x17

    .line 91
    .line 92
    invoke-direct {p3, v1, p0}, Llc/k;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p3}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;-><init>(Ly1/g;)V

    .line 96
    .line 97
    .line 98
    aput-object p2, p1, v0

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    new-instance p1, Lz1/a;

    .line 104
    .line 105
    invoke-direct {p1, p0, p4, p5, p6}, Lz1/a;-><init>(Landroidx/media3/decoder/av1/Dav1dDecoder;IIZ)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->decodeThread:Ljava/lang/Thread;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->maybeThrowException()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    new-instance p1, Lz1/b;

    .line 118
    .line 119
    const-string p2, "Failed to load decoder native library."

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public static synthetic access$000(Landroidx/media3/decoder/av1/Dav1dDecoder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$002(Landroidx/media3/decoder/av1/Dav1dDecoder;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$100(Landroidx/media3/decoder/av1/Dav1dDecoder;IIZ)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dInit(IIZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$200(Landroidx/media3/decoder/av1/Dav1dDecoder;J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dCheckError(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Landroidx/media3/decoder/av1/Dav1dDecoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Landroidx/media3/decoder/av1/Dav1dDecoder;Lz1/b;)Lz1/b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->exception:Lz1/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Landroidx/media3/decoder/av1/Dav1dDecoder;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dGetErrorMessage(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Landroidx/media3/decoder/av1/Dav1dDecoder;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dClose(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Landroidx/media3/decoder/av1/Dav1dDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Landroidx/media3/decoder/av1/Dav1dDecoder;JLandroidx/media3/decoder/av1/Dav1dDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseUnusedInputBuffers(JLandroidx/media3/decoder/av1/Dav1dDecoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private canDecodeInputBuffer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method private canDecodeOutputBuffer()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private native dav1dCheckError(J)I
.end method

.method private native dav1dClose(J)V
.end method

.method private native dav1dDecode(JLandroidx/media3/decoder/DecoderInputBuffer;IIZIJI)I
.end method

.method private native dav1dFlush(J)V
.end method

.method private native dav1dGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native dav1dGetFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I
.end method

.method private native dav1dInit(IIZ)J
.end method

.method private native dav1dReleaseFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)V
.end method

.method private native dav1dRenderFrame(JLandroid/view/Surface;Landroidx/media3/decoder/VideoDecoderOutputBuffer;)I
.end method

.method private decode()Z
    .locals 15

    .line 1
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushInternal()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    move-object v4, p0

    .line 14
    goto/16 :goto_d

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->released:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->canDecodeInputBuffer()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->canDecodeOutputBuffer()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-boolean v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->released:Z

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return v2

    .line 49
    :cond_3
    iget-boolean v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushInternal()V

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return v3

    .line 59
    :cond_4
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v7, v0

    .line 66
    check-cast v7, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 69
    .line 70
    iget v4, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    .line 71
    .line 72
    sub-int/2addr v4, v3

    .line 73
    iput v4, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    .line 74
    .line 75
    aget-object v0, v0, v4

    .line 76
    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {v7}, Ly1/a;->isEndOfStream()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-virtual {v0, v1}, Ly1/a;->addFlag(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v7}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_1
    iget-boolean v4, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushInternal()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget v4, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->skippedOutputBufferCount:I

    .line 108
    .line 109
    iput v4, v0, Ly1/h;->skippedOutputBufferCount:I

    .line 110
    .line 111
    iput v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->skippedOutputBufferCount:I

    .line 112
    .line 113
    iget-object v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    monitor-exit v1

    .line 119
    move-object v4, p0

    .line 120
    goto/16 :goto_c

    .line 121
    .line 122
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    throw v0

    .line 124
    :cond_6
    iget-wide v4, v7, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 125
    .line 126
    invoke-virtual {p0, v4, v5}, Landroidx/media3/decoder/av1/Dav1dDecoder;->isAtLeastOutputStartTimeUs(J)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    xor-int/lit8 v10, v1, 0x1

    .line 131
    .line 132
    invoke-virtual {v7}, Ly1/a;->isFirstSample()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    const/high16 v1, 0x8000000

    .line 139
    .line 140
    move v11, v1

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move v11, v2

    .line 143
    :goto_3
    :try_start_2
    iget-object v1, v7, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    sget v4, Ls1/b0;->a:I

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    iget-wide v5, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 156
    .line 157
    iget-wide v12, v7, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 158
    .line 159
    iget v14, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->outputMode:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lz1/b; {:try_start_2 .. :try_end_2} :catch_3

    .line 160
    .line 161
    move-object v4, p0

    .line 162
    :try_start_3
    invoke-direct/range {v4 .. v14}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecode(JLandroidx/media3/decoder/DecoderInputBuffer;IIZIJI)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_13

    .line 167
    .line 168
    :goto_4
    iget-wide v5, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 169
    .line 170
    invoke-direct {p0, v5, v6, v0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dGetFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v5, 0x2

    .line 175
    if-eq v1, v3, :cond_8

    .line 176
    .line 177
    if-ne v1, v5, :cond_a

    .line 178
    .line 179
    :cond_8
    if-ne v1, v5, :cond_9

    .line 180
    .line 181
    iput-boolean v3, v0, Ly1/h;->shouldBeSkipped:Z

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto/16 :goto_b

    .line 186
    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :catch_2
    move-exception v0

    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_9
    :goto_5
    iget-object v5, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 194
    .line 195
    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lz1/b; {:try_start_3 .. :try_end_3} :catch_0

    .line 196
    :try_start_4
    iget-boolean v6, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    .line 197
    .line 198
    if-eqz v6, :cond_d

    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushInternal()V

    .line 204
    .line 205
    .line 206
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 207
    :cond_a
    if-eqz v1, :cond_c

    .line 208
    .line 209
    const/4 v5, 0x3

    .line 210
    if-ne v1, v5, :cond_b

    .line 211
    .line 212
    :try_start_5
    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 213
    .line 214
    .line 215
    :cond_b
    const/4 v0, 0x0

    .line 216
    goto/16 :goto_b

    .line 217
    .line 218
    :cond_c
    new-instance v0, Lz1/b;

    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v5, "dav1dGetFrame error: "

    .line 226
    .line 227
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-wide v5, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 231
    .line 232
    invoke-direct {p0, v5, v6}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dGetErrorMessage(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lz1/b; {:try_start_5 .. :try_end_5} :catch_0

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    goto :goto_8

    .line 249
    :cond_d
    :try_start_6
    iget-wide v6, v0, Ly1/h;->timeUs:J

    .line 250
    .line 251
    invoke-virtual {p0, v6, v7}, Landroidx/media3/decoder/av1/Dav1dDecoder;->isAtLeastOutputStartTimeUs(J)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_f

    .line 256
    .line 257
    iget-boolean v1, v0, Ly1/h;->shouldBeSkipped:Z

    .line 258
    .line 259
    if-eqz v1, :cond_e

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_e
    iget v1, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->skippedOutputBufferCount:I

    .line 263
    .line 264
    iput v1, v0, Ly1/h;->skippedOutputBufferCount:I

    .line 265
    .line 266
    iput v2, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->skippedOutputBufferCount:I

    .line 267
    .line 268
    iget-object v1, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_f
    :goto_6
    iget v1, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->skippedOutputBufferCount:I

    .line 275
    .line 276
    add-int/2addr v1, v3

    .line 277
    iput v1, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->skippedOutputBufferCount:I

    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 280
    .line 281
    .line 282
    :goto_7
    iget-boolean v0, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->released:Z

    .line 283
    .line 284
    if-nez v0, :cond_10

    .line 285
    .line 286
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->canDecodeOutputBuffer()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_10

    .line 291
    .line 292
    iget-boolean v0, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    .line 293
    .line 294
    if-nez v0, :cond_10

    .line 295
    .line 296
    iget-object v0, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_10
    iget-boolean v0, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->released:Z

    .line 303
    .line 304
    if-eqz v0, :cond_11

    .line 305
    .line 306
    monitor-exit v5

    .line 307
    return v2

    .line 308
    :cond_11
    iget-boolean v0, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    .line 309
    .line 310
    if-eqz v0, :cond_12

    .line 311
    .line 312
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushInternal()V

    .line 313
    .line 314
    .line 315
    monitor-exit v5

    .line 316
    return v3

    .line 317
    :cond_12
    iget-object v0, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 318
    .line 319
    iget v1, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    .line 320
    .line 321
    sub-int/2addr v1, v3

    .line 322
    iput v1, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    .line 323
    .line 324
    aget-object v0, v0, v1

    .line 325
    .line 326
    monitor-exit v5

    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :goto_8
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 330
    :try_start_7
    throw v0

    .line 331
    :cond_13
    new-instance v0, Lz1/b;

    .line 332
    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v5, "dav1dDecode error: "

    .line 339
    .line 340
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget-wide v5, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 344
    .line 345
    invoke-direct {p0, v5, v6}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dGetErrorMessage(J)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lz1/b; {:try_start_7 .. :try_end_7} :catch_0

    .line 360
    :catch_3
    move-exception v0

    .line 361
    move-object v4, p0

    .line 362
    goto :goto_b

    .line 363
    :catch_4
    move-exception v0

    .line 364
    move-object v4, p0

    .line 365
    goto :goto_9

    .line 366
    :catch_5
    move-exception v0

    .line 367
    move-object v4, p0

    .line 368
    goto :goto_a

    .line 369
    :goto_9
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Lz1/b;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_b

    .line 374
    :goto_a
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Lz1/b;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_b
    if-eqz v0, :cond_14

    .line 379
    .line 380
    iget-object v1, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 381
    .line 382
    monitor-enter v1

    .line 383
    :try_start_8
    iput-object v0, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->exception:Lz1/b;

    .line 384
    .line 385
    monitor-exit v1

    .line 386
    return v2

    .line 387
    :catchall_3
    move-exception v0

    .line 388
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 389
    throw v0

    .line 390
    :cond_14
    :goto_c
    iget-wide v0, v4, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 391
    .line 392
    invoke-direct {p0, v0, v1, p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseUnusedInputBuffers(JLandroidx/media3/decoder/av1/Dav1dDecoder;)V

    .line 393
    .line 394
    .line 395
    return v3

    .line 396
    :goto_d
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 397
    throw v0

    .line 398
    :catchall_4
    move-exception v0

    .line 399
    goto :goto_d
.end method

.method private flushInternal()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->skippedOutputBufferCount:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseInputBufferInternal(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseInputBufferInternal(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-wide v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 55
    .line 56
    invoke-direct {p0, v1, v2}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dFlush(J)V

    .line 57
    .line 58
    .line 59
    iput-boolean v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    .line 60
    .line 61
    return-void
.end method

.method private maybeNotifyDecodeLoop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->canDecodeInputBuffer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->canDecodeOutputBuffer()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private maybeThrowException()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->exception:Lz1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method private releaseInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseInputBufferInternal(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method private releaseInputBufferInternal(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBufferCount:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBufferCount:I

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    return-void
.end method

.method private releaseOutputBufferInternal(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ly1/h;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBuffers:[Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableOutputBufferCount:I

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    return-void
.end method

.method private native releaseUnusedInputBuffers(JLandroidx/media3/decoder/av1/Dav1dDecoder;)V
.end method

.method private run()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->decode()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method


# virtual methods
.method public createUnexpectedDecodeException(Ljava/lang/Throwable;)Lz1/b;
    .locals 2

    .line 1
    new-instance v0, Lz1/b;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final dequeueInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->maybeThrowException()V

    .line 4
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 6
    :cond_1
    :goto_0
    iget v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBufferCount:I

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    if-eqz v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBuffers:[Landroidx/media3/decoder/DecoderInputBuffer;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->availableInputBufferCount:I

    aget-object v1, v2, v1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    iput-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 8
    monitor-exit v0

    return-object v1

    .line 9
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeueInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final dequeueOutputBuffer()Landroidx/media3/decoder/VideoDecoderOutputBuffer;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->maybeThrowException()V

    .line 4
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedOutputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeueOutputBuffer()Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->flushed:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "libdav1d"

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAtLeastOutputStartTimeUs(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->outputStartTimeUs:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    cmp-long p1, p1, v1

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->maybeThrowException()V

    .line 4
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/support/v4/media/session/b;->g(Z)V

    .line 5
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->queuedInputBuffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->maybeNotifyDecodeLoop()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dequeuedInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, p1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->released:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->decodeThread:Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v1
.end method

.method public releaseOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 5
    .line 6
    invoke-direct {p0, v1, v2, p1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dReleaseFrame(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseOutputBufferInternal(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->maybeNotifyDecodeLoop()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public renderToSurface(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->outputMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v2, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dDecoderContext:J

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, p2, p1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->dav1dRenderFrame(JLandroid/view/Surface;Landroidx/media3/decoder/VideoDecoderOutputBuffer;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lz1/b;

    .line 16
    .line 17
    const-string p2, "Failed to render output buffer to surface."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Lz1/b;

    .line 24
    .line 25
    const-string p2, "Unsupported Output Mode."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public setOutputMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->outputMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOutputStartTimeUs(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Landroidx/media3/decoder/av1/Dav1dDecoder;->outputStartTimeUs:J

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

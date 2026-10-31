.class public final Lz1/a;
.super Ljava/lang/Thread;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:Landroidx/media3/decoder/av1/Dav1dDecoder;


# direct methods
.method public constructor <init>(Landroidx/media3/decoder/av1/Dav1dDecoder;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/a;->x:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 2
    .line 3
    iput p2, p0, Lz1/a;->u:I

    .line 4
    .line 5
    iput p3, p0, Lz1/a;->v:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lz1/a;->w:Z

    .line 8
    .line 9
    const-string p1, "ExoPlayer:Dav1dDecoder"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "Failed to initialize decoder. Error: "

    .line 2
    .line 3
    iget-object v1, p0, Lz1/a;->x:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 4
    .line 5
    iget v2, p0, Lz1/a;->u:I

    .line 6
    .line 7
    iget v3, p0, Lz1/a;->v:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lz1/a;->w:Z

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, Landroidx/media3/decoder/av1/Dav1dDecoder;->access$100(Landroidx/media3/decoder/av1/Dav1dDecoder;IIZ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v1, v2, v3}, Landroidx/media3/decoder/av1/Dav1dDecoder;->access$002(Landroidx/media3/decoder/av1/Dav1dDecoder;J)J

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz1/a;->x:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->access$000(Landroidx/media3/decoder/av1/Dav1dDecoder;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v1, v2, v3}, Landroidx/media3/decoder/av1/Dav1dDecoder;->access$200(Landroidx/media3/decoder/av1/Dav1dDecoder;J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lz1/a;->x:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->access$300(Landroidx/media3/decoder/av1/Dav1dDecoder;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v2, p0, Lz1/a;->x:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 38
    .line 39
    new-instance v3, Lz1/b;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lz1/a;->x:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->access$000(Landroidx/media3/decoder/av1/Dav1dDecoder;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v0, v5, v6}, Landroidx/media3/decoder/av1/Dav1dDecoder;->access$500(Landroidx/media3/decoder/av1/Dav1dDecoder;J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Landroidx/media3/decoder/av1/Dav1dDecoder;->access$402(Landroidx/media3/decoder/av1/Dav1dDecoder;Lz1/b;)Lz1/b;

    .line 67
    .line 68
    .line 69
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v0, p0, Lz1/a;->x:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->access$000(Landroidx/media3/decoder/av1/Dav1dDecoder;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v0, v1, v2}, Landroidx/media3/decoder/av1/Dav1dDecoder;->access$600(Landroidx/media3/decoder/av1/Dav1dDecoder;J)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0

    .line 83
    :cond_0
    iget-object v0, p0, Lz1/a;->x:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 84
    .line 85
    invoke-static {v0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->access$700(Landroidx/media3/decoder/av1/Dav1dDecoder;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lz1/a;->x:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 89
    .line 90
    invoke-static {v0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->access$000(Landroidx/media3/decoder/av1/Dav1dDecoder;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    iget-object v3, p0, Lz1/a;->x:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 95
    .line 96
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/decoder/av1/Dav1dDecoder;->access$800(Landroidx/media3/decoder/av1/Dav1dDecoder;JLandroidx/media3/decoder/av1/Dav1dDecoder;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lz1/a;->x:Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 100
    .line 101
    invoke-static {v0}, Landroidx/media3/decoder/av1/Dav1dDecoder;->access$000(Landroidx/media3/decoder/av1/Dav1dDecoder;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-static {v0, v1, v2}, Landroidx/media3/decoder/av1/Dav1dDecoder;->access$600(Landroidx/media3/decoder/av1/Dav1dDecoder;J)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

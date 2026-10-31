.class public final Lv2/b;
.super La2/g;
.source "r8-map-id-5487e3a952043c16a1f0e72280d7dda20d1e055338f26aa838ec3eeeaee64728"


# instance fields
.field public final M:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final N:Ls1/u;

.field public O:Lv2/a;

.field public P:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, La2/g;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv2/b;->M:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 12
    .line 13
    new-instance v0, Ls1/u;

    .line 14
    .line 15
    invoke-direct {v0}, Ls1/u;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lv2/b;->N:Ls1/u;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(Lp1/q;)I
    .locals 1

    .line 1
    const-string v0, "application/x-camera-motion"

    .line 2
    .line 3
    iget-object p1, p1, Lp1/q;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-static {p1, v0, v0, v0}, Ll4/a;->g(IIII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {v0, v0, v0, v0}, Ll4/a;->g(IIII)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lv2/a;

    .line 6
    .line 7
    iput-object p2, p0, Lv2/b;->O:Lv2/a;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CameraMotionRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/g;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/b;->O:Lv2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lv2/a;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q(ZJ)V
    .locals 0

    .line 1
    const-wide/high16 p1, -0x8000000000000000L

    .line 2
    .line 3
    iput-wide p1, p0, Lv2/b;->P:J

    .line 4
    .line 5
    iget-object p1, p0, Lv2/b;->O:Lv2/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lv2/a;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final x(JJ)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, La2/g;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    iget-wide p3, p0, Lv2/b;->P:J

    .line 8
    .line 9
    const-wide/32 v0, 0x186a0

    .line 10
    .line 11
    .line 12
    add-long/2addr v0, p1

    .line 13
    cmp-long p3, p3, v0

    .line 14
    .line 15
    if-gez p3, :cond_7

    .line 16
    .line 17
    iget-object p3, p0, Lv2/b;->M:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, La2/g;->w:Lcom/google/android/gms/internal/measurement/k4;

    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/k4;->C()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p4, p3, v0}, La2/g;->w(Lcom/google/android/gms/internal/measurement/k4;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v1, -0x4

    .line 33
    if-ne p4, v1, :cond_7

    .line 34
    .line 35
    invoke-virtual {p3}, Ly1/a;->isEndOfStream()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget-wide v1, p3, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 43
    .line 44
    iput-wide v1, p0, Lv2/b;->P:J

    .line 45
    .line 46
    iget-wide v3, p0, La2/g;->F:J

    .line 47
    .line 48
    cmp-long p4, v1, v3

    .line 49
    .line 50
    if-gez p4, :cond_2

    .line 51
    .line 52
    const/4 p4, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move p4, v0

    .line 55
    :goto_1
    iget-object v1, p0, Lv2/b;->O:Lv2/a;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p3}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 63
    .line 64
    .line 65
    iget-object p3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    sget p4, Ls1/b0;->a:I

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    if-eq p4, v1, :cond_4

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Lv2/b;->N:Ls1/u;

    .line 88
    .line 89
    invoke-virtual {v2, v1, p4}, Ls1/u;->H(I[B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    add-int/lit8 p3, p3, 0x4

    .line 97
    .line 98
    invoke-virtual {v2, p3}, Ls1/u;->J(I)V

    .line 99
    .line 100
    .line 101
    const/4 p3, 0x3

    .line 102
    new-array p4, p3, [F

    .line 103
    .line 104
    :goto_2
    if-ge v0, p3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2}, Ls1/u;->l()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    aput v1, p4, v0

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object p3, p4

    .line 120
    :goto_3
    if-nez p3, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget-object p4, p0, Lv2/b;->O:Lv2/a;

    .line 124
    .line 125
    iget-wide v0, p0, Lv2/b;->P:J

    .line 126
    .line 127
    iget-wide v2, p0, La2/g;->E:J

    .line 128
    .line 129
    sub-long/2addr v0, v2

    .line 130
    invoke-interface {p4, v0, v1, p3}, Lv2/a;->a(J[F)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_7
    :goto_4
    return-void
.end method
